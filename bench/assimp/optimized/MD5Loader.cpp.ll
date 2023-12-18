; ModuleID = 'bench/assimp/original/MD5Loader.cpp.ll'
source_filename = "bench/assimp/original/MD5Loader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::MD5Importer" = type <{ %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::MD5::MD5Parser" = type { %"class.std::vector.39", ptr, ptr, i32, i32 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MD5::MD5CameraParser" = type { float, %"class.std::vector.87", %"class.std::vector.92" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::MD5::CameraAnimFrameDesc" = type { %"struct.Assimp::MD5::BaseFrameDesc", float }
%"struct.Assimp::MD5::BaseFrameDesc" = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::MD5::Section" = type { i32, %"class.std::vector.99", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::MD5::MD5AnimParser" = type <{ float, [4 x i8], %"class.std::vector.32", %"class.std::vector.53", %"class.std::vector.58", i32, [4 x i8] }>
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.82", i8, [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::AnimBoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", i32, i32 }
%"struct.Assimp::MD5::BaseJointDescription" = type { %struct.aiString, i32 }
%"struct.Assimp::MD5::FrameDesc" = type { i32, %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MD5::MD5MeshParser" = type { %"class.std::vector.44", %"class.std::vector.27" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::MeshDesc" = type <{ %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %struct.aiString, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector2t = type { float, float }
%"struct.Assimp::MD5::VertexDesc" = type { %class.aiVector2t, i32, i32 }
%"struct.Assimp::MD5::WeightDesc" = type { i32, float, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.Assimp::MD5::BoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", %class.aiVector3t, %class.aiVector3t, %class.aiQuaterniont, %class.aiMatrix4x4t, %class.aiMatrix4x4t, i32 }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3MD513MD5MeshParserD2Ev = comdat any

$_ZN6Assimp3MD59MD5ParserD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp19SkeletonMeshBuilderD2Ev = comdat any

$_ZN6Assimp3MD513MD5AnimParserD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp3MD515MD5CameraParserD2Ev = comdat any

$_ZN6Assimp11MD5ImporterD2Ev = comdat any

$_ZN6Assimp11MD5ImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11MD5ImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MD5ImporterE, ptr @_ZN6Assimp11MD5ImporterD2Ev, ptr @_ZN6Assimp11MD5ImporterD0Ev, ptr @_ZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MD5Importer15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MD5Importer7GetInfoEv, ptr @_ZN6Assimp11MD5Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [11 x i8] c"MD5Version\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"IMPORT_MD5_NO_ANIM_AUTOLOAD\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"md5camera\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"md5anim\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Failure, need file extension to determine MD5 part type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"md5mesh\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Failed to read valid contents out of this MD5* file\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"MD5MESH: Invalid vertex index\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to access MD5MESH file: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"<MD5_Root>\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"<MD5_Hierarchy>\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"<MD5_Mesh>\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".msh\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"MD5MESH: The sum of all vertex bone weights is 0\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"MD5MESH: Invalid weight index\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"_local.tga\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_s.tga\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"_d.tga\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_h.tga\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Failed to read MD5ANIM file: \00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"MD5ANIM: No frames or animated bones loaded\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"MD5: Keyframe index is out of range\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Failed to read MD5CAMERA file: \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"MD5CAMERA: No frames parsed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"<MD5CameraRoot>\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"<MD5Camera>\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"anim%u_from_%u_to_%u\00", align 1
@_ZTSN6Assimp11MD5ImporterE = hidden constant [23 x i8] c"N6Assimp11MD5ImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MD5ImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MD5ImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"Doom 3 / MD5 Mesh Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"md5mesh md5camera md5anim\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp11MD5ImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD5ImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD5ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD5ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 1
  store ptr null, ptr %mIOHandler, align 8
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #20
  %mBuffer = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mBuffer, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MD5Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MD5Importer7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %this, ptr noundef nonnull %pImp) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %mCconfigNoAutoLoad = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 10
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mCconfigNoAutoLoad, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %_pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 1
  store ptr %pIOHandler, ptr %mIOHandler, align 8
  %mScene = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 6
  store ptr %_pScene, ptr %mScene, align 8
  %mHadMD5Camera = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 9
  store i8 0, ptr %mHadMD5Camera, align 2
  %mHadMD5Anim = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 8
  store i8 0, ptr %mHadMD5Anim, align 1
  %mHadMD5Mesh = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 7
  store i8 0, ptr %mHadMD5Mesh, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, i8 noundef signext 46, i64 noundef -1) #20
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef 0, i64 noundef %add)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %extension, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.2) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6Assimp11MD5Importer17LoadMD5CameraFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
          to label %try.cont unwind label %lpad3

lpad:                                             ; preds = %cond.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont27.invoke, %if.else26, %if.then22, %invoke.cont14, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.else:                                          ; preds = %invoke.cont
  %mCconfigNoAutoLoad = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %mCconfigNoAutoLoad, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.else
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.3) #20
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then9, label %if.else26

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #20
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad3

lpad13:                                           ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #20
  br label %catch

catch:                                            ; preds = %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %4, %lpad13 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %mBuffer.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %catch
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit: ; preds = %catch, %delete.notnull.i
  store ptr null, ptr %mBuffer.i, align 8
  %mFileSize.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad31

if.end:                                           ; preds = %if.then9
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.3) #20
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %invoke.cont27.invoke, label %if.else19

if.else19:                                        ; preds = %if.end
  %call.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.5) #20
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %if.then22, label %try.cont

if.then22:                                        ; preds = %if.else19
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
          to label %try.cont unwind label %lpad3

if.else26:                                        ; preds = %lor.lhs.false
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
          to label %invoke.cont27.invoke unwind label %lpad3

invoke.cont27.invoke:                             ; preds = %if.else26, %if.end
  invoke void @_ZN6Assimp11MD5Importer15LoadMD5AnimFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this)
          to label %try.cont unwind label %lpad3

lpad31:                                           ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont27.invoke, %if.then, %if.then22, %if.else19
  %8 = load i8, ptr %mHadMD5Mesh, align 8
  %9 = and i8 %8, 1
  %tobool35.not = icmp eq i8 %9, 0
  br i1 %tobool35.not, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %try.cont
  %10 = load i8, ptr %mHadMD5Anim, align 1
  %11 = and i8 %10, 1
  %tobool37.not = icmp eq i8 %11, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %if.end46

land.lhs.true38:                                  ; preds = %land.lhs.true
  %12 = load i8, ptr %mHadMD5Camera, align 2
  %13 = and i8 %12, 1
  %tobool40.not = icmp eq i8 %13, 0
  br i1 %tobool40.not, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true38
  %exception42 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull @.str.6)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad45

lpad43:                                           ; preds = %if.then41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception42) #20
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont44
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end46:                                         ; preds = %land.lhs.true38, %land.lhs.true, %try.cont
  %16 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %17, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp47.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %17, i64 0, i32 1, i32 1
  %ref.tmp47.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %17, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp47.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp47.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp47.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %17, i64 0, i32 1, i32 10
  %ref.tmp47.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %17, i64 0, i32 1, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp47.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp47.sroa.16.0.mTransformation.sroa_idx, align 4
  %18 = load i8, ptr %mHadMD5Mesh, align 8
  %19 = and i8 %18, 1
  %tobool51.not = icmp eq i8 %19, 0
  br i1 %tobool51.not, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %20 = load ptr, ptr %mScene, align 8
  %21 = load i32, ptr %20, align 8
  %or = or i32 %21, 1
  store i32 %or, ptr %20, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end46
  %mBuffer.i14 = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %mBuffer.i14, align 8
  %isnull.i15 = icmp eq ptr %22, null
  br i1 %isnull.i15, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit18, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %if.end54
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit18

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit18: ; preds = %if.end54, %delete.notnull.i16
  store ptr null, ptr %mBuffer.i14, align 8
  %mFileSize.i17 = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #20
  ret void

eh.resume:                                        ; preds = %lpad43, %lpad45, %lpad31, %lpad
  %extension.sink = phi ptr [ %ref.tmp, %lpad ], [ %extension, %lpad31 ], [ %extension, %lpad45 ], [ %extension, %lpad43 ]
  %.pn5.pn = phi { ptr, i32 } [ %0, %lpad ], [ %7, %lpad31 ], [ %15, %lpad45 ], [ %14, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.sink) #20
  resume { ptr, i32 } %.pn5.pn

terminate.lpad:                                   ; preds = %lpad31
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont44, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, %invoke.cont14
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17LoadMD5CameraFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pFile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %parser = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %cameraParser = alloca %"class.Assimp::MD5::MD5CameraParser", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp82 = alloca i32, align 4
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup197, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i209, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn50.pn.pn, %ehcleanup197 ], [ %.pn50.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i5557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i55.noexc unwind label %lpad

call.i55.noexc:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5557, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i55.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.9, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i59 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i58, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not = icmp eq ptr %call3.i59, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i59, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %call.i55.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i56, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %2, %lpad.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %common.resume

lpad7:                                            ; preds = %call10.i.noexc, %call4.i.noexc, %call.i62.noexc, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %invoke.cont14, %invoke.cont11, %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad10:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup197

if.end:                                           ; preds = %invoke.cont8
  %mHadMD5Camera = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 9
  store i8 1, ptr %mHadMD5Camera, align 2
  %mBuffer.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %delete.notnull.i.i, %if.end
  store ptr null, ptr %mBuffer.i.i, align 8
  %mFileSize.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i.i, align 8
  %vtable.i60 = load ptr, ptr %call3.i59, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 6
  %10 = load ptr, ptr %vfn.i61, align 8
  %call.i6263 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59)
          to label %call.i62.noexc unwind label %lpad7

call.i62.noexc:                                   ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %conv.i = trunc i64 %call.i6263 to i32
  store i32 %conv.i, ptr %mFileSize.i.i, align 8
  %add.i = add i64 %call.i6263, 1
  %conv3.i = and i64 %add.i, 4294967295
  %call4.i64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv3.i) #24
          to label %call4.i.noexc unwind label %lpad7

call4.i.noexc:                                    ; preds = %call.i62.noexc
  store ptr %call4.i64, ptr %mBuffer.i.i, align 8
  %conv7.i = and i64 %call.i6263, 4294967295
  %vtable8.i = load ptr, ptr %call3.i59, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %11 = load ptr, ptr %vfn9.i, align 8
  %call10.i65 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59, ptr noundef nonnull %call4.i64, i64 noundef 1, i64 noundef %conv7.i)
          to label %call10.i.noexc unwind label %lpad7

call10.i.noexc:                                   ; preds = %call4.i.noexc
  %mLineNumber.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 5
  store i32 1, ptr %mLineNumber.i, align 4
  %12 = load ptr, ptr %mBuffer.i.i, align 8
  %13 = load i32, ptr %mFileSize.i.i, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %mBuffer.i.i, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %14, i8 noundef signext 32)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %call10.i.noexc
  %15 = load ptr, ptr %mBuffer.i.i, align 8
  %16 = load i32, ptr %mFileSize.i.i, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %15, i32 noundef %16)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %cameraParser, ptr noundef nonnull align 8 dereferenceable(24) %parser)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %frames = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 2
  %17 = load ptr, ptr %frames, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.then19, label %if.end25

if.then19:                                        ; preds = %invoke.cont17
  %exception20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull @.str.27)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad24.loopexit.split-lp

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad21:                                           ; preds = %if.then19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20) #20
  br label %ehcleanup195

lpad24.loopexit:                                  ; preds = %for.body, %invoke.cont119, %invoke.cont135, %invoke.cont137, %arrayctor.cont
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad24.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke, %invoke.cont22, %if.end25, %invoke.cont36, %invoke.cont40, %invoke.cont49, %invoke.cont61, %if.end98, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i112, %if.else, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.end25:                                         ; preds = %invoke.cont17
  %cuts26 = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 1
  %call30 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  %call.i6771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i67.noexc unwind label %lpad33

call.i67.noexc:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i6771, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc72 unwind label %lpad33

.noexc72:                                         ; preds = %call.i67.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.28, i64 0, i64 15))
          to label %invoke.cont34 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc72
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #20
  br label %ehcleanup38

invoke.cont34:                                    ; preds = %.noexc72
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %mScene = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 6
  %22 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 1
  store ptr %call30, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call30, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %invoke.cont40 unwind label %lpad24.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont36
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call30, i64 0, i32 4
  store ptr %call41, ptr %mChildren, align 8
  %call43 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont42 unwind label %lpad24.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  %call.i7579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i75.noexc unwind label %lpad46

call.i75.noexc:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i7579, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc80 unwind label %lpad46

.noexc80:                                         ; preds = %call.i75.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.29, i64 0, i64 11))
          to label %invoke.cont47 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc80
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #20
  br label %ehcleanup53

invoke.cont47:                                    ; preds = %.noexc80
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %24 = load ptr, ptr %mChildren, align 8
  store ptr %call43, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  %25 = load ptr, ptr %mChildren, align 8
  %26 = load ptr, ptr %25, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %26, i64 0, i32 2
  store ptr %call30, ptr %mParent, align 8
  %27 = load ptr, ptr %mScene, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %27, i64 0, i32 12
  store i32 1, ptr %mNumCameras, align 8
  %call62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %invoke.cont61 unwind label %lpad24.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont49
  %28 = load ptr, ptr %mScene, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %28, i64 0, i32 13
  store ptr %call62, ptr %mCameras, align 8
  %call65 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #24
          to label %invoke.cont64 unwind label %lpad24.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont61
  store i32 0, ptr %call65, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call65, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call65, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call65, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call65, i64 0, i32 3, i32 2
  %mHorizontalFOV.i = getelementptr inbounds %struct.aiCamera, ptr %call65, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call65, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  %29 = load ptr, ptr %mScene, align 8
  %mCameras67 = getelementptr inbounds %struct.aiScene, ptr %29, i64 0, i32 13
  %30 = load ptr, ptr %mCameras67, align 8
  store ptr %call65, ptr %30, align 8
  store i32 11, ptr %call65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call65, i64 0, i32 1, i64 11
  store i8 0, ptr %arrayidx.i.i, align 1
  %31 = load ptr, ptr %frames, align 8
  %fFOV = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %31, i64 0, i32 1
  %32 = load float, ptr %fFOV, align 4
  %mul = fmul float %32, 0x3F91DF46A0000000
  store float %mul, ptr %mHorizontalFOV.i, align 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %cuts26, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %tobool73.not = icmp eq ptr %33, %34
  br i1 %tobool73.not, label %if.then74, label %if.else

if.then74:                                        ; preds = %invoke.cont64
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %33, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then74
  store i32 0, ptr %33, align 4
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont76

if.else.i.i:                                      ; preds = %if.then74
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i148, %if.else.i.i98, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
          to label %if.then.i.i.i.i.cont unwind label %lpad24.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %add.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i, 1
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i unwind label %lpad24.loopexit.split-lp

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i87, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %call5.i.i.i.i.i.i87, ptr %cuts26, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i87, i64 %add.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %37 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %38 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 28
  %41 = trunc i64 %sub.ptr.div.i92 to i32
  %conv = add i32 %41, -1
  %cmp.not.i.i95 = icmp eq ptr %38, %37
  br i1 %cmp.not.i.i95, label %if.else.i.i98, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont76
  store i32 %conv, ptr %38, align 4
  %42 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i97 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %incdec.ptr.i.i97, ptr %_M_finish.i, align 8
  br label %if.end98

if.else.i.i98:                                    ; preds = %invoke.cont76
  %43 = load ptr, ptr %cuts26, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i99 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i100 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i100
  %cmp.i.i.i.i102 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i101, 9223372036854775804
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i103

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %if.else.i.i98
  %sub.ptr.div.i.i.i.i.i104 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i101, 2
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i104, i64 1)
  %add.i.i.i.i106 = add i64 %.sroa.speculated.i.i.i.i105, %sub.ptr.div.i.i.i.i.i104
  %cmp7.i.i.i.i107 = icmp ult i64 %add.i.i.i.i106, %sub.ptr.div.i.i.i.i.i104
  %cmp9.i.i.i.i108 = icmp ugt i64 %add.i.i.i.i106, 2305843009213693951
  %or.cond.i.i.i.i109 = or i1 %cmp7.i.i.i.i107, %cmp9.i.i.i.i108
  %cond.i.i.i.i110 = select i1 %or.cond.i.i.i.i109, i64 2305843009213693951, i64 %add.i.i.i.i106
  %cmp.not.i.i.i.i111 = icmp eq i64 %cond.i.i.i.i110, 0
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i114, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i112

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i112: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i103
  %mul.i.i.i.i.i.i113 = shl nuw nsw i64 %cond.i.i.i.i110, 2
  %call5.i.i.i.i.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i113) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i114 unwind label %lpad24.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i114: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i112, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i103
  %cond.i10.i.i.i115 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i103 ], [ %call5.i.i.i.i.i.i128, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i112 ]
  %add.ptr.i.i.i116 = getelementptr inbounds i32, ptr %cond.i10.i.i.i115, i64 %sub.ptr.div.i.i.i.i.i104
  store i32 %conv, ptr %add.ptr.i.i.i116, align 4
  %cmp.i.i.i11.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i104, 0
  br i1 %cmp.i.i.i11.i.i.i117, label %if.then.i.i.i12.i.i.i124, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i118

if.then.i.i.i12.i.i.i124:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i115, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i101, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i118

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i118: ; preds = %if.then.i.i.i12.i.i.i124, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i114
  %incdec.ptr.i.i.i119 = getelementptr inbounds i32, ptr %add.ptr.i.i.i116, i64 1
  %tobool.not.i.i.i.i120 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i120, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, label %if.then.i21.i.i.i121

if.then.i21.i.i.i121:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122: ; preds = %if.then.i21.i.i.i121, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i118
  store ptr %cond.i10.i.i.i115, ptr %cuts26, align 8
  store ptr %incdec.ptr.i.i.i119, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i123 = getelementptr inbounds i32, ptr %cond.i10.i.i.i115, i64 %cond.i.i.i.i110
  store ptr %add.ptr19.i.i.i123, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end98

lpad33:                                           ; preds = %call.i67.noexc, %invoke.cont29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad.i70, %lpad35
  %.pn46 = phi { ptr, i32 } [ %45, %lpad35 ], [ %44, %lpad33 ], [ %21, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  call void @_ZdlPv(ptr noundef nonnull %call30) #22
  br label %ehcleanup195

lpad46:                                           ; preds = %call.i75.noexc, %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad48:                                           ; preds = %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad46, %lpad.i78, %lpad48
  %.pn48 = phi { ptr, i32 } [ %47, %lpad48 ], [ %46, %lpad46 ], [ %23, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  call void @_ZdlPv(ptr noundef nonnull %call43) #22
  br label %ehcleanup195

if.else:                                          ; preds = %invoke.cont64
  store i32 0, ptr %ref.tmp82, align 4
  %call.i130131 = invoke ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %cuts26, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad24.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.else
  %48 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %add.ptr.i.i, align 4
  %conv88 = zext i32 %49 to i64
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %51 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = sdiv exact i64 %sub.ptr.sub.i136, 28
  %sub90 = add nsw i64 %sub.ptr.div.i137, -1
  %cmp = icmp ugt i64 %sub90, %conv88
  br i1 %cmp, label %if.then91, label %if.end98

if.then91:                                        ; preds = %invoke.cont84
  %52 = trunc i64 %sub.ptr.div.i137 to i32
  %conv95 = add i32 %52, -1
  %_M_end_of_storage.i.i144 = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %cameraParser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %48, %53
  br i1 %cmp.not.i.i145, label %if.else.i.i148, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.then91
  store i32 %conv95, ptr %48, align 4
  %54 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i147 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i, align 8
  br label %if.end98

if.else.i.i148:                                   ; preds = %if.then91
  %55 = load ptr, ptr %cuts26, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i149 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i150 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i150
  %cmp.i.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i151, 9223372036854775804
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i153

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %if.else.i.i148
  %sub.ptr.div.i.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i151, 2
  %.sroa.speculated.i.i.i.i155 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i154, i64 1)
  %add.i.i.i.i156 = add i64 %.sroa.speculated.i.i.i.i155, %sub.ptr.div.i.i.i.i.i154
  %cmp7.i.i.i.i157 = icmp ult i64 %add.i.i.i.i156, %sub.ptr.div.i.i.i.i.i154
  %cmp9.i.i.i.i158 = icmp ugt i64 %add.i.i.i.i156, 2305843009213693951
  %or.cond.i.i.i.i159 = or i1 %cmp7.i.i.i.i157, %cmp9.i.i.i.i158
  %cond.i.i.i.i160 = select i1 %or.cond.i.i.i.i159, i64 2305843009213693951, i64 %add.i.i.i.i156
  %cmp.not.i.i.i.i161 = icmp eq i64 %cond.i.i.i.i160, 0
  br i1 %cmp.not.i.i.i.i161, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i164, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i162

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i162: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i153
  %mul.i.i.i.i.i.i163 = shl nuw nsw i64 %cond.i.i.i.i160, 2
  %call5.i.i.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i163) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i164 unwind label %lpad24.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i164: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i162, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i153
  %cond.i10.i.i.i165 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i153 ], [ %call5.i.i.i.i.i.i178, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i162 ]
  %add.ptr.i.i.i166 = getelementptr inbounds i32, ptr %cond.i10.i.i.i165, i64 %sub.ptr.div.i.i.i.i.i154
  store i32 %conv95, ptr %add.ptr.i.i.i166, align 4
  %cmp.i.i.i11.i.i.i167 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i154, 0
  br i1 %cmp.i.i.i11.i.i.i167, label %if.then.i.i.i12.i.i.i174, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i168

if.then.i.i.i12.i.i.i174:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i165, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i.i151, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i168

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i168: ; preds = %if.then.i.i.i12.i.i.i174, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i164
  %incdec.ptr.i.i.i169 = getelementptr inbounds i32, ptr %add.ptr.i.i.i166, i64 1
  %tobool.not.i.i.i.i170 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i170, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i172, label %if.then.i21.i.i.i171

if.then.i21.i.i.i171:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i172

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i172: ; preds = %if.then.i21.i.i.i171, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i168
  store ptr %cond.i10.i.i.i165, ptr %cuts26, align 8
  store ptr %incdec.ptr.i.i.i169, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i173 = getelementptr inbounds i32, ptr %cond.i10.i.i.i165, i64 %cond.i.i.i.i160
  store ptr %add.ptr19.i.i.i173, ptr %_M_end_of_storage.i.i144, align 8
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i172, %if.then.i.i146, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, %if.then.i.i96, %invoke.cont84
  %56 = phi ptr [ %incdec.ptr.i.i.i169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i172 ], [ %incdec.ptr.i.i147, %if.then.i.i146 ], [ %incdec.ptr.i.i.i119, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122 ], [ %incdec.ptr.i.i97, %if.then.i.i96 ], [ %48, %invoke.cont84 ]
  %57 = load ptr, ptr %cuts26, align 8
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = lshr exact i64 %sub.ptr.sub.i183, 2
  %58 = trunc i64 %sub.ptr.div.i184 to i32
  %conv101 = add i32 %58, -1
  %59 = load ptr, ptr %mScene, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %59, i64 0, i32 6
  store i32 %conv101, ptr %mNumAnimations, align 8
  %60 = load ptr, ptr %mScene, align 8
  %mNumAnimations104 = getelementptr inbounds %struct.aiScene, ptr %60, i64 0, i32 6
  %61 = load i32, ptr %mNumAnimations104, align 8
  %conv105 = zext i32 %61 to i64
  %62 = shl nuw nsw i64 %conv105, 3
  %call107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #24
          to label %invoke.cont106 unwind label %lpad24.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.end98
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %60, i64 0, i32 7
  store ptr %call107, ptr %mAnimations, align 8
  %add.ptr.i186231 = getelementptr inbounds i32, ptr %56, i64 -1
  %cmp.i187.not232 = icmp eq ptr %57, %add.ptr.i186231
  br i1 %cmp.i187.not232, label %for.end194, label %for.body

for.cond.loopexit:                                ; preds = %invoke.cont181, %arrayctor.cont163.thread, %arrayctor.cont163
  %63 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i186 = getelementptr inbounds i32, ptr %63, i64 -1
  %cmp.i187.not = icmp eq ptr %add.ptr.i193, %add.ptr.i186
  br i1 %cmp.i187.not, label %for.end194, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %invoke.cont106, %for.cond.loopexit
  %tmp.0234 = phi ptr [ %incdec.ptr, %for.cond.loopexit ], [ %call107, %invoke.cont106 ]
  %it.sroa.0.0233 = phi ptr [ %add.ptr.i193, %for.cond.loopexit ], [ %57, %invoke.cont106 ]
  %call120 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #24
          to label %invoke.cont119 unwind label %lpad24.loopexit

invoke.cont119:                                   ; preds = %for.body
  store i32 0, ptr %call120, align 4
  %data.i.i188 = getelementptr inbounds %struct.aiString, ptr %call120, i64 0, i32 1
  store i8 0, ptr %data.i.i188, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 1
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 2
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call120, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %tmp.0234, i64 1
  store ptr %call120, ptr %tmp.0234, align 8
  %64 = load ptr, ptr %cuts26, align 8
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %it.sroa.0.0233 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %sub.ptr.div.i192 = lshr exact i64 %sub.ptr.sub.i191, 2
  %conv126 = trunc i64 %sub.ptr.div.i192 to i32
  %65 = load i32, ptr %it.sroa.0.0233, align 4
  %add.ptr.i193 = getelementptr inbounds i32, ptr %it.sroa.0.0233, i64 1
  %66 = load i32, ptr %add.ptr.i193, align 4
  %call132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data.i.i188, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %conv126, i32 noundef %65, i32 noundef %66) #20
  store i32 %call132, ptr %call120, align 8
  %67 = load float, ptr %cameraParser, align 8
  %conv134 = fpext float %67 to double
  store double %conv134, ptr %mTicksPerSecond.i, align 8
  store i32 1, ptr %mNumChannels.i, align 8
  %call136 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %invoke.cont135 unwind label %lpad24.loopexit

invoke.cont135:                                   ; preds = %invoke.cont119
  store ptr %call136, ptr %mChannels.i, align 8
  %call138 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #24
          to label %invoke.cont137 unwind label %lpad24.loopexit

invoke.cont137:                                   ; preds = %invoke.cont135
  %data.i.i194 = getelementptr inbounds %struct.aiString, ptr %call138, i64 0, i32 1
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 6
  %68 = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 2
  store i64 0, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  store ptr %call138, ptr %call136, align 8
  store i32 11, ptr %call138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i.i194, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %arrayidx.i197 = getelementptr inbounds %struct.aiString, ptr %call138, i64 0, i32 1, i64 11
  store i8 0, ptr %arrayidx.i197, align 1
  %69 = load i32, ptr %add.ptr.i193, align 4
  %70 = load i32, ptr %it.sroa.0.0233, align 4
  %sub147 = sub i32 %69, %70
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 3
  store i32 %sub147, ptr %mNumRotationKeys, align 8
  store i32 %sub147, ptr %mNumPositionKeys.i, align 4
  %conv149 = zext i32 %sub147 to i64
  %71 = mul nuw nsw i64 %conv149, 24
  %call151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #24
          to label %invoke.cont150 unwind label %lpad24.loopexit

invoke.cont150:                                   ; preds = %invoke.cont137
  %isempty = icmp eq i32 %69, %70
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont150
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call151, i64 %conv149
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call151, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont150
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call138, i64 0, i32 2
  store ptr %call151, ptr %mPositionKeys, align 8
  %call155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #24
          to label %invoke.cont154 unwind label %lpad24.loopexit

invoke.cont154:                                   ; preds = %arrayctor.cont
  %isempty156 = icmp eq i32 %69, %70
  br i1 %isempty156, label %arrayctor.cont163.thread, label %new.ctorloop157

arrayctor.cont163.thread:                         ; preds = %invoke.cont154
  store ptr %call155, ptr %mRotationKeys.i, align 8
  br label %for.cond.loopexit

new.ctorloop157:                                  ; preds = %invoke.cont154
  %arrayctor.end158 = getelementptr inbounds %struct.aiQuatKey, ptr %call155, i64 %conv149
  br label %arrayctor.loop159

arrayctor.loop159:                                ; preds = %arrayctor.loop159, %new.ctorloop157
  %arrayctor.cur160 = phi ptr [ %call155, %new.ctorloop157 ], [ %arrayctor.next161, %arrayctor.loop159 ]
  store double 0.000000e+00, ptr %arrayctor.cur160, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur160, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next161 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur160, i64 1
  %arrayctor.done162 = icmp eq ptr %arrayctor.next161, %arrayctor.end158
  br i1 %arrayctor.done162, label %arrayctor.cont163, label %arrayctor.loop159

arrayctor.cont163:                                ; preds = %arrayctor.loop159
  store ptr %call155, ptr %mRotationKeys.i, align 8
  br i1 %isempty156, label %for.cond.loopexit, label %for.body167

for.body167:                                      ; preds = %arrayctor.cont163, %invoke.cont181
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont181 ], [ 0, %arrayctor.cont163 ]
  %72 = load i32, ptr %it.sroa.0.0233, align 4
  %73 = trunc i64 %indvars.iv to i32
  %add = add i32 %72, %73
  %conv169 = zext i32 %add to i64
  %74 = load ptr, ptr %frames, align 8
  %add.ptr.i199 = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %74, i64 %conv169
  %75 = load ptr, ptr %mPositionKeys, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %75, i64 %indvars.iv, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i199, i64 12, i1 false)
  %76 = load i32, ptr %it.sroa.0.0233, align 4
  %add174 = add i32 %76, %73
  %conv175 = zext i32 %add174 to i64
  %77 = load ptr, ptr %frames, align 8
  %vRotationQuat = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %77, i64 %conv175, i32 0, i32 1
  %78 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue180 = getelementptr inbounds %struct.aiQuatKey, ptr %78, i64 %indvars.iv, i32 1
  %79 = load float, ptr %vRotationQuat, align 4
  %x1.i = getelementptr inbounds %struct.aiQuatKey, ptr %78, i64 %indvars.iv, i32 1, i32 1
  store float %79, ptr %x1.i, align 4
  %y.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %77, i64 %conv175, i32 0, i32 1, i32 1
  %80 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %struct.aiQuatKey, ptr %78, i64 %indvars.iv, i32 1, i32 2
  store float %80, ptr %y2.i, align 4
  %z.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %77, i64 %conv175, i32 0, i32 1, i32 2
  %81 = load float, ptr %z.i, align 4
  %z3.i = getelementptr inbounds %struct.aiQuatKey, ptr %78, i64 %indvars.iv, i32 1, i32 3
  store float %81, ptr %z3.i, align 4
  %82 = load float, ptr %vRotationQuat, align 4
  %neg.i = fneg float %82
  %83 = call float @llvm.fmuladd.f32(float %neg.i, float %82, float 1.000000e+00)
  %84 = load float, ptr %y.i, align 4
  %neg8.i = fneg float %84
  %85 = call float @llvm.fmuladd.f32(float %neg8.i, float %84, float %83)
  %neg11.i = fneg float %81
  %86 = call float @llvm.fmuladd.f32(float %neg11.i, float %81, float %85)
  %cmp.i201 = fcmp olt float %86, 0.000000e+00
  br i1 %cmp.i201, label %invoke.cont181, label %if.else.i

if.else.i:                                        ; preds = %for.body167
  %call.i.i202 = call noundef float @sqrtf(float noundef %86) #20
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.else.i, %for.body167
  %storemerge.i = phi float [ %call.i.i202, %if.else.i ], [ 0.000000e+00, %for.body167 ]
  %mul.i = fneg float %storemerge.i
  store float %mul.i, ptr %mValue180, align 4
  %87 = load i32, ptr %it.sroa.0.0233, align 4
  %add183 = add i32 %87, %73
  %conv184 = uitofp i32 %add183 to double
  %88 = load ptr, ptr %mPositionKeys, align 8
  %arrayidx187 = getelementptr inbounds %struct.aiVectorKey, ptr %88, i64 %indvars.iv
  store double %conv184, ptr %arrayidx187, align 8
  %89 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx190 = getelementptr inbounds %struct.aiQuatKey, ptr %89, i64 %indvars.iv
  store double %conv184, ptr %arrayidx190, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %mNumPositionKeys.i, align 4
  %91 = zext i32 %90 to i64
  %cmp166 = icmp ult i64 %indvars.iv.next, %91
  br i1 %cmp166, label %for.body167, label %for.cond.loopexit, !llvm.loop !6

for.end194:                                       ; preds = %for.cond.loopexit, %invoke.cont106
  %92 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i.i203 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i204

if.then.i.i.i.i204:                               ; preds = %for.end194
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i204, %for.end194
  %93 = load ptr, ptr %cuts26, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit

_ZN6Assimp3MD515MD5CameraParserD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit.i, %if.then.i.i.i2.i
  %94 = load ptr, ptr %parser, align 8
  %_M_finish.i.i205 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %parser, i64 0, i32 1
  %95 = load ptr, ptr %_M_finish.i.i205, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i ], [ %94, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %mGlobalValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i) #20
  %mName.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i) #20
  %mElements.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %96 = load ptr, ptr %mElements.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %95
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %parser, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit
  %97 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %94, %_ZN6Assimp3MD515MD5CameraParserD2Ev.exit ]
  %tobool.not.i.i.i.i206 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i206, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i207
  %vtable.i.i = load ptr, ptr %call3.i59, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %98 = load ptr, ptr %vfn.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  ret void

ehcleanup195:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup53, %ehcleanup38, %lpad21
  %.pn50 = phi { ptr, i32 } [ %20, %lpad21 ], [ %.pn48, %ehcleanup53 ], [ %.pn46, %ehcleanup38 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cameraParser) #20
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad16
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup195 ], [ %19, %lpad16 ]
  call void @_ZN6Assimp3MD59MD5ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #20
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad10, %lpad7
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup196 ], [ %7, %lpad7 ], [ %8, %lpad10 ]
  br i1 %cmp.i.not, label %common.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i209

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i209: ; preds = %ehcleanup197
  %vtable.i.i210 = load ptr, ptr %call3.i59, align 8
  %vfn.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i210, i64 1
  %99 = load ptr, ptr %vfn.i.i211, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59) #20
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont22, %invoke.cont11
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15LoadMD5AnimFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pFile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %parser = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %animParser = alloca %"class.Assimp::MD5::MD5AnimParser", align 8
  %ref.tmp49 = alloca %struct.aiString, align 4
  %vTemp.sroa.0 = alloca float, align 4
  %vTemp.sroa.5 = alloca float, align 4
  %vTemp.sroa.10 = alloca float, align 4
  %skeleton_maker = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup226, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i153, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn36.pn.pn, %ehcleanup226 ], [ %.pn36.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i4143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i41.noexc unwind label %lpad

call.i41.noexc:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i41.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.9, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i45 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i44, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not = icmp eq ptr %call3.i45, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8, %invoke.cont4
  %call11 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 1 dereferenceable(30) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %cleanup unwind label %lpad7

lpad:                                             ; preds = %call.i41.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i42, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %2, %lpad.i42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %common.resume

lpad7:                                            ; preds = %call10.i.noexc, %call4.i.noexc, %call.i48.noexc, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %invoke.cont14, %invoke.cont10, %if.then, %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end:                                           ; preds = %invoke.cont8
  %mBuffer.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %delete.notnull.i.i, %if.end
  store ptr null, ptr %mBuffer.i.i, align 8
  %mFileSize.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i.i, align 8
  %vtable.i46 = load ptr, ptr %call3.i45, align 8
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 6
  %9 = load ptr, ptr %vfn.i47, align 8
  %call.i4849 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45)
          to label %call.i48.noexc unwind label %lpad7

call.i48.noexc:                                   ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %conv.i = trunc i64 %call.i4849 to i32
  store i32 %conv.i, ptr %mFileSize.i.i, align 8
  %add.i = add i64 %call.i4849, 1
  %conv3.i = and i64 %add.i, 4294967295
  %call4.i50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv3.i) #24
          to label %call4.i.noexc unwind label %lpad7

call4.i.noexc:                                    ; preds = %call.i48.noexc
  store ptr %call4.i50, ptr %mBuffer.i.i, align 8
  %conv7.i = and i64 %call.i4849, 4294967295
  %vtable8.i = load ptr, ptr %call3.i45, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %10 = load ptr, ptr %vfn9.i, align 8
  %call10.i51 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45, ptr noundef nonnull %call4.i50, i64 noundef 1, i64 noundef %conv7.i)
          to label %call10.i.noexc unwind label %lpad7

call10.i.noexc:                                   ; preds = %call4.i.noexc
  %mLineNumber.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 5
  store i32 1, ptr %mLineNumber.i, align 4
  %11 = load ptr, ptr %mBuffer.i.i, align 8
  %12 = load i32, ptr %mFileSize.i.i, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %mBuffer.i.i, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %13, i8 noundef signext 32)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %call10.i.noexc
  %14 = load ptr, ptr %mBuffer.i.i, align 8
  %15 = load i32, ptr %mFileSize.i.i, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) %animParser, ptr noundef nonnull align 8 dereferenceable(24) %parser)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %mAnimatedBones = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 2
  %16 = load ptr, ptr %mAnimatedBones, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %mFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 4
  %18 = load ptr, ptr %mFrames, align 8
  %_M_finish.i.i53 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i.i54 = icmp eq ptr %18, %19
  br i1 %cmp.i.i54, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %mBaseFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %mBaseFrames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = sdiv exact i64 %sub.ptr.sub.i58, 1040
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i59
  br i1 %cmp.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %invoke.cont17
  %call28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then25
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull @.str.24)
          to label %if.end223 unwind label %lpad26.loopexit.split-lp

lpad16:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad26.loopexit:                                  ; preds = %for.body, %invoke.cont45, %arrayctor.cont
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad26.loopexit.split-lp:                         ; preds = %if.then25, %invoke.cont27, %if.else, %invoke.cont30, %invoke.cont33, %invoke.cont118, %if.then195, %invoke.cont199, %if.then215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else:                                          ; preds = %lor.lhs.false21
  %mHadMD5Anim = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 8
  store i8 1, ptr %mHadMD5Anim, align 1
  %mScene = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 6
  %23 = load ptr, ptr %mScene, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %invoke.cont30 unwind label %lpad26.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.else
  %24 = load ptr, ptr %mScene, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %24, i64 0, i32 7
  store ptr %call31, ptr %mAnimations, align 8
  %call34 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #24
          to label %invoke.cont33 unwind label %lpad26.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont30
  store i32 0, ptr %call34, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call34, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 1
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 2
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call34, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %25 = load ptr, ptr %mScene, align 8
  %mAnimations36 = getelementptr inbounds %struct.aiScene, ptr %25, i64 0, i32 7
  %26 = load ptr, ptr %mAnimations36, align 8
  store ptr %call34, ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = sdiv exact i64 %sub.ptr.sub.i63, 1040
  %conv = trunc i64 %sub.ptr.div.i64 to i32
  store i32 %conv, ptr %mNumChannels.i, align 8
  %conv40 = shl nsw i64 %sub.ptr.div.i64, 3
  %29 = and i64 %conv40, 34359738360
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #24
          to label %invoke.cont41 unwind label %lpad26.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont33
  store ptr %call42, ptr %mChannels.i, align 8
  %cmp44188.not = icmp eq i32 %conv, 0
  br i1 %cmp44188.not, label %invoke.cont41.for.end_crit_edge, label %for.body.lr.ph

invoke.cont41.for.end_crit_edge:                  ; preds = %invoke.cont41
  %.pre = load ptr, ptr %mFrames, align 8
  %.pre203 = load ptr, ptr %_M_finish.i.i53, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont41
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp49, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %arrayctor.cont71
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %arrayctor.cont71 ]
  %call46 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #24
          to label %invoke.cont45 unwind label %lpad26.loopexit

invoke.cont45:                                    ; preds = %for.body
  store i32 0, ptr %call46, align 4
  %data.i.i65 = getelementptr inbounds %struct.aiString, ptr %call46, i64 0, i32 1
  store i8 0, ptr %data.i.i65, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call46, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call46, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call46, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call46, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %mChannels.i, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %call46, ptr %arrayidx48, align 8
  %31 = load ptr, ptr %mAnimatedBones, align 8
  %add.ptr.i66 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %31, i64 %indvars.iv
  %32 = load i32, ptr %add.ptr.i66, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %32, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %add.ptr.i66, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i67 = getelementptr inbounds %struct.aiString, ptr %ref.tmp49, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i67, align 1
  store i32 %spec.select.i, ptr %call46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i65, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i72 = getelementptr inbounds %struct.aiString, ptr %call46, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i72, align 1
  %33 = load ptr, ptr %_M_finish.i.i53, align 8
  %34 = load ptr, ptr %mFrames, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 5
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i77, i64 24)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %call59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #24
          to label %invoke.cont58 unwind label %lpad26.loopexit

invoke.cont58:                                    ; preds = %invoke.cont45
  %isempty = icmp eq ptr %33, %34
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont58
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call59, i64 %sub.ptr.div.i77
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call59, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont58
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call46, i64 0, i32 2
  store ptr %call59, ptr %mPositionKeys, align 8
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #24
          to label %invoke.cont62 unwind label %lpad26.loopexit

invoke.cont62:                                    ; preds = %arrayctor.cont
  br i1 %isempty, label %arrayctor.cont71, label %new.ctorloop65

new.ctorloop65:                                   ; preds = %invoke.cont62
  %arrayctor.end66 = getelementptr inbounds %struct.aiQuatKey, ptr %call63, i64 %sub.ptr.div.i77
  br label %arrayctor.loop67

arrayctor.loop67:                                 ; preds = %arrayctor.loop67, %new.ctorloop65
  %arrayctor.cur68 = phi ptr [ %call63, %new.ctorloop65 ], [ %arrayctor.next69, %arrayctor.loop67 ]
  store double 0.000000e+00, ptr %arrayctor.cur68, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur68, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next69 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur68, i64 1
  %arrayctor.done70 = icmp eq ptr %arrayctor.next69, %arrayctor.end66
  br i1 %arrayctor.done70, label %arrayctor.cont71, label %arrayctor.loop67

arrayctor.cont71:                                 ; preds = %arrayctor.loop67, %invoke.cont62
  store ptr %call63, ptr %mRotationKeys.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %mNumChannels.i, align 8
  %40 = zext i32 %39 to i64
  %cmp44 = icmp ult i64 %indvars.iv.next, %40
  br i1 %cmp44, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %arrayctor.cont71, %invoke.cont41.for.end_crit_edge
  %41 = phi ptr [ %.pre203, %invoke.cont41.for.end_crit_edge ], [ %33, %arrayctor.cont71 ]
  %42 = phi ptr [ %.pre, %invoke.cont41.for.end_crit_edge ], [ %34, %arrayctor.cont71 ]
  %spec.select.i186.lcssa = phi i32 [ undef, %invoke.cont41.for.end_crit_edge ], [ %spec.select.i, %arrayctor.cont71 ]
  store i32 %spec.select.i186.lcssa, ptr %ref.tmp49, align 4
  %43 = load float, ptr %animParser, align 8
  %conv72 = fpext float %43 to double
  store double %conv72, ptr %mTicksPerSecond.i, align 8
  %cmp.i84.not199 = icmp eq ptr %42, %41
  br i1 %cmp.i84.not199, label %for.end192, label %for.body82

for.body82:                                       ; preds = %for.end, %if.end186
  %iter.sroa.0.0200 = phi ptr [ %incdec.ptr.i133, %if.end186 ], [ %42, %for.end ]
  %44 = load i32, ptr %iter.sroa.0.0200, align 8
  %conv84 = uitofp i32 %44 to double
  %mValues = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %iter.sroa.0.0200, i64 0, i32 1
  %45 = load ptr, ptr %mValues, align 8
  %_M_finish.i.i85 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %iter.sroa.0.0200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i85, align 8
  %cmp.i.i86 = icmp ne ptr %45, %46
  %47 = load ptr, ptr %mFrames, align 8
  %cmp.i87 = icmp eq ptr %iter.sroa.0.0200, %47
  %or.cond = select i1 %cmp.i.i86, i1 true, i1 %cmp.i87
  br i1 %or.cond, label %if.then93, label %if.end186

if.then93:                                        ; preds = %for.body82
  %48 = load ptr, ptr %mAnimatedBones, align 8
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i89.not195 = icmp eq ptr %48, %49
  br i1 %cmp.i89.not195, label %if.end186, label %for.body106.preheader

for.body106.preheader:                            ; preds = %if.then93
  %50 = load ptr, ptr %mBaseFrames, align 8
  %51 = load ptr, ptr %mChannels.i, align 8
  br label %for.body106

for.body106:                                      ; preds = %for.body106.preheader, %for.inc181
  %52 = phi ptr [ %71, %for.inc181 ], [ %49, %for.body106.preheader ]
  %pcBaseFrame.0198 = phi ptr [ %incdec.ptr184, %for.inc181 ], [ %50, %for.body106.preheader ]
  %pcAnimNode.0197 = phi ptr [ %incdec.ptr183, %for.inc181 ], [ %51, %for.body106.preheader ]
  %iter2.sroa.0.0196 = phi ptr [ %incdec.ptr.i, %for.inc181 ], [ %48, %for.body106.preheader ]
  %iFirstKeyIndex = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %iter2.sroa.0.0196, i64 0, i32 2
  %53 = load i32, ptr %iFirstKeyIndex, align 4
  %conv108 = zext i32 %53 to i64
  %54 = load ptr, ptr %_M_finish.i.i85, align 8
  %55 = load ptr, ptr %mValues, align 8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = ashr exact i64 %sub.ptr.sub.i93, 2
  %cmp112.not = icmp ugt i64 %sub.ptr.div.i94, %conv108
  br i1 %cmp112.not, label %if.end121, label %if.then113

if.then113:                                       ; preds = %for.body106
  %iFlags = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %iter2.sroa.0.0196, i64 0, i32 1
  %56 = load i32, ptr %iFlags, align 4
  %cmp115.not = icmp eq i32 %56, 0
  br i1 %cmp115.not, label %for.inc181, label %if.then116

if.then116:                                       ; preds = %if.then113
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then116
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad26.loopexit.split-lp

lpad117:                                          ; preds = %if.then116
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup224

if.end121:                                        ; preds = %for.body106
  %add.ptr.i95 = getelementptr inbounds float, ptr %55, i64 %conv108
  %58 = load ptr, ptr %pcAnimNode.0197, align 8
  %mPositionKeys128 = getelementptr inbounds %struct.aiNodeAnim, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %mPositionKeys128, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %mNumPositionKeys, align 4
  %inc129 = add i32 %60, 1
  store i32 %inc129, ptr %mNumPositionKeys, align 4
  %idxprom130 = zext i32 %60 to i64
  %mRotationKeys132 = getelementptr inbounds %struct.aiNodeAnim, ptr %58, i64 0, i32 4
  %61 = load ptr, ptr %mRotationKeys132, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %58, i64 0, i32 3
  %62 = load i32, ptr %mNumRotationKeys, align 8
  %inc133 = add i32 %62, 1
  store i32 %inc133, ptr %mNumRotationKeys, align 8
  %idxprom134 = zext i32 %62 to i64
  store float 0.000000e+00, ptr %vTemp.sroa.0, align 4
  store float 0.000000e+00, ptr %vTemp.sroa.5, align 4
  store float 0.000000e+00, ptr %vTemp.sroa.10, align 4
  %iFlags141 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %iter2.sroa.0.0196, i64 0, i32 1
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %59, i64 %idxprom130, i32 1
  %y.i96 = getelementptr inbounds %struct.aiVectorKey, ptr %59, i64 %idxprom130, i32 1, i32 1
  %z.i97 = getelementptr inbounds %struct.aiVectorKey, ptr %59, i64 %idxprom130, i32 1, i32 2
  %y.i99 = getelementptr inbounds %class.aiVector3t, ptr %pcBaseFrame.0198, i64 0, i32 1
  %z.i102 = getelementptr inbounds %class.aiVector3t, ptr %pcBaseFrame.0198, i64 0, i32 2
  br label %for.body139

for.cond157.preheader:                            ; preds = %for.inc153
  %arrayidx131 = getelementptr inbounds %struct.aiVectorKey, ptr %59, i64 %idxprom130
  %y.i117 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %pcBaseFrame.0198, i64 0, i32 1, i32 1
  %z.i120 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %pcBaseFrame.0198, i64 0, i32 1, i32 2
  %vRotationQuat = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %pcBaseFrame.0198, i64 0, i32 1
  %.pre204 = load i32, ptr %iFlags141, align 4
  br label %for.body159

for.body139:                                      ; preds = %if.end121, %for.inc153
  %i136.0192 = phi i32 [ 0, %if.end121 ], [ %inc154, %for.inc153 ]
  %fpCur.0191 = phi ptr [ %add.ptr.i95, %if.end121 ], [ %fpCur.1, %for.inc153 ]
  %63 = load i32, ptr %iFlags141, align 4
  %shl = shl nuw nsw i32 1, %i136.0192
  %and = and i32 %63, %shl
  %tobool142.not = icmp eq i32 %and, 0
  br i1 %tobool142.not, label %if.else146, label %if.then143

if.then143:                                       ; preds = %for.body139
  %incdec.ptr = getelementptr inbounds float, ptr %fpCur.0191, i64 1
  %64 = load float, ptr %fpCur.0191, align 4
  switch i32 %i136.0192, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then143
  br label %_ZN10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %if.then143
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %if.then143, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i97, %sw.bb3.i ], [ %y.i96, %sw.bb2.i ], [ %mValue, %if.then143 ]
  store float %64, ptr %retval.0.i, align 4
  br label %for.inc153

if.else146:                                       ; preds = %for.body139
  switch i32 %i136.0192, label %_ZN10aiVector3tIfEixEj.exit109 [
    i32 2, label %sw.bb3.i107
    i32 1, label %sw.bb2.i104
  ]

sw.bb2.i104:                                      ; preds = %if.else146
  br label %_ZN10aiVector3tIfEixEj.exit109

sw.bb3.i107:                                      ; preds = %if.else146
  br label %_ZN10aiVector3tIfEixEj.exit109

_ZN10aiVector3tIfEixEj.exit109:                   ; preds = %if.else146, %sw.bb2.i104, %sw.bb3.i107
  %.in185 = phi ptr [ %z.i102, %sw.bb3.i107 ], [ %y.i99, %sw.bb2.i104 ], [ %pcBaseFrame.0198, %if.else146 ]
  %retval.0.i106 = phi ptr [ %z.i97, %sw.bb3.i107 ], [ %y.i96, %sw.bb2.i104 ], [ %mValue, %if.else146 ]
  %65 = load float, ptr %.in185, align 4
  store float %65, ptr %retval.0.i106, align 4
  br label %for.inc153

for.inc153:                                       ; preds = %_ZN10aiVector3tIfEixEj.exit, %_ZN10aiVector3tIfEixEj.exit109
  %fpCur.1 = phi ptr [ %incdec.ptr, %_ZN10aiVector3tIfEixEj.exit ], [ %fpCur.0191, %_ZN10aiVector3tIfEixEj.exit109 ]
  %inc154 = add nuw nsw i32 %i136.0192, 1
  %exitcond.not = icmp eq i32 %inc154, 3
  br i1 %exitcond.not, label %for.cond157.preheader, label %for.body139, !llvm.loop !9

for.body159:                                      ; preds = %for.cond157.preheader, %for.inc175
  %i156.0194 = phi i32 [ 0, %for.cond157.preheader ], [ %inc176, %for.inc175 ]
  %fpCur.2193 = phi ptr [ %fpCur.1, %for.cond157.preheader ], [ %fpCur.3, %for.inc175 ]
  %shl162 = shl nuw nsw i32 8, %i156.0194
  %and163 = and i32 %.pre204, %shl162
  %tobool164.not = icmp eq i32 %and163, 0
  br i1 %tobool164.not, label %if.else169, label %if.then165

if.then165:                                       ; preds = %for.body159
  %incdec.ptr166 = getelementptr inbounds float, ptr %fpCur.2193, i64 1
  %66 = load float, ptr %fpCur.2193, align 4
  switch i32 %i156.0194, label %_ZN10aiVector3tIfEixEj.exit115 [
    i32 2, label %sw.bb3.i113
    i32 1, label %sw.bb2.i110
  ]

sw.bb2.i110:                                      ; preds = %if.then165
  br label %_ZN10aiVector3tIfEixEj.exit115

sw.bb3.i113:                                      ; preds = %if.then165
  br label %_ZN10aiVector3tIfEixEj.exit115

_ZN10aiVector3tIfEixEj.exit115:                   ; preds = %if.then165, %sw.bb2.i110, %sw.bb3.i113
  %retval.0.i112 = phi ptr [ %vTemp.sroa.10, %sw.bb3.i113 ], [ %vTemp.sroa.5, %sw.bb2.i110 ], [ %vTemp.sroa.0, %if.then165 ]
  store float %66, ptr %retval.0.i112, align 4
  br label %for.inc175

if.else169:                                       ; preds = %for.body159
  switch i32 %i156.0194, label %_ZN10aiVector3tIfEixEj.exit127 [
    i32 2, label %sw.bb3.i125
    i32 1, label %sw.bb2.i122
  ]

sw.bb2.i122:                                      ; preds = %if.else169
  br label %_ZN10aiVector3tIfEixEj.exit127

sw.bb3.i125:                                      ; preds = %if.else169
  br label %_ZN10aiVector3tIfEixEj.exit127

_ZN10aiVector3tIfEixEj.exit127:                   ; preds = %if.else169, %sw.bb2.i122, %sw.bb3.i125
  %.in = phi ptr [ %z.i120, %sw.bb3.i125 ], [ %y.i117, %sw.bb2.i122 ], [ %vRotationQuat, %if.else169 ]
  %retval.0.i124 = phi ptr [ %vTemp.sroa.10, %sw.bb3.i125 ], [ %vTemp.sroa.5, %sw.bb2.i122 ], [ %vTemp.sroa.0, %if.else169 ]
  %67 = load float, ptr %.in, align 4
  store float %67, ptr %retval.0.i124, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %_ZN10aiVector3tIfEixEj.exit115, %_ZN10aiVector3tIfEixEj.exit127
  %fpCur.3 = phi ptr [ %incdec.ptr166, %_ZN10aiVector3tIfEixEj.exit115 ], [ %fpCur.2193, %_ZN10aiVector3tIfEixEj.exit127 ]
  %inc176 = add nuw nsw i32 %i156.0194, 1
  %exitcond202.not = icmp eq i32 %inc176, 3
  br i1 %exitcond202.not, label %for.end177, label %for.body159, !llvm.loop !10

for.end177:                                       ; preds = %for.inc175
  %arrayidx135 = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom134
  %mValue178 = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom134, i32 1
  %vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0. = load float, ptr %vTemp.sroa.0, align 4
  %x1.i = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom134, i32 1, i32 1
  store float %vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0., ptr %x1.i, align 4
  %vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.4. = load float, ptr %vTemp.sroa.5, align 4
  %y2.i = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom134, i32 1, i32 2
  store float %vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.4., ptr %y2.i, align 4
  %vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.8. = load float, ptr %vTemp.sroa.10, align 4
  %z3.i = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom134, i32 1, i32 3
  store float %vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.8., ptr %z3.i, align 4
  %neg.i = fneg float %vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0.
  %68 = call float @llvm.fmuladd.f32(float %neg.i, float %vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0.vTemp.sroa.0.0., float 1.000000e+00)
  %neg8.i = fneg float %vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.4.
  %69 = call float @llvm.fmuladd.f32(float %neg8.i, float %vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.0.vTemp.sroa.5.4., float %68)
  %neg11.i = fneg float %vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.8.
  %70 = call float @llvm.fmuladd.f32(float %neg11.i, float %vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.0.vTemp.sroa.10.8., float %69)
  %cmp.i130 = fcmp olt float %70, 0.000000e+00
  br i1 %cmp.i130, label %invoke.cont179, label %if.else.i

if.else.i:                                        ; preds = %for.end177
  %call.i.i131 = call noundef float @sqrtf(float noundef %70) #20
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.else.i, %for.end177
  %storemerge.i = phi float [ %call.i.i131, %if.else.i ], [ 0.000000e+00, %for.end177 ]
  %mul.i = fneg float %storemerge.i
  store float %mul.i, ptr %mValue178, align 4
  store double %conv84, ptr %arrayidx131, align 8
  store double %conv84, ptr %arrayidx135, align 8
  %.pre205 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %if.then113, %invoke.cont179
  %71 = phi ptr [ %52, %if.then113 ], [ %.pre205, %invoke.cont179 ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %iter2.sroa.0.0196, i64 1
  %incdec.ptr183 = getelementptr inbounds ptr, ptr %pcAnimNode.0197, i64 1
  %incdec.ptr184 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %pcBaseFrame.0198, i64 1
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i, %71
  br i1 %cmp.i89.not, label %if.end186, label %for.body106, !llvm.loop !11

if.end186:                                        ; preds = %for.inc181, %if.then93, %for.body82
  %72 = load double, ptr %mDuration.i, align 8
  %cmp.i132 = fcmp ogt double %72, %conv84
  %.sroa.speculated = select i1 %cmp.i132, double %72, double %conv84
  store double %.sroa.speculated, ptr %mDuration.i, align 8
  %incdec.ptr.i133 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %iter.sroa.0.0200, i64 1
  %cmp.i84.not = icmp eq ptr %incdec.ptr.i133, %41
  br i1 %cmp.i84.not, label %for.end192, label %for.body82, !llvm.loop !12

for.end192:                                       ; preds = %if.end186, %for.end
  %73 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %mRootNode, align 8
  %tobool194.not = icmp eq ptr %74, null
  br i1 %tobool194.not, label %if.then195, label %if.end223

if.then195:                                       ; preds = %for.end192
  %call197 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont196 unwind label %lpad26.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then195
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont196
  %75 = load ptr, ptr %mScene, align 8
  %mRootNode202 = getelementptr inbounds %struct.aiScene, ptr %75, i64 0, i32 1
  store ptr %call197, ptr %mRootNode202, align 8
  %76 = load ptr, ptr %mScene, align 8
  %mRootNode204 = getelementptr inbounds %struct.aiScene, ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %mRootNode204, align 8
  store i32 15, ptr %77, align 4
  %data.i136 = getelementptr inbounds %struct.aiString, ptr %77, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i136, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %arrayidx.i137 = getelementptr inbounds %struct.aiString, ptr %77, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i137, align 1
  %78 = load ptr, ptr %mScene, align 8
  %mRootNode208 = getelementptr inbounds %struct.aiScene, ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %mRootNode208, align 8
  %80 = load ptr, ptr %mChannels.i, align 8
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef -1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %mAnimatedBones, ptr noundef %80)
          to label %invoke.cont211 unwind label %lpad26.loopexit.split-lp

invoke.cont211:                                   ; preds = %invoke.cont199
  %81 = load ptr, ptr %mScene, align 8
  %mRootNode213 = getelementptr inbounds %struct.aiScene, ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %mRootNode213, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %mNumChildren, align 8
  %tobool214.not = icmp eq i32 %83, 0
  br i1 %tobool214.not, label %if.end223, label %if.then215

if.then215:                                       ; preds = %invoke.cont211
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %82, i64 0, i32 4
  %84 = load ptr, ptr %mChildren, align 8
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %skeleton_maker, ptr noundef nonnull %81, ptr noundef %85, i1 noundef zeroext false)
          to label %invoke.cont220 unwind label %lpad26.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then215
  call void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %skeleton_maker) #20
  br label %if.end223

lpad198:                                          ; preds = %invoke.cont196
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call197) #22
  br label %ehcleanup224

if.end223:                                        ; preds = %for.end192, %invoke.cont220, %invoke.cont211, %invoke.cont27
  %mFrames.i = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 4
  %87 = load ptr, ptr %mFrames.i, align 8
  %_M_finish.i.i138 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i138, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end223, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i ], [ %87, %if.end223 ]
  %mValues.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %89 = load ptr, ptr %mValues.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %mFrames.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end223
  %90 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %87, %if.end223 ]
  %tobool.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %mBaseFrames.i = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %animParser, i64 0, i32 3
  %91 = load ptr, ptr %mBaseFrames.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit.i
  %92 = load ptr, ptr %mAnimatedBones, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit

_ZN6Assimp3MD513MD5AnimParserD2Ev.exit:           ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit.i, %if.then.i.i.i6.i
  %93 = load ptr, ptr %parser, align 8
  %_M_finish.i.i139 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %parser, i64 0, i32 1
  %94 = load ptr, ptr %_M_finish.i.i139, align 8
  %cmp.not3.i.i.i.i.i140 = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i.i140, label %invoke.cont.i.i149, label %for.body.i.i.i.i.i141

for.body.i.i.i.i.i141:                            ; preds = %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i145, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i ], [ %93, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %mGlobalValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i142, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i) #20
  %mName.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i142, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i) #20
  %mElements.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i142, i64 0, i32 1
  %95 = load ptr, ptr %mElements.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i.i144:                   ; preds = %for.body.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i144, %for.body.i.i.i.i.i141
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i142, i64 1
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %94
  br i1 %cmp.not.i.i.i.i.i146, label %invoke.contthread-pre-split.i.i147, label %for.body.i.i.i.i.i141, !llvm.loop !7

invoke.contthread-pre-split.i.i147:               ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i148 = load ptr, ptr %parser, align 8
  br label %invoke.cont.i.i149

invoke.cont.i.i149:                               ; preds = %invoke.contthread-pre-split.i.i147, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit
  %96 = phi ptr [ %.pr.i.i148, %invoke.contthread-pre-split.i.i147 ], [ %93, %_ZN6Assimp3MD513MD5AnimParserD2Ev.exit ]
  %tobool.not.i.i.i.i150 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i150, label %cleanup, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %invoke.cont.i.i149
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i151, %invoke.cont.i.i149, %invoke.cont10
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i = load ptr, ptr %call3.i45, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %97 = load ptr, ptr %vfn.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  ret void

ehcleanup224:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %lpad198, %lpad117
  %.pn36 = phi { ptr, i32 } [ %57, %lpad117 ], [ %86, %lpad198 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %animParser) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad16
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup224 ], [ %22, %lpad16 ]
  call void @_ZN6Assimp3MD59MD5ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #20
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad7
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup225 ], [ %7, %lpad7 ]
  br i1 %cmp.i.not, label %common.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i153

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i153: ; preds = %ehcleanup226
  %vtable.i.i154 = load ptr, ptr %call3.i45, align 8
  %vfn.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i154, i64 1
  %98 = load ptr, ptr %vfn.i.i155, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45) #20
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont118
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer15LoadMD5MeshFileEv(ptr noundef nonnull align 8 dereferenceable(140) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %parser = alloca %"class.Assimp::MD5::MD5Parser", align 8
  %meshParser = alloca %"class.Assimp::MD5::MD5MeshParser", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.0", align 1
  %ref.tmp289 = alloca %struct.aiString, align 4
  %temp = alloca %struct.aiString, align 4
  %ref.tmp494 = alloca %struct.aiString, align 4
  %ref.tmp502 = alloca %struct.aiString, align 4
  %ref.tmp510 = alloca %struct.aiString, align 4
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup532, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i364, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn136, %ehcleanup532 ], [ %.pn136, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i139141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i139.noexc unwind label %lpad

call.i139.noexc:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i139141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i139.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.9, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i140

lpad.i140:                                        ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i143 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i142, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not.i = icmp eq ptr %call3.i143, null
  br i1 %cmp.i.not.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i143, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i143)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8, %invoke.cont4
  %call11 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %cleanup unwind label %lpad7

lpad:                                             ; preds = %call.i139.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i140, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %2, %lpad.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %common.resume

lpad7:                                            ; preds = %call10.i.noexc, %call4.i.noexc, %call.i146.noexc, %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, %invoke.cont14, %invoke.cont10, %if.then, %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

if.end:                                           ; preds = %invoke.cont8
  %mHadMD5Mesh = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 7
  store i8 1, ptr %mHadMD5Mesh, align 8
  %mBuffer.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %mBuffer.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i: ; preds = %delete.notnull.i.i, %if.end
  store ptr null, ptr %mBuffer.i.i, align 8
  %mFileSize.i.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i.i, align 8
  %vtable.i144 = load ptr, ptr %call3.i143, align 8
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 6
  %9 = load ptr, ptr %vfn.i145, align 8
  %call.i146147 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i143)
          to label %call.i146.noexc unwind label %lpad7

call.i146.noexc:                                  ; preds = %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit.i
  %conv.i = trunc i64 %call.i146147 to i32
  store i32 %conv.i, ptr %mFileSize.i.i, align 8
  %add.i = add i64 %call.i146147, 1
  %conv3.i = and i64 %add.i, 4294967295
  %call4.i148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv3.i) #24
          to label %call4.i.noexc unwind label %lpad7

call4.i.noexc:                                    ; preds = %call.i146.noexc
  store ptr %call4.i148, ptr %mBuffer.i.i, align 8
  %conv7.i = and i64 %call.i146147, 4294967295
  %vtable8.i = load ptr, ptr %call3.i143, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %10 = load ptr, ptr %vfn9.i, align 8
  %call10.i149 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i143, ptr noundef nonnull %call4.i148, i64 noundef 1, i64 noundef %conv7.i)
          to label %call10.i.noexc unwind label %lpad7

call10.i.noexc:                                   ; preds = %call4.i.noexc
  %mLineNumber.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 5
  store i32 1, ptr %mLineNumber.i, align 4
  %11 = load ptr, ptr %mBuffer.i.i, align 8
  %12 = load i32, ptr %mFileSize.i.i, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %mBuffer.i.i, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %13, i8 noundef signext 32)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %call10.i.noexc
  %14 = load ptr, ptr %mBuffer.i.i, align 8
  %15 = load i32, ptr %mFileSize.i.i, align 8
  invoke void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %meshParser, ptr noundef nonnull align 8 dereferenceable(24) %parser)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call.i151155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i151.noexc unwind label %lpad23

call.i151.noexc:                                  ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i151155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc156 unwind label %lpad23

.noexc156:                                        ; preds = %call.i151.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10))
          to label %invoke.cont24 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc156
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %.noexc156
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %mScene = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 1
  store ptr %call20, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %18 = load ptr, ptr %mScene, align 8
  %mRootNode31 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %mRootNode31, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %19, i64 0, i32 3
  store i32 2, ptr %mNumChildren, align 8
  %call33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
          to label %invoke.cont32 unwind label %lpad18.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont26
  %20 = load ptr, ptr %mScene, align 8
  %mRootNode35 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %mRootNode35, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %21, i64 0, i32 4
  store ptr %call33, ptr %mChildren, align 8
  %call37 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %22 = load ptr, ptr %mScene, align 8
  %mRootNode42 = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %mRootNode42, align 8
  %mChildren43 = getelementptr inbounds %struct.aiNode, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %mChildren43, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %call37, ptr %arrayidx, align 8
  store i32 15, ptr %call37, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call37, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %arrayidx.i161 = getelementptr inbounds %struct.aiString, ptr %call37, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i161, align 1
  %25 = load ptr, ptr %mScene, align 8
  %mRootNode46 = getelementptr inbounds %struct.aiScene, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %mRootNode46, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call37, i64 0, i32 2
  store ptr %26, ptr %mParent, align 8
  %mJoints = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %meshParser, i64 0, i32 1
  invoke void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef -1, ptr noundef nonnull %call37, ptr noundef nonnull align 8 dereferenceable(24) %mJoints)
          to label %invoke.cont47 unwind label %lpad18.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont39
  %call49 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %invoke.cont48 unwind label %lpad18.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %27 = load ptr, ptr %mScene, align 8
  %mRootNode54 = getelementptr inbounds %struct.aiScene, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %mRootNode54, align 8
  %mChildren55 = getelementptr inbounds %struct.aiNode, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %mChildren55, align 8
  store ptr %call49, ptr %29, align 8
  store i32 10, ptr %call49, align 4
  %data.i165 = getelementptr inbounds %struct.aiString, ptr %call49, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %data.i165, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %arrayidx.i167 = getelementptr inbounds %struct.aiString, ptr %call49, i64 0, i32 1, i64 10
  store i8 0, ptr %arrayidx.i167, align 1
  %30 = load ptr, ptr %mScene, align 8
  %mRootNode60 = getelementptr inbounds %struct.aiScene, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %mRootNode60, align 8
  %mParent61 = getelementptr inbounds %struct.aiNode, ptr %call49, i64 0, i32 2
  store ptr %31, ptr %mParent61, align 8
  %32 = load ptr, ptr %meshParser, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %meshParser, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not402 = icmp eq ptr %32, %33
  br i1 %cmp.i.not402, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont51, %for.inc
  %it.sroa.0.0403 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %32, %invoke.cont51 ]
  %mFaces = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it.sroa.0.0403, i64 0, i32 2
  %34 = load ptr, ptr %mFaces, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it.sroa.0.0403, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %mVertices = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it.sroa.0.0403, i64 0, i32 1
  %36 = load ptr, ptr %mVertices, align 8
  %_M_finish.i.i168 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it.sroa.0.0403, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i168, align 8
  %cmp.i.i169 = icmp eq ptr %36, %37
  br i1 %cmp.i.i169, label %for.inc, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %mNumMaterials, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %mNumMaterials, align 8
  br label %for.inc

lpad16:                                           ; preds = %invoke.cont15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad18.loopexit:                                  ; preds = %if.end126, %invoke.cont127
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad18.loopexit.split-lp:                         ; preds = %invoke.cont17, %invoke.cont26, %invoke.cont32, %invoke.cont39, %invoke.cont47, %for.end, %invoke.cont82, %invoke.cont89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad23:                                           ; preds = %call.i151.noexc, %invoke.cont19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i154, %lpad25
  %.pn130 = phi { ptr, i32 } [ %42, %lpad25 ], [ %41, %lpad23 ], [ %16, %lpad.i154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  call void @_ZdlPv(ptr noundef nonnull %call20) #22
  br label %ehcleanup530

lpad38:                                           ; preds = %invoke.cont36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call37) #22
  br label %ehcleanup530

lpad50:                                           ; preds = %invoke.cont48
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call49) #22
  br label %ehcleanup530

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then73
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it.sroa.0.0403, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %mScene, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont51
  %45 = phi ptr [ %.pre, %for.end.loopexit ], [ %30, %invoke.cont51 ]
  %mNumMaterials78 = getelementptr inbounds %struct.aiScene, ptr %45, i64 0, i32 4
  %46 = load i32, ptr %mNumMaterials78, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %45, i64 0, i32 2
  store i32 %46, ptr %mNumMeshes, align 8
  %47 = load ptr, ptr %mScene, align 8
  %mNumMeshes81 = getelementptr inbounds %struct.aiScene, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %mNumMeshes81, align 8
  %conv = zext i32 %48 to i64
  %49 = shl nuw nsw i64 %conv, 3
  %call83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #24
          to label %invoke.cont82 unwind label %lpad18.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end
  %mMeshes85 = getelementptr inbounds %struct.aiScene, ptr %47, i64 0, i32 3
  store ptr %call83, ptr %mMeshes85, align 8
  %50 = load ptr, ptr %mScene, align 8
  %mNumMeshes87 = getelementptr inbounds %struct.aiScene, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %mNumMeshes87, align 8
  %conv88 = zext i32 %51 to i64
  %52 = shl nuw nsw i64 %conv88, 3
  %call90 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #24
          to label %invoke.cont89 unwind label %lpad18.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont82
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %50, i64 0, i32 5
  store ptr %call90, ptr %mMaterials, align 8
  %53 = load ptr, ptr %mScene, align 8
  %mNumMeshes93 = getelementptr inbounds %struct.aiScene, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %mNumMeshes93, align 8
  %mNumMeshes94 = getelementptr inbounds %struct.aiNode, ptr %call49, i64 0, i32 5
  store i32 %54, ptr %mNumMeshes94, align 8
  %conv96 = zext i32 %54 to i64
  %55 = shl nuw nsw i64 %conv96, 2
  %call98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #24
          to label %invoke.cont97 unwind label %lpad18.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont89
  %mMeshes99 = getelementptr inbounds %struct.aiNode, ptr %call49, i64 0, i32 6
  store ptr %call98, ptr %mMeshes99, align 8
  %cmp404.not = icmp eq i32 %54, 0
  br i1 %cmp404.not, label %for.end107, label %for.body102

for.body102:                                      ; preds = %invoke.cont97, %for.body102
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body102 ], [ 0, %invoke.cont97 ]
  %56 = load ptr, ptr %mMeshes99, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %57 = trunc i64 %indvars.iv to i32
  store i32 %57, ptr %arrayidx104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %mNumMeshes94, align 8
  %59 = zext i32 %58 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %59
  br i1 %cmp, label %for.body102, label %for.end107.loopexit, !llvm.loop !15

for.end107.loopexit:                              ; preds = %for.body102
  %.pre464 = load ptr, ptr %meshParser, align 8
  %.pre465 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end107

for.end107:                                       ; preds = %for.end107.loopexit, %invoke.cont97
  %60 = phi ptr [ %.pre465, %for.end107.loopexit ], [ %33, %invoke.cont97 ]
  %61 = phi ptr [ %.pre464, %for.end107.loopexit ], [ %32, %invoke.cont97 ]
  %cmp.i171.not444 = icmp eq ptr %61, %60
  br i1 %cmp.i171.not444, label %for.end529, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %for.end107
  %_M_finish.i193 = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %meshParser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %data.i219 = getelementptr inbounds %struct.aiString, ptr %ref.tmp289, i64 0, i32 1
  %data.i274 = getelementptr inbounds %struct.aiString, ptr %temp, i64 0, i32 1
  %data.i287 = getelementptr inbounds %struct.aiString, ptr %ref.tmp494, i64 0, i32 1
  %data.i311 = getelementptr inbounds %struct.aiString, ptr %ref.tmp502, i64 0, i32 1
  %data.i335 = getelementptr inbounds %struct.aiString, ptr %ref.tmp510, i64 0, i32 1
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc527
  %n.0446 = phi i32 [ 0, %for.body118.lr.ph ], [ %n.1, %for.inc527 ]
  %it108.sroa.0.0445 = phi ptr [ %61, %for.body118.lr.ph ], [ %incdec.ptr.i358, %for.inc527 ]
  %mFaces120 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 2
  %62 = load ptr, ptr %mFaces120, align 8
  %_M_finish.i.i172 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i172, align 8
  %cmp.i.i173 = icmp eq ptr %62, %63
  br i1 %cmp.i.i173, label %for.inc527, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %for.body118
  %mVertices123 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 1
  %64 = load ptr, ptr %mVertices123, align 8
  %_M_finish.i.i174 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i.i175 = icmp eq ptr %64, %65
  br i1 %cmp.i.i175, label %for.inc527, label %if.end126

if.end126:                                        ; preds = %lor.lhs.false122
  %call128 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
          to label %invoke.cont127 unwind label %lpad18.loopexit

invoke.cont127:                                   ; preds = %if.end126
  store i32 0, ptr %call128, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %66 = load ptr, ptr %mScene, align 8
  %mMeshes130 = getelementptr inbounds %struct.aiScene, ptr %66, i64 0, i32 3
  %67 = load ptr, ptr %mMeshes130, align 8
  %idxprom131 = zext i32 %n.0446 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %67, i64 %idxprom131
  store ptr %call128, ptr %arrayidx132, align 8
  store i32 4, ptr %call128, align 8
  invoke void @_ZN6Assimp11MD5Importer14MakeDataUniqueERNS_3MD58MeshDescE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1100) %it108.sroa.0.0445)
          to label %invoke.cont133 unwind label %lpad18.loopexit

invoke.cont133:                                   ; preds = %invoke.cont127
  %mShader = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 3
  %data.i176 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 0, i32 3, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  %call.i177181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i177.noexc unwind label %lpad137

call.i177.noexc:                                  ; preds = %invoke.cont133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i177181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc182 unwind label %lpad137

.noexc182:                                        ; preds = %call.i177.noexc
  %call.i.i178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i176) #20
  %add.ptr.i179 = getelementptr inbounds i8, ptr %data.i176, i64 %call.i.i178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %data.i176, ptr noundef nonnull %add.ptr.i179)
          to label %invoke.cont138 unwind label %lpad.i180

lpad.i180:                                        ; preds = %.noexc182
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  br label %lpad137.body

invoke.cont138:                                   ; preds = %.noexc182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  %call142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.14)
          to label %invoke.cont141 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %invoke.cont138
  %call.i.i185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %cmp.i.i186 = icmp ugt i64 %call.i.i185, 1023
  br i1 %cmp.i.i186, label %invoke.cont144, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont141
  %mName143 = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName143, align 4
  %data.i.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 14, i32 1
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %69 = load i32, ptr %mName143, align 4
  %conv5.i.i = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 14, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end.i.i, %invoke.cont141
  %70 = load ptr, ptr %_M_finish.i.i174, align 8
  %71 = load ptr, ptr %mVertices123, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv148 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv148, ptr %mNumVertices.i, align 4
  %conv150 = and i64 %sub.ptr.div.i, 4294967295
  %72 = mul nuw nsw i64 %conv150, 12
  %call152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #24
          to label %invoke.cont151 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %invoke.cont144
  %isempty = icmp eq i64 %conv150, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont151
  %73 = add nsw i64 %72, -12
  %74 = urem i64 %73, 12
  %75 = sub nsw i64 %73, %74
  %76 = add nsw i64 %75, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call152, i8 0, i64 %76, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont151
  store ptr %call152, ptr %mVertices.i, align 8
  %call157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #24
          to label %invoke.cont156 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %arrayctor.cont
  %isempty158 = icmp eq i32 %conv148, 0
  br i1 %isempty158, label %arrayctor.cont165, label %new.ctorloop159

new.ctorloop159:                                  ; preds = %invoke.cont156
  %77 = add nsw i64 %72, -12
  %78 = urem i64 %77, 12
  %79 = sub nsw i64 %77, %78
  %80 = add nsw i64 %79, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call157, i8 0, i64 %80, i1 false)
  br label %arrayctor.cont165

arrayctor.cont165:                                ; preds = %new.ctorloop159, %invoke.cont156
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 8
  store ptr %call157, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %81 = load ptr, ptr %mVertices123, align 8
  %82 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i191.not406 = icmp eq ptr %81, %82
  br i1 %cmp.i191.not406, label %for.end188, label %for.body180

for.body180:                                      ; preds = %arrayctor.cont165, %for.body180
  %pv.0408 = phi ptr [ %incdec.ptr, %for.body180 ], [ %call157, %arrayctor.cont165 ]
  %iter.sroa.0.0407 = phi ptr [ %incdec.ptr.i192, %for.body180 ], [ %81, %arrayctor.cont165 ]
  %83 = load float, ptr %iter.sroa.0.0407, align 4
  store float %83, ptr %pv.0408, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %iter.sroa.0.0407, i64 0, i32 1
  %84 = load float, ptr %y, align 4
  %sub = fsub float 1.000000e+00, %84
  %y185 = getelementptr inbounds %class.aiVector3t, ptr %pv.0408, i64 0, i32 1
  store float %sub, ptr %y185, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %pv.0408, i64 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  %incdec.ptr.i192 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter.sroa.0.0407, i64 1
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %pv.0408, i64 1
  %85 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i191.not = icmp eq ptr %incdec.ptr.i192, %85
  br i1 %cmp.i191.not, label %for.end188, label %for.body180, !llvm.loop !16

lpad137:                                          ; preds = %call.i177.noexc, %invoke.cont133
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad137.body

lpad137.body:                                     ; preds = %lpad.i180, %lpad137
  %eh.lpad-body183 = phi { ptr, i32 } [ %86, %lpad137 ], [ %68, %lpad.i180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  br label %ehcleanup530

lpad140.loopexit:                                 ; preds = %if.then342, %invoke.cont343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad140.loopexit.split-lp.loopexit:               ; preds = %invoke.cont268, %if.end266
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad140.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont516.invoke, %invoke.cont138, %invoke.cont144, %arrayctor.cont, %for.end188, %if.then251, %delete.notnull, %for.end472, %_ZN8aiString6AppendEPKc.exit, %_ZN8aiString6AppendEPKc.exit309, %_ZN8aiString6AppendEPKc.exit333, %_ZN8aiString6AppendEPKc.exit357
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad140.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont363
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

for.end188:                                       ; preds = %for.body180, %arrayctor.cont165
  %87 = load ptr, ptr %_M_finish.i193, align 8
  %88 = load ptr, ptr %mJoints, align 8
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = sdiv exact i64 %sub.ptr.sub.i196, 1204
  %89 = icmp ugt i64 %sub.ptr.div.i197, 4611686018427387903
  %90 = shl nsw i64 %sub.ptr.div.i197, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %call192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #24
          to label %invoke.cont191 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont191:                                   ; preds = %for.end188
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call192, i8 0, i64 %90, i1 false)
  %92 = load ptr, ptr %mVertices123, align 8
  %93 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i204.not412 = icmp eq ptr %92, %93
  br i1 %cmp.i204.not412, label %for.cond234.preheader, label %for.body206

for.cond234.preheader:                            ; preds = %for.inc230, %invoke.cont191
  %cmp238414.not = icmp eq ptr %87, %88
  br i1 %cmp238414.not, label %for.end248, label %for.body239.lr.ph

for.body239.lr.ph:                                ; preds = %for.cond234.preheader
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 11
  br label %for.body239

for.body206:                                      ; preds = %invoke.cont191, %for.inc230
  %94 = phi ptr [ %105, %for.inc230 ], [ %93, %invoke.cont191 ]
  %iter195.sroa.0.0413 = phi ptr [ %incdec.ptr.i206, %for.inc230 ], [ %92, %invoke.cont191 ]
  %mFirstWeight = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter195.sroa.0.0413, i64 0, i32 1
  %95 = load i32, ptr %mFirstWeight, align 4
  %mNumWeights = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter195.sroa.0.0413, i64 0, i32 2
  %96 = load i32, ptr %mNumWeights, align 4
  %add409 = add i32 %96, %95
  %cmp210410 = icmp ult i32 %95, %add409
  br i1 %cmp210410, label %for.body211.preheader, label %for.inc230

for.body211.preheader:                            ; preds = %for.body206
  %97 = zext i32 %95 to i64
  br label %for.body211

for.body211:                                      ; preds = %for.body211.preheader, %for.inc227
  %98 = phi i32 [ %96, %for.body211.preheader ], [ %103, %for.inc227 ]
  %indvars.iv449 = phi i64 [ %97, %for.body211.preheader ], [ %indvars.iv.next450, %for.inc227 ]
  %99 = load ptr, ptr %it108.sroa.0.0445, align 8
  %mWeight = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %99, i64 %indvars.iv449, i32 1
  %100 = load float, ptr %mWeight, align 4
  %cmp216 = fcmp uge float %100, 0x3E80000000000000
  %cmp221 = fcmp ult float %100, 0xBE80000000000000
  %or.cond = or i1 %cmp216, %cmp221
  br i1 %or.cond, label %if.then222, label %for.inc227

if.then222:                                       ; preds = %for.body211
  %add.ptr.i205 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %99, i64 %indvars.iv449
  %101 = load i32, ptr %add.ptr.i205, align 4
  %idxprom223 = zext i32 %101 to i64
  %arrayidx224 = getelementptr inbounds i32, ptr %call192, i64 %idxprom223
  %102 = load i32, ptr %arrayidx224, align 4
  %inc225 = add i32 %102, 1
  store i32 %inc225, ptr %arrayidx224, align 4
  %.pre466 = load i32, ptr %mNumWeights, align 4
  br label %for.inc227

for.inc227:                                       ; preds = %for.body211, %if.then222
  %103 = phi i32 [ %98, %for.body211 ], [ %.pre466, %if.then222 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %add = add i32 %103, %95
  %104 = zext i32 %add to i64
  %cmp210 = icmp ult i64 %indvars.iv.next450, %104
  br i1 %cmp210, label %for.body211, label %for.inc230.loopexit, !llvm.loop !17

for.inc230.loopexit:                              ; preds = %for.inc227
  %.pre467 = load ptr, ptr %_M_finish.i.i174, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %for.inc230.loopexit, %for.body206
  %105 = phi ptr [ %.pre467, %for.inc230.loopexit ], [ %94, %for.body206 ]
  %incdec.ptr.i206 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter195.sroa.0.0413, i64 1
  %cmp.i204.not = icmp eq ptr %incdec.ptr.i206, %105
  br i1 %cmp.i204.not, label %for.cond234.preheader, label %for.body206, !llvm.loop !18

for.body239:                                      ; preds = %for.body239.lr.ph, %for.inc246
  %conv235416 = phi i64 [ 0, %for.body239.lr.ph ], [ %conv235, %for.inc246 ]
  %p.0415 = phi i32 [ 0, %for.body239.lr.ph ], [ %inc247, %for.inc246 ]
  %arrayidx241 = getelementptr inbounds i32, ptr %call192, i64 %conv235416
  %106 = load i32, ptr %arrayidx241, align 4
  %tobool242.not = icmp eq i32 %106, 0
  br i1 %tobool242.not, label %for.inc246, label %if.then243

if.then243:                                       ; preds = %for.body239
  %107 = load i32, ptr %mNumBones, align 8
  %inc244 = add i32 %107, 1
  store i32 %inc244, ptr %mNumBones, align 8
  br label %for.inc246

for.inc246:                                       ; preds = %for.body239, %if.then243
  %inc247 = add i32 %p.0415, 1
  %conv235 = zext i32 %inc247 to i64
  %cmp238 = icmp ugt i64 %sub.ptr.div.i197, %conv235
  br i1 %cmp238, label %for.body239, label %for.end248, !llvm.loop !19

for.end248:                                       ; preds = %for.inc246, %for.cond234.preheader
  %mNumBones249 = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 11
  %108 = load i32, ptr %mNumBones249, align 8
  %tobool250.not = icmp eq i32 %108, 0
  br i1 %tobool250.not, label %delete.notnull, label %if.then251

if.then251:                                       ; preds = %for.end248
  %conv253 = zext i32 %108 to i64
  %109 = shl nuw nsw i64 %conv253, 3
  %call255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #24
          to label %invoke.cont254 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %if.then251
  store ptr %call255, ptr %mBones.i, align 8
  %ref.tmp289.promoted = load i32, ptr %ref.tmp289, align 4
  br i1 %cmp238414.not, label %for.end308, label %for.body261

for.body261:                                      ; preds = %invoke.cont254, %for.inc306
  %110 = phi ptr [ %126, %for.inc306 ], [ %88, %invoke.cont254 ]
  %111 = phi ptr [ %127, %for.inc306 ], [ %87, %invoke.cont254 ]
  %conv257428 = phi i64 [ %conv257, %for.inc306 ], [ 0, %invoke.cont254 ]
  %q.0427 = phi i32 [ %inc307, %for.inc306 ], [ 0, %invoke.cont254 ]
  %h.0426 = phi i32 [ %h.1, %for.inc306 ], [ 0, %invoke.cont254 ]
  %spec.select.i418425 = phi i32 [ %spec.select.i417, %for.inc306 ], [ %ref.tmp289.promoted, %invoke.cont254 ]
  %arrayidx263 = getelementptr inbounds i32, ptr %call192, i64 %conv257428
  %112 = load i32, ptr %arrayidx263, align 4
  %tobool264.not = icmp eq i32 %112, 0
  br i1 %tobool264.not, label %for.inc306, label %if.end266

if.end266:                                        ; preds = %for.body261
  %call269 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #24
          to label %invoke.cont268 unwind label %lpad140.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %if.end266
  store i32 0, ptr %call269, align 4
  %data.i.i217 = getelementptr inbounds %struct.aiString, ptr %call269, i64 0, i32 1
  store i8 0, ptr %data.i.i217, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5
  %113 = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %113, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %114 = load ptr, ptr %mBones.i, align 8
  %idxprom271 = zext i32 %h.0426 to i64
  %arrayidx272 = getelementptr inbounds ptr, ptr %114, i64 %idxprom271
  store ptr %call269, ptr %arrayidx272, align 8
  %115 = load i32, ptr %arrayidx263, align 4
  store i32 %115, ptr %mNumWeights.i, align 4
  %conv277 = zext i32 %115 to i64
  %116 = shl nuw nsw i64 %conv277, 3
  %call279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #24
          to label %invoke.cont278 unwind label %lpad140.loopexit.split-lp.loopexit

invoke.cont278:                                   ; preds = %invoke.cont268
  %isempty280 = icmp eq i32 %115, 0
  br i1 %isempty280, label %arrayctor.cont287, label %new.ctorloop281

new.ctorloop281:                                  ; preds = %invoke.cont278
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call279, i8 0, i64 %116, i1 false)
  br label %arrayctor.cont287

arrayctor.cont287:                                ; preds = %new.ctorloop281, %invoke.cont278
  %mWeights288 = getelementptr inbounds %struct.aiBone, ptr %call269, i64 0, i32 4
  store ptr %call279, ptr %mWeights288, align 8
  %117 = load ptr, ptr %mJoints, align 8
  %add.ptr.i218 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428
  %118 = load i32, ptr %add.ptr.i218, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %118, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %add.ptr.i218, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i219, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i220 = getelementptr inbounds %struct.aiString, ptr %ref.tmp289, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i220, align 1
  store i32 %spec.select.i, ptr %call269, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i217, ptr nonnull align 4 %data.i219, i64 %conv11.i, i1 false)
  %arrayidx.i225 = getelementptr inbounds %struct.aiString, ptr %call269, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i225, align 1
  %mInvTransform = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %mInvTransform, i64 64, i1 false)
  %inc304 = add i32 %h.0426, 1
  %mMap = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 6
  store i32 %h.0426, ptr %mMap, align 4
  %mRotationQuat = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 2
  %mRotationQuatConverted = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 3
  %x1.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 3, i32 1
  %119 = load <2 x float>, ptr %mRotationQuat, align 4
  store <2 x float> %119, ptr %x1.i, align 4
  %z.i229 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 2, i32 2
  %120 = load float, ptr %z.i229, align 4
  %z3.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %117, i64 %conv257428, i32 3, i32 3
  store float %120, ptr %z3.i, align 4
  %121 = extractelement <2 x float> %119, i64 0
  %neg.i = fneg float %121
  %122 = call float @llvm.fmuladd.f32(float %neg.i, float %121, float 1.000000e+00)
  %123 = extractelement <2 x float> %119, i64 1
  %neg8.i = fneg float %123
  %124 = call float @llvm.fmuladd.f32(float %neg8.i, float %123, float %122)
  %neg11.i = fneg float %120
  %125 = call float @llvm.fmuladd.f32(float %neg11.i, float %120, float %124)
  %cmp.i230 = fcmp olt float %125, 0.000000e+00
  br i1 %cmp.i230, label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit, label %if.else.i

if.else.i:                                        ; preds = %arrayctor.cont287
  %call.i.i231 = call noundef float @sqrtf(float noundef %125) #20
  br label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit

_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit: ; preds = %arrayctor.cont287, %if.else.i
  %storemerge.i = phi float [ %call.i.i231, %if.else.i ], [ 0.000000e+00, %arrayctor.cont287 ]
  %mul.i = fneg float %storemerge.i
  store float %mul.i, ptr %mRotationQuatConverted, align 4
  %.pre468 = load ptr, ptr %_M_finish.i193, align 8
  %.pre469 = load ptr, ptr %mJoints, align 8
  br label %for.inc306

for.inc306:                                       ; preds = %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit, %for.body261
  %126 = phi ptr [ %.pre469, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit ], [ %110, %for.body261 ]
  %127 = phi ptr [ %.pre468, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit ], [ %111, %for.body261 ]
  %spec.select.i417 = phi i32 [ %spec.select.i, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit ], [ %spec.select.i418425, %for.body261 ]
  %h.1 = phi i32 [ %inc304, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit ], [ %h.0426, %for.body261 ]
  %inc307 = add i32 %q.0427, 1
  %conv257 = zext i32 %inc307 to i64
  %sub.ptr.lhs.cast.i213 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i214 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i215 = sub i64 %sub.ptr.lhs.cast.i213, %sub.ptr.rhs.cast.i214
  %sub.ptr.div.i216 = sdiv exact i64 %sub.ptr.sub.i215, 1204
  %cmp260 = icmp ugt i64 %sub.ptr.div.i216, %conv257
  br i1 %cmp260, label %for.body261, label %for.end308, !llvm.loop !20

for.end308:                                       ; preds = %for.inc306, %invoke.cont254
  %spec.select.i418.lcssa = phi i32 [ %ref.tmp289.promoted, %invoke.cont254 ], [ %spec.select.i417, %for.inc306 ]
  store i32 %spec.select.i418.lcssa, ptr %ref.tmp289, align 4
  %128 = load ptr, ptr %mVertices123, align 8
  %129 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i233.not436 = icmp eq ptr %128, %129
  br i1 %cmp.i233.not436, label %for.cond420.preheader, label %for.body321.lr.ph

for.body321.lr.ph:                                ; preds = %for.end308
  %130 = load ptr, ptr %mVertices.i, align 8
  %_M_finish.i237 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %it108.sroa.0.0445, i64 0, i32 1
  br label %for.body321

for.cond420.preheader:                            ; preds = %for.inc415, %for.end308
  %131 = load i32, ptr %mNumBones249, align 8
  %cmp422440.not = icmp eq i32 %131, 0
  br i1 %cmp422440.not, label %delete.notnull, label %for.body423

for.body321:                                      ; preds = %for.body321.lr.ph, %for.inc415
  %pv.2438 = phi ptr [ %130, %for.body321.lr.ph ], [ %incdec.ptr417, %for.inc415 ]
  %iter310.sroa.0.0437 = phi ptr [ %128, %for.body321.lr.ph ], [ %incdec.ptr.i265, %for.inc415 ]
  store <2 x float> zeroinitializer, ptr %pv.2438, align 4
  %ref.tmp322.sroa.3.0.pv.2.sroa_idx = getelementptr inbounds i8, ptr %pv.2438, i64 8
  store float 0.000000e+00, ptr %ref.tmp322.sroa.3.0.pv.2.sroa_idx, align 4
  %mFirstWeight325 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter310.sroa.0.0437, i64 0, i32 1
  %132 = load i32, ptr %mFirstWeight325, align 4
  %mNumWeights329 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter310.sroa.0.0437, i64 0, i32 2
  %133 = load i32, ptr %mNumWeights329, align 4
  %add330 = add i32 %133, %132
  %cmp331429 = icmp ult i32 %132, %add330
  br i1 %cmp331429, label %for.body332.lr.ph, label %if.then342

for.body332.lr.ph:                                ; preds = %for.body321
  %134 = load ptr, ptr %it108.sroa.0.0445, align 8
  %135 = zext i32 %132 to i64
  %wide.trip.count = zext i32 %add330 to i64
  br label %for.body332

for.body332:                                      ; preds = %for.body332.lr.ph, %for.body332
  %indvars.iv452 = phi i64 [ %135, %for.body332.lr.ph ], [ %indvars.iv.next453, %for.body332 ]
  %fSum.0430 = phi float [ 0.000000e+00, %for.body332.lr.ph ], [ %add337, %for.body332 ]
  %mWeight336 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %134, i64 %indvars.iv452, i32 1
  %136 = load float, ptr %mWeight336, align 4
  %add337 = fadd float %fSum.0430, %136
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count
  br i1 %exitcond.not, label %for.end340, label %for.body332, !llvm.loop !21

for.end340:                                       ; preds = %for.body332
  %tobool341 = fcmp une float %add337, 0.000000e+00
  br i1 %tobool341, label %for.cond351.preheader, label %if.then342

for.cond351.preheader:                            ; preds = %for.end340
  br i1 %cmp331429, label %for.body356.lr.ph, label %for.inc415

for.body356.lr.ph:                                ; preds = %for.cond351.preheader
  %sub.ptr.lhs.cast = ptrtoint ptr %pv.2438 to i64
  %137 = zext i32 %132 to i64
  br label %for.body356

if.then342:                                       ; preds = %for.body321, %for.end340
  %call344 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont343 unwind label %lpad140.loopexit

invoke.cont343:                                   ; preds = %if.then342
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call344, ptr noundef nonnull @.str.15)
          to label %for.inc415 unwind label %lpad140.loopexit

for.body356:                                      ; preds = %for.body356.lr.ph, %for.inc412
  %138 = phi i32 [ %133, %for.body356.lr.ph ], [ %201, %for.inc412 ]
  %indvars.iv455 = phi i64 [ %137, %for.body356.lr.ph ], [ %indvars.iv.next456, %for.inc412 ]
  %139 = load ptr, ptr %_M_finish.i237, align 8
  %140 = load ptr, ptr %it108.sroa.0.0445, align 8
  %sub.ptr.lhs.cast.i238 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i239 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i240 = sub i64 %sub.ptr.lhs.cast.i238, %sub.ptr.rhs.cast.i239
  %sub.ptr.div.i241 = sdiv exact i64 %sub.ptr.sub.i240, 20
  %cmp360.not = icmp ugt i64 %sub.ptr.div.i241, %indvars.iv455
  br i1 %cmp360.not, label %if.end365, label %if.then361

if.then361:                                       ; preds = %for.body356
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %if.then361
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad362:                                          ; preds = %if.then361
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup526

if.end365:                                        ; preds = %for.body356
  %mWeight370 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %140, i64 %indvars.iv455, i32 1
  %142 = load float, ptr %mWeight370, align 4
  %cmp373 = fcmp uge float %142, 0x3E80000000000000
  %cmp379 = fcmp ult float %142, 0xBE80000000000000
  %or.cond389 = or i1 %cmp373, %cmp379
  br i1 %or.cond389, label %invoke.cont397, label %for.inc412

invoke.cont397:                                   ; preds = %if.end365
  %add.ptr.i242 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %140, i64 %indvars.iv455
  %div = fdiv float %142, %add337
  %143 = load i32, ptr %add.ptr.i242, align 4
  %conv386 = zext i32 %143 to i64
  %144 = load ptr, ptr %mJoints, align 8
  %mRotationQuatConverted388 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %144, i64 %conv386, i32 3
  %vOffsetPosition = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %140, i64 %indvars.iv455, i32 2
  %z.i245 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %140, i64 %indvars.iv455, i32 2, i32 2
  %145 = load float, ptr %z.i245, align 4
  %q.sroa.0.0.copyload.i = load <2 x float>, ptr %mRotationQuatConverted388, align 4
  %q.sroa.7.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %mRotationQuatConverted388, i64 8
  %q.sroa.7.0.copyload.i = load <2 x float>, ptr %q.sroa.7.0.this.sroa_idx.i, align 4
  %q.sroa.0.0.vec.extract33.i = extractelement <2 x float> %q.sroa.0.0.copyload.i, i64 0
  %q.sroa.0.4.vec.extract37.i = extractelement <2 x float> %q.sroa.0.0.copyload.i, i64 1
  %fneg.i.i = fneg float %q.sroa.0.4.vec.extract37.i
  %146 = extractelement <2 x float> %q.sroa.7.0.copyload.i, i64 0
  %mul23.i.i = fmul float %146, 0.000000e+00
  %mPositionXYZ = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %144, i64 %conv386, i32 1
  %z.i249 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %144, i64 %conv386, i32 1, i32 2
  %147 = load float, ptr %z.i249, align 4
  %148 = load <2 x float>, ptr %vOffsetPosition, align 4
  %149 = fneg <2 x float> %q.sroa.7.0.copyload.i
  %150 = extractelement <2 x float> %148, i64 0
  %neg.i.i = fmul float %150, %fneg.i.i
  %151 = call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract33.i, float 0.000000e+00, float %neg.i.i)
  %152 = extractelement <2 x float> %149, i64 0
  %153 = extractelement <2 x float> %148, i64 1
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %151)
  %155 = extractelement <2 x float> %149, i64 1
  %156 = call float @llvm.fmuladd.f32(float %155, float %145, float %154)
  %157 = call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract33.i, float %153, float %mul23.i.i)
  %158 = extractelement <2 x float> %q.sroa.7.0.copyload.i, i64 1
  %159 = call float @llvm.fmuladd.f32(float %158, float %150, float %157)
  %160 = call float @llvm.fmuladd.f32(float %fneg.i.i, float %145, float %159)
  %161 = shufflevector <2 x float> %q.sroa.0.0.copyload.i, <2 x float> %q.sroa.7.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %162 = fmul <2 x float> %161, zeroinitializer
  %163 = shufflevector <2 x float> %q.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x float> %148, float %145, i64 1
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %164, <2 x float> %162)
  %166 = shufflevector <2 x float> %q.sroa.7.0.copyload.i, <2 x float> %q.sroa.0.0.copyload.i, <2 x i32> <i32 0, i32 3>
  %167 = insertelement <2 x float> %148, float %145, i64 0
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %167, <2 x float> %165)
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %148, <2 x float> %169)
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = insertelement <2 x float> %171, float %160, i64 1
  %173 = fmul <2 x float> %163, %172
  %174 = insertelement <2 x float> poison, float %156, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %177 = insertelement <2 x float> %176, float %fneg.i.i, i64 0
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %177, <2 x float> %173)
  %179 = shufflevector <2 x float> %172, <2 x float> %170, <2 x i32> <i32 1, i32 2>
  %180 = shufflevector <2 x float> %149, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %180, <2 x float> %178)
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %q.sroa.7.0.copyload.i, <2 x float> %181)
  %183 = fmul <2 x float> %q.sroa.0.0.copyload.i, %170
  %mul33.i20.i = extractelement <2 x float> %183, i64 0
  %184 = call float @llvm.fmuladd.f32(float %156, float %155, float %mul33.i20.i)
  %185 = extractelement <2 x float> %170, i64 1
  %186 = call float @llvm.fmuladd.f32(float %185, float %152, float %184)
  %187 = call float @llvm.fmuladd.f32(float %160, float %q.sroa.0.4.vec.extract37.i, float %186)
  %188 = load <2 x float>, ptr %mPositionXYZ, align 4
  %189 = fadd <2 x float> %188, %182
  %add5.i = fadd float %147, %187
  %190 = insertelement <2 x float> poison, float %142, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %191, %189
  %mul2.i = fmul float %142, %add5.i
  %193 = load <2 x float>, ptr %pv.2438, align 4
  %194 = fadd <2 x float> %193, %192
  store <2 x float> %194, ptr %pv.2438, align 4
  %195 = load float, ptr %ref.tmp322.sroa.3.0.pv.2.sroa_idx, align 4
  %add6.i = fadd float %195, %mul2.i
  store float %add6.i, ptr %ref.tmp322.sroa.3.0.pv.2.sroa_idx, align 4
  %196 = load ptr, ptr %mBones.i, align 8
  %mMap403 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %144, i64 %conv386, i32 6
  %197 = load i32, ptr %mMap403, align 4
  %idxprom404 = zext i32 %197 to i64
  %arrayidx405 = getelementptr inbounds ptr, ptr %196, i64 %idxprom404
  %198 = load ptr, ptr %arrayidx405, align 8
  %199 = load ptr, ptr %mVertices.i, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %199 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %conv408 = trunc i64 %sub.ptr.div to i32
  %mWeights410 = getelementptr inbounds %struct.aiBone, ptr %198, i64 0, i32 4
  %200 = load ptr, ptr %mWeights410, align 8
  %incdec.ptr411 = getelementptr inbounds %struct.aiVertexWeight, ptr %200, i64 1
  store ptr %incdec.ptr411, ptr %mWeights410, align 8
  store i32 %conv408, ptr %200, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %200, i64 4
  store float %div, ptr %.sroa_idx, align 4
  %.pre470 = load i32, ptr %mNumWeights329, align 4
  br label %for.inc412

for.inc412:                                       ; preds = %if.end365, %invoke.cont397
  %201 = phi i32 [ %138, %if.end365 ], [ %.pre470, %invoke.cont397 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %add354 = add i32 %201, %132
  %202 = zext i32 %add354 to i64
  %cmp355 = icmp ult i64 %indvars.iv.next456, %202
  br i1 %cmp355, label %for.body356, label %for.inc415, !llvm.loop !22

for.inc415:                                       ; preds = %for.inc412, %for.cond351.preheader, %invoke.cont343
  %incdec.ptr.i265 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %iter310.sroa.0.0437, i64 1
  %incdec.ptr417 = getelementptr inbounds %class.aiVector3t, ptr %pv.2438, i64 1
  %203 = load ptr, ptr %_M_finish.i.i174, align 8
  %cmp.i233.not = icmp eq ptr %incdec.ptr.i265, %203
  br i1 %cmp.i233.not, label %for.cond420.preheader, label %for.body321, !llvm.loop !23

for.body423:                                      ; preds = %for.cond420.preheader, %for.body423
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %for.body423 ], [ 0, %for.cond420.preheader ]
  %204 = load ptr, ptr %mBones.i, align 8
  %arrayidx426 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv458
  %205 = load ptr, ptr %arrayidx426, align 8
  %mNumWeights427 = getelementptr inbounds %struct.aiBone, ptr %205, i64 0, i32 1
  %206 = load i32, ptr %mNumWeights427, align 4
  %mWeights431 = getelementptr inbounds %struct.aiBone, ptr %205, i64 0, i32 4
  %207 = load ptr, ptr %mWeights431, align 8
  %idx.ext = zext i32 %206 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %207, i64 %idx.neg
  store ptr %add.ptr, ptr %mWeights431, align 8
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %208 = load i32, ptr %mNumBones249, align 8
  %209 = zext i32 %208 to i64
  %cmp422 = icmp ult i64 %indvars.iv.next459, %209
  br i1 %cmp422, label %for.body423, label %delete.notnull, !llvm.loop !24

delete.notnull:                                   ; preds = %for.body423, %for.cond420.preheader, %for.end248
  call void @_ZdaPv(ptr noundef nonnull %call192) #22
  %210 = load ptr, ptr %_M_finish.i.i172, align 8
  %211 = load ptr, ptr %mFaces120, align 8
  %sub.ptr.lhs.cast.i267 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i268 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.rhs.cast.i268
  %sub.ptr.div.i270 = ashr exact i64 %sub.ptr.sub.i269, 4
  %conv438 = trunc i64 %sub.ptr.div.i270 to i32
  store i32 %conv438, ptr %mNumFaces.i, align 8
  %conv440 = and i64 %sub.ptr.div.i270, 4294967295
  %212 = shl nuw nsw i64 %conv440, 4
  %213 = or disjoint i64 %212, 8
  %call442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %213) #24
          to label %invoke.cont441 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont441:                                   ; preds = %delete.notnull
  store i64 %conv440, ptr %call442, align 16
  %214 = getelementptr inbounds i8, ptr %call442, i64 8
  %isempty443 = icmp eq i64 %conv440, 0
  br i1 %isempty443, label %arrayctor.cont450, label %new.ctorloop444

new.ctorloop444:                                  ; preds = %invoke.cont441
  %arrayctor.end445 = getelementptr inbounds %struct.aiFace, ptr %214, i64 %conv440
  br label %arrayctor.loop446

arrayctor.loop446:                                ; preds = %arrayctor.loop446, %new.ctorloop444
  %arrayctor.cur447 = phi ptr [ %214, %new.ctorloop444 ], [ %arrayctor.next448, %arrayctor.loop446 ]
  store i32 0, ptr %arrayctor.cur447, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur447, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next448 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur447, i64 1
  %arrayctor.done449 = icmp eq ptr %arrayctor.next448, %arrayctor.end445
  br i1 %arrayctor.done449, label %arrayctor.cont450, label %arrayctor.loop446

arrayctor.cont450:                                ; preds = %arrayctor.loop446, %invoke.cont441
  %mFaces451 = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 10
  store ptr %214, ptr %mFaces451, align 8
  %cmp454442.not = icmp eq i32 %conv438, 0
  br i1 %cmp454442.not, label %for.end472, label %for.body455

for.body455:                                      ; preds = %arrayctor.cont450, %for.body455
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %for.body455 ], [ 0, %arrayctor.cont450 ]
  %215 = load ptr, ptr %mFaces451, align 8
  %arrayidx458 = getelementptr inbounds %struct.aiFace, ptr %215, i64 %indvars.iv461
  store i32 3, ptr %arrayidx458, align 8
  %216 = load ptr, ptr %mFaces120, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %216, i64 %indvars.iv461, i32 1
  %217 = load ptr, ptr %mIndices, align 8
  %218 = load ptr, ptr %mFaces451, align 8
  %mIndices465 = getelementptr inbounds %struct.aiFace, ptr %218, i64 %indvars.iv461, i32 1
  store ptr %217, ptr %mIndices465, align 8
  %219 = load ptr, ptr %mFaces120, align 8
  %mIndices469 = getelementptr inbounds %struct.aiFace, ptr %219, i64 %indvars.iv461, i32 1
  store ptr null, ptr %mIndices469, align 8
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %220 = load i32, ptr %mNumFaces.i, align 8
  %221 = zext i32 %220 to i64
  %cmp454 = icmp ult i64 %indvars.iv.next462, %221
  br i1 %cmp454, label %for.body455, label %for.end472, !llvm.loop !25

for.end472:                                       ; preds = %for.body455, %arrayctor.cont450
  %call474 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont473 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont473:                                   ; preds = %for.end472
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call474)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont473
  %222 = load ptr, ptr %mScene, align 8
  %mMaterials479 = getelementptr inbounds %struct.aiScene, ptr %222, i64 0, i32 5
  %223 = load ptr, ptr %mMaterials479, align 8
  %arrayidx481 = getelementptr inbounds ptr, ptr %223, i64 %idxprom131
  store ptr %call474, ptr %arrayidx481, align 8
  %224 = load i32, ptr %mShader, align 8
  %tobool483.not = icmp eq i32 %224, 0
  br i1 %tobool483.not, label %invoke.cont516.invoke, label %land.lhs.true484

land.lhs.true484:                                 ; preds = %invoke.cont476
  %call486 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %data.i176, i32 noundef 46) #25
  %tobool487.not = icmp eq ptr %call486, null
  br i1 %tobool487.not, label %if.then488, label %invoke.cont516.invoke

if.then488:                                       ; preds = %land.lhs.true484
  %spec.select.i273 = call i32 @llvm.umin.i32(i32 %224, i32 1023)
  store i32 %spec.select.i273, ptr %temp, align 4
  %conv11.i276 = zext nneg i32 %spec.select.i273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i274, ptr nonnull align 4 %data.i176, i64 %conv11.i276, i1 false)
  %arrayidx.i277 = getelementptr inbounds %struct.aiString, ptr %temp, i64 0, i32 1, i64 %conv11.i276
  store i8 0, ptr %arrayidx.i277, align 1
  %cmp.i281 = icmp ugt i32 %224, 1013
  br i1 %cmp.i281, label %_ZN8aiString6AppendEPKc.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %arrayidx.i277, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %add9.i = add nuw nsw i32 %spec.select.i273, 10
  store i32 %add9.i, ptr %temp, align 4
  br label %_ZN8aiString6AppendEPKc.exit

_ZN8aiString6AppendEPKc.exit:                     ; preds = %if.then488, %if.end4.i
  %call493 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call474, ptr noundef nonnull %temp, ptr noundef nonnull @.str.18, i32 noundef 6, i32 noundef 0)
          to label %invoke.cont492 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont492:                                   ; preds = %_ZN8aiString6AppendEPKc.exit
  %225 = load i32, ptr %mShader, align 4
  %spec.select.i286 = call i32 @llvm.umin.i32(i32 %225, i32 1023)
  store i32 %spec.select.i286, ptr %ref.tmp494, align 4
  %conv11.i289 = zext nneg i32 %spec.select.i286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i287, ptr nonnull align 4 %data.i176, i64 %conv11.i289, i1 false)
  %arrayidx.i290 = getelementptr inbounds %struct.aiString, ptr %ref.tmp494, i64 0, i32 1, i64 %conv11.i289
  store i8 0, ptr %arrayidx.i290, align 1
  store i32 %spec.select.i286, ptr %temp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i274, ptr nonnull align 4 %data.i287, i64 %conv11.i289, i1 false)
  %arrayidx.i296 = getelementptr inbounds %struct.aiString, ptr %temp, i64 0, i32 1, i64 %conv11.i289
  store i8 0, ptr %arrayidx.i296, align 1
  %cmp.i302 = icmp ugt i32 %225, 1017
  br i1 %cmp.i302, label %_ZN8aiString6AppendEPKc.exit309, label %if.end4.i303

if.end4.i303:                                     ; preds = %invoke.cont492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i296, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %add9.i308 = add nuw nsw i32 %spec.select.i286, 6
  store i32 %add9.i308, ptr %temp, align 4
  br label %_ZN8aiString6AppendEPKc.exit309

_ZN8aiString6AppendEPKc.exit309:                  ; preds = %invoke.cont492, %if.end4.i303
  %call501 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call474, ptr noundef nonnull %temp, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont500 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont500:                                   ; preds = %_ZN8aiString6AppendEPKc.exit309
  %226 = load i32, ptr %mShader, align 4
  %spec.select.i310 = call i32 @llvm.umin.i32(i32 %226, i32 1023)
  store i32 %spec.select.i310, ptr %ref.tmp502, align 4
  %conv11.i313 = zext nneg i32 %spec.select.i310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i311, ptr nonnull align 4 %data.i176, i64 %conv11.i313, i1 false)
  %arrayidx.i314 = getelementptr inbounds %struct.aiString, ptr %ref.tmp502, i64 0, i32 1, i64 %conv11.i313
  store i8 0, ptr %arrayidx.i314, align 1
  store i32 %spec.select.i310, ptr %temp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i274, ptr nonnull align 4 %data.i311, i64 %conv11.i313, i1 false)
  %arrayidx.i320 = getelementptr inbounds %struct.aiString, ptr %temp, i64 0, i32 1, i64 %conv11.i313
  store i8 0, ptr %arrayidx.i320, align 1
  %cmp.i326 = icmp ugt i32 %226, 1017
  br i1 %cmp.i326, label %_ZN8aiString6AppendEPKc.exit333, label %if.end4.i327

if.end4.i327:                                     ; preds = %invoke.cont500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i320, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %add9.i332 = add nuw nsw i32 %spec.select.i310, 6
  store i32 %add9.i332, ptr %temp, align 4
  br label %_ZN8aiString6AppendEPKc.exit333

_ZN8aiString6AppendEPKc.exit333:                  ; preds = %invoke.cont500, %if.end4.i327
  %call509 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call474, ptr noundef nonnull %temp, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont508 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont508:                                   ; preds = %_ZN8aiString6AppendEPKc.exit333
  %227 = load i32, ptr %mShader, align 4
  %spec.select.i334 = call i32 @llvm.umin.i32(i32 %227, i32 1023)
  store i32 %spec.select.i334, ptr %ref.tmp510, align 4
  %conv11.i337 = zext nneg i32 %spec.select.i334 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i335, ptr nonnull align 4 %data.i176, i64 %conv11.i337, i1 false)
  %arrayidx.i338 = getelementptr inbounds %struct.aiString, ptr %ref.tmp510, i64 0, i32 1, i64 %conv11.i337
  store i8 0, ptr %arrayidx.i338, align 1
  store i32 %spec.select.i334, ptr %temp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i274, ptr nonnull align 4 %data.i335, i64 %conv11.i337, i1 false)
  %arrayidx.i344 = getelementptr inbounds %struct.aiString, ptr %temp, i64 0, i32 1, i64 %conv11.i337
  store i8 0, ptr %arrayidx.i344, align 1
  %cmp.i350 = icmp ugt i32 %227, 1017
  br i1 %cmp.i350, label %_ZN8aiString6AppendEPKc.exit357, label %if.end4.i351

if.end4.i351:                                     ; preds = %invoke.cont508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i344, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %add9.i356 = add nuw nsw i32 %spec.select.i334, 6
  store i32 %add9.i356, ptr %temp, align 4
  br label %_ZN8aiString6AppendEPKc.exit357

_ZN8aiString6AppendEPKc.exit357:                  ; preds = %invoke.cont508, %if.end4.i351
  %call517 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call474, ptr noundef nonnull %temp, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 0)
          to label %invoke.cont516.invoke unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont516.invoke:                            ; preds = %invoke.cont476, %land.lhs.true484, %_ZN8aiString6AppendEPKc.exit357
  %228 = phi ptr [ @.str.22, %_ZN8aiString6AppendEPKc.exit357 ], [ @.str.18, %land.lhs.true484 ], [ @.str.18, %invoke.cont476 ]
  %229 = phi i32 [ 0, %_ZN8aiString6AppendEPKc.exit357 ], [ 1, %land.lhs.true484 ], [ 1, %invoke.cont476 ]
  %230 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call474, ptr noundef nonnull %mShader, ptr noundef nonnull %228, i32 noundef %229, i32 noundef 0)
          to label %if.end524 unwind label %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit

lpad475:                                          ; preds = %invoke.cont473
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call474) #22
  br label %ehcleanup526

if.end524:                                        ; preds = %invoke.cont516.invoke
  %inc525 = add i32 %n.0446, 1
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call128, i64 0, i32 13
  store i32 %n.0446, ptr %mMaterialIndex, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br label %for.inc527

for.inc527:                                       ; preds = %for.body118, %lor.lhs.false122, %if.end524
  %n.1 = phi i32 [ %n.0446, %for.body118 ], [ %n.0446, %lor.lhs.false122 ], [ %inc525, %if.end524 ]
  %incdec.ptr.i358 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %it108.sroa.0.0445, i64 1
  %cmp.i171.not = icmp eq ptr %incdec.ptr.i358, %60
  br i1 %cmp.i171.not, label %for.end529, label %for.body118, !llvm.loop !26

ehcleanup526:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad140.loopexit.split-lp.loopexit, %lpad475, %lpad362
  %.pn132 = phi { ptr, i32 } [ %141, %lpad362 ], [ %231, %lpad475 ], [ %lpad.loopexit, %lpad140.loopexit ], [ %lpad.loopexit394, %lpad140.loopexit.split-lp.loopexit ], [ %lpad.loopexit399, %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp400, %lpad140.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br label %ehcleanup530

for.end529:                                       ; preds = %for.inc527, %for.end107
  %232 = load ptr, ptr %mJoints, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end529
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit

_ZN6Assimp3MD513MD5MeshParserD2Ev.exit:           ; preds = %for.end529, %if.then.i.i.i.i
  call void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshParser) #20
  %233 = load ptr, ptr %parser, align 8
  %_M_finish.i.i359 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %parser, i64 0, i32 1
  %234 = load ptr, ptr %_M_finish.i.i359, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %233, %234
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i ], [ %233, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %mGlobalValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i) #20
  %mName.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i) #20
  %mElements.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %235 = load ptr, ptr %mElements.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %234
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %parser, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit
  %236 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %233, %_ZN6Assimp3MD513MD5MeshParserD2Ev.exit ]
  %tobool.not.i.i.i.i360 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i360, label %cleanup, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i361, %invoke.cont.i.i, %invoke.cont10
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i = load ptr, ptr %call3.i143, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %237 = load ptr, ptr %vfn.i.i, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %call3.i143) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  ret void

ehcleanup530:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %ehcleanup28, %ehcleanup526, %lpad137.body, %lpad50, %lpad38
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %ehcleanup526 ], [ %eh.lpad-body183, %lpad137.body ], [ %44, %lpad50 ], [ %43, %lpad38 ], [ %.pn130, %ehcleanup28 ], [ %lpad.loopexit397, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshParser) #20
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %ehcleanup530, %lpad16
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %ehcleanup530 ], [ %40, %lpad16 ]
  call void @_ZN6Assimp3MD59MD5ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #20
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %ehcleanup531, %lpad7
  %.pn136 = phi { ptr, i32 } [ %7, %lpad7 ], [ %.pn132.pn.pn, %ehcleanup531 ]
  br i1 %cmp.i.not.i, label %common.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i364

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i364: ; preds = %ehcleanup532
  %vtable.i.i365 = load ptr, ptr %call3.i143, align 8
  %vfn.i.i366 = getelementptr inbounds ptr, ptr %vtable.i.i365, i64 1
  %238 = load ptr, ptr %vfn.i.i366, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %call3.i143) #20
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont363
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %this) local_unnamed_addr #0 align 2 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %mBuffer, align 8
  %mFileSize = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer18LoadFileIntoMemoryEPNS_8IOStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %file) local_unnamed_addr #2 align 2 {
entry:
  %mBuffer.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit

_ZN6Assimp11MD5Importer20UnloadFileFromMemoryEv.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %mBuffer.i, align 8
  %mFileSize.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 4
  store i32 0, ptr %mFileSize.i, align 8
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %file)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %mFileSize.i, align 8
  %add = add i64 %call, 1
  %conv3 = and i64 %add, 4294967295
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv3) #24
  store ptr %call4, ptr %mBuffer.i, align 8
  %conv7 = and i64 %call, 4294967295
  %vtable8 = load ptr, ptr %file, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call4, i64 noundef 1, i64 noundef %conv7)
  %mLineNumber = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 5
  store i32 1, ptr %mLineNumber, align 4
  %3 = load ptr, ptr %mBuffer.i, align 8
  %4 = load i32, ptr %mFileSize.i, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %mBuffer.i, align 8
  tail call void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.7, ptr noundef %5, i8 noundef signext 32)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer14MakeDataUniqueERNS_3MD58MeshDescE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(1100) %meshSrc) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertices = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %meshSrc, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %meshSrc, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i, 63
  %2 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %2, 2305843009213693944
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %abHad.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %if.then.i.i ]
  %abHad.sroa.25.0 = phi ptr [ null, %entry ], [ %add.ptr.i.i, %if.then.i.i ]
  %mFaces = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %meshSrc, i64 0, i32 2
  %_M_finish.i28 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %meshSrc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i28, align 8
  %4 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = lshr exact i64 %sub.ptr.sub.i31, 4
  %5 = trunc i64 %sub.ptr.div.i32 to i32
  %conv = mul i32 %5, 3
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  %conv8 = zext i32 %conv to i64
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %conv8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.i = sub nsw i64 %conv8, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i64 noundef %sub.i)
          to label %invoke.cont10 unwind label %lpad9

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %conv8
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont10

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %1, i64 %conv8
  %tobool.not.i.i38 = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i38, label %invoke.cont10, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %_M_finish.i39 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %meshSrc, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i39, align 8
  %7 = load ptr, ptr %meshSrc, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 20
  %conv12 = uitofp i64 %sub.ptr.div.i43 to float
  %conv13 = uitofp i32 %conv6 to float
  %div = fdiv float %conv12, %conv13
  %conv14 = uitofp i32 %conv to float
  %mul15 = fmul float %div, %conv14
  %conv16 = fptoui float %mul15 to i32
  %shr = lshr i32 %conv16, 3
  %add = add i32 %shr, %conv16
  %conv18 = zext i32 %add to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %meshSrc, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i.i47 = sdiv exact i64 %sub.ptr.sub.i.i46, 20
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i47, %conv18
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i, label %invoke.cont19

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont10
  %mul.i.i.i.i = mul nuw nsw i64 %conv18, 20
  %call5.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i52, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i, i64 20, i1 false), !alias.scope !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i49 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i49, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i50, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i52, ptr %meshSrc, align 8
  %add.ptr.i51 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %call5.i.i.i.i52, i64 %sub.ptr.div.i43
  store ptr %add.ptr.i51, ptr %_M_finish.i39, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %call5.i.i.i.i52, i64 %conv18
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %invoke.cont10
  %9 = load ptr, ptr %mFaces, align 8
  %10 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i54.not116 = icmp eq ptr %9, %10
  br i1 %cmp.i54.not116, label %for.end73, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %invoke.cont19, %for.end
  %iNewIndex.0118 = phi i32 [ %iNewIndex.2, %for.end ], [ %conv6, %invoke.cont19 ]
  %iter.sroa.0.0117 = phi ptr [ %incdec.ptr.i, %for.end ], [ %9, %invoke.cont19 ]
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %iter.sroa.0.0117, i64 0, i32 1
  br label %for.body30

for.body30:                                       ; preds = %for.cond29.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next, %for.inc ]
  %iNewIndex.1114 = phi i32 [ %iNewIndex.0118, %for.cond29.preheader ], [ %iNewIndex.2, %for.inc ]
  %11 = load ptr, ptr %mIndices, align 8
  %12 = load i32, ptr %11, align 4
  %conv31 = zext i32 %12 to i64
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = ashr exact i64 %sub.ptr.sub.i58, 4
  %cmp34.not = icmp ugt i64 %sub.ptr.div.i59, %conv31
  br i1 %cmp34.not, label %invoke.cont41, label %if.then

if.then:                                          ; preds = %for.body30
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE11_M_allocateEm.exit.i, %if.then.i, %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

invoke.cont41:                                    ; preds = %for.body30
  %arrayidx39 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx39, align 4
  %div.i.i.i.i.i60108109112 = lshr i32 %17, 6
  %div.i.i.i.i.i60108.zext = zext nneg i32 %div.i.i.i.i.i60108109112 to i64
  %add.ptr.i.i.i.i.i61 = getelementptr inbounds i64, ptr %abHad.sroa.0.0, i64 %div.i.i.i.i.i60108.zext
  %rem.i.i.i.i.i62110111 = and i32 %17, 63
  %rem.i.i.i.i.i62110.zext = zext nneg i32 %rem.i.i.i.i.i62110111 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i62110.zext
  %18 = load i64, ptr %add.ptr.i.i.i.i.i61, align 8
  %and.i = and i64 %shl.i.i.i, %18
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %invoke.cont62, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %conv40 = zext i32 %17 to i64
  %add.ptr.i66 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %14, i64 %conv40
  %conv52 = zext i32 %iNewIndex.1114 to i64
  %add.ptr.i67 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %14, i64 %conv52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i67, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i66, i64 16, i1 false)
  %inc = add i32 %iNewIndex.1114, 1
  %19 = load ptr, ptr %mIndices, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %iNewIndex.1114, ptr %arrayidx56, align 4
  br label %for.inc

invoke.cont62:                                    ; preds = %invoke.cont41
  %or.i = or i64 %shl.i.i.i, %18
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i61, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then44, %invoke.cont62
  %iNewIndex.2 = phi i32 [ %inc, %if.then44 ], [ %iNewIndex.1114, %invoke.cont62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body30, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %20 = load ptr, ptr %mIndices, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %20, i64 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %arrayidx70, align 4
  store i32 %22, ptr %20, align 4
  store i32 %21, ptr %arrayidx70, align 4
  %incdec.ptr.i = getelementptr inbounds %struct.aiFace, ptr %iter.sroa.0.0117, i64 1
  %cmp.i54.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i54.not, label %if.then.i.i.i, label %for.cond29.preheader, !llvm.loop !33

for.end73:                                        ; preds = %invoke.cont19
  %tobool.not.i.i.i = icmp eq ptr %abHad.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end, %for.end73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %abHad.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %abHad.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %abHad.sroa.25.0, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %for.end73, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %16, %lpad35 ]
  %tobool.not.i.i.i80 = icmp eq ptr %abHad.sroa.0.0, null
  br i1 %tobool.not.i.i.i80, label %eh.resume, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup
  %sub.ptr.lhs.cast.i.i.i83 = ptrtoint ptr %abHad.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %abHad.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i83, %sub.ptr.rhs.cast.i.i.i84
  %sub.ptr.div.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i85, 3
  %idx.neg.i.i.i87 = sub nsw i64 0, %sub.ptr.div.i.i.i86
  %add.ptr.i.i.i88 = getelementptr inbounds i64, ptr %abHad.sroa.25.0, i64 %idx.neg.i.i.i87
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i88) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i81, %ehcleanup
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(140) %this, i32 noundef %iParentID, ptr noundef %piParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bones) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data", ptr %bones, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bones, align 8
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  %sub.ptr.div.i118 = sdiv exact i64 %sub.ptr.sub.i117, 1204
  %conv119 = trunc i64 %sub.ptr.div.i118 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 3
  %2 = zext i32 %iParentID to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp2.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %mParentIndex = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %3, i64 %indvars.iv, i32 0, i32 1
  %5 = load i32, ptr %mParentIndex, align 4
  %cmp5 = icmp eq i32 %5, %iParentID
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %mNumChildren, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %mNumChildren, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre138 = load ptr, ptr %bones, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %7 = phi ptr [ %3, %for.body ], [ %3, %land.lhs.true ], [ %.pre138, %if.then ]
  %8 = phi ptr [ %4, %for.body ], [ %4, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1204
  %sext = shl i64 %sub.ptr.div.i, 32
  %9 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  %mNumChildren7 = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 3
  %10 = load i32, ptr %mNumChildren7, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end78, label %if.then8

if.then8:                                         ; preds = %for.end
  %conv10 = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv10, 3
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 4
  store ptr %call11, ptr %mChildren, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %bones, align 8
  %sub.ptr.lhs.cast.i55125 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i56126 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i57127 = sub i64 %sub.ptr.lhs.cast.i55125, %sub.ptr.rhs.cast.i56126
  %sub.ptr.div.i58128 = sdiv exact i64 %sub.ptr.sub.i57127, 1204
  %conv15129 = trunc i64 %sub.ptr.div.i58128 to i32
  %cmp16130 = icmp sgt i32 %conv15129, 0
  br i1 %cmp16130, label %for.body17.lr.ph, label %for.end75

for.body17.lr.ph:                                 ; preds = %if.then8
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  %cmp63.not = icmp eq i32 %iParentID, -1
  %conv66 = sext i32 %iParentID to i64
  %14 = zext i32 %iParentID to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc73
  %15 = phi ptr [ %13, %for.body17.lr.ph ], [ %118, %for.inc73 ]
  %16 = phi ptr [ %12, %for.body17.lr.ph ], [ %119, %for.inc73 ]
  %indvars.iv135 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next136, %for.inc73 ]
  %spec.select.i123131 = phi i32 [ undef, %for.body17.lr.ph ], [ %spec.select.i122, %for.inc73 ]
  %cmp18.not = icmp eq i64 %indvars.iv135, %14
  br i1 %cmp18.not, label %for.inc73, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body17
  %mParentIndex22 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %15, i64 %indvars.iv135, i32 0, i32 1
  %17 = load i32, ptr %mParentIndex22, align 4
  %cmp23 = icmp eq i32 %17, %iParentID
  br i1 %cmp23, label %if.then24, label %for.inc73

if.then24:                                        ; preds = %land.lhs.true19
  %call25 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  %18 = load ptr, ptr %mChildren, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr, ptr %mChildren, align 8
  store ptr %call25, ptr %18, align 8
  %19 = load ptr, ptr %bones, align 8
  %add.ptr.i60 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %19, i64 %indvars.iv135
  %20 = load i32, ptr %add.ptr.i60, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %20, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %add.ptr.i60, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call25, align 4
  %data.i62 = getelementptr inbounds %struct.aiString, ptr %call25, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i62, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i65 = getelementptr inbounds %struct.aiString, ptr %call25, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i65, align 1
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 2
  store ptr %piParent, ptr %mParent, align 8
  %mRotationQuat = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %19, i64 %indvars.iv135, i32 2
  %21 = load float, ptr %mRotationQuat, align 4
  %y.i67 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %19, i64 %indvars.iv135, i32 2, i32 1
  %22 = load <2 x float>, ptr %y.i67, align 4
  %neg.i = fneg float %21
  %23 = tail call float @llvm.fmuladd.f32(float %neg.i, float %21, float 1.000000e+00)
  %24 = extractelement <2 x float> %22, i64 0
  %neg8.i = fneg float %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg8.i, float %24, float %23)
  %26 = extractelement <2 x float> %22, i64 1
  %neg11.i = fneg float %26
  %27 = tail call float @llvm.fmuladd.f32(float %neg11.i, float %26, float %25)
  %cmp.i = fcmp olt float %27, 0.000000e+00
  br i1 %cmp.i, label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont
  %call.i.i = tail call noundef float @sqrtf(float noundef %27) #20
  %.pre139 = load ptr, ptr %bones, align 8
  br label %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit

_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit: ; preds = %invoke.cont, %if.else.i
  %28 = phi ptr [ %.pre139, %if.else.i ], [ %19, %invoke.cont ]
  %storemerge.i = phi float [ %call.i.i, %if.else.i ], [ 0.000000e+00, %invoke.cont ]
  %mul.i = fneg float %storemerge.i
  %mul4.i = fmul float %26, %26
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul4.i)
  %30 = tail call float @llvm.fmuladd.f32(float %29, float -2.000000e+00, float 1.000000e+00)
  %mul20.i = fmul float %26, %mul.i
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %mul20.i)
  %mul21.i = fmul float %31, 2.000000e+00
  %32 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul4.i)
  %33 = tail call float @llvm.fmuladd.f32(float %32, float -2.000000e+00, float 1.000000e+00)
  %neg35.i = fmul float %21, %storemerge.i
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %neg35.i)
  %mul36.i = fmul float %34, 2.000000e+00
  %35 = fmul <2 x float> %22, %22
  %mul57.i = extractelement <2 x float> %35, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul57.i)
  %37 = tail call float @llvm.fmuladd.f32(float %36, float -2.000000e+00, float 1.000000e+00)
  %mTransform = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %28, i64 %indvars.iv135, i32 4
  store float %30, ptr %mTransform, align 4
  %ref.tmp33.sroa.2.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 4
  %38 = insertelement <2 x float> poison, float %mul.i, i64 0
  %39 = insertelement <2 x float> %38, float %storemerge.i, i64 1
  %40 = fmul <2 x float> %22, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = insertelement <2 x float> poison, float %21, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %22, <2 x float> %41)
  %45 = fmul <2 x float> %44, <float 2.000000e+00, float 2.000000e+00>
  store <2 x float> %45, ptr %ref.tmp33.sroa.2.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.4.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 12
  store float 0.000000e+00, ptr %ref.tmp33.sroa.4.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.5.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 16
  store float %mul21.i, ptr %ref.tmp33.sroa.5.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.6.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 20
  store float %33, ptr %ref.tmp33.sroa.6.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.7.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 24
  store float %mul36.i, ptr %ref.tmp33.sroa.7.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.8.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 28
  store float 0.000000e+00, ptr %ref.tmp33.sroa.8.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.9.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 32
  %46 = insertelement <2 x float> %22, float %21, i64 1
  %47 = insertelement <2 x float> poison, float %storemerge.i, i64 0
  %48 = insertelement <2 x float> %47, float %mul.i, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %51 = insertelement <2 x float> %50, float %21, i64 0
  %52 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = fmul <2 x float> %53, <float 2.000000e+00, float 2.000000e+00>
  store <2 x float> %54, ptr %ref.tmp33.sroa.9.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.11.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 40
  store float %37, ptr %ref.tmp33.sroa.11.0.mTransform.sroa_idx, align 4
  %ref.tmp33.sroa.12.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33.sroa.12.0.mTransform.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp33.sroa.13.0.mTransform.sroa_idx = getelementptr inbounds i8, ptr %mTransform, i64 60
  store float 1.000000e+00, ptr %ref.tmp33.sroa.13.0.mTransform.sroa_idx, align 4
  %55 = load ptr, ptr %bones, align 8
  %mPositionXYZ = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %55, i64 %indvars.iv135, i32 1
  %56 = load float, ptr %mPositionXYZ, align 4
  %a4 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %55, i64 %indvars.iv135, i32 4, i32 3
  store float %56, ptr %a4, align 4
  %57 = load ptr, ptr %bones, align 8
  %y = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %57, i64 %indvars.iv135, i32 1, i32 1
  %58 = load float, ptr %y, align 4
  %b4 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %57, i64 %indvars.iv135, i32 4, i32 7
  store float %58, ptr %b4, align 4
  %59 = load ptr, ptr %bones, align 8
  %z = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %59, i64 %indvars.iv135, i32 1, i32 2
  %60 = load float, ptr %z, align 4
  %c4 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %59, i64 %indvars.iv135, i32 4, i32 11
  store float %60, ptr %c4, align 4
  %61 = load ptr, ptr %bones, align 8
  %mTransform56 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %61, i64 %indvars.iv135, i32 4
  %mInvTransform = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %61, i64 %indvars.iv135, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mInvTransform, ptr noundef nonnull align 4 dereferenceable(64) %mTransform56, i64 64, i1 false)
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %mTransform56, i64 64, i1 false)
  %62 = load ptr, ptr %bones, align 8
  %mInvTransform61 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %62, i64 %indvars.iv135, i32 5
  %call62 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mInvTransform61)
  br i1 %cmp63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %63 = load ptr, ptr %bones, align 8
  %mInvTransform68 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %63, i64 %conv66, i32 5
  %ref.tmp65.sroa.0.0.copyload99 = load float, ptr %mInvTransform68, align 4
  %ref.tmp65.sroa.4.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 4
  %ref.tmp65.sroa.4.0.copyload100 = load float, ptr %ref.tmp65.sroa.4.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.6.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 8
  %ref.tmp65.sroa.6.0.copyload101 = load float, ptr %ref.tmp65.sroa.6.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.8.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 12
  %ref.tmp65.sroa.8.0.copyload102 = load float, ptr %ref.tmp65.sroa.8.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.10.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 16
  %ref.tmp65.sroa.10.0.copyload103 = load float, ptr %ref.tmp65.sroa.10.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.12.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 20
  %ref.tmp65.sroa.12.0.copyload104 = load float, ptr %ref.tmp65.sroa.12.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.14.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 24
  %ref.tmp65.sroa.14.0.copyload105 = load float, ptr %ref.tmp65.sroa.14.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.16.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 28
  %ref.tmp65.sroa.16.0.copyload106 = load float, ptr %ref.tmp65.sroa.16.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.18.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 32
  %ref.tmp65.sroa.18.0.copyload107 = load float, ptr %ref.tmp65.sroa.18.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.20.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 36
  %ref.tmp65.sroa.20.0.copyload108 = load float, ptr %ref.tmp65.sroa.20.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.22.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 40
  %ref.tmp65.sroa.22.0.copyload109 = load float, ptr %ref.tmp65.sroa.22.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.24.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 44
  %ref.tmp65.sroa.24.0.copyload110 = load float, ptr %ref.tmp65.sroa.24.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.26.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 48
  %ref.tmp65.sroa.26.0.copyload111 = load float, ptr %ref.tmp65.sroa.26.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.28.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 52
  %ref.tmp65.sroa.28.0.copyload112 = load float, ptr %ref.tmp65.sroa.28.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.30.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 56
  %ref.tmp65.sroa.30.0.copyload113 = load float, ptr %ref.tmp65.sroa.30.0.mInvTransform68.sroa_idx, align 4
  %ref.tmp65.sroa.32.0.mInvTransform68.sroa_idx = getelementptr inbounds i8, ptr %mInvTransform68, i64 60
  %ref.tmp65.sroa.32.0.copyload114 = load float, ptr %ref.tmp65.sroa.32.0.mInvTransform68.sroa_idx, align 4
  %b1.i85 = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 4
  %c1.i87 = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 12
  %64 = load <4 x float>, ptr %mTransformation, align 4
  %65 = load <4 x float>, ptr %b1.i85, align 4
  %66 = insertelement <4 x float> poison, float %ref.tmp65.sroa.4.0.copyload100, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = fmul <4 x float> %67, %65
  %69 = insertelement <4 x float> poison, float %ref.tmp65.sroa.0.0.copyload99, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %70, <4 x float> %68)
  %72 = load <4 x float>, ptr %c1.i87, align 4
  %73 = insertelement <4 x float> poison, float %ref.tmp65.sroa.6.0.copyload101, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %74, <4 x float> %71)
  %76 = load <4 x float>, ptr %d1.i, align 4
  %77 = insertelement <4 x float> poison, float %ref.tmp65.sroa.8.0.copyload102, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %78, <4 x float> %75)
  store <4 x float> %79, ptr %mTransformation, align 4
  %80 = insertelement <4 x float> poison, float %ref.tmp65.sroa.12.0.copyload104, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fmul <4 x float> %81, %65
  %83 = insertelement <4 x float> poison, float %ref.tmp65.sroa.10.0.copyload103, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %84, <4 x float> %82)
  %86 = insertelement <4 x float> poison, float %ref.tmp65.sroa.14.0.copyload105, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %ref.tmp65.sroa.16.0.copyload106, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %b1.i85, align 4
  %92 = insertelement <4 x float> poison, float %ref.tmp65.sroa.20.0.copyload108, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul <4 x float> %93, %65
  %95 = insertelement <4 x float> poison, float %ref.tmp65.sroa.18.0.copyload107, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %96, <4 x float> %94)
  %98 = insertelement <4 x float> poison, float %ref.tmp65.sroa.22.0.copyload109, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %99, <4 x float> %97)
  %101 = insertelement <4 x float> poison, float %ref.tmp65.sroa.24.0.copyload110, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %102, <4 x float> %100)
  store <4 x float> %103, ptr %c1.i87, align 4
  %104 = insertelement <4 x float> poison, float %ref.tmp65.sroa.28.0.copyload112, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %105, %65
  %107 = insertelement <4 x float> poison, float %ref.tmp65.sroa.26.0.copyload111, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %108, <4 x float> %106)
  %110 = insertelement <4 x float> poison, float %ref.tmp65.sroa.30.0.copyload113, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %111, <4 x float> %109)
  %113 = insertelement <4 x float> poison, float %ref.tmp65.sroa.32.0.copyload114, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %114, <4 x float> %112)
  store <4 x float> %115, ptr %d1.i, align 4
  br label %if.end71

lpad:                                             ; preds = %if.then24
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #22
  resume { ptr, i32 } %116

if.end71:                                         ; preds = %if.then64, %_ZN6Assimp3MD517ConvertQuaternionERK10aiVector3tIfER13aiQuaterniontIfE.exit
  %117 = trunc i64 %indvars.iv135 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_MeshEiP6aiNodeRSt6vectorINS_3MD58BoneDescESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %117, ptr noundef nonnull %call25, ptr noundef nonnull align 8 dereferenceable(24) %bones)
  %.pre140 = load ptr, ptr %_M_finish.i, align 8
  %.pre141 = load ptr, ptr %bones, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body17, %land.lhs.true19, %if.end71
  %118 = phi ptr [ %15, %for.body17 ], [ %15, %land.lhs.true19 ], [ %.pre141, %if.end71 ]
  %119 = phi ptr [ %16, %for.body17 ], [ %16, %land.lhs.true19 ], [ %.pre140, %if.end71 ]
  %spec.select.i122 = phi i32 [ %spec.select.i123131, %for.body17 ], [ %spec.select.i123131, %land.lhs.true19 ], [ %spec.select.i, %if.end71 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = sdiv exact i64 %sub.ptr.sub.i57, 1204
  %sext145 = shl i64 %sub.ptr.div.i58, 32
  %120 = ashr exact i64 %sext145, 32
  %cmp16 = icmp slt i64 %indvars.iv.next136, %120
  br i1 %cmp16, label %for.body17, label %for.end75.loopexit, !llvm.loop !35

for.end75.loopexit:                               ; preds = %for.inc73
  %.pre142 = load i32, ptr %mNumChildren7, align 8
  %.pre143 = load ptr, ptr %mChildren, align 8
  %.pre144 = zext i32 %.pre142 to i64
  br label %for.end75

for.end75:                                        ; preds = %for.end75.loopexit, %if.then8
  %idx.ext.pre-phi = phi i64 [ %.pre144, %for.end75.loopexit ], [ %conv10, %if.then8 ]
  %121 = phi ptr [ %.pre143, %for.end75.loopexit ], [ %call11, %if.then8 ]
  %idx.neg = sub nsw i64 0, %idx.ext.pre-phi
  %add.ptr = getelementptr inbounds ptr, ptr %121, i64 %idx.neg
  store ptr %add.ptr, ptr %mChildren, align 8
  br label %if.end78

if.end78:                                         ; preds = %for.end75, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr nocapture noundef nonnull readnone align 8 dereferenceable(140) %this, i32 noundef %iParentID, ptr noundef %piParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bones, ptr nocapture noundef readonly %node_anims) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data", ptr %bones, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bones, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = sdiv exact i64 %sub.ptr.sub.i98, 1040
  %conv100 = trunc i64 %sub.ptr.div.i99 to i32
  %cmp101 = icmp sgt i32 %conv100, 0
  br i1 %cmp101, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 3
  %2 = zext i32 %iParentID to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp2.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %mParentIndex = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %3, i64 %indvars.iv, i32 0, i32 1
  %5 = load i32, ptr %mParentIndex, align 4
  %cmp5 = icmp eq i32 %5, %iParentID
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %mNumChildren, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %mNumChildren, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre119 = load ptr, ptr %bones, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %7 = phi ptr [ %3, %for.body ], [ %3, %land.lhs.true ], [ %.pre119, %if.then ]
  %8 = phi ptr [ %4, %for.body ], [ %4, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1040
  %sext = shl i64 %sub.ptr.div.i, 32
  %9 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %entry
  %mNumChildren7 = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 3
  %10 = load i32, ptr %mNumChildren7, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end48, label %if.then8

if.then8:                                         ; preds = %for.end
  %conv10 = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv10, 3
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %piParent, i64 0, i32 4
  store ptr %call11, ptr %mChildren, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %bones, align 8
  %sub.ptr.lhs.cast.i35106 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i36107 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i37108 = sub i64 %sub.ptr.lhs.cast.i35106, %sub.ptr.rhs.cast.i36107
  %sub.ptr.div.i38109 = sdiv exact i64 %sub.ptr.sub.i37108, 1040
  %conv15110 = trunc i64 %sub.ptr.div.i38109 to i32
  %cmp16111 = icmp sgt i32 %conv15110, 0
  br i1 %cmp16111, label %for.body17.lr.ph, label %for.end45

for.body17.lr.ph:                                 ; preds = %if.then8
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  %14 = zext i32 %iParentID to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc43
  %15 = phi ptr [ %13, %for.body17.lr.ph ], [ %103, %for.inc43 ]
  %16 = phi ptr [ %12, %for.body17.lr.ph ], [ %104, %for.inc43 ]
  %indvars.iv116 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next117, %for.inc43 ]
  %spec.select.i104112 = phi i32 [ undef, %for.body17.lr.ph ], [ %spec.select.i103, %for.inc43 ]
  %cmp18.not = icmp eq i64 %indvars.iv116, %14
  br i1 %cmp18.not, label %for.inc43, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body17
  %mParentIndex22 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %15, i64 %indvars.iv116, i32 0, i32 1
  %17 = load i32, ptr %mParentIndex22, align 4
  %cmp23 = icmp eq i32 %17, %iParentID
  br i1 %cmp23, label %if.then24, label %for.inc43

if.then24:                                        ; preds = %land.lhs.true19
  %call25 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  %18 = load ptr, ptr %mChildren, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr, ptr %mChildren, align 8
  store ptr %call25, ptr %18, align 8
  %19 = load ptr, ptr %bones, align 8
  %add.ptr.i40 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %19, i64 %indvars.iv116
  %20 = load i32, ptr %add.ptr.i40, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %20, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %add.ptr.i40, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call25, align 4
  %data.i42 = getelementptr inbounds %struct.aiString, ptr %call25, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i42, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i45 = getelementptr inbounds %struct.aiString, ptr %call25, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i45, align 1
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 2
  store ptr %piParent, ptr %mParent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %cur.0 = phi ptr [ %node_anims, %invoke.cont ], [ %incdec.ptr33, %while.body ]
  %21 = load ptr, ptr %cur.0, align 8
  %22 = load i32, ptr %21, align 4
  %cmp.not.i = icmp eq i32 %22, %spec.select.i
  br i1 %cmp.not.i, label %_ZNK8aiStringneERKS_.exit, label %while.body

_ZNK8aiStringneERKS_.exit:                        ; preds = %while.cond
  %data.i46 = getelementptr inbounds %struct.aiString, ptr %21, i64 0, i32 1
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i46, ptr nonnull %data.i42, i64 %conv11.i)
  %cmp6.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK8aiStringneERKS_.exit
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %cur.0, i64 1
  br label %while.cond, !llvm.loop !37

lpad:                                             ; preds = %if.then24
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #22
  resume { ptr, i32 } %23

while.end:                                        ; preds = %_ZNK8aiStringneERKS_.exit
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %mPositionKeys, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %24, i64 0, i32 1
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %25 = load float, ptr %mValue, align 4
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 3
  store float %25, ptr %a4.i, align 4
  %y.i = getelementptr inbounds %struct.aiVectorKey, ptr %24, i64 0, i32 1, i32 1
  %26 = load float, ptr %y.i, align 4
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 7
  store float %26, ptr %b4.i, align 4
  %z.i = getelementptr inbounds %struct.aiVectorKey, ptr %24, i64 0, i32 1, i32 2
  %27 = load float, ptr %z.i, align 4
  store float %27, ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 4
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i64 0, i32 4
  %28 = load ptr, ptr %mRotationKeys, align 8
  %mValue40 = getelementptr inbounds %struct.aiQuatKey, ptr %28, i64 0, i32 1
  %z.i48 = getelementptr inbounds %struct.aiQuatKey, ptr %28, i64 0, i32 1, i32 3
  %29 = load float, ptr %z.i48, align 4, !noalias !38
  %mul4.i = fmul float %29, %29
  %x.i = getelementptr inbounds %struct.aiQuatKey, ptr %28, i64 0, i32 1, i32 1
  %30 = load float, ptr %mValue40, align 4, !noalias !38
  %31 = fneg float %29
  %neg.i = fmul float %30, %31
  %mul20.i = fmul float %29, %30
  %ref.tmp35.sroa.6.0.mTransformation.sroa_idx68 = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 2
  %ref.tmp35.sroa.10.0.mTransformation.sroa_idx72 = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 4
  %ref.tmp35.sroa.18.0.mTransformation.sroa_idx80 = getelementptr inbounds %struct.aiNode, ptr %call25, i64 0, i32 1, i32 8
  %32 = fadd float %25, 0.000000e+00
  %33 = fadd float %26, 0.000000e+00
  %34 = load <2 x float>, ptr %x.i, align 4, !noalias !38
  %35 = extractelement <2 x float> %34, i64 1
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %mul4.i)
  %37 = tail call float @llvm.fmuladd.f32(float %36, float -2.000000e+00, float 1.000000e+00)
  %38 = extractelement <2 x float> %34, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %35, float %neg.i)
  %mul13.i = fmul float %35, %30
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %29, float %mul13.i)
  %mul14.i = fmul float %40, 2.000000e+00
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %35, float %mul20.i)
  %mul21.i = fmul float %41, 2.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul4.i)
  %43 = tail call float @llvm.fmuladd.f32(float %42, float -2.000000e+00, float 1.000000e+00)
  %44 = fneg float %38
  %neg35.i = fmul float %30, %44
  %45 = tail call float @llvm.fmuladd.f32(float %35, float %29, float %neg35.i)
  %mul36.i = fmul float %45, 2.000000e+00
  %46 = insertelement <2 x float> %34, float %30, i64 1
  %47 = fneg <2 x float> %34
  %48 = insertelement <2 x float> %47, float %30, i64 0
  %49 = fmul <2 x float> %46, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x float> poison, float %29, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %52, <2 x float> %50)
  %54 = fmul <2 x float> %53, <float 2.000000e+00, float 2.000000e+00>
  %mul57.i = fmul float %35, %35
  %55 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul57.i)
  %56 = tail call float @llvm.fmuladd.f32(float %55, float -2.000000e+00, float 1.000000e+00)
  %57 = insertelement <2 x float> poison, float %mul21.i, i64 0
  %58 = insertelement <2 x float> %57, float %39, i64 1
  %59 = fmul <2 x float> %58, <float 0.000000e+00, float 2.000000e+00>
  %mul7.i = fmul float %43, 0.000000e+00
  %60 = insertelement <2 x float> poison, float %37, i64 0
  %61 = insertelement <2 x float> %60, float %mul7.i, i64 1
  %62 = fadd <2 x float> %61, %59
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> zeroinitializer, <2 x float> %62)
  %64 = insertelement <2 x float> poison, float %25, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> zeroinitializer, <2 x float> %63)
  %mul13.i59 = fmul float %mul36.i, 0.000000e+00
  %67 = fadd float %mul14.i, %mul13.i59
  %68 = tail call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %71 = tail call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i59)
  %74 = fadd float %56, %73
  %75 = tail call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %74)
  store <2 x float> %66, ptr %mTransformation, align 4
  store float %69, ptr %ref.tmp35.sroa.6.0.mTransformation.sroa_idx68, align 4
  store float %32, ptr %a4.i, align 4
  %76 = insertelement <2 x float> %59, float %37, i64 0
  %77 = insertelement <2 x float> %57, float %43, i64 1
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> zeroinitializer, <2 x float> %77)
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> zeroinitializer, <2 x float> %78)
  %80 = insertelement <2 x float> poison, float %26, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> zeroinitializer, <2 x float> %79)
  store <2 x float> %82, ptr %ref.tmp35.sroa.10.0.mTransformation.sroa_idx72, align 4
  store float %72, ptr %ref.tmp.sroa.4.0.out.sroa_idx.i, align 4
  store float %33, ptr %b4.i, align 4
  %83 = insertelement <2 x float> %59, float %mul7.i, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = fadd <2 x float> %54, %84
  %86 = insertelement <2 x float> poison, float %27, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> zeroinitializer, <2 x float> %85)
  %89 = extractelement <2 x float> %54, i64 0
  %90 = extractelement <2 x float> %84, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %90)
  %92 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = insertelement <2 x float> %92, float %56, i64 1
  %94 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x float> %94, float %73, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %88, ptr %ref.tmp35.sroa.18.0.mTransformation.sroa_idx80, align 4
  store float %75, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %97 = insertelement <4 x float> poison, float %27, i64 0
  %98 = insertelement <4 x float> %97, float %91, i64 1
  %99 = shufflevector <2 x float> %96, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %101 = fadd <4 x float> %100, zeroinitializer
  store <4 x float> %101, ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 4
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %102 = trunc i64 %indvars.iv116 to i32
  tail call void @_ZN6Assimp11MD5Importer17AttachChilds_AnimEiP6aiNodeRSt6vectorINS_3MD512AnimBoneDescESaIS5_EEPPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %102, ptr noundef nonnull %call25, ptr noundef nonnull align 8 dereferenceable(24) %bones, ptr noundef %node_anims)
  %.pre120 = load ptr, ptr %_M_finish.i, align 8
  %.pre121 = load ptr, ptr %bones, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.body17, %land.lhs.true19, %while.end
  %103 = phi ptr [ %15, %for.body17 ], [ %15, %land.lhs.true19 ], [ %.pre121, %while.end ]
  %104 = phi ptr [ %16, %for.body17 ], [ %16, %land.lhs.true19 ], [ %.pre120, %while.end ]
  %spec.select.i103 = phi i32 [ %spec.select.i104112, %for.body17 ], [ %spec.select.i104112, %land.lhs.true19 ], [ %spec.select.i, %while.end ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = sdiv exact i64 %sub.ptr.sub.i37, 1040
  %sext125 = shl i64 %sub.ptr.div.i38, 32
  %105 = ashr exact i64 %sext125, 32
  %cmp16 = icmp slt i64 %indvars.iv.next117, %105
  br i1 %cmp16, label %for.body17, label %for.end45.loopexit, !llvm.loop !41

for.end45.loopexit:                               ; preds = %for.inc43
  %.pre122 = load i32, ptr %mNumChildren7, align 8
  %.pre123 = load ptr, ptr %mChildren, align 8
  %.pre124 = zext i32 %.pre122 to i64
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %if.then8
  %idx.ext.pre-phi = phi i64 [ %.pre124, %for.end45.loopexit ], [ %conv10, %if.then8 ]
  %106 = phi ptr [ %.pre123, %for.end45.loopexit ], [ %call11, %if.then8 ]
  %idx.neg = sub nsw i64 0, %idx.ext.pre-phi
  %add.ptr = getelementptr inbounds ptr, ptr %106, i64 %idx.neg
  store ptr %add.ptr, ptr %mChildren, align 8
  br label %if.end48

if.end48:                                         ; preds = %for.end45, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6Assimp3MD59MD5ParserC1EPcj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5MeshParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mJoints = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mJoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD59MD5ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %mGlobalValue.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i) #20
  %mName.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i) #20
  %mElements.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mElements.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA30_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19SkeletonMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mBones, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD513MD5AnimParserD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mFrames, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %mValues.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mValues.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mFrames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %mBaseFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %mBaseFrames, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %mAnimatedBones = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %mAnimatedBones, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD515MD5CameraParserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frames = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %cuts = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cuts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD5ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD5ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFile = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #20
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD5ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD5ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFile.i = getelementptr inbounds %"class.Assimp::MD5Importer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile.i) #20
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mFaces.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !48

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA32_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i32, ptr %__v, align 4
  store i32 %3, ptr %__position.coerce, align 4
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  %5 = load i32, ptr %add.ptr.i6, align 4
  store i32 %5, ptr %1, align 4
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i32, ptr %6, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %__v, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 2305843009213693951, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i7 to i64
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds i32, ptr %cond.i10.i, i64 %sub.ptr.div.i
  %8 = load i32, ptr %__v, align 4
  store i32 %8, ptr %add.ptr.i8, align 4
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i12.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %incdec.ptr.i9 = getelementptr inbounds i32, ptr %add.ptr.i8, i64 1
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i15.i, 2
  %cmp.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i19.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i9, ptr align 4 %add.ptr.i7, i64 %sub.ptr.sub.i.i.i15.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i: ; preds = %if.then.i.i.i19.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i, %if.then.i21.i
  %add.ptr.i.i.i18.i = getelementptr inbounds i32, ptr %incdec.ptr.i9, i64 %sub.ptr.div.i.i.i16.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds i32, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !5}
