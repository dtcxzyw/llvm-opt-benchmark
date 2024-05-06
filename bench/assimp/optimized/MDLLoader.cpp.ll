; ModuleID = 'bench/assimp/original/MDLLoader.cpp.ll'
source_filename = "bench/assimp/original/MDLLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.Assimp::MDL::Vertex" = type { [3 x i8], i8 }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::MDL::TexCoord" = type { i32, i32, i32 }
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
%struct.aiString = type { i32, [1024 x i8] }
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
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Assimp::MDL::TexCoord_MDL7" = type { float, float }
%"struct.Assimp::MDL::IntMaterial_MDL7" = type { ptr, [2 x i32] }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %configFrameID, align 8
  %configPalette = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette) #24
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %mBuffer, align 8
  %iGSFileVersion = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %iGSFileVersion, align 8
  %mIOHandler = getelementptr inbounds i8, ptr %this, i64 128
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
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  store i32 %call3, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %configPalette = getelementptr inbounds i8, ptr %this, i64 80
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %configPalette, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  %call.i = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 1)
  %cmp.i = icmp ne i32 %call.i, 0
  %mHL1ImportSettings = getelementptr inbounds i8, ptr %this, i64 148
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %mHL1ImportSettings, align 4
  br i1 %cmp.i, label %if.then13, label %if.end23

if.then13:                                        ; preds = %invoke.cont8
  %call.i13 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.5, i32 noundef 1)
  %cmp.i14 = icmp ne i32 %call.i13, 0
  %read_animation_events = getelementptr inbounds i8, ptr %this, i64 149
  %frombool16 = zext i1 %cmp.i14 to i8
  store i8 %frombool16, ptr %read_animation_events, align 1
  %call.i15 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.6, i32 noundef 1)
  %cmp.i16 = icmp ne i32 %call.i15, 0
  %read_blend_controllers = getelementptr inbounds i8, ptr %this, i64 150
  %frombool19 = zext i1 %cmp.i16 to i8
  store i8 %frombool19, ptr %read_blend_controllers, align 2
  %call.i17 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.7, i32 noundef 1)
  %cmp.i18 = icmp ne i32 %call.i17, 0
  %read_sequence_transitions = getelementptr inbounds i8, ptr %this, i64 152
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  resume { ptr, i32 } %.pn

if.end23:                                         ; preds = %if.then13, %invoke.cont8
  %call.i19 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 1)
  %cmp.i20 = icmp ne i32 %call.i19, 0
  %read_attachments = getelementptr inbounds i8, ptr %this, i64 153
  %frombool26 = zext i1 %cmp.i20 to i8
  store i8 %frombool26, ptr %read_attachments, align 1
  %call.i21 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.9, i32 noundef 1)
  %cmp.i22 = icmp ne i32 %call.i21, 0
  %read_bone_controllers = getelementptr inbounds i8, ptr %this, i64 154
  %frombool29 = zext i1 %cmp.i22 to i8
  store i8 %frombool29, ptr %read_bone_controllers, align 2
  %call.i23 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.10, i32 noundef 1)
  %cmp.i24 = icmp ne i32 %call.i23, 0
  %read_hitboxes = getelementptr inbounds i8, ptr %this, i64 155
  %frombool32 = zext i1 %cmp.i24 to i8
  store i8 %frombool32, ptr %read_hitboxes, align 1
  %call.i25 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.11, i32 noundef 1)
  %cmp.i26 = icmp ne i32 %call.i25, 0
  %read_misc_global_info = getelementptr inbounds i8, ptr %this, i64 157
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
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %_pScene, ptr %pScene, align 8
  %mIOHandler = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %pIOHandler, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i13 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %cmp.i.not.i = icmp eq ptr %call3.i13, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %invoke.cont7 unwind label %ehcleanup307.thread50

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
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

ehcleanup307.thread50:                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13)
          to label %invoke.cont11 unwind label %ehcleanup307.thread53

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc i64 %call12 to i32
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %conv, ptr %iFileSize, align 8
  %conv14 = and i64 %call12, 4294967292
  %cmp = icmp ult i64 %conv14, 76
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %invoke.cont11
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull @.str.15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup307.thread53

lpad17:                                           ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34

if.end20:                                         ; preds = %invoke.cont11
  %add = add i64 %call12, 1
  %conv22 = and i64 %add, 4294967295
  %call25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv22) #26
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end20
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %call25, ptr %mBuffer, align 8
  %conv29 = and i64 %call12, 4294967295
  %vtable30 = load ptr, ptr %call3.i13, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 16
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
  %iGSFileVersion = getelementptr inbounds i8, ptr %this, i64 120
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
  %iGSFileVersion120 = getelementptr inbounds i8, ptr %this, i64 120
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
  %iGSFileVersion210 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 7, ptr %iGSFileVersion210, align 8
  invoke void @_ZN6Assimp11MDLImporter24InternReadFile_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %if.else295 unwind label %lpad23

if.then260:                                       ; preds = %invoke.cont32, %invoke.cont32, %invoke.cont32, %invoke.cont32
  %iGSFileVersion261 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %iGSFileVersion261, align 8
  %version = getelementptr inbounds i8, ptr %10, i64 4
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
  invoke void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nonnull align 8 poison) #25
          to label %invoke.cont273 unwind label %lpad23

invoke.cont273:                                   ; preds = %invoke.cont272
  unreachable

if.else275:                                       ; preds = %invoke.cont32
  %exception276 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp277, ptr noundef nonnull %iMagicWord, i32 noundef 4, i8 noundef signext 63)
          to label %invoke.cont279 unwind label %ehcleanup283.thread

invoke.cont279:                                   ; preds = %if.else275
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception276, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull align 1 dereferenceable(15) @.str.42)
          to label %invoke.cont281 unwind label %ehcleanup283.thread45

ehcleanup283.thread45:                            ; preds = %invoke.cont279
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #24
  br label %cleanup.action

invoke.cont281:                                   ; preds = %invoke.cont279
  invoke void @__cxa_throw(ptr nonnull %exception276, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup283

ehcleanup283.thread:                              ; preds = %if.else275
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action

ehcleanup283:                                     ; preds = %invoke.cont281
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #24
  br label %catch

cleanup.action:                                   ; preds = %ehcleanup283.thread45, %ehcleanup283.thread
  %.pn644 = phi { ptr, i32 } [ %15, %ehcleanup283.thread ], [ %14, %ehcleanup283.thread45 ]
  call void @__cxa_free_exception(ptr %exception276) #24
  br label %catch

catch:                                            ; preds = %ehcleanup283, %cleanup.action, %lpad23
  %.pn7 = phi { ptr, i32 } [ %12, %lpad23 ], [ %.pn644, %cleanup.action ], [ %16, %ehcleanup283 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn7, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #24
  %mBuffer.i = getelementptr inbounds i8, ptr %this, i64 112
  %18 = load ptr, ptr %mBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %catch
  call void @_ZdaPv(ptr noundef nonnull %18) #27
  store ptr null, ptr %mBuffer.i, align 8
  br label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit"

"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit": ; preds = %catch, %delete.notnull.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad303

if.then291:                                       ; preds = %invoke.cont267
  %19 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds i8, ptr %20, i64 1028
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %mTransformation, align 4
  %ref.tmp292.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %20, i64 1036
  %ref.tmp292.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %20, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp292.sroa.3.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp292.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp292.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %20, i64 1060
  store float -1.000000e+00, ptr %ref.tmp292.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp292.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %20, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp292.sroa.10.0.mTransformation.sroa_idx, i8 0, i64 24, i1 false)
  br label %if.end301

if.else295:                                       ; preds = %invoke.cont89.invoke, %invoke.cont179.invoke, %invoke.cont209
  %21 = load ptr, ptr %pScene, align 8
  %mRootNode299 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %mRootNode299, align 8
  %mTransformation300 = getelementptr inbounds i8, ptr %22, i64 1028
  store float 1.000000e+00, ptr %mTransformation300, align 4
  %ref.tmp296.sroa.2.0.mTransformation300.sroa_idx = getelementptr inbounds i8, ptr %22, i64 1032
  %ref.tmp296.sroa.7.0.mTransformation300.sroa_idx = getelementptr inbounds i8, ptr %22, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp296.sroa.2.0.mTransformation300.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp296.sroa.7.0.mTransformation300.sroa_idx, align 4
  %ref.tmp296.sroa.11.0.mTransformation300.sroa_idx = getelementptr inbounds i8, ptr %22, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp296.sroa.11.0.mTransformation300.sroa_idx, i8 0, i64 20, i1 false)
  br label %if.end301

if.end301:                                        ; preds = %if.else295, %if.then291
  %.pn56 = phi ptr [ %22, %if.else295 ], [ %20, %if.then291 ]
  %ref.tmp296.sroa.16.0.mTransformation300.sroa_idx.sink = getelementptr inbounds i8, ptr %.pn56, i64 1088
  store float 1.000000e+00, ptr %ref.tmp296.sroa.16.0.mTransformation300.sroa_idx.sink, align 4
  %23 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i30 = icmp eq ptr %23, null
  br i1 %tobool.not.i30, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %if.end301
  call void @_ZdaPv(ptr noundef nonnull %23) #27
  store ptr null, ptr %mBuffer, align 8
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end301, %delete.notnull.i31
  %vtable.i.i = load ptr, ptr %call3.i13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13) #24
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
  %vfn.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i35, i64 8
  %26 = load ptr, ptr %vfn.i.i36, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34, %ehcleanup307.thread50, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn848, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34 ], [ %4, %ehcleanup307.thread50 ]
  resume { ptr, i32 } %.pn8.pn

terminate.lpad:                                   ; preds = %lpad303
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 84
  %num_skins = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %num_skins, align 1
  %cmp135.not = icmp eq i32 %1, 0
  br i1 %cmp135.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %num_verts151 = getelementptr inbounds i8, ptr %0, i64 60
  %2 = load i32, ptr %num_verts151, align 1
  %conv45152 = sext i32 %2 to i64
  %mul46153 = mul nsw i64 %conv45152, 12
  %add.ptr47154 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul46153
  %num_tris155 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %num_tris155, align 1
  %conv48156 = sext i32 %3 to i64
  %mul49157 = shl nsw i64 %conv48156, 4
  %add.ptr50158 = getelementptr inbounds i8, ptr %add.ptr47154, i64 %mul49157
  br label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

for.body.lr.ph:                                   ; preds = %entry
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
  %skinwidth = getelementptr inbounds i8, ptr %0, i64 52
  %skinheight = getelementptr inbounds i8, ptr %0, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %szCurrent.0137 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %szCurrent.1, %for.inc ]
  %i.0136 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr2 = getelementptr inbounds i8, ptr %szCurrent.0137, i64 12
  %4 = load ptr, ptr %mBuffer, align 8
  %5 = load i32, ptr %iFileSize, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp5 = icmp ugt ptr %add.ptr2, %add.ptr4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.53)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %szCurrent.0137, align 1
  %cmp6 = icmp eq i32 %7, 1
  %nb = getelementptr inbounds i8, ptr %szCurrent.0137, i64 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %nb, align 1
  %add.ptr8 = getelementptr inbounds i8, ptr %szCurrent.0137, i64 8
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then7
  %tobool.not = icmp eq i32 %i.0136, 0
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
  %tobool40.not = icmp ne i32 %i.0136, 0
  %cond = sext i1 %tobool40.not to i32
  store i32 %cond, ptr %iSkip, align 4
  %11 = load i32, ptr %szCurrent.0137, align 1
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %nb, i32 noundef %11, ptr noundef nonnull %iSkip)
  %12 = load i32, ptr %iSkip, align 4
  %idx.ext42 = zext i32 %12 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %nb, i64 %idx.ext42
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then16, %lor.lhs.false20, %if.else, %if.then28, %if.then7
  %szCurrent.1 = phi ptr [ %add.ptr35, %if.then28 ], [ %add.ptr8, %if.then7 ], [ %add.ptr43, %if.else ], [ %add.ptr8, %lor.lhs.false20 ], [ %add.ptr8, %if.then16 ], [ %add.ptr8, %if.end13 ]
  %inc = add nuw i32 %i.0136, 1
  %13 = load i32, ptr %num_skins, align 1
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %num_verts = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %num_verts, align 1
  %conv45 = sext i32 %14 to i64
  %mul46 = mul nsw i64 %conv45, 12
  %add.ptr47 = getelementptr inbounds i8, ptr %szCurrent.1, i64 %mul46
  %num_tris = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %num_tris, align 1
  %conv48 = sext i32 %15 to i64
  %mul49 = shl nsw i64 %conv48, 4
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr47, i64 %mul49
  %tobool.not.i.i = icmp eq ptr %szCurrent.1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %for.end.thread, %for.end
  %add.ptr50165 = phi ptr [ %add.ptr50158, %for.end.thread ], [ %add.ptr50, %for.end ]
  %num_tris164 = phi ptr [ %num_tris155, %for.end.thread ], [ %num_tris, %for.end ]
  %add.ptr47163 = phi ptr [ %add.ptr47154, %for.end.thread ], [ %add.ptr47, %for.end ]
  %conv45162 = phi i64 [ %conv45152, %for.end.thread ], [ %conv45, %for.end ]
  %num_verts161 = phi ptr [ %num_verts151, %for.end.thread ], [ %num_verts, %for.end ]
  %szCurrent.0.lcssa160 = phi ptr [ %add.ptr, %for.end.thread ], [ %szCurrent.1, %for.end ]
  %16 = load ptr, ptr %mBuffer, align 8
  %iFileSize.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %17 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp uge ptr %add.ptr.i.i, %add.ptr50165
  %cmp3.i.i = icmp ule ptr %16, %add.ptr50165
  %spec.select.i.i = and i1 %cmp3.i.i, %cmp.not.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %for.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad107, %lpad.i127, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %21, %lpad.i127 ], [ %6, %lpad ], [ %58, %lpad107 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  %19 = load i32, ptr %add.ptr50165, align 1
  %cmp51 = icmp eq i32 %19, 0
  %frame = getelementptr inbounds i8, ptr %add.ptr50165, i64 4
  br i1 %cmp51, label %if.end61, label %if.else53

if.else53:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr50165, i64 16
  %20 = load i32, ptr %frame, align 1
  %conv58 = sext i32 %20 to i64
  %mul59 = shl nsw i64 %conv58, 2
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr57, i64 %mul59
  br label %if.end61

if.end61:                                         ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, %if.else53
  %pcFirstFrame.0 = phi ptr [ %add.ptr60, %if.else53 ], [ %frame, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit ]
  %add.ptr62 = getelementptr inbounds i8, ptr %pcFirstFrame.0, i64 24
  %add.ptr65 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr62, i64 %conv45162
  %cmp.not.i.i122 = icmp uge ptr %add.ptr.i.i, %add.ptr65
  %cmp3.i.i123 = icmp ule ptr %16, %add.ptr65
  %spec.select.i.i124 = and i1 %cmp3.i.i123, %cmp.not.i.i122
  br i1 %spec.select.i.i124, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit129, label %if.then.i125

if.then.i125:                                     ; preds = %if.end61
  %exception.i126 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i126, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i128 unwind label %lpad.i127

invoke.cont.i128:                                 ; preds = %if.then.i125
  call void @__cxa_throw(ptr nonnull %exception.i126, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad.i127:                                        ; preds = %if.then.i125
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i126) #24
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit129:    ; preds = %if.end61
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %call = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  %mNumVertices.i = getelementptr inbounds i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call, align 8
  %22 = load i32, ptr %num_tris164, align 1
  %mul67 = mul nsw i32 %22, 3
  store i32 %mul67, ptr %mNumVertices.i, align 4
  store i32 %22, ptr %mNumFaces.i, align 8
  %conv70 = zext i32 %mul67 to i64
  %23 = mul nuw nsw i64 %conv70, 12
  %call71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  %isempty = icmp eq i32 %22, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop76

arrayctor.cont.thread:                            ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit129
  store ptr %call71, ptr %mVertices.i, align 8
  %call74166 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  br label %arrayctor.cont82

new.ctorloop76:                                   ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit129
  %24 = add nsw i64 %23, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %24, %25
  %27 = add nsw i64 %26, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call71, i8 0, i64 %27, i1 false)
  store ptr %call71, ptr %mVertices.i, align 8
  %call74 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  %28 = add nsw i64 %23, -12
  %29 = urem i64 %28, 12
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %31, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %arrayctor.cont.thread, %new.ctorloop76
  %call74168 = phi ptr [ %call74166, %arrayctor.cont.thread ], [ %call74, %new.ctorloop76 ]
  %mTextureCoords = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call74168, ptr %mTextureCoords, align 8
  %conv84 = zext i32 %22 to i64
  %32 = shl nuw nsw i64 %conv84, 4
  %33 = or disjoint i64 %32, 8
  %call85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #26
  store i64 %conv84, ptr %call85, align 16
  %34 = getelementptr inbounds i8, ptr %call85, i64 8
  br i1 %isempty, label %arrayctor.cont93, label %new.ctorloop87

new.ctorloop87:                                   ; preds = %arrayctor.cont82
  %arrayctor.end88 = getelementptr inbounds %struct.aiFace, ptr %34, i64 %conv84
  br label %arrayctor.loop89

arrayctor.loop89:                                 ; preds = %arrayctor.loop89, %new.ctorloop87
  %arrayctor.cur90 = phi ptr [ %34, %new.ctorloop87 ], [ %arrayctor.next91, %arrayctor.loop89 ]
  store i32 0, ptr %arrayctor.cur90, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur90, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next91 = getelementptr inbounds i8, ptr %arrayctor.cur90, i64 16
  %arrayctor.done92 = icmp eq ptr %arrayctor.next91, %arrayctor.end88
  br i1 %arrayctor.done92, label %arrayctor.cont93, label %arrayctor.loop89

arrayctor.cont93:                                 ; preds = %arrayctor.loop89, %arrayctor.cont82
  %mFaces = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %34, ptr %mFaces, align 8
  %call96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  br i1 %isempty, label %arrayctor.cont104, label %new.ctorloop98

new.ctorloop98:                                   ; preds = %arrayctor.cont93
  %35 = add nsw i64 %23, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw nsw i64 %35, %36
  %38 = add nsw i64 %37, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call96, i8 0, i64 %38, i1 false)
  br label %arrayctor.cont104

arrayctor.cont104:                                ; preds = %new.ctorloop98, %arrayctor.cont93
  %mNormals = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call96, ptr %mNormals, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %call106 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %arrayctor.cont104
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %39 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %call106, ptr %mRootNode, align 8
  %40 = load ptr, ptr %pScene, align 8
  %mRootNode110 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %mRootNode110, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %41, i64 1120
  store i32 1, ptr %mNumMeshes, align 8
  %call111 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
  %42 = load ptr, ptr %pScene, align 8
  %mRootNode113 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %mRootNode113, align 8
  %mMeshes = getelementptr inbounds i8, ptr %43, i64 1128
  store ptr %call111, ptr %mMeshes, align 8
  %44 = load ptr, ptr %pScene, align 8
  %mRootNode115 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %mRootNode115, align 8
  %mMeshes116 = getelementptr inbounds i8, ptr %45, i64 1128
  %46 = load ptr, ptr %mMeshes116, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %pScene, align 8
  %mNumMeshes119 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 1, ptr %mNumMeshes119, align 8
  %call120 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  %48 = load ptr, ptr %pScene, align 8
  %mMeshes122 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %call120, ptr %mMeshes122, align 8
  %49 = load ptr, ptr %pScene, align 8
  %mMeshes124 = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %mMeshes124, align 8
  store ptr %call, ptr %50, align 8
  %51 = load i32, ptr %num_tris164, align 1
  %cmp129140.not = icmp eq i32 %51, 0
  br i1 %cmp129140.not, label %for.end255, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %invoke.cont108
  %scale = getelementptr inbounds i8, ptr %0, i64 8
  %translate = getelementptr inbounds i8, ptr %0, i64 20
  %arrayidx172 = getelementptr inbounds i8, ptr %0, i64 12
  %arrayidx175 = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx184 = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx187 = getelementptr inbounds i8, ptr %0, i64 28
  %skinwidth208 = getelementptr inbounds i8, ptr %0, i64 52
  %skinheight222 = getelementptr inbounds i8, ptr %0, i64 56
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.end234
  %indvars.iv145 = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next146, %for.end234 ]
  %iCurrent.0142 = phi i32 [ 0, %for.body130.lr.ph ], [ %inc233, %for.end234 ]
  %pcTriangles.0141 = phi ptr [ %add.ptr47163, %for.body130.lr.ph ], [ %incdec.ptr, %for.end234 ]
  %call131 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %52 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %52, i64 %indvars.iv145, i32 1
  store ptr %call131, ptr %mIndices, align 8
  %53 = load ptr, ptr %mFaces, align 8
  %arrayidx136 = getelementptr inbounds %struct.aiFace, ptr %53, i64 %indvars.iv145
  store i32 3, ptr %arrayidx136, align 8
  %vertex = getelementptr inbounds i8, ptr %pcTriangles.0141, i64 4
  br label %for.body139

for.body139:                                      ; preds = %for.body130, %if.end211
  %indvars.iv = phi i64 [ 0, %for.body130 ], [ %indvars.iv.next, %if.end211 ]
  %iCurrent.1138 = phi i32 [ %iCurrent.0142, %for.body130 ], [ %inc233, %if.end211 ]
  %54 = load ptr, ptr %mFaces, align 8
  %mIndices143 = getelementptr inbounds %struct.aiFace, ptr %54, i64 %indvars.iv145, i32 1
  %55 = load ptr, ptr %mIndices143, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  store i32 %iCurrent.1138, ptr %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds [3 x i32], ptr %vertex, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %arrayidx147, align 1
  %57 = load i32, ptr %num_verts161, align 1
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
  call void @_ZdlPv(ptr noundef nonnull %call106) #27
  br label %common.resume

if.end153:                                        ; preds = %if.then150, %for.body139
  %iIndex.0 = phi i32 [ %sub, %if.then150 ], [ %56, %for.body139 ]
  %59 = load ptr, ptr %mVertices.i, align 8
  %idxprom155 = zext i32 %iCurrent.1138 to i64
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
  %arrayidx169 = getelementptr inbounds i8, ptr %arrayidx158, i64 1
  %63 = load i8, ptr %arrayidx169, align 1
  %conv170 = uitofp i8 %63 to float
  %64 = load float, ptr %arrayidx172, align 1
  %mul173 = fmul float %64, %conv170
  %y = getelementptr inbounds i8, ptr %arrayidx156, i64 4
  store float %mul173, ptr %y, align 4
  %65 = load float, ptr %arrayidx175, align 1
  %add177 = fadd float %mul173, %65
  store float %add177, ptr %y, align 4
  %arrayidx181 = getelementptr inbounds i8, ptr %arrayidx158, i64 2
  %66 = load i8, ptr %arrayidx181, align 1
  %conv182 = uitofp i8 %66 to float
  %67 = load float, ptr %arrayidx184, align 1
  %mul185 = fmul float %67, %conv182
  %z = getelementptr inbounds i8, ptr %arrayidx156, i64 8
  store float %mul185, ptr %z, align 4
  %68 = load float, ptr %arrayidx187, align 1
  %add189 = fadd float %mul185, %68
  store float %add189, ptr %z, align 4
  %normalIndex = getelementptr inbounds i8, ptr %arrayidx158, i64 3
  %69 = load i8, ptr %normalIndex, align 1
  %70 = load ptr, ptr %mNormals, align 8
  %arrayidx194 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idxprom155
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %69, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx194)
  %arrayidx196 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord", ptr %szCurrent.0.lcssa160, i64 %idxprom157
  %s197 = getelementptr inbounds i8, ptr %arrayidx196, i64 4
  %71 = load i32, ptr %s197, align 1
  %conv198 = sitofp i32 %71 to float
  %t201 = getelementptr inbounds i8, ptr %arrayidx196, i64 8
  %72 = load i32, ptr %t201, align 1
  %conv202 = sitofp i32 %72 to float
  %73 = load i32, ptr %pcTriangles.0141, align 1
  %cmp203 = icmp eq i32 %73, 0
  br i1 %cmp203, label %land.lhs.true, label %if.end153.if.end211_crit_edge

if.end153.if.end211_crit_edge:                    ; preds = %if.end153
  %.pre148 = load i32, ptr %skinwidth208, align 1
  br label %if.end211

land.lhs.true:                                    ; preds = %if.end153
  %74 = load i32, ptr %arrayidx196, align 1
  %cmp206.not = icmp eq i32 %74, 0
  %.pre149 = load i32, ptr %skinwidth208, align 1
  br i1 %cmp206.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %land.lhs.true
  %conv209 = sitofp i32 %.pre149 to float
  %75 = call float @llvm.fmuladd.f32(float %conv209, float 5.000000e-01, float %conv198)
  br label %if.end211

if.end211:                                        ; preds = %if.end153.if.end211_crit_edge, %if.then207, %land.lhs.true
  %76 = phi i32 [ %.pre149, %if.then207 ], [ %.pre149, %land.lhs.true ], [ %.pre148, %if.end153.if.end211_crit_edge ]
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
  %inc233 = add i32 %iCurrent.1138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end234, label %for.body139, !llvm.loop !6

for.end234:                                       ; preds = %if.end211
  %add235 = add i32 %iCurrent.0142, 2
  %80 = load ptr, ptr %mFaces, align 8
  %mIndices239 = getelementptr inbounds %struct.aiFace, ptr %80, i64 %indvars.iv145, i32 1
  %81 = load ptr, ptr %mIndices239, align 8
  store i32 %add235, ptr %81, align 4
  %add241 = add i32 %iCurrent.0142, 1
  %82 = load ptr, ptr %mFaces, align 8
  %mIndices245 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %indvars.iv145, i32 1
  %83 = load ptr, ptr %mIndices245, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %add241, ptr %arrayidx246, align 4
  %84 = load ptr, ptr %mFaces, align 8
  %mIndices251 = getelementptr inbounds %struct.aiFace, ptr %84, i64 %indvars.iv145, i32 1
  %85 = load ptr, ptr %mIndices251, align 8
  %arrayidx252 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %iCurrent.0142, ptr %arrayidx252, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pcTriangles.0141, i64 16
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %86 = load i32, ptr %num_tris164, align 1
  %87 = zext i32 %86 to i64
  %cmp129 = icmp ult i64 %indvars.iv.next146, %87
  br i1 %cmp129, label %for.body130, label %for.end255, !llvm.loop !7

for.end255:                                       ; preds = %for.end234, %invoke.cont108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26InternReadFile_3DGS_MDL345Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iSkip = alloca i32, align 4
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 84
  %1 = load ptr, ptr %mBuffer, align 8
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load i32, ptr %iFileSize, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %num_skins = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %num_skins, align 1
  %cmp210.not = icmp eq i32 %3, 0
  br i1 %cmp210.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iGSFileVersion = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %szCurrent.0212 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr12, %if.end11 ]
  %i.0211 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end11 ]
  %add.ptr4 = getelementptr inbounds i8, ptr %szCurrent.0212, i64 4
  %cmp5 = icmp ugt ptr %add.ptr4, %add.ptr3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

if.end:                                           ; preds = %for.body
  %tobool.not = icmp ne i32 %i.0211, 0
  %cond = sext i1 %tobool.not to i32
  store i32 %cond, ptr %iSkip, align 4
  %5 = load i32, ptr %iGSFileVersion, align 8
  %cmp6 = icmp ugt i32 %5, 4
  %6 = load i32, ptr %szCurrent.0212, align 1
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
  %add.ptr12 = getelementptr inbounds i8, ptr %szCurrent.0212, i64 %add
  %inc = add nuw i32 %i.0211, 1
  %8 = load i32, ptr %num_skins, align 1
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %if.end11
  %.pre = load ptr, ptr %mBuffer, align 8
  %.pre237 = load i32, ptr %iFileSize, align 8
  %.pre238 = zext i32 %.pre237 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre238, %for.end.loopexit ], [ %idx.ext, %entry ]
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %szCurrent.0.lcssa = phi ptr [ %add.ptr12, %for.end.loopexit ], [ %add.ptr, %entry ]
  %synctype = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %synctype, align 1
  %conv13 = sext i32 %10 to i64
  %mul = shl nsw i64 %conv13, 2
  %add.ptr14 = getelementptr inbounds i8, ptr %szCurrent.0.lcssa, i64 %mul
  %num_tris = getelementptr inbounds i8, ptr %0, i64 64
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad25, %lpad.i171, %lpad.i154, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %46, %lpad.i154 ], [ %86, %lpad.i171 ], [ %4, %lpad ], [ %40, %lpad25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %for.end
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %call = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  %mNumVertices.i = getelementptr inbounds i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call, i64 1312
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
  %call23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
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
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %mFaces = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %16, ptr %mFaces, align 8
  %call24 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %arrayctor.cont
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %17 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %call24, ptr %mRootNode, align 8
  %18 = load ptr, ptr %pScene, align 8
  %mRootNode28 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %mRootNode28, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %19, i64 1120
  store i32 1, ptr %mNumMeshes, align 8
  %call29 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
  %20 = load ptr, ptr %pScene, align 8
  %mRootNode31 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %mRootNode31, align 8
  %mMeshes = getelementptr inbounds i8, ptr %21, i64 1128
  store ptr %call29, ptr %mMeshes, align 8
  %22 = load ptr, ptr %pScene, align 8
  %mRootNode33 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %mRootNode33, align 8
  %mMeshes34 = getelementptr inbounds i8, ptr %23, i64 1128
  %24 = load ptr, ptr %mMeshes34, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %pScene, align 8
  %mNumMeshes36 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 1, ptr %mNumMeshes36, align 8
  %call37 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  %26 = load ptr, ptr %pScene, align 8
  %mMeshes39 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %call37, ptr %mMeshes39, align 8
  %27 = load ptr, ptr %pScene, align 8
  %mMeshes41 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %mMeshes41, align 8
  store ptr %call, ptr %28, align 8
  %29 = load i32, ptr %num_tris, align 1
  %mul44 = mul i32 %29, 3
  store i32 %mul44, ptr %mNumVertices.i, align 4
  %conv47 = zext i32 %mul44 to i64
  %30 = mul nuw nsw i64 %conv47, 12
  %call48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
  %isempty49 = icmp eq i32 %29, 0
  br i1 %isempty49, label %arrayctor.cont56.thread, label %new.ctorloop50

arrayctor.cont56.thread:                          ; preds = %invoke.cont26
  store ptr %call48, ptr %mVertices.i, align 8
  %call59205 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
  br label %arrayctor.cont67

new.ctorloop50:                                   ; preds = %invoke.cont26
  %31 = add nsw i64 %30, -12
  %32 = urem i64 %31, 12
  %33 = sub nuw nsw i64 %31, %32
  %34 = add nsw i64 %33, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call48, i8 0, i64 %34, i1 false)
  store ptr %call48, ptr %mVertices.i, align 8
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call59, i8 0, i64 %34, i1 false)
  br label %arrayctor.cont67

arrayctor.cont67:                                 ; preds = %new.ctorloop50, %arrayctor.cont56.thread
  %call59207 = phi ptr [ %call59205, %arrayctor.cont56.thread ], [ %call59, %new.ctorloop50 ]
  %mNormals = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call59207, ptr %mNormals, align 8
  %35 = load i32, ptr %synctype, align 1
  %tobool69.not = icmp eq i32 %35, 0
  br i1 %tobool69.not, label %if.end84, label %if.then70

if.then70:                                        ; preds = %arrayctor.cont67
  %call73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
  %isempty74 = icmp eq i32 %29, 0
  br i1 %isempty74, label %arrayctor.cont81, label %new.ctorloop75

new.ctorloop75:                                   ; preds = %if.then70
  %36 = add nsw i64 %30, -12
  %37 = urem i64 %36, 12
  %38 = sub nuw nsw i64 %36, %37
  %39 = add nsw i64 %38, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call73, i8 0, i64 %39, i1 false)
  br label %arrayctor.cont81

arrayctor.cont81:                                 ; preds = %new.ctorloop75, %if.then70
  %mTextureCoords = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call73, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end84

lpad25:                                           ; preds = %arrayctor.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call24) #27
  br label %common.resume

if.end84:                                         ; preds = %arrayctor.cont81, %arrayctor.cont67
  %41 = load i32, ptr %add.ptr17, align 1
  %cmp85 = icmp eq i32 %41, 0
  %iGSFileVersion86 = getelementptr inbounds i8, ptr %this, i64 120
  %42 = load i32, ptr %iGSFileVersion86, align 8
  %cmp87 = icmp ult i32 %42, 4
  %or.cond = select i1 %cmp85, i1 true, i1 %cmp87
  %num_verts = getelementptr inbounds i8, ptr %0, i64 60
  %43 = load i32, ptr %num_verts, align 1
  %idx.ext91 = sext i32 %43 to i64
  %44 = load ptr, ptr %mBuffer, align 8
  %45 = load i32, ptr %iFileSize, align 8
  %idx.ext.i.i147 = zext i32 %45 to i64
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i.i147
  br i1 %or.cond, label %if.then88, label %if.else193

if.then88:                                        ; preds = %if.end84
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr17, i64 28
  %add.ptr92 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr90, i64 %idx.ext91
  %cmp.not.i.i149 = icmp uge ptr %add.ptr.i.i148, %add.ptr92
  %cmp3.i.i150 = icmp ule ptr %44, %add.ptr92
  %spec.select.i.i151 = and i1 %cmp3.i.i150, %cmp.not.i.i149
  br i1 %spec.select.i.i151, label %for.cond94.preheader, label %if.then.i152

for.cond94.preheader:                             ; preds = %if.then88
  br i1 %isempty49, label %if.end322, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %scale = getelementptr inbounds i8, ptr %0, i64 8
  %translate = getelementptr inbounds i8, ptr %0, i64 20
  %arrayidx134 = getelementptr inbounds i8, ptr %0, i64 12
  %arrayidx137 = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx146 = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx149 = getelementptr inbounds i8, ptr %0, i64 28
  %mTextureCoords160 = getelementptr inbounds i8, ptr %call, i64 112
  br label %for.body97

if.then.i152:                                     ; preds = %if.then88
  %exception.i153 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i153, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i155 unwind label %lpad.i154

invoke.cont.i155:                                 ; preds = %if.then.i152
  call void @__cxa_throw(ptr nonnull %exception.i153, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad.i154:                                        ; preds = %if.then.i152
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i153) #24
  br label %common.resume

for.body97:                                       ; preds = %for.body97.lr.ph, %for.end171
  %indvars.iv234 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next235, %for.end171 ]
  %pcTriangles.0224 = phi ptr [ %add.ptr14, %for.body97.lr.ph ], [ %incdec.ptr, %for.end171 ]
  %iCurrent.0223 = phi i32 [ 0, %for.body97.lr.ph ], [ %inc170, %for.end171 ]
  %call98 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %47 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %47, i64 %indvars.iv234, i32 1
  store ptr %call98, ptr %mIndices, align 8
  %48 = load ptr, ptr %mFaces, align 8
  %arrayidx103 = getelementptr inbounds %struct.aiFace, ptr %48, i64 %indvars.iv234
  store i32 3, ptr %arrayidx103, align 8
  %index_uv = getelementptr inbounds i8, ptr %pcTriangles.0224, i64 6
  br label %for.body106

for.body106:                                      ; preds = %for.body97, %for.inc168
  %indvars.iv230 = phi i64 [ 0, %for.body97 ], [ %indvars.iv.next231, %for.inc168 ]
  %iCurrent.1219 = phi i32 [ %iCurrent.0223, %for.body97 ], [ %inc170, %for.inc168 ]
  %arrayidx108 = getelementptr inbounds [3 x i16], ptr %pcTriangles.0224, i64 0, i64 %indvars.iv230
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
  %idxprom117 = zext i32 %iCurrent.1219 to i64
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
  %arrayidx131 = getelementptr inbounds i8, ptr %arrayidx120, i64 1
  %55 = load i8, ptr %arrayidx131, align 1
  %conv132 = uitofp i8 %55 to float
  %56 = load float, ptr %arrayidx134, align 1
  %mul135 = fmul float %56, %conv132
  %y = getelementptr inbounds i8, ptr %arrayidx118, i64 4
  store float %mul135, ptr %y, align 4
  %57 = load float, ptr %arrayidx137, align 1
  %add139 = fadd float %mul135, %57
  store float %add139, ptr %y, align 4
  %arrayidx143 = getelementptr inbounds i8, ptr %arrayidx120, i64 2
  %58 = load i8, ptr %arrayidx143, align 1
  %conv144 = uitofp i8 %58 to float
  %59 = load float, ptr %arrayidx146, align 1
  %mul147 = fmul float %59, %conv144
  %z = getelementptr inbounds i8, ptr %arrayidx118, i64 8
  store float %mul147, ptr %z, align 4
  %60 = load float, ptr %arrayidx149, align 1
  %add151 = fadd float %mul147, %60
  store float %add151, ptr %z, align 4
  %normalIndex = getelementptr inbounds i8, ptr %arrayidx120, i64 3
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
  %arrayidx165 = getelementptr inbounds [3 x i16], ptr %index_uv, i64 0, i64 %indvars.iv230
  %65 = load i16, ptr %arrayidx165, align 1
  %conv166 = zext i16 %65 to i32
  %66 = load ptr, ptr %mBuffer, align 8
  %synctype.i = getelementptr inbounds i8, ptr %66, i64 72
  %67 = load i32, ptr %synctype.i, align 1
  %cmp.not.i = icmp ugt i32 %67, %conv166
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i157

if.then.i157:                                     ; preds = %if.then159
  %sub.i = add nsw i32 %67, -1
  %call.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.63)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i157, %if.then159
  %iIndex.addr.0.i = phi i32 [ %sub.i, %if.then.i157 ], [ %conv166, %if.then159 ]
  %idxprom.i = zext i32 %iIndex.addr.0.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i
  %68 = load <2 x i16>, ptr %arrayidx.i, align 1
  %69 = sitofp <2 x i16> %68 to <2 x float>
  %70 = load i32, ptr %iGSFileVersion86, align 8
  %cmp6.not.i = icmp eq i32 %70, 5
  br i1 %cmp6.not.i, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %71 = extractelement <2 x float> %69, i64 0
  %add.i = fadd float %71, 5.000000e-01
  %skinwidth.i = getelementptr inbounds i8, ptr %66, i64 52
  %72 = load i32, ptr %skinwidth.i, align 1
  %conv8.i = sitofp i32 %72 to float
  %div.i = fdiv float %add.i, %conv8.i
  %73 = extractelement <2 x float> %69, i64 1
  %add9.i = fadd float %73, 5.000000e-01
  %skinheight.i = getelementptr inbounds i8, ptr %66, i64 56
  %74 = load i32, ptr %skinheight.i, align 1
  %conv10.i = sitofp i32 %74 to float
  %div11.i = fdiv float %add9.i, %conv10.i
  %sub12.i = fsub float 1.000000e+00, %div11.i
  %75 = insertelement <2 x float> poison, float %div.i, i64 0
  %76 = insertelement <2 x float> %75, float %sub12.i, i64 1
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit: ; preds = %if.end.i, %if.then7.i
  %77 = phi <2 x float> [ %76, %if.then7.i ], [ %69, %if.end.i ]
  store <2 x float> %77, ptr %arrayidx163, align 4
  %z.i159 = getelementptr inbounds i8, ptr %arrayidx163, i64 8
  store float 0.000000e+00, ptr %z.i159, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %if.end115, %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %inc170 = add i32 %iCurrent.1219, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 3
  br i1 %exitcond233.not, label %for.end171, label %for.body106, !llvm.loop !9

for.end171:                                       ; preds = %for.inc168
  %add172 = add i32 %iCurrent.0223, 2
  %78 = load ptr, ptr %mFaces, align 8
  %mIndices176 = getelementptr inbounds %struct.aiFace, ptr %78, i64 %indvars.iv234, i32 1
  %79 = load ptr, ptr %mIndices176, align 8
  store i32 %add172, ptr %79, align 4
  %add178 = add i32 %iCurrent.0223, 1
  %80 = load ptr, ptr %mFaces, align 8
  %mIndices182 = getelementptr inbounds %struct.aiFace, ptr %80, i64 %indvars.iv234, i32 1
  %81 = load ptr, ptr %mIndices182, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %add178, ptr %arrayidx183, align 4
  %82 = load ptr, ptr %mFaces, align 8
  %mIndices188 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %indvars.iv234, i32 1
  %83 = load ptr, ptr %mIndices188, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %iCurrent.0223, ptr %arrayidx189, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pcTriangles.0224, i64 12
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %84 = load i32, ptr %num_tris, align 1
  %85 = zext i32 %84 to i64
  %cmp96 = icmp ult i64 %indvars.iv.next235, %85
  br i1 %cmp96, label %for.body97, label %if.end322, !llvm.loop !10

if.else193:                                       ; preds = %if.end84
  %add.ptr199 = getelementptr inbounds i8, ptr %add.ptr17, i64 36
  %add.ptr202 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4", ptr %add.ptr199, i64 %idx.ext91
  %cmp.not.i.i166 = icmp uge ptr %add.ptr.i.i148, %add.ptr202
  %cmp3.i.i167 = icmp ule ptr %44, %add.ptr202
  %spec.select.i.i168 = and i1 %cmp3.i.i167, %cmp.not.i.i166
  br i1 %spec.select.i.i168, label %for.cond205.preheader, label %if.then.i169

for.cond205.preheader:                            ; preds = %if.else193
  br i1 %isempty49, label %if.end322, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.cond205.preheader
  %scale244 = getelementptr inbounds i8, ptr %0, i64 8
  %translate248 = getelementptr inbounds i8, ptr %0, i64 20
  %arrayidx258 = getelementptr inbounds i8, ptr %0, i64 12
  %arrayidx262 = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx271 = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx275 = getelementptr inbounds i8, ptr %0, i64 28
  %mTextureCoords287 = getelementptr inbounds i8, ptr %call, i64 112
  br label %for.body208

if.then.i169:                                     ; preds = %if.else193
  %exception.i170 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i170, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i172 unwind label %lpad.i171

invoke.cont.i172:                                 ; preds = %if.then.i169
  call void @__cxa_throw(ptr nonnull %exception.i170, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad.i171:                                        ; preds = %if.then.i169
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i170) #24
  br label %common.resume

for.body208:                                      ; preds = %for.body208.lr.ph, %for.end299
  %indvars.iv227 = phi i64 [ 0, %for.body208.lr.ph ], [ %indvars.iv.next228, %for.end299 ]
  %iCurrent203.0217 = phi i32 [ 0, %for.body208.lr.ph ], [ %inc298, %for.end299 ]
  %pcTriangles.1216 = phi ptr [ %add.ptr14, %for.body208.lr.ph ], [ %incdec.ptr318, %for.end299 ]
  %call209 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %87 = load ptr, ptr %mFaces, align 8
  %mIndices213 = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv227, i32 1
  store ptr %call209, ptr %mIndices213, align 8
  %88 = load ptr, ptr %mFaces, align 8
  %arrayidx216 = getelementptr inbounds %struct.aiFace, ptr %88, i64 %indvars.iv227
  store i32 3, ptr %arrayidx216, align 8
  %index_uv291 = getelementptr inbounds i8, ptr %pcTriangles.1216, i64 6
  br label %for.body222

for.body222:                                      ; preds = %for.body208, %for.inc296
  %indvars.iv = phi i64 [ 0, %for.body208 ], [ %indvars.iv.next, %for.inc296 ]
  %iCurrent203.1213 = phi i32 [ %iCurrent203.0217, %for.body208 ], [ %inc298, %for.inc296 ]
  %arrayidx226 = getelementptr inbounds [3 x i16], ptr %pcTriangles.1216, i64 0, i64 %indvars.iv
  %89 = load i16, ptr %arrayidx226, align 1
  %conv227 = zext i16 %89 to i32
  %90 = load i32, ptr %num_verts, align 1
  %cmp229.not = icmp ugt i32 %90, %conv227
  br i1 %cmp229.not, label %if.end234, label %if.then230

if.then230:                                       ; preds = %for.body222
  %sub232 = add nsw i32 %90, -1
  %call233 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call233, ptr noundef nonnull @.str.62)
  br label %if.end234

if.end234:                                        ; preds = %if.then230, %for.body222
  %iIndex223.0 = phi i32 [ %sub232, %if.then230 ], [ %conv227, %for.body222 ]
  %91 = load ptr, ptr %mVertices.i, align 8
  %idxprom237 = zext i32 %iCurrent203.1213 to i64
  %arrayidx238 = getelementptr inbounds %class.aiVector3t, ptr %91, i64 %idxprom237
  %idxprom239 = zext i32 %iIndex223.0 to i64
  %arrayidx240 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4", ptr %add.ptr199, i64 %idxprom239
  %92 = load i16, ptr %arrayidx240, align 1
  %conv243 = uitofp i16 %92 to float
  %93 = load float, ptr %scale244, align 1
  %mul246 = fmul float %93, %conv243
  store float %mul246, ptr %arrayidx238, align 4
  %94 = load float, ptr %translate248, align 1
  %add251 = fadd float %mul246, %94
  store float %add251, ptr %arrayidx238, align 4
  %arrayidx255 = getelementptr inbounds i8, ptr %arrayidx240, i64 2
  %95 = load i16, ptr %arrayidx255, align 1
  %conv256 = uitofp i16 %95 to float
  %96 = load float, ptr %arrayidx258, align 1
  %mul259 = fmul float %96, %conv256
  %y260 = getelementptr inbounds i8, ptr %arrayidx238, i64 4
  store float %mul259, ptr %y260, align 4
  %97 = load float, ptr %arrayidx262, align 1
  %add264 = fadd float %mul259, %97
  store float %add264, ptr %y260, align 4
  %arrayidx268 = getelementptr inbounds i8, ptr %arrayidx240, i64 4
  %98 = load i16, ptr %arrayidx268, align 1
  %conv269 = uitofp i16 %98 to float
  %99 = load float, ptr %arrayidx271, align 1
  %mul272 = fmul float %99, %conv269
  %z273 = getelementptr inbounds i8, ptr %arrayidx238, i64 8
  store float %mul272, ptr %z273, align 4
  %100 = load float, ptr %arrayidx275, align 1
  %add277 = fadd float %mul272, %100
  store float %add277, ptr %z273, align 4
  %normalIndex280 = getelementptr inbounds i8, ptr %arrayidx240, i64 6
  %101 = load i8, ptr %normalIndex280, align 1
  %102 = load ptr, ptr %mNormals, align 8
  %arrayidx283 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 %idxprom237
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %101, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx283)
  %103 = load i32, ptr %synctype, align 1
  %tobool285.not = icmp eq i32 %103, 0
  br i1 %tobool285.not, label %for.inc296, label %if.then286

if.then286:                                       ; preds = %if.end234
  %104 = load ptr, ptr %mTextureCoords287, align 8
  %arrayidx290 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %idxprom237
  %arrayidx293 = getelementptr inbounds [3 x i16], ptr %index_uv291, i64 0, i64 %indvars.iv
  %105 = load i16, ptr %arrayidx293, align 1
  %conv294 = zext i16 %105 to i32
  %106 = load ptr, ptr %mBuffer, align 8
  %synctype.i176 = getelementptr inbounds i8, ptr %106, i64 72
  %107 = load i32, ptr %synctype.i176, align 1
  %cmp.not.i177 = icmp ugt i32 %107, %conv294
  br i1 %cmp.not.i177, label %if.end.i181, label %if.then.i178

if.then.i178:                                     ; preds = %if.then286
  %sub.i179 = add nsw i32 %107, -1
  %call.i180 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i180, ptr noundef nonnull @.str.63)
  br label %if.end.i181

if.end.i181:                                      ; preds = %if.then.i178, %if.then286
  %iIndex.addr.0.i182 = phi i32 [ %sub.i179, %if.then.i178 ], [ %conv294, %if.then286 ]
  %idxprom.i183 = zext i32 %iIndex.addr.0.i182 to i64
  %arrayidx.i184 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i183
  %108 = load <2 x i16>, ptr %arrayidx.i184, align 1
  %109 = sitofp <2 x i16> %108 to <2 x float>
  %110 = load i32, ptr %iGSFileVersion86, align 8
  %cmp6.not.i189 = icmp eq i32 %110, 5
  br i1 %cmp6.not.i189, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit204, label %if.then7.i190

if.then7.i190:                                    ; preds = %if.end.i181
  %111 = extractelement <2 x float> %109, i64 0
  %add.i191 = fadd float %111, 5.000000e-01
  %skinwidth.i192 = getelementptr inbounds i8, ptr %106, i64 52
  %112 = load i32, ptr %skinwidth.i192, align 1
  %conv8.i193 = sitofp i32 %112 to float
  %div.i194 = fdiv float %add.i191, %conv8.i193
  %113 = extractelement <2 x float> %109, i64 1
  %add9.i195 = fadd float %113, 5.000000e-01
  %skinheight.i196 = getelementptr inbounds i8, ptr %106, i64 56
  %114 = load i32, ptr %skinheight.i196, align 1
  %conv10.i197 = sitofp i32 %114 to float
  %div11.i198 = fdiv float %add9.i195, %conv10.i197
  %sub12.i199 = fsub float 1.000000e+00, %div11.i198
  %115 = insertelement <2 x float> poison, float %div.i194, i64 0
  %116 = insertelement <2 x float> %115, float %sub12.i199, i64 1
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit204

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit204: ; preds = %if.end.i181, %if.then7.i190
  %117 = phi <2 x float> [ %116, %if.then7.i190 ], [ %109, %if.end.i181 ]
  store <2 x float> %117, ptr %arrayidx290, align 4
  %z.i203 = getelementptr inbounds i8, ptr %arrayidx290, i64 8
  store float 0.000000e+00, ptr %z.i203, align 4
  br label %for.inc296

for.inc296:                                       ; preds = %if.end234, %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc298 = add i32 %iCurrent203.1213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end299, label %for.body222, !llvm.loop !11

for.end299:                                       ; preds = %for.inc296
  %add300 = add i32 %iCurrent203.0217, 2
  %118 = load ptr, ptr %mFaces, align 8
  %mIndices304 = getelementptr inbounds %struct.aiFace, ptr %118, i64 %indvars.iv227, i32 1
  %119 = load ptr, ptr %mIndices304, align 8
  store i32 %add300, ptr %119, align 4
  %add306 = add i32 %iCurrent203.0217, 1
  %120 = load ptr, ptr %mFaces, align 8
  %mIndices310 = getelementptr inbounds %struct.aiFace, ptr %120, i64 %indvars.iv227, i32 1
  %121 = load ptr, ptr %mIndices310, align 8
  %arrayidx311 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %add306, ptr %arrayidx311, align 4
  %122 = load ptr, ptr %mFaces, align 8
  %mIndices316 = getelementptr inbounds %struct.aiFace, ptr %122, i64 %indvars.iv227, i32 1
  %123 = load ptr, ptr %mIndices316, align 8
  %arrayidx317 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %iCurrent203.0217, ptr %arrayidx317, align 4
  %incdec.ptr318 = getelementptr inbounds i8, ptr %pcTriangles.1216, i64 12
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %124 = load i32, ptr %num_tris, align 1
  %125 = zext i32 %124 to i64
  %cmp207 = icmp ult i64 %indvars.iv.next228, %125
  br i1 %cmp207, label %for.body208, label %if.end322, !llvm.loop !12

if.end322:                                        ; preds = %for.end299, %for.end171, %for.cond205.preheader, %for.cond94.preheader
  %126 = load i32, ptr %iGSFileVersion86, align 8
  %cmp324 = icmp eq i32 %126, 5
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
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %sharedData, i64 16
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %sharedData, i64 24
  %0 = getelementptr inbounds i8, ptr %sharedData, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 36, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit:      ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %sharedData, i64 32
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sharedData, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %sharedData, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %add.ptr, ptr %szCurrent, align 8
  invoke void @_ZN6Assimp11MDLImporter24ValidateHeader_3DGS_MDL7EPKNS_3MDL11Header_MDL7E(ptr nonnull align 8 poison, ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %bones_num = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %bones_num, align 1
  %bone_stc_size = getelementptr inbounds i8, ptr %3, i64 28
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
  %apcOutBones = getelementptr inbounds i8, ptr %sharedData, i64 64
  store ptr %call, ptr %apcOutBones, align 8
  %groups_num = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %groups_num, align 1
  %.fr = freeze i32 %7
  %conv4 = zext i32 %.fr to i64
  %8 = mul nuw nsw i64 %conv4, 24
  %9 = add nuw nsw i64 %8, 8
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %conv4, ptr %call6, align 16
  %.ptr = getelementptr i8, ptr %call6, i64 8
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont5
  %10 = add nsw i64 %8, -24
  %11 = urem i64 %10, 24
  %12 = sub nuw nsw i64 %10, %11
  %13 = add nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %13, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont5
  %14 = load i32, ptr %groups_num, align 1
  %cmp425.not = icmp eq i32 %14, 0
  br i1 %cmp425.not, label %for.end, label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.inc
  %15 = phi i32 [ %19, %for.inc ], [ %14, %arrayctor.cont ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %arrayctor.cont ]
  %arrayidx = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %17 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %for.inc

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i89, ptr align 8 %17, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i89, ptr %arrayidx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i89, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i89, i64 24
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
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body50
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont24, %if.then58, %invoke.cont76, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %if.else.i, %cond.true.i.i.i.i, %invoke.cont64, %invoke.cont67, %invoke.cont69, %invoke.cont71, %if.else.i144
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont.i163.invoke, %arraydestroy.done368, %invoke.cont394, %invoke.cont381, %if.then377, %invoke.cont373, %if.end260, %for.end211, %for.end193, %for.end, %invoke.cont3, %invoke.cont, %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %arrayctor.cont
  %21 = phi i32 [ 0, %arrayctor.cont ], [ %19, %for.inc ]
  %mul10 = shl i32 %21, 4
  %conv11 = zext i32 %mul10 to i64
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv11) #26
          to label %for.cond14.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond14.preheader:                             ; preds = %for.end
  %cmp16436.not = icmp eq i32 %21, 0
  br i1 %cmp16436.not, label %for.end193, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %pcGroup.i = getelementptr inbounds i8, ptr %groupInfo, i64 8
  %pcGroupUVs.i = getelementptr inbounds i8, ptr %groupInfo, i64 16
  %iFileSize.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %pcMats = getelementptr inbounds i8, ptr %sharedData, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %sharedData, i64 48
  %_M_end_of_storage.i.i92 = getelementptr inbounds i8, ptr %sharedData, i64 56
  %b.i = getelementptr inbounds i8, ptr %clr, i64 8
  %data.i = getelementptr inbounds i8, ptr %szName, i64 4
  %arrayidx.i = getelementptr inbounds i8, ptr %szName, i64 19
  %skinpoint_stc_size = getelementptr inbounds i8, ptr %3, i64 36
  %pcGroupTris = getelementptr inbounds i8, ptr %groupInfo, i64 24
  %triangle_stc_size = getelementptr inbounds i8, ptr %3, i64 38
  %pcGroupVerts = getelementptr inbounds i8, ptr %groupInfo, i64 32
  %mainvertex_stc_size = getelementptr inbounds i8, ptr %3, i64 40
  %shared.i = getelementptr inbounds i8, ptr %splitGroupData, i64 8
  %avOutList.i = getelementptr inbounds i8, ptr %splitGroupData, i64 16
  %vPositions = getelementptr inbounds i8, ptr %groupData, i64 24
  %_M_finish.i.i169 = getelementptr inbounds i8, ptr %groupData, i64 32
  %_M_end_of_storage.i.i180 = getelementptr inbounds i8, ptr %groupData, i64 40
  %vNormals = getelementptr inbounds i8, ptr %groupData, i64 48
  %_M_finish.i.i186 = getelementptr inbounds i8, ptr %groupData, i64 56
  %_M_end_of_storage.i.i200 = getelementptr inbounds i8, ptr %groupData, i64 64
  %aiBones = getelementptr inbounds i8, ptr %groupData, i64 72
  %vTextureCoords1 = getelementptr inbounds i8, ptr %groupData, i64 96
  %z.i = getelementptr inbounds i8, ptr %ref.tmp147, i64 8
  %_M_finish.i.i248 = getelementptr inbounds i8, ptr %groupData, i64 104
  %vTextureCoords2 = getelementptr inbounds i8, ptr %groupData, i64 120
  %z.i264 = getelementptr inbounds i8, ptr %ref.tmp154, i64 8
  %_M_finish.i.i265 = getelementptr inbounds i8, ptr %groupData, i64 128
  %bNeed2UV = getelementptr inbounds i8, ptr %groupData, i64 144
  %_M_finish.i.i281 = getelementptr inbounds i8, ptr %groupData, i64 8
  %_M_end_of_storage.i.i295 = getelementptr inbounds i8, ptr %groupData, i64 16
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit
  %indvars.iv465 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next466, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit ]
  %22 = load ptr, ptr %szCurrent, align 8
  %23 = trunc nuw i64 %indvars.iv465 to i32
  store i32 %23, ptr %groupInfo, align 8
  store ptr %22, ptr %pcGroup.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pcGroupUVs.i, i8 0, i64 24, i1 false)
  %add.ptr19 = getelementptr inbounds i8, ptr %22, i64 44
  store ptr %add.ptr19, ptr %szCurrent, align 8
  %24 = load ptr, ptr %mBuffer, align 8
  %25 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp uge ptr %add.ptr.i.i91, %add.ptr19
  %cmp3.i.i = icmp ule ptr %24, %add.ptr19
  %spec.select.i.i = and i1 %cmp3.i.i, %cmp.not.i.i
  br i1 %spec.select.i.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %for.body17
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i163.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #24
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
  %name = getelementptr inbounds i8, ptr %22, i64 8
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
  %numskins = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load i32, ptr %numskins, align 1
  %conv36 = sext i32 %30 to i64
  %add37 = add nsw i64 %sub.ptr.div.i, %conv36
  %cmp.i = icmp ugt i64 %add37, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i.i.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %31 = load ptr, ptr %_M_end_of_storage.i.i92, align 8
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i96 = ashr exact i64 %sub.ptr.sub.i.i95, 3
  %cmp3.i97 = icmp ult i64 %sub.ptr.div.i.i96, %add37
  br i1 %cmp3.i97, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont38

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add37, 3
  %call5.i.i.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc109:                           ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i101 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i10.i101, label %if.then.i.i.i11.i106, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i106:                             ; preds = %call5.i.i.i.i.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i110, ptr align 8 %29, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i106, %call5.i.i.i.i.noexc109
  %tobool.not.i.i102 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i102, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i103, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i110, ptr %pcMats, align 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i104, ptr %_M_finish.i, align 8
  %add.ptr21.i105 = getelementptr inbounds ptr, ptr %call5.i.i.i.i110, i64 %add37
  store ptr %add.ptr21.i105, ptr %_M_end_of_storage.i.i92, align 8
  %.pre480 = load i32, ptr %numskins, align 1
  %.pre494 = sext i32 %.pre480 to i64
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %conv43.pre-phi = phi i64 [ %.pre494, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %conv36, %if.end.i ]
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %33 = load i32, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %34 = load ptr, ptr %sharedData, align 8
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i114, 3
  %conv.i.i = zext i32 %33 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %add44 = add i64 %add.i.i, %conv43.pre-phi
  %cmp.i115 = icmp ugt i64 %add.i.i, %add44
  br i1 %cmp.i115, label %if.then.i117, label %if.else.i

if.then.i117:                                     ; preds = %invoke.cont38
  %div.i.i.i.i = sdiv i64 %add44, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div.i.i.i.i
  %35 = and i64 %add44, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %36 = trunc i64 %add44 to i32
  %conv4.i.i.i.i = and i32 %36, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %sharedData, ptr %32, i32 %33, i64 noundef %conv43.pre-phi, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.else.i, %if.then.i117
  %37 = load i32, ptr %numskins, align 1
  %cmp49427.not = icmp eq i32 %37, 0
  br i1 %cmp49427.not, label %for.end55, label %for.body50

for.body50:                                       ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %for.inc53
  %iSkin.0428 = phi i32 [ %inc54, %for.inc53 ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %38 = load ptr, ptr %szCurrent, align 8
  invoke void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %38, ptr noundef nonnull %szCurrent, ptr noundef nonnull align 8 dereferenceable(24) %pcMats)
          to label %for.inc53 unwind label %lpad.loopexit.split-lp.loopexit

for.inc53:                                        ; preds = %for.body50
  %inc54 = add nuw i32 %iSkin.0428, 1
  %39 = load i32, ptr %numskins, align 1
  %cmp49 = icmp ult i32 %inc54, %39
  br i1 %cmp49, label %for.body50, label %for.end55, !llvm.loop !14

for.end55:                                        ; preds = %for.inc53, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %40 = load ptr, ptr %pcMats, align 8
  %41 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i, label %if.then58, label %if.end83

if.then58:                                        ; preds = %for.end55
  store i32 2, ptr %iMode, align 4
  %call61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then58
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i.i92, align 8
  %cmp.not.i.i122 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i122, label %if.else.i.i, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont63
  store ptr %call61, ptr %42, align 8
  %44 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre481 = load ptr, ptr %pcMats, align 8
  br label %invoke.cont64

if.else.i.i:                                      ; preds = %invoke.cont63
  %45 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.end
  %46 = phi ptr [ @.str.96, %if.end ], [ @.str.97, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %46) #25
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i126, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call61, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %pcMats, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i92, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i123
  %48 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre481, %if.then.i.i123 ]
  %49 = load ptr, ptr %48, align 8
  %call.i128 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 8
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %call.i129 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i130 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i132 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont71
  store i32 15, ptr %szName, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.80, i64 15, i1 false)
  store i8 0, ptr %arrayidx.i, align 1
  %call80 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %szName, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont76
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %51 = load i32, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %52 = load ptr, ptr %sharedData, align 8
  %sub.ptr.lhs.cast.i.i.i137 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i138 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i137, %sub.ptr.rhs.cast.i.i.i138
  %mul.i.i.i140 = shl nsw i64 %sub.ptr.sub.i.i.i139, 3
  %conv.i.i.i141 = zext i32 %51 to i64
  %add.i.i.i142 = add nsw i64 %mul.i.i.i140, %conv.i.i.i141
  %cmp.i143 = icmp ugt i64 %add.i.i.i142, 1
  br i1 %cmp.i143, label %if.then.i147, label %if.else.i144

if.then.i147:                                     ; preds = %invoke.cont79
  store ptr %52, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 1, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  br label %if.end83

if.else.i144:                                     ; preds = %invoke.cont79
  %sub.i145 = sub nuw nsw i64 1, %add.i.i.i142
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %sharedData, ptr %50, i32 %51, i64 noundef %sub.i145, i1 noundef zeroext false)
          to label %if.end83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad62:                                           ; preds = %invoke.cont60
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call61) #27
  br label %ehcleanup

if.end83:                                         ; preds = %if.then.i147, %if.else.i144, %for.end55
  %54 = load ptr, ptr %szCurrent, align 8
  store ptr %54, ptr %pcGroupUVs.i, align 8
  %num_stpts = getelementptr inbounds i8, ptr %22, i64 28
  %55 = load i32, ptr %num_stpts, align 1
  %56 = load i16, ptr %skinpoint_stc_size, align 1
  %conv92 = zext i16 %56 to i32
  %mul95 = mul nsw i32 %55, %conv92
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %54, i64 %idx.ext96
  store ptr %add.ptr97, ptr %pcGroupTris, align 8
  %57 = load i16, ptr %triangle_stc_size, align 1
  %conv98 = zext i16 %57 to i32
  %numtris = getelementptr inbounds i8, ptr %22, i64 32
  %58 = load i32, ptr %numtris, align 1
  %mul100 = mul nsw i32 %58, %conv98
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr97, i64 %idx.ext101
  store ptr %add.ptr102, ptr %pcGroupVerts, align 8
  %numverts = getelementptr inbounds i8, ptr %22, i64 36
  %59 = load i32, ptr %numverts, align 1
  %60 = load i16, ptr %mainvertex_stc_size, align 1
  %conv111 = zext i16 %60 to i32
  %mul114 = mul nsw i32 %59, %conv111
  %idx.ext115 = sext i32 %mul114 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext115
  store ptr %add.ptr116, ptr %szCurrent, align 8
  %tobool.not.i.i152 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i152, label %if.then.i160, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %if.end83
  %61 = load ptr, ptr %mBuffer, align 8
  %62 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i155 = zext i32 %62 to i64
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i155
  %cmp.not.i.i157 = icmp uge ptr %add.ptr.i.i156, %add.ptr116
  %cmp3.i.i158 = icmp ule ptr %61, %add.ptr116
  %spec.select.i.i159 = and i1 %cmp3.i.i158, %cmp.not.i.i157
  br i1 %spec.select.i.i159, label %invoke.cont117, label %if.then.i160

if.then.i160:                                     ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %if.end83
  %exception.i161 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i161, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i163.invoke unwind label %lpad.i162

invoke.cont.i163.invoke:                          ; preds = %if.then.i160, %if.then.i
  %63 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i161, %if.then.i160 ]
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont.i163.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i163.cont:                            ; preds = %invoke.cont.i163.invoke
  unreachable

lpad.i162:                                        ; preds = %if.then.i160
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i161) #24
  br label %ehcleanup

invoke.cont117:                                   ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  %arrayidx119 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv465
  store ptr null, ptr %splitGroupData, align 8
  store ptr %sharedData, ptr %shared.i, align 8
  store ptr %arrayidx119, ptr %avOutList.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %groupData, i8 0, i64 145, i1 false)
  %65 = load i32, ptr %numtris, align 1
  %tobool.not = icmp eq i32 %65, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont117
  %66 = load i32, ptr %numverts, align 1
  %tobool125.not = icmp eq i32 %66, 0
  br i1 %tobool125.not, label %if.else, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %land.lhs.true
  %mul129 = mul nsw i32 %65, 3
  %conv130 = zext i32 %mul129 to i64
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv130, 12
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i212 unwind label %lpad131.loopexit

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i185, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  store ptr %call5.i.i.i.i.i185, ptr %vPositions, align 8
  %add.ptr37.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i185, i64 %conv130
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i169, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i180, align 8
  %mul.i.i.i.i.i215 = mul nuw nsw i64 %conv130, 12
  %call5.i.i.i.i.i233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i215) #26
          to label %invoke.cont134 unwind label %lpad131.loopexit

invoke.cont134:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i212
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i233, i8 0, i64 %mul.i.i.i.i.i215, i1 false)
  store ptr %call5.i.i.i.i.i233, ptr %vNormals, align 8
  %add.ptr37.i.i228 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i233, i64 %conv130
  store ptr %add.ptr37.i.i228, ptr %_M_finish.i.i186, align 8
  store ptr %add.ptr37.i.i228, ptr %_M_end_of_storage.i.i200, align 8
  %67 = load ptr, ptr %apcOutBones, align 8
  %tobool136.not = icmp eq ptr %67, null
  br i1 %tobool136.not, label %if.end141, label %if.then.i245

if.then.i245:                                     ; preds = %invoke.cont134
  store i32 -1, ptr %ref.tmp139, align 4
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %aiBones, ptr null, i64 noundef %conv130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139)
          to label %if.end141 unwind label %lpad131.loopexit

lpad131.loopexit:                                 ; preds = %invoke.cont161, %invoke.cont162, %if.else, %invoke.cont184, %if.end187, %invoke.cont188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i212, %if.then.i245, %if.then.i260, %if.then.i277, %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131.loopexit.split-lp:                        ; preds = %if.then.i.i.i321
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131:                                          ; preds = %lpad131.loopexit.split-lp, %lpad131.loopexit
  %lpad.phi415 = phi { ptr, i32 } [ %lpad.loopexit413, %lpad131.loopexit ], [ %lpad.loopexit.split-lp414, %lpad131.loopexit.split-lp ]
  call void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %groupData) #24
  call void @_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData) #24
  br label %ehcleanup

if.end141:                                        ; preds = %if.then.i245, %invoke.cont134
  %68 = load i32, ptr %num_stpts, align 1
  %tobool144.not = icmp eq i32 %68, 0
  br i1 %tobool144.not, label %if.end157, label %if.then145

if.then145:                                       ; preds = %if.end141
  store <2 x float> zeroinitializer, ptr %ref.tmp147, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  %69 = load ptr, ptr %_M_finish.i.i248, align 8
  %70 = load ptr, ptr %vTextureCoords1, align 8
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i250 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i250
  %sub.ptr.div.i.i252 = sdiv exact i64 %sub.ptr.sub.i.i251, 12
  %cmp.i253 = icmp ult i64 %sub.ptr.div.i.i252, %conv130
  br i1 %cmp.i253, label %if.then.i260, label %if.else.i254

if.then.i260:                                     ; preds = %if.then145
  %sub.i261 = sub nsw i64 %conv130, %sub.ptr.div.i.i252
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vTextureCoords1, ptr %69, i64 noundef %sub.i261, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad131.loopexit

if.else.i254:                                     ; preds = %if.then145
  %cmp6.i255 = icmp ugt i64 %sub.ptr.div.i.i252, %conv130
  br i1 %cmp6.i255, label %if.then7.i256, label %invoke.cont148

if.then7.i256:                                    ; preds = %if.else.i254
  %add.ptr.i257 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %conv130
  %tobool.not.i.i258 = icmp eq ptr %69, %add.ptr.i257
  br i1 %tobool.not.i.i258, label %invoke.cont148, label %invoke.cont.i.i259

invoke.cont.i.i259:                               ; preds = %if.then7.i256
  store ptr %add.ptr.i257, ptr %_M_finish.i.i248, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %invoke.cont.i.i259, %if.then7.i256, %if.else.i254, %if.then.i260
  %71 = load i16, ptr %triangle_stc_size, align 1
  %cmp151 = icmp ugt i16 %71, 25
  br i1 %cmp151, label %if.then152, label %if.end157

if.then152:                                       ; preds = %invoke.cont148
  store <2 x float> zeroinitializer, ptr %ref.tmp154, align 8
  store float 0.000000e+00, ptr %z.i264, align 8
  %72 = load ptr, ptr %_M_finish.i.i265, align 8
  %73 = load ptr, ptr %vTextureCoords2, align 8
  %sub.ptr.lhs.cast.i.i266 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i267 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i266, %sub.ptr.rhs.cast.i.i267
  %sub.ptr.div.i.i269 = sdiv exact i64 %sub.ptr.sub.i.i268, 12
  %cmp.i270 = icmp ult i64 %sub.ptr.div.i.i269, %conv130
  br i1 %cmp.i270, label %if.then.i277, label %if.else.i271

if.then.i277:                                     ; preds = %if.then152
  %sub.i278 = sub nsw i64 %conv130, %sub.ptr.div.i.i269
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vTextureCoords2, ptr %72, i64 noundef %sub.i278, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp154)
          to label %invoke.cont155 unwind label %lpad131.loopexit

if.else.i271:                                     ; preds = %if.then152
  %cmp6.i272 = icmp ugt i64 %sub.ptr.div.i.i269, %conv130
  br i1 %cmp6.i272, label %if.then7.i273, label %invoke.cont155

if.then7.i273:                                    ; preds = %if.else.i271
  %add.ptr.i274 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %conv130
  %tobool.not.i.i275 = icmp eq ptr %72, %add.ptr.i274
  br i1 %tobool.not.i.i275, label %invoke.cont155, label %invoke.cont.i.i276

invoke.cont.i.i276:                               ; preds = %if.then7.i273
  store ptr %add.ptr.i274, ptr %_M_finish.i.i265, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont.i.i276, %if.then7.i273, %if.else.i271, %if.then.i277
  store i8 1, ptr %bNeed2UV, align 8
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont148, %invoke.cont155, %if.end141
  %74 = load i32, ptr %numtris, align 1
  %conv160 = sext i32 %74 to i64
  %75 = load ptr, ptr %_M_finish.i.i281, align 8
  %76 = load ptr, ptr %groupData, align 8
  %sub.ptr.lhs.cast.i.i282 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i283 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i282, %sub.ptr.rhs.cast.i.i283
  %sub.ptr.div.i.i285 = sdiv exact i64 %sub.ptr.sub.i.i284, 20
  %cmp.i286 = icmp ult i64 %sub.ptr.div.i.i285, %conv160
  br i1 %cmp.i286, label %if.then.i293, label %if.else.i287

if.then.i293:                                     ; preds = %if.end157
  %sub.i294 = sub nsw i64 %conv160, %sub.ptr.div.i.i285
  %77 = load ptr, ptr %_M_end_of_storage.i.i295, align 8
  %sub.ptr.lhs.cast.i9.i296 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i10.i297 = sub i64 %sub.ptr.lhs.cast.i9.i296, %sub.ptr.lhs.cast.i.i282
  %sub.ptr.div.i11.i298 = sdiv exact i64 %sub.ptr.sub.i10.i297, 20
  %cmp4.i.i299 = icmp ult i64 %sub.ptr.div.i.i285, 461168601842738791
  call void @llvm.assume(i1 %cmp4.i.i299)
  %sub.i.i300 = sub nuw nsw i64 461168601842738790, %sub.ptr.div.i.i285
  %cmp6.i.i301 = icmp ule i64 %sub.ptr.div.i11.i298, %sub.i.i300
  call void @llvm.assume(i1 %cmp6.i.i301)
  %cmp8.not.i.i302 = icmp ult i64 %sub.ptr.div.i11.i298, %sub.i294
  br i1 %cmp8.not.i.i302, label %if.else.i.i304, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i293
  %78 = mul nuw i64 %sub.i294, 20
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %78, i1 false)
  %scevgep.i.i.i.i.i303 = getelementptr i8, ptr %75, i64 %78
  store ptr %scevgep.i.i.i.i.i303, ptr %_M_finish.i.i281, align 8
  br label %invoke.cont161

if.else.i.i304:                                   ; preds = %if.then.i293
  %cmp.i.i.i305 = icmp ult i64 %sub.i.i300, %sub.i294
  br i1 %cmp.i.i.i305, label %if.then.i.i.i321, label %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i321:                                 ; preds = %if.else.i.i304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #25
          to label %.noexc322 unwind label %lpad131.loopexit.split-lp

.noexc322:                                        ; preds = %if.then.i.i.i321
  unreachable

_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i304
  %.sroa.speculated.i.i.i306 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i285, i64 %sub.i294)
  %add.i.i.i307 = add nuw nsw i64 %.sroa.speculated.i.i.i306, %sub.ptr.div.i.i285
  %79 = call i64 @llvm.umin.i64(i64 %add.i.i.i307, i64 461168601842738790)
  %mul.i.i.i.i.i308 = mul nuw nsw i64 %79, 20
  %call5.i.i.i.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i308) #26
          to label %call5.i.i.i.i.i.noexc323 unwind label %lpad131.loopexit

call5.i.i.i.i.i.noexc323:                         ; preds = %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i324, i64 %sub.ptr.sub.i.i284
  %80 = mul nuw nsw i64 %sub.i294, 20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i309, i8 0, i64 %80, i1 false)
  %cmp.not5.i.i.i.i.i310 = icmp eq ptr %76, %75
  br i1 %cmp.not5.i.i.i.i.i310, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i311

for.body.i.i.i.i.i311:                            ; preds = %call5.i.i.i.i.i.noexc323, %for.body.i.i.i.i.i311
  %__cur.07.i.i.i.i.i312 = phi ptr [ %incdec.ptr1.i.i.i.i.i315, %for.body.i.i.i.i.i311 ], [ %call5.i.i.i.i.i324, %call5.i.i.i.i.i.noexc323 ]
  %__first.addr.06.i.i.i.i.i313 = phi ptr [ %incdec.ptr.i.i.i.i.i314, %for.body.i.i.i.i.i311 ], [ %76, %call5.i.i.i.i.i.noexc323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i.i312, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i.i313, i64 20, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i314 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i313, i64 20
  %incdec.ptr1.i.i.i.i.i315 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i312, i64 20
  %cmp.not.i.i.i.i.i316 = icmp eq ptr %incdec.ptr.i.i.i.i.i314, %75
  br i1 %cmp.not.i.i.i.i.i316, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i311, !llvm.loop !19

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i311, %call5.i.i.i.i.i.noexc323
  %tobool.not.i27.i.i317 = icmp eq ptr %76, null
  br i1 %tobool.not.i27.i.i317, label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, label %if.then.i28.i.i318

if.then.i28.i.i318:                               ; preds = %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i

_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i: ; preds = %if.then.i28.i.i318, %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i324, ptr %groupData, align 8
  %add.ptr37.i.i319 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %add.ptr.i.i309, i64 %sub.i294
  store ptr %add.ptr37.i.i319, ptr %_M_finish.i.i281, align 8
  %add.ptr40.i.i320 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %call5.i.i.i.i.i324, i64 %79
  store ptr %add.ptr40.i.i320, ptr %_M_end_of_storage.i.i295, align 8
  br label %invoke.cont161

if.else.i287:                                     ; preds = %if.end157
  %cmp4.i288 = icmp ugt i64 %sub.ptr.div.i.i285, %conv160
  br i1 %cmp4.i288, label %if.then5.i289, label %invoke.cont161

if.then5.i289:                                    ; preds = %if.else.i287
  %add.ptr.i290 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %76, i64 %conv160
  %tobool.not.i.i291 = icmp eq ptr %75, %add.ptr.i290
  br i1 %tobool.not.i.i291, label %invoke.cont161, label %invoke.cont.i.i292

invoke.cont.i.i292:                               ; preds = %if.then5.i289
  store ptr %add.ptr.i290, ptr %_M_finish.i.i281, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont.i.i292, %if.then5.i289, %if.else.i287, %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN6Assimp11MDLImporter19ReadFaces_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData)
          to label %invoke.cont162 unwind label %lpad131.loopexit

invoke.cont162:                                   ; preds = %invoke.cont161
  invoke void @_ZN6Assimp11MDLImporter25SortByMaterials_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData)
          to label %for.cond164.preheader unwind label %lpad131.loopexit

for.cond164.preheader:                            ; preds = %invoke.cont162
  %81 = load ptr, ptr %_M_finish.i, align 8
  %82 = load ptr, ptr %pcMats, align 8
  %cmp168433.not = icmp eq ptr %81, %82
  br i1 %cmp168433.not, label %if.end187, label %for.body169.preheader

for.body169.preheader:                            ; preds = %for.cond164.preheader
  %.pre482 = load ptr, ptr %splitGroupData, align 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.preheader, %for.inc181
  %83 = phi ptr [ %90, %for.inc181 ], [ %82, %for.body169.preheader ]
  %84 = phi ptr [ %91, %for.inc181 ], [ %81, %for.body169.preheader ]
  %conv165435 = phi i64 [ %conv165, %for.inc181 ], [ 0, %for.body169.preheader ]
  %qq.0434 = phi i32 [ %inc182, %for.inc181 ], [ 0, %for.body169.preheader ]
  %arrayidx171 = getelementptr inbounds ptr, ptr %.pre482, i64 %conv165435
  %85 = load ptr, ptr %arrayidx171, align 8
  %86 = load ptr, ptr %85, align 8
  %_M_finish.i.i330 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %_M_finish.i.i330, align 8
  %cmp.i.i331 = icmp eq ptr %86, %87
  br i1 %cmp.i.i331, label %for.inc181, label %invoke.cont177

invoke.cont177:                                   ; preds = %for.body169
  %88 = load ptr, ptr %sharedData, align 8
  %div.i.i.i.i.i402403404 = lshr i32 %qq.0434, 6
  %div.i.i.i.i.i402.zext = zext nneg i32 %div.i.i.i.i.i402403404 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %88, i64 %div.i.i.i.i.i402.zext
  %conv4.i.i.i.i.i = and i64 %conv165435, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %89 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %89, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %.pre483 = load ptr, ptr %_M_finish.i, align 8
  %.pre484 = load ptr, ptr %pcMats, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %for.body169, %invoke.cont177
  %90 = phi ptr [ %83, %for.body169 ], [ %.pre484, %invoke.cont177 ]
  %91 = phi ptr [ %84, %for.body169 ], [ %.pre483, %invoke.cont177 ]
  %inc182 = add i32 %qq.0434, 1
  %conv165 = zext i32 %inc182 to i64
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  %sub.ptr.div.i329 = ashr exact i64 %sub.ptr.sub.i328, 3
  %cmp168 = icmp ugt i64 %sub.ptr.div.i329, %conv165
  br i1 %cmp168, label %for.body169, label %if.end187, !llvm.loop !20

if.else:                                          ; preds = %land.lhs.true, %invoke.cont117
  %call185 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont184 unwind label %lpad131.loopexit

invoke.cont184:                                   ; preds = %if.else
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call185, ptr noundef nonnull @.str.82)
          to label %if.end187 unwind label %lpad131.loopexit

if.end187:                                        ; preds = %for.inc181, %for.cond164.preheader, %invoke.cont184
  %92 = load ptr, ptr %szCurrent, align 8
  %call189 = invoke noundef zeroext i1 @_ZN6Assimp11MDLImporter23ProcessFrames_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_18IntSharedData_MDL7EPKhPSA_(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(76) %sharedData, ptr noundef %92, ptr noundef nonnull %szCurrent)
          to label %invoke.cont188 unwind label %lpad131.loopexit

invoke.cont188:                                   ; preds = %if.end187
  invoke void @_ZN6Assimp11MDLImporter30GenerateOutputMeshes_3DGS_MDL7ERNS_3MDL17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData)
          to label %invoke.cont190 unwind label %lpad131.loopexit

invoke.cont190:                                   ; preds = %invoke.cont188
  %93 = load ptr, ptr %vTextureCoords2, align 8
  %tobool.not.i.i.i.i334 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i334, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i335

if.then.i.i.i.i335:                               ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef nonnull %93) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i335, %invoke.cont190
  %94 = load ptr, ptr %vTextureCoords1, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %95 = load ptr, ptr %aiBones, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i
  %96 = load ptr, ptr %vNormals, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i6.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i: ; preds = %if.then.i.i.i7.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %97 = load ptr, ptr %vPositions, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %97) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i
  %98 = load ptr, ptr %groupData, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i12.i, label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef nonnull %98) #27
  br label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit:       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i, %if.then.i.i.i13.i
  %99 = load ptr, ptr %splitGroupData, align 8
  %tobool.not.i = icmp eq ptr %99, null
  br i1 %tobool.not.i, label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit
  %100 = load ptr, ptr %shared.i, align 8
  %pcMats4.i = getelementptr inbounds i8, ptr %100, i64 40
  %_M_finish.i5.i = getelementptr inbounds i8, ptr %100, i64 48
  %101 = load ptr, ptr %_M_finish.i5.i, align 8
  %102 = load ptr, ptr %pcMats4.i, align 8
  %cmp10.not.i = icmp eq ptr %101, %102
  br i1 %cmp10.not.i, label %delete.notnull5.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %pcMats.i = getelementptr inbounds i8, ptr %100, i64 40
  %_M_finish.i.i342 = getelementptr inbounds i8, ptr %100, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %conv12.i = phi i64 [ %conv.i341, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %m.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i337 = getelementptr inbounds ptr, ptr %99, i64 %conv12.i
  %103 = load ptr, ptr %arrayidx.i337, align 8
  %isnull.i = icmp eq ptr %103, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %104 = load ptr, ptr %103, align 8
  %tobool.not.i.i.i.i338 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i338, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i340, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i340

_ZNSt6vectorIjSaIjEED2Ev.exit.i340:               ; preds = %if.then.i.i.i.i339, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i340, %for.body.i
  %inc.i = add i32 %m.011.i, 1
  %conv.i341 = zext i32 %inc.i to i64
  %105 = load ptr, ptr %_M_finish.i.i342, align 8
  %106 = load ptr, ptr %pcMats.i, align 8
  %sub.ptr.lhs.cast.i.i343 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i344 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i343, %sub.ptr.rhs.cast.i.i344
  %sub.ptr.div.i.i346 = ashr exact i64 %sub.ptr.sub.i.i345, 3
  %cmp.i347 = icmp ugt i64 %sub.ptr.div.i.i346, %conv.i341
  br i1 %cmp.i347, label %for.body.i, label %delete.notnull5.i, !llvm.loop !21

delete.notnull5.i:                                ; preds = %for.inc.i, %for.cond.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit:  ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, %delete.notnull5.i
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %107 = load i32, ptr %groups_num, align 1
  %108 = zext i32 %107 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next466, %108
  br i1 %cmp16, label %for.body17, label %for.end193, !llvm.loop !22

for.end193:                                       ; preds = %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, %for.cond14.preheader
  %call195 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %for.end193
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %109 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %call195, ptr %mRootNode, align 8
  %110 = load i32, ptr %groups_num, align 1
  %cmp201438.not = icmp eq i32 %110, 0
  br i1 %cmp201438.not, label %for.end211, label %for.body202

for.body202:                                      ; preds = %invoke.cont197, %for.body202
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %for.body202 ], [ 0, %invoke.cont197 ]
  %arrayidx204 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv468
  %_M_finish.i349 = getelementptr inbounds i8, ptr %arrayidx204, i64 8
  %111 = load ptr, ptr %_M_finish.i349, align 8
  %112 = load ptr, ptr %arrayidx204, align 8
  %sub.ptr.lhs.cast.i350 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i351 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i350, %sub.ptr.rhs.cast.i351
  %sub.ptr.div.i353 = lshr exact i64 %sub.ptr.sub.i352, 3
  %conv206 = trunc i64 %sub.ptr.div.i353 to i32
  %113 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %113, i64 16
  %114 = load i32, ptr %mNumMeshes, align 8
  %add208 = add i32 %114, %conv206
  store i32 %add208, ptr %mNumMeshes, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %115 = load i32, ptr %groups_num, align 1
  %116 = zext i32 %115 to i64
  %cmp201 = icmp ult i64 %indvars.iv.next469, %116
  br i1 %cmp201, label %for.body202, label %for.end211, !llvm.loop !23

lpad196:                                          ; preds = %invoke.cont194
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call195) #27
  br label %ehcleanup

for.end211:                                       ; preds = %for.body202, %invoke.cont197
  %118 = load ptr, ptr %pScene, align 8
  %mNumMeshes213 = getelementptr inbounds i8, ptr %118, i64 16
  %119 = load i32, ptr %mNumMeshes213, align 8
  %conv214 = zext i32 %119 to i64
  %120 = shl nuw nsw i64 %conv214, 3
  %call216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #26
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %for.end211
  %mMeshes = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %call216, ptr %mMeshes, align 8
  %121 = load i32, ptr %groups_num, align 1
  %cmp221451.not = icmp eq i32 %121, 0
  br i1 %cmp221451.not, label %for.end252, label %for.cond223.preheader

for.cond223.preheader:                            ; preds = %invoke.cont215, %for.inc250
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %for.inc250 ], [ 0, %invoke.cont215 ]
  %p.0452 = phi i32 [ %p.1.lcssa500, %for.inc250 ], [ 0, %invoke.cont215 ]
  %arrayidx226 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv471
  %_M_finish.i354 = getelementptr inbounds i8, ptr %arrayidx226, i64 8
  %122 = load ptr, ptr %_M_finish.i354, align 8
  %123 = load ptr, ptr %arrayidx226, align 8
  %cmp228444.not = icmp eq ptr %122, %123
  br i1 %cmp228444.not, label %for.inc250, label %for.body229

for.body229:                                      ; preds = %for.cond223.preheader, %for.body229
  %124 = phi ptr [ %129, %for.body229 ], [ %123, %for.cond223.preheader ]
  %conv224447 = phi i64 [ %conv224, %for.body229 ], [ 0, %for.cond223.preheader ]
  %a.0446 = phi i32 [ %inc240, %for.body229 ], [ 0, %for.cond223.preheader ]
  %p.1445 = phi i32 [ %inc236, %for.body229 ], [ %p.0452, %for.cond223.preheader ]
  %add.ptr.i359 = getelementptr inbounds ptr, ptr %124, i64 %conv224447
  %125 = load ptr, ptr %add.ptr.i359, align 8
  %126 = load ptr, ptr %pScene, align 8
  %mMeshes235 = getelementptr inbounds i8, ptr %126, i64 24
  %127 = load ptr, ptr %mMeshes235, align 8
  %inc236 = add i32 %p.1445, 1
  %idxprom237 = zext i32 %p.1445 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %127, i64 %idxprom237
  store ptr %125, ptr %arrayidx238, align 8
  %inc240 = add i32 %a.0446, 1
  %conv224 = zext i32 %inc240 to i64
  %128 = load ptr, ptr %_M_finish.i354, align 8
  %129 = load ptr, ptr %arrayidx226, align 8
  %sub.ptr.lhs.cast.i355 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i357 = sub i64 %sub.ptr.lhs.cast.i355, %sub.ptr.rhs.cast.i356
  %sub.ptr.div.i358 = ashr exact i64 %sub.ptr.sub.i357, 3
  %cmp228 = icmp ugt i64 %sub.ptr.div.i358, %conv224
  br i1 %cmp228, label %for.body229, label %for.end241, !llvm.loop !24

for.end241:                                       ; preds = %for.body229
  %cmp.i.i361 = icmp eq ptr %129, %128
  br i1 %cmp.i.i361, label %for.inc250, label %if.then245

if.then245:                                       ; preds = %for.end241
  %130 = load ptr, ptr %pScene, align 8
  %mRootNode247 = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load ptr, ptr %mRootNode247, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %131, i64 1104
  %132 = load i32, ptr %mNumChildren, align 8
  %inc248 = add i32 %132, 1
  store i32 %inc248, ptr %mNumChildren, align 8
  br label %for.inc250

for.inc250:                                       ; preds = %for.cond223.preheader, %for.end241, %if.then245
  %p.1.lcssa500 = phi i32 [ %inc236, %for.end241 ], [ %inc236, %if.then245 ], [ %p.0452, %for.cond223.preheader ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %133 = load i32, ptr %groups_num, align 1
  %134 = zext i32 %133 to i64
  %cmp221 = icmp ult i64 %indvars.iv.next472, %134
  br i1 %cmp221, label %for.cond223.preheader, label %for.end252, !llvm.loop !25

for.end252:                                       ; preds = %for.inc250, %invoke.cont215
  %135 = load ptr, ptr %apcOutBones, align 8
  %tobool254.not = icmp eq ptr %135, null
  br i1 %tobool254.not, label %if.end260, label %if.then255

if.then255:                                       ; preds = %for.end252
  %136 = load ptr, ptr %pScene, align 8
  %mRootNode257 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load ptr, ptr %mRootNode257, align 8
  %mNumChildren258 = getelementptr inbounds i8, ptr %137, i64 1104
  %138 = load i32, ptr %mNumChildren258, align 8
  %inc259 = add i32 %138, 1
  store i32 %inc259, ptr %mNumChildren258, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then255, %for.end252
  %139 = load ptr, ptr %pScene, align 8
  %mRootNode262 = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load ptr, ptr %mRootNode262, align 8
  %mNumChildren263 = getelementptr inbounds i8, ptr %140, i64 1104
  %141 = load i32, ptr %mNumChildren263, align 8
  %conv264 = zext i32 %141 to i64
  %142 = shl nuw nsw i64 %conv264, 3
  %call266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #26
          to label %invoke.cont265 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.end260
  %143 = load ptr, ptr %mRootNode262, align 8
  %mChildren = getelementptr inbounds i8, ptr %143, i64 1112
  store ptr %call266, ptr %mChildren, align 8
  %144 = load i32, ptr %groups_num, align 1
  %cmp272456.not = icmp eq i32 %144, 0
  br i1 %cmp272456.not, label %for.end339, label %for.body273

for.body273:                                      ; preds = %invoke.cont265, %for.inc337
  %145 = phi i32 [ %162, %for.inc337 ], [ %144, %invoke.cont265 ]
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %for.inc337 ], [ 0, %invoke.cont265 ]
  %q.0458 = phi i32 [ %q.1, %for.inc337 ], [ 0, %invoke.cont265 ]
  %p.2457 = phi i32 [ %p.3, %for.inc337 ], [ 0, %invoke.cont265 ]
  %arrayidx275 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv477
  %146 = load ptr, ptr %arrayidx275, align 8
  %_M_finish.i.i362 = getelementptr inbounds i8, ptr %arrayidx275, i64 8
  %147 = load ptr, ptr %_M_finish.i.i362, align 8
  %cmp.i.i363 = icmp eq ptr %146, %147
  br i1 %cmp.i.i363, label %for.inc337, label %if.end278

if.end278:                                        ; preds = %for.body273
  %call280 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont279 unwind label %lpad.loopexit

invoke.cont279:                                   ; preds = %if.end278
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont279
  %148 = load ptr, ptr %pScene, align 8
  %mRootNode284 = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load ptr, ptr %mRootNode284, align 8
  %mChildren285 = getelementptr inbounds i8, ptr %149, i64 1112
  %150 = load ptr, ptr %mChildren285, align 8
  %idxprom286 = zext i32 %p.2457 to i64
  %arrayidx287 = getelementptr inbounds ptr, ptr %150, i64 %idxprom286
  store ptr %call280, ptr %arrayidx287, align 8
  %151 = load ptr, ptr %_M_finish.i.i362, align 8
  %152 = load ptr, ptr %arrayidx275, align 8
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %sub.ptr.div.i368 = lshr exact i64 %sub.ptr.sub.i367, 3
  %conv291 = trunc i64 %sub.ptr.div.i368 to i32
  %mNumMeshes292 = getelementptr inbounds i8, ptr %call280, i64 1120
  store i32 %conv291, ptr %mNumMeshes292, align 8
  %conv294 = lshr exact i64 %sub.ptr.sub.i367, 1
  %153 = and i64 %conv294, 17179869180
  %call296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #26
          to label %invoke.cont295 unwind label %lpad.loopexit

invoke.cont295:                                   ; preds = %invoke.cont282
  %mMeshes297 = getelementptr inbounds i8, ptr %call280, i64 1128
  store ptr %call296, ptr %mMeshes297, align 8
  %154 = load ptr, ptr %pScene, align 8
  %mRootNode299 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load ptr, ptr %mRootNode299, align 8
  %mParent = getelementptr inbounds i8, ptr %call280, i64 1096
  store ptr %155, ptr %mParent, align 8
  %cmp303454.not = icmp eq i32 %conv291, 0
  br i1 %cmp303454.not, label %for.end311, label %for.body304

for.body304:                                      ; preds = %invoke.cont295, %for.body304
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.body304 ], [ 0, %invoke.cont295 ]
  %156 = trunc nuw i64 %indvars.iv474 to i32
  %add305 = add i32 %q.0458, %156
  %157 = load ptr, ptr %mMeshes297, align 8
  %arrayidx308 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv474
  store i32 %add305, ptr %arrayidx308, align 4
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %158 = load i32, ptr %mNumMeshes292, align 8
  %159 = zext i32 %158 to i64
  %cmp303 = icmp ult i64 %indvars.iv.next475, %159
  br i1 %cmp303, label %for.body304, label %for.end311.loopexit, !llvm.loop !26

lpad281:                                          ; preds = %invoke.cont279
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call280) #27
  br label %ehcleanup

for.end311.loopexit:                              ; preds = %for.body304
  %.pre485 = load ptr, ptr %_M_finish.i.i362, align 8
  %.pre486 = load ptr, ptr %arrayidx275, align 8
  %.pre489 = ptrtoint ptr %.pre485 to i64
  %.pre490 = ptrtoint ptr %.pre486 to i64
  %.pre491 = sub i64 %.pre489, %.pre490
  %.pre492 = lshr exact i64 %.pre491, 3
  %.pre493 = trunc i64 %.pre492 to i32
  br label %for.end311

for.end311:                                       ; preds = %for.end311.loopexit, %invoke.cont295
  %conv315.pre-phi = phi i32 [ %.pre493, %for.end311.loopexit ], [ 0, %invoke.cont295 ]
  %add316 = add i32 %q.0458, %conv315.pre-phi
  %mul317 = shl i64 %indvars.iv477, 4
  %idxprom318 = and i64 %mul317, 4294967280
  %arrayidx319 = getelementptr inbounds i8, ptr %call13, i64 %idxprom318
  %161 = load i8, ptr %arrayidx319, align 1
  %cmp321 = icmp eq i8 %161, 0
  br i1 %cmp321, label %if.then322, label %if.else327

if.then322:                                       ; preds = %for.end311
  %sub325 = sub nsw i64 %conv11, %idxprom318
  %call326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %arrayidx319, i64 noundef %sub325, ptr noundef nonnull @.str.83, i32 noundef %p.2457) #24
  br label %if.end332

if.else327:                                       ; preds = %for.end311
  %call328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx319) #29
  %conv329 = trunc i64 %call328 to i32
  br label %if.end332

if.end332:                                        ; preds = %if.else327, %if.then322
  %storemerge = phi i32 [ %conv329, %if.else327 ], [ %call326, %if.then322 ]
  store i32 %storemerge, ptr %call280, align 8
  %data = getelementptr inbounds i8, ptr %call280, i64 4
  %call335 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %arrayidx319, i64 noundef 1023) #24
  %inc336 = add i32 %p.2457, 1
  %.pre487 = load i32, ptr %groups_num, align 1
  br label %for.inc337

for.inc337:                                       ; preds = %for.body273, %if.end332
  %162 = phi i32 [ %145, %for.body273 ], [ %.pre487, %if.end332 ]
  %p.3 = phi i32 [ %p.2457, %for.body273 ], [ %inc336, %if.end332 ]
  %q.1 = phi i32 [ %q.0458, %for.body273 ], [ %add316, %if.end332 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %163 = zext i32 %162 to i64
  %cmp272 = icmp ult i64 %indvars.iv.next478, %163
  br i1 %cmp272, label %for.body273, label %for.end339.loopexit, !llvm.loop !27

for.end339.loopexit:                              ; preds = %for.inc337
  %.pre488 = load ptr, ptr %apcOutBones, align 8
  br label %for.end339

for.end339:                                       ; preds = %for.end339.loopexit, %invoke.cont265
  %164 = phi ptr [ %.pre488, %for.end339.loopexit ], [ %135, %invoke.cont265 ]
  %165 = load ptr, ptr %pScene, align 8
  %mRootNode341 = getelementptr inbounds i8, ptr %165, i64 8
  %166 = load ptr, ptr %mRootNode341, align 8
  %mNumChildren342 = getelementptr inbounds i8, ptr %166, i64 1104
  %167 = load i32, ptr %mNumChildren342, align 8
  %cmp343 = icmp ne i32 %167, 1
  %tobool346 = icmp ne ptr %164, null
  %or.cond = select i1 %cmp343, i1 true, i1 %tobool346
  br i1 %or.cond, label %if.else359, label %delete.end

delete.end:                                       ; preds = %for.end339
  %mChildren350 = getelementptr inbounds i8, ptr %166, i64 1112
  %168 = load ptr, ptr %mChildren350, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %mRootNode341, align 8
  %170 = load ptr, ptr %mChildren350, align 8
  store ptr null, ptr %170, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %166) #24
  call void @_ZdlPv(ptr noundef nonnull %166) #27
  %171 = load ptr, ptr %pScene, align 8
  %mRootNode357 = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load ptr, ptr %mRootNode357, align 8
  %mParent358 = getelementptr inbounds i8, ptr %172, i64 1096
  store ptr null, ptr %mParent358, align 8
  br label %delete.notnull366

if.else359:                                       ; preds = %for.end339
  store i32 11, ptr %166, align 4
  %data.i377 = getelementptr inbounds i8, ptr %166, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i377, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  %arrayidx.i379 = getelementptr inbounds i8, ptr %166, i64 15
  store i8 0, ptr %arrayidx.i379, align 1
  br label %delete.notnull366

delete.notnull366:                                ; preds = %delete.end, %if.else359
  %173 = load i64, ptr %call6, align 8
  %arraydestroy.isempty = icmp eq i64 %173, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done368, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull366
  %delete.end367.idx = mul nsw i64 %173, 24
  %174 = getelementptr i8, ptr %call6, i64 %delete.end367.idx
  %delete.end367.ptr = getelementptr i8, ptr %174, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %delete.end367.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %175 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %175) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %arraydestroy.body, %if.then.i.i.i381
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done368, label %arraydestroy.body

arraydestroy.done368:                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %delete.notnull366
  call void @_ZdaPv(ptr noundef nonnull %call6) #27
  call void @_ZdaPv(ptr noundef nonnull %call13) #27
  %pcMats.i382 = getelementptr inbounds i8, ptr %sharedData, i64 40
  %_M_finish.i.i383 = getelementptr inbounds i8, ptr %sharedData, i64 48
  %176 = load ptr, ptr %_M_finish.i.i383, align 8
  %177 = load ptr, ptr %pcMats.i382, align 8
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  %sub.ptr.div.i.i387 = lshr exact i64 %sub.ptr.sub.i.i386, 3
  %conv.i388 = trunc i64 %sub.ptr.div.i.i387 to i32
  %178 = load ptr, ptr %pScene, align 8
  %mNumMaterials.i = getelementptr inbounds i8, ptr %178, i64 32
  store i32 %conv.i388, ptr %mNumMaterials.i, align 8
  %179 = load ptr, ptr %pScene, align 8
  %mNumMaterials3.i = getelementptr inbounds i8, ptr %179, i64 32
  %180 = load i32, ptr %mNumMaterials3.i, align 8
  %conv4.i = zext i32 %180 to i64
  %181 = shl nuw nsw i64 %conv4.i, 3
  %call5.i394 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #26
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %arraydestroy.done368
  %mMaterials.i = getelementptr inbounds i8, ptr %179, i64 40
  store ptr %call5.i394, ptr %mMaterials.i, align 8
  %182 = load ptr, ptr %pScene, align 8
  %mNumMaterials85.i = getelementptr inbounds i8, ptr %182, i64 32
  %183 = load i32, ptr %mNumMaterials85.i, align 8
  %cmp6.not.i = icmp eq i32 %183, 0
  br i1 %cmp6.not.i, label %invoke.cont373, label %for.body.i389

for.body.i389:                                    ; preds = %call5.i.noexc, %for.body.i389
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i389 ], [ 0, %call5.i.noexc ]
  %184 = phi ptr [ %188, %for.body.i389 ], [ %182, %call5.i.noexc ]
  %185 = load ptr, ptr %pcMats.i382, align 8
  %add.ptr.i.i390 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv.i
  %186 = load ptr, ptr %add.ptr.i.i390, align 8
  %mMaterials13.i = getelementptr inbounds i8, ptr %184, i64 40
  %187 = load ptr, ptr %mMaterials13.i, align 8
  %arrayidx.i391 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i
  store ptr %186, ptr %arrayidx.i391, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %188 = load ptr, ptr %pScene, align 8
  %mNumMaterials8.i = getelementptr inbounds i8, ptr %188, i64 32
  %189 = load i32, ptr %mNumMaterials8.i, align 8
  %190 = zext i32 %189 to i64
  %cmp.i392 = icmp ult i64 %indvars.iv.next.i, %190
  br i1 %cmp.i392, label %for.body.i389, label %invoke.cont373, !llvm.loop !28

invoke.cont373:                                   ; preds = %for.body.i389, %call5.i.noexc
  invoke void @_ZN6Assimp11MDLImporter34HandleMaterialReferences_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %invoke.cont374 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %invoke.cont373
  %191 = load ptr, ptr %apcOutBones, align 8
  %tobool376.not = icmp eq ptr %191, null
  br i1 %tobool376.not, label %if.end397, label %if.then377

if.then377:                                       ; preds = %invoke.cont374
  %call379 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont378 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %if.then377
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont378
  %192 = load ptr, ptr %pScene, align 8
  %mRootNode383 = getelementptr inbounds i8, ptr %192, i64 8
  %193 = load ptr, ptr %mRootNode383, align 8
  %mChildren384 = getelementptr inbounds i8, ptr %193, i64 1112
  %194 = load ptr, ptr %mChildren384, align 8
  %mNumChildren387 = getelementptr inbounds i8, ptr %193, i64 1104
  %195 = load i32, ptr %mNumChildren387, align 8
  %sub388 = add i32 %195, -1
  %idxprom389 = zext i32 %sub388 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %194, i64 %idxprom389
  store ptr %call379, ptr %arrayidx390, align 8
  store i32 15, ptr %call379, align 4
  %data.i398 = getelementptr inbounds i8, ptr %call379, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i398, ptr noundef nonnull align 1 dereferenceable(15) @.str.85, i64 15, i1 false)
  %arrayidx.i400 = getelementptr inbounds i8, ptr %call379, i64 19
  store i8 0, ptr %arrayidx.i400, align 1
  %196 = load ptr, ptr %apcOutBones, align 8
  invoke void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %196, ptr noundef nonnull %call379, i16 noundef zeroext -1)
          to label %invoke.cont394 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont381
  %197 = load ptr, ptr %apcOutBones, align 8
  invoke void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %197)
          to label %if.end397 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad380:                                          ; preds = %invoke.cont378
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call379) #27
  br label %ehcleanup

if.end397:                                        ; preds = %invoke.cont394, %invoke.cont374
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %sharedData) #24
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i162, %lpad380, %lpad281, %lpad196, %lpad131, %lpad62
  %.pn = phi { ptr, i32 } [ %lpad.phi415, %lpad131 ], [ %53, %lpad62 ], [ %160, %lpad281 ], [ %198, %lpad380 ], [ %117, %lpad196 ], [ %26, %lpad.i ], [ %64, %lpad.i162 ], [ %lpad.loopexit405, %lpad.loopexit ], [ %lpad.loopexit407, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit416, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp417, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %sharedData) #24
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.91)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %pScene, align 8
  %mIOHandler = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %mIOHandler, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %mBuffer, align 8
  %mHL1ImportSettings = getelementptr inbounds i8, ptr %this, i64 148
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderC1EP7aiScenePNS_8IOSystemEPKhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_17HL1ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(256) %loader, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(10) %mHL1ImportSettings)
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %loader) #24
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.92)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
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
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !29

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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDLImporter10IsPosValidEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr noundef readnone %szPos) local_unnamed_addr #9 align 2 {
entry:
  %tobool.not = icmp eq ptr %szPos, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
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
  %mBuffer.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer.i, align 8
  %iFileSize.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %iFileSize.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.not.i = icmp uge ptr %add.ptr.i, %szPos
  %cmp3.i = icmp ule ptr %0, %szPos
  %spec.select.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
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
  %mBuffer.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer.i, align 8
  %iFileSize.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %iFileSize.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.not.i = icmp uge ptr %add.ptr.i, %szPos
  %cmp3.i = icmp ule ptr %0, %szPos
  %spec.select.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %spec.select.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %call2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %szFile, i32 noundef 92) #29
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %szFile, i32 noundef 47) #29
  %cmp = icmp eq ptr %call4, null
  %spec.select = select i1 %cmp, ptr %szFile, ptr %call4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then
  %szFilePtr.0 = phi ptr [ %call2, %if.then ], [ %spec.select, %if.then3 ]
  %tobool7.not = icmp eq ptr %szFilePtr.0, null
  %incdec.ptr = getelementptr inbounds i8, ptr %szFilePtr.0, i64 1
  %spec.select7 = select i1 %tobool7.not, ptr null, ptr %incdec.ptr
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %spec.select7, i32 noundef %iLine) #24
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.end6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %pcHeader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_frames = getelementptr inbounds i8, ptr %pcHeader, i64 68
  %0 = load i32, ptr %num_frames, align 1
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %num_verts = getelementptr inbounds i8, ptr %pcHeader, i64 60
  %2 = load i32, ptr %num_verts, align 1
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %num_tris = getelementptr inbounds i8, ptr %pcHeader, i64 64
  %4 = load i32, ptr %num_tris, align 1
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull @.str.47)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad11:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.end7
  %iGSFileVersion = getelementptr inbounds i8, ptr %this, i64 120
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
  %version = getelementptr inbounds i8, ptr %pcHeader, i64 4
  %10 = load i32, ptr %version, align 1
  %cmp31.not = icmp eq i32 %10, 6
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %call33 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call33, ptr noundef nonnull @.str.51)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true, %if.end28
  %num_skins = getelementptr inbounds i8, ptr %pcHeader, i64 48
  %11 = load i32, ptr %num_skins, align 1
  %tobool35.not = icmp eq i32 %11, 0
  br i1 %tobool35.not, label %if.end42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %skinwidth = getelementptr inbounds i8, ptr %pcHeader, i64 52
  %12 = load i32, ptr %skinwidth, align 1
  %tobool37.not = icmp eq i32 %12, 0
  br i1 %tobool37.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %skinheight = getelementptr inbounds i8, ptr %pcHeader, i64 56
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
  tail call void @__cxa_free_exception(ptr %exception10.sink) #24
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %call, ptr %mMaterials, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pScene, align 8
  %mMaterials4 = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %mMaterials4, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %mNumMaterials, align 8
  store i32 2, ptr %iMode, align 4
  %5 = load ptr, ptr %pScene, align 8
  %mMaterials7 = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %mMaterials7, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clr, i8 0, i64 16, i1 false)
  %num_skins = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %num_skins, align 1
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load i32, ptr %mNumTextures, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mTextures = getelementptr inbounds i8, ptr %9, i64 72
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
  %mTextures17 = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load ptr, ptr %mTextures17, align 8
  %19 = load ptr, ptr %18, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.notnull22, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  %pcData.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %pcData.i, align 8
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  %.pre = load ptr, ptr %pScene, align 8
  %mTextures20.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre9 = load ptr, ptr %mTextures20.phi.trans.insert, align 8
  %isnull21 = icmp eq ptr %.pre9, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %if.then15, %delete.end
  %21 = phi ptr [ %.pre9, %delete.end ], [ %18, %if.then15 ]
  call void @_ZdaPv(ptr noundef nonnull %21) #27
  %.pre10 = load ptr, ptr %pScene, align 8
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.end
  %22 = phi ptr [ %.pre10, %delete.notnull22 ], [ %.pre, %delete.end ]
  %mTextures25 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %mTextures25, align 8
  %23 = load ptr, ptr %pScene, align 8
  %mNumTextures27 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 0, ptr %mNumTextures27, align 8
  br label %if.end30

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #27
  resume { ptr, i32 } %24

if.else:                                          ; preds = %if.then
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 16
  %data.i = getelementptr inbounds i8, ptr %szString, i64 4
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
  %b36 = getelementptr inbounds i8, ptr %clr, i64 8
  %27 = load float, ptr %b36, align 8
  %mul37 = fmul float %27, 0x3FA99999A0000000
  store float %mul37, ptr %b36, align 8
  %a38 = getelementptr inbounds i8, ptr %clr, i64 12
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %synctype = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = load <2 x i16>, ptr %arrayidx, align 1
  %3 = sitofp <2 x i16> %2 to <2 x float>
  %iGSFileVersion = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load i32, ptr %iGSFileVersion, align 8
  %cmp6.not = icmp eq i32 %4, 5
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = extractelement <2 x float> %3, i64 0
  %add = fadd float %5, 5.000000e-01
  %skinwidth = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %skinwidth, align 1
  %conv8 = sitofp i32 %6 to float
  %div = fdiv float %add, %conv8
  %7 = extractelement <2 x float> %3, i64 1
  %add9 = fadd float %7, 5.000000e-01
  %skinheight = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %skinheight, align 1
  %conv10 = sitofp i32 %8 to float
  %div11 = fdiv float %add9, %conv10
  %sub12 = fsub float 1.000000e+00, %div11
  %9 = insertelement <2 x float> poison, float %div, i64 0
  %10 = insertelement <2 x float> %9, float %sub12, i64 1
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %11 = phi <2 x float> [ %10, %if.then7 ], [ %3, %if.end ]
  store <2 x float> %11, ptr %vOut, align 4
  %z = getelementptr inbounds i8, ptr %vOut, i64 8
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter27CalculateUVCoordinates_MDL5Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %num_skins = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %num_skins, align 1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load i32, ptr %mNumTextures, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mTextures = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %mTextures, align 8
  %5 = load ptr, ptr %4, align 8
  %mHeight = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %mHeight, align 4
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %pcData = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %pcData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 12
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 16
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
  %mMeshes = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %mMeshes, align 8
  %13 = load ptr, ptr %12, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i32, ptr %mNumVertices, align 4
  %cmp1723.not = icmp eq i32 %14, 0
  br i1 %cmp1723.not, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then13
  %mTextureCoords.i = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %mTextureCoords.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %if.end39, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %mTextureCoords.i, align 8
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
  %20 = load ptr, ptr %mTextureCoords.i, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %indvars.iv, i32 1
  %21 = load float, ptr %y, align 4
  %div27 = fdiv float %21, %conv14
  store float %div27, ptr %y, align 4
  %22 = load ptr, ptr %mTextureCoords.i, align 8
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
  %colorvalue_stc_size = getelementptr inbounds i8, ptr %pcHeader, i64 32
  %0 = load i16, ptr %colorvalue_stc_size, align 1
  %cmp.not = icmp eq i16 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %skinpoint_stc_size = getelementptr inbounds i8, ptr %pcHeader, i64 36
  %2 = load i16, ptr %skinpoint_stc_size, align 1
  %cmp3.not = icmp eq i16 %2, 8
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.66)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad6:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %skin_stc_size = getelementptr inbounds i8, ptr %pcHeader, i64 30
  %4 = load i16, ptr %skin_stc_size, align 1
  %cmp10.not = icmp eq i16 %4, 28
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.67)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad13:                                           ; preds = %if.then11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %if.end8
  %groups_num = getelementptr inbounds i8, ptr %pcHeader, i64 12
  %6 = load i32, ptr %groups_num, align 1
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end15
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.68)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
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
  tail call void @__cxa_free_exception(ptr %exception17.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter29CalcAbsBoneMatrices_3DGS_MDL7EPPNS_3MDL12IntBone_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %apcOutBones) local_unnamed_addr #15 align 2 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 48
  %bones_num = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %bones_num, align 1
  %cmp50.not = icmp eq i32 %1, 0
  br i1 %cmp50.not, label %while.end, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %bone_stc_size = getelementptr inbounds i8, ptr %0, i64 28
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
  %3 = trunc nuw i64 %indvars.iv55 to i32
  %mul = mul nuw nsw i64 %indvars.iv55, %conv
  %idx.ext = and i64 %mul, 4294967295
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %4 = load i16, ptr %add.ptr4, align 1
  %cmp7 = icmp eq i16 %iParent.051, %4
  br i1 %cmp7, label %if.then, label %for.inc76

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %apcOutBones, i64 %indvars.iv55
  %5 = load ptr, ptr %arrayidx, align 8
  %iParent10 = getelementptr inbounds i8, ptr %5, i64 1120
  store i64 %idxprom14, ptr %iParent10, align 8
  br i1 %cmp12.not, label %if.then.if.end_crit_edge, label %if.then13

if.then.if.end_crit_edge:                         ; preds = %if.then
  %a433.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 1068
  %.pre = load float, ptr %a433.phi.trans.insert, align 4
  %b436.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 1084
  %.pre58 = load float, ptr %b436.phi.trans.insert, align 4
  %c440.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 1100
  %.pre59 = load float, ptr %c440.phi.trans.insert, align 4
  br label %if.end

if.then13:                                        ; preds = %if.then
  %6 = load ptr, ptr %arrayidx15, align 8
  %vPosition = getelementptr inbounds i8, ptr %6, i64 1128
  %7 = load float, ptr %vPosition, align 8
  %fneg = fneg float %7
  %a4 = getelementptr inbounds i8, ptr %5, i64 1068
  store float %fneg, ptr %a4, align 4
  %y = getelementptr inbounds i8, ptr %6, i64 1132
  %8 = load float, ptr %y, align 4
  %fneg17 = fneg float %8
  %b4 = getelementptr inbounds i8, ptr %5, i64 1084
  store float %fneg17, ptr %b4, align 4
  %z = getelementptr inbounds i8, ptr %6, i64 1136
  %9 = load float, ptr %z, align 8
  %fneg20 = fneg float %9
  %c4 = getelementptr inbounds i8, ptr %5, i64 1100
  store float %fneg20, ptr %c4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then13
  %10 = phi float [ %.pre59, %if.then.if.end_crit_edge ], [ %fneg20, %if.then13 ]
  %11 = phi float [ %.pre58, %if.then.if.end_crit_edge ], [ %fneg17, %if.then13 ]
  %12 = phi float [ %.pre, %if.then.if.end_crit_edge ], [ %fneg, %if.then13 ]
  %x22 = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %13 = load float, ptr %x22, align 1
  %vPosition23 = getelementptr inbounds i8, ptr %5, i64 1128
  store float %13, ptr %vPosition23, align 8
  %y25 = getelementptr inbounds i8, ptr %add.ptr4, i64 8
  %14 = load float, ptr %y25, align 1
  %y27 = getelementptr inbounds i8, ptr %5, i64 1132
  store float %14, ptr %y27, align 4
  %z28 = getelementptr inbounds i8, ptr %add.ptr4, i64 12
  %15 = load float, ptr %z28, align 1
  %z30 = getelementptr inbounds i8, ptr %5, i64 1136
  store float %15, ptr %z30, align 8
  %16 = load float, ptr %x22, align 1
  %a433 = getelementptr inbounds i8, ptr %5, i64 1068
  %sub = fsub float %12, %16
  store float %sub, ptr %a433, align 4
  %17 = load float, ptr %y25, align 1
  %b436 = getelementptr inbounds i8, ptr %5, i64 1084
  %sub37 = fsub float %11, %17
  store float %sub37, ptr %b436, align 4
  %18 = load float, ptr %z28, align 1
  %c440 = getelementptr inbounds i8, ptr %5, i64 1100
  %sub41 = fsub float %10, %18
  store float %sub41, ptr %c440, align 4
  %19 = load i16, ptr %bone_stc_size, align 1
  %cmp44 = icmp eq i16 %19, 16
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %5, i64 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %3) #24
  store i32 %call, ptr %5, align 8
  br label %for.inc76

if.else:                                          ; preds = %if.end
  %conv43 = zext i16 %19 to i32
  %sub49 = add nsw i32 %conv43, -16
  %name = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %cmp5145.not = icmp eq i32 %sub49, 0
  br i1 %cmp5145.not, label %for.end, label %for.body52.preheader

for.body52.preheader:                             ; preds = %if.else
  %wide.trip.count = zext i32 %sub49 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx54 = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx54, align 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body52, !llvm.loop !32

for.end.loopexit.split.loop.exit:                 ; preds = %for.body52
  %21 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %if.else
  %iMaxLen.0 = phi i32 [ 0, %if.else ], [ %21, %for.end.loopexit.split.loop.exit ], [ %sub49, %for.inc ]
  store i32 %iMaxLen.0, ptr %5, align 8
  %data61 = getelementptr inbounds i8, ptr %5, i64 4
  %conv67 = zext i32 %iMaxLen.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data61, ptr nonnull align 1 %name, i64 %conv67, i1 false)
  %arrayidx73 = getelementptr inbounds [1024 x i8], ptr %data61, i64 0, i64 %conv67
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
  %inc = add nuw i32 %inc52, 1
  %cmp = icmp ult i32 %inc52, %22
  br i1 %cmp, label %for.body.lr.ph, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %for.end78, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp11MDLImporter19LoadBones_3DGS_MDL7Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %bones_num, align 1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %bone_stc_size = getelementptr inbounds i8, ptr %0, i64 28
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
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit ]
  %call15 = tail call noalias noundef nonnull dereferenceable(1216) ptr @_Znwm(i64 noundef 1216) #26
  store i32 0, ptr %call15, align 4
  %data.i.i.i = getelementptr inbounds i8, ptr %call15, i64 4
  store i8 0, ptr %data.i.i.i, align 4
  %mNumWeights.i.i = getelementptr inbounds i8, ptr %call15, i64 1028
  %mOffsetMatrix.i.i = getelementptr inbounds i8, ptr %call15, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i.i, align 4
  %a2.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1060
  %b2.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i, align 4
  %b3.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1080
  %c3.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i, align 4
  %c4.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1100
  %d4.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i, align 4
  %iParent.i = getelementptr inbounds i8, ptr %call15, i64 1120
  store i64 65535, ptr %iParent.i, align 8
  %vPosition.i = getelementptr inbounds i8, ptr %call15, i64 1128
  store <2 x float> zeroinitializer, ptr %vPosition.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %call15, i64 1136
  store float 0.000000e+00, ptr %z.i.i, align 4
  %pkeyPositions.i = getelementptr inbounds i8, ptr %call15, i64 1144
  %pkeyScalings.i = getelementptr inbounds i8, ptr %call15, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %pkeyPositions.i, i8 0, i64 72, i1 false)
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #26
          to label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i: ; preds = %for.body
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1152
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call15, i64 1160
  store ptr %call5.i.i.i.i1.i, ptr %pkeyPositions.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 720
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call5.i.i.i.i26.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #26
          to label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i
  %_M_finish.i.i9.i = getelementptr inbounds i8, ptr %call15, i64 1176
  %_M_end_of_storage.i.i2.i = getelementptr inbounds i8, ptr %call15, i64 1184
  store ptr %call5.i.i.i.i26.i, ptr %pkeyScalings.i, align 8
  store ptr %call5.i.i.i.i26.i, ptr %_M_finish.i.i9.i, align 8
  %add.ptr21.i24.i = getelementptr inbounds i8, ptr %call5.i.i.i.i26.i, i64 720
  store ptr %add.ptr21.i24.i, ptr %_M_end_of_storage.i.i2.i, align 8
  %call5.i.i.i.i49.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #26
          to label %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i, %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit:            ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i34.i = getelementptr inbounds i8, ptr %call15, i64 1200
  %_M_end_of_storage.i.i28.i = getelementptr inbounds i8, ptr %call15, i64 1208
  %pkeyRotations.i = getelementptr inbounds i8, ptr %call15, i64 1192
  store ptr %call5.i.i.i.i49.i, ptr %pkeyRotations.i, align 8
  store ptr %call5.i.i.i.i49.i, ptr %_M_finish.i.i34.i, align 8
  %add.ptr21.i47.i = getelementptr inbounds i8, ptr %call5.i.i.i.i49.i, i64 720
  store ptr %add.ptr21.i47.i, ptr %_M_end_of_storage.i.i28.i, align 8
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
  %pcGroup = getelementptr inbounds i8, ptr %groupInfo, i64 8
  %0 = load ptr, ptr %pcGroup, align 8
  %numtris117 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %numtris117, align 1
  %cmp118.not = icmp eq i32 %1, 0
  br i1 %cmp118.not, label %for.end223, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %pcGroupTris2 = getelementptr inbounds i8, ptr %groupInfo, i64 24
  %2 = load ptr, ptr %pcGroupTris2, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %mBuffer, align 8
  %vPositions = getelementptr inbounds i8, ptr %groupData, i64 24
  %pcGroupVerts = getelementptr inbounds i8, ptr %groupInfo, i64 32
  %mainvertex_stc_size = getelementptr inbounds i8, ptr %3, i64 40
  %aiBones = getelementptr inbounds i8, ptr %groupData, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %groupData, i64 80
  %vNormals85 = getelementptr inbounds i8, ptr %groupData, i64 48
  %triangle_stc_size = getelementptr inbounds i8, ptr %3, i64 38
  %pcGroupUVs = getelementptr inbounds i8, ptr %groupInfo, i64 16
  %vTextureCoords1 = getelementptr inbounds i8, ptr %groupData, i64 96
  %vTextureCoords2 = getelementptr inbounds i8, ptr %groupData, i64 120
  %bNeed2UV = getelementptr inbounds i8, ptr %groupData, i64 144
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.end
  %indvars.iv124 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %indvars.iv.next125, %for.end ]
  %pcGroupTris.0121 = phi ptr [ %2, %for.cond3.preheader.lr.ph ], [ %add.ptr220, %for.end ]
  %iOutIndex.0120 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc216, %for.end ]
  %skinsets = getelementptr inbounds i8, ptr %pcGroupTris.0121, i64 6
  %material = getelementptr inbounds i8, ptr %pcGroupTris.0121, i64 12
  %arrayidx151 = getelementptr inbounds i8, ptr %pcGroupTris.0121, i64 16
  %material198 = getelementptr inbounds i8, ptr %pcGroupTris.0121, i64 22
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %iOutIndex.1116 = phi i32 [ %iOutIndex.0120, %for.cond3.preheader ], [ %inc216, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i16], ptr %pcGroupTris.0121, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 1
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %pcGroup, align 8
  %numverts = getelementptr inbounds i8, ptr %5, i64 36
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
  %y = getelementptr inbounds i8, ptr %add.ptr28, i64 4
  %15 = load float, ptr %y, align 1
  %y29 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 4
  store float %15, ptr %y29, align 4
  %16 = load ptr, ptr %pcGroupVerts, align 8
  %17 = load i16, ptr %mainvertex_stc_size, align 1
  %conv32 = zext i16 %17 to i32
  %mul33 = mul i32 %iIndex.0, %conv32
  %idx.ext34 = zext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %16, i64 %idx.ext34
  %z = getelementptr inbounds i8, ptr %add.ptr35, i64 8
  %18 = load float, ptr %z, align 1
  %z36 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 8
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
  %vertindex = getelementptr inbounds i8, ptr %add.ptr44, i64 12
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
  %27 = getelementptr inbounds i8, ptr %add.ptr61, i64 14
  %28 = load float, ptr %27, align 1
  store float %28, ptr %add.ptr.i104, align 4
  %29 = load ptr, ptr %pcGroupVerts, align 8
  %30 = load i16, ptr %mainvertex_stc_size, align 1
  %conv66 = zext i16 %30 to i32
  %mul67 = mul i32 %iIndex.0, %conv66
  %idx.ext68 = zext i32 %mul67 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %29, i64 %idx.ext68
  %arrayidx70 = getelementptr inbounds i8, ptr %add.ptr69, i64 18
  %31 = load float, ptr %arrayidx70, align 1
  %y71 = getelementptr inbounds i8, ptr %add.ptr.i104, i64 4
  store float %31, ptr %y71, align 4
  %32 = load ptr, ptr %pcGroupVerts, align 8
  %33 = load i16, ptr %mainvertex_stc_size, align 1
  %conv74 = zext i16 %33 to i32
  %mul75 = mul i32 %iIndex.0, %conv74
  %idx.ext76 = zext i32 %mul75 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %32, i64 %idx.ext76
  %arrayidx78 = getelementptr inbounds i8, ptr %add.ptr77, i64 22
  %34 = load float, ptr %arrayidx78, align 1
  %z79 = getelementptr inbounds i8, ptr %add.ptr.i104, i64 8
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
  %mul91 = mul nsw i32 %iIndex.0, %conv90
  %idx.ext92 = zext i32 %mul91 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %36, i64 %idx.ext92
  %37 = getelementptr inbounds i8, ptr %add.ptr93, i64 14
  %38 = load i8, ptr %37, align 1
  tail call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %38, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i105)
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then83, %if.then53
  %39 = load i16, ptr %triangle_stc_size, align 1
  %cmp97 = icmp ugt i16 %39, 11
  br i1 %cmp97, label %if.then98, label %for.inc

if.then98:                                        ; preds = %if.end95
  %40 = load ptr, ptr %pcGroup, align 8
  %num_stpts = getelementptr inbounds i8, ptr %40, i64 28
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
  %v120 = getelementptr inbounds i8, ptr %arrayidx115, i64 4
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
  %num_stpts147 = getelementptr inbounds i8, ptr %51, i64 28
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
  %v174 = getelementptr inbounds i8, ptr %arrayidx168, i64 4
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
  %y192 = getelementptr inbounds i8, ptr %add.ptr.i111, i64 4
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
  %numtris = getelementptr inbounds i8, ptr %67, i64 32
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %pcGroup = getelementptr inbounds i8, ptr %groupInfo, i64 8
  %0 = load ptr, ptr %pcGroup, align 8
  %numframes77 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %numframes77, align 1
  %cmp78 = icmp eq i32 %1, 0
  br i1 %cmp78, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %mBuffer, align 8
  %frame_stc_size = getelementptr inbounds i8, ptr %2, i64 46
  %framevertex_stc_size = getelementptr inbounds i8, ptr %2, i64 42
  %bonetrans_stc_size = getelementptr inbounds i8, ptr %2, i64 44
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %data_size = getelementptr inbounds i8, ptr %2, i64 16
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  %z.i57 = getelementptr inbounds i8, ptr %vNormal, i64 8
  %mainvertex_stc_size = getelementptr inbounds i8, ptr %2, i64 40
  %pcGroupTris83 = getelementptr inbounds i8, ptr %groupInfo, i64 24
  %vPositions = getelementptr inbounds i8, ptr %groupData, i64 24
  %vNormals = getelementptr inbounds i8, ptr %groupData, i64 48
  %triangle_stc_size = getelementptr inbounds i8, ptr %2, i64 38
  %apcOutBones = getelementptr inbounds i8, ptr %shared, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end113
  %szCurrent.addr.080 = phi ptr [ %szCurrent, %for.body.lr.ph ], [ %add.ptr115, %if.end113 ]
  %iFrame.079 = phi i32 [ 0, %for.body.lr.ph ], [ %inc117, %if.end113 ]
  %3 = load i16, ptr %frame_stc_size, align 1
  %conv = zext i16 %3 to i32
  %vertices_count = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 16
  %4 = load i32, ptr %vertices_count, align 4
  %5 = load i16, ptr %framevertex_stc_size, align 1
  %conv2 = zext i16 %5 to i32
  %mul = mul i32 %4, %conv2
  %add = add i32 %mul, %conv
  %transmatrix_count = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 20
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
  %vertindex = getelementptr inbounds i8, ptr %add.ptr24, i64 12
  %11 = load i16, ptr %vertindex, align 1
  %conv25 = zext i16 %11 to i32
  %12 = load ptr, ptr %pcGroup, align 8
  %numverts = getelementptr inbounds i8, ptr %12, i64 36
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
  %z = getelementptr inbounds i8, ptr %add.ptr24, i64 8
  %15 = load float, ptr %z, align 1
  %16 = load i16, ptr %mainvertex_stc_size, align 1
  %cmp50 = icmp ugt i16 %16, 25
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end30
  %17 = getelementptr inbounds i8, ptr %add.ptr24, i64 14
  %18 = load <2 x float>, ptr %17, align 1
  store <2 x float> %18, ptr %vNormal, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %add.ptr24, i64 22
  %19 = load float, ptr %arrayidx70, align 1
  store float %19, ptr %z.i57, align 8
  br label %if.end82

if.else:                                          ; preds = %if.end30
  %cmp74 = icmp ugt i16 %16, 15
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.else
  %20 = getelementptr inbounds i8, ptr %add.ptr24, i64 14
  %21 = load i8, ptr %20, align 1
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(12) %vNormal)
  %.pre = load ptr, ptr %pcGroup, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then75, %if.then51
  %22 = phi ptr [ %12, %if.else ], [ %.pre, %if.then75 ], [ %12, %if.then51 ]
  %numtris70 = getelementptr inbounds i8, ptr %22, i64 32
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
  %numtris = getelementptr inbounds i8, ptr %29, i64 32
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
  %frame_stc_size.i = getelementptr inbounds i8, ptr %34, i64 46
  %37 = load i16, ptr %frame_stc_size.i, align 1
  %idx.ext.i = zext i16 %37 to i64
  %add.ptr.i60 = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 %idx.ext.i
  %framevertex_stc_size.i = getelementptr inbounds i8, ptr %34, i64 42
  %38 = load i16, ptr %framevertex_stc_size.i, align 1
  %conv6.i = zext i16 %38 to i32
  %mul.i = mul i32 %32, %conv6.i
  %idx.ext7.i = zext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 %idx.ext7.i
  %bones_num.i = getelementptr inbounds i8, ptr %34, i64 8
  %bonetrans_stc_size.i = getelementptr inbounds i8, ptr %34, i64 44
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %iTrafo.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %pcBoneTransforms.013.i = phi ptr [ %add.ptr8.i, %for.body.lr.ph.i ], [ %add.ptr17.i, %if.end.i ]
  %bone_index.i = getelementptr inbounds i8, ptr %pcBoneTransforms.013.i, i64 64
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
  call void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull readonly align 8 poison, i32 noundef %iFrame.079, ptr noundef nonnull %pcBoneTransforms.013.i, ptr noundef %41)
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
  %numframes = getelementptr inbounds i8, ptr %44, i64 40
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %pcFrame = getelementptr inbounds i8, ptr %frame, i64 8
  %1 = load ptr, ptr %pcFrame, align 8
  %transmatrix_count = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load i32, ptr %transmatrix_count, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %groupInfo, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %for.body.lr.ph, label %if.else18

for.body.lr.ph:                                   ; preds = %if.then
  %frame_stc_size = getelementptr inbounds i8, ptr %0, i64 46
  %4 = load i16, ptr %frame_stc_size, align 1
  %idx.ext = zext i16 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %vertices_count = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %vertices_count, align 4
  %framevertex_stc_size = getelementptr inbounds i8, ptr %0, i64 42
  %6 = load i16, ptr %framevertex_stc_size, align 1
  %conv6 = zext i16 %6 to i32
  %mul = mul i32 %5, %conv6
  %idx.ext7 = zext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext7
  %bones_num = getelementptr inbounds i8, ptr %0, i64 8
  %apcOutBones = getelementptr inbounds i8, ptr %shared, i64 64
  %bonetrans_stc_size = getelementptr inbounds i8, ptr %0, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %iTrafo.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %pcBoneTransforms.013 = phi ptr [ %add.ptr8, %for.body.lr.ph ], [ %add.ptr17, %if.end ]
  %bone_index = getelementptr inbounds i8, ptr %pcBoneTransforms.013, i64 64
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
  %transmatrix_count10 = getelementptr inbounds i8, ptr %12, i64 20
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
  %shared = getelementptr inbounds i8, ptr %splitGroupData, i64 8
  %0 = load ptr, ptr %shared, align 8
  %pcMats = getelementptr inbounds i8, ptr %0, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %bNeed2UV = getelementptr inbounds i8, ptr %groupData, i64 144
  %3 = load i8, ptr %bNeed2UV, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else37, label %if.then

if.then:                                          ; preds = %entry
  %vTextureCoords2 = getelementptr inbounds i8, ptr %groupData, i64 120
  %4 = load ptr, ptr %vTextureCoords2, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %groupData, i64 128
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %if.then, %invoke.cont.i.i
  %6 = and i64 %sub.ptr.sub.i, 34359738360
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  store ptr %call3, ptr %splitGroupData, align 8
  %cmp370.not = icmp eq i32 %conv, 0
  br i1 %cmp370.not, label %for.cond6.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %pcGroup = getelementptr inbounds i8, ptr %groupInfo, i64 8
  %7 = load ptr, ptr %pcGroup, align 8
  %numtris372 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %numtris372, align 1
  %cmp7373.not = icmp eq i32 %8, 0
  br i1 %cmp7373.not, label %if.end215, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %sub = add nsw i64 %sub.ptr.div.i, 4294967295
  %idxprom15 = and i64 %sub, 4294967295
  br label %for.body8

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %splitGroupData, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %call4, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !43

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc34
  %indvars.iv422 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next423, %for.inc34 ]
  %10 = load ptr, ptr %groupData, align 8
  %iMatIndex = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %10, i64 %indvars.iv422, i32 1
  %11 = load i32, ptr %iMatIndex, align 4
  %cmp12.not = icmp ult i32 %11, %conv
  %12 = load ptr, ptr %splitGroupData, align 8
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body8
  %arrayidx16 = getelementptr inbounds ptr, ptr %12, i64 %idxprom15
  %13 = load ptr, ptr %arrayidx16, align 8
  %_M_finish.i66 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %_M_finish.i66, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %16 = trunc nuw i64 %indvars.iv422 to i32
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %_M_finish.i66, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i66, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %if.then13
  %18 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %20 = trunc nuw i64 %indvars.iv422 to i32
  store i32 %20, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %13, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i66, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %21 = load ptr, ptr %groupData, align 8
  %iMatIndex20 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %21, i64 %indvars.iv422, i32 1
  %22 = load i32, ptr %iMatIndex20, align 4
  %cmp22.not = icmp eq i32 %22, -1
  br i1 %cmp22.not, label %for.inc34, label %if.then23

if.then23:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %call24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull @.str.76)
  br label %for.inc34

if.else:                                          ; preds = %for.body8
  %idxprom31 = zext i32 %11 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %12, i64 %idxprom31
  %23 = load ptr, ptr %arrayidx32, align 8
  %_M_finish.i69 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %_M_finish.i69, align 8
  %_M_end_of_storage.i70 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i71 = icmp eq ptr %24, %25
  br i1 %cmp.not.i71, label %if.else.i74, label %if.then.i72

if.then.i72:                                      ; preds = %if.else
  %26 = trunc nuw i64 %indvars.iv422 to i32
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %for.inc34

if.else.i74:                                      ; preds = %if.else
  %28 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775804
  br i1 %cmp.i.i.i78, label %if.then.i.i.i101, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i101:                                 ; preds = %if.else.i74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i77, 2
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i80, i64 1)
  %add.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i81, %sub.ptr.div.i.i.i.i80
  %cmp7.i.i.i83 = icmp ult i64 %add.i.i.i82, %sub.ptr.div.i.i.i.i80
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i82, i64 2305843009213693951)
  %cond.i.i.i84 = select i1 %cmp7.i.i.i83, i64 2305843009213693951, i64 %29
  %cmp.not.i.i.i85 = icmp eq i64 %cond.i.i.i84, 0
  br i1 %cmp.not.i.i.i85, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i89, label %cond.true.i.i.i86

cond.true.i.i.i86:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79
  %mul.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i84, 2
  %call5.i.i.i.i.i88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i87) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i89

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i89: ; preds = %cond.true.i.i.i86, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79
  %cond.i10.i.i90 = phi ptr [ %call5.i.i.i.i.i88, %cond.true.i.i.i86 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79 ]
  %add.ptr.i.i91 = getelementptr inbounds i32, ptr %cond.i10.i.i90, i64 %sub.ptr.div.i.i.i.i80
  %30 = trunc nuw i64 %indvars.iv422 to i32
  store i32 %30, ptr %add.ptr.i.i91, align 4
  %cmp.i.i.i.i.i92 = icmp sgt i64 %sub.ptr.sub.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i100, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i93

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i90, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i93

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i93: ; preds = %if.then.i.i.i.i.i100, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i89
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i10.i.i90, i64 %sub.ptr.sub.i.i.i.i77
  %incdec.ptr.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i94, i64 4
  %tobool.not.i.i.i96 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i98, label %if.then.i18.i.i97

if.then.i18.i.i97:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i98

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i98: ; preds = %if.then.i18.i.i97, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i93
  store ptr %cond.i10.i.i90, ptr %23, align 8
  store ptr %incdec.ptr.i.i95, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i99 = getelementptr inbounds i32, ptr %cond.i10.i.i90, i64 %cond.i.i.i84
  store ptr %add.ptr19.i.i99, ptr %_M_end_of_storage.i70, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i98, %if.then.i72, %if.then23, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %31 = load ptr, ptr %pcGroup, align 8
  %numtris = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i32, ptr %numtris, align 1
  %33 = zext i32 %32 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next423, %33
  br i1 %cmp7, label %for.body8, label %if.end215, !llvm.loop !44

if.else37:                                        ; preds = %entry
  %mul = lshr exact i64 %sub.ptr.sub.i, 2
  %conv38 = and i64 %mul, 4294967294
  %cmp3.i.not = icmp eq i64 %conv38, 0
  br i1 %cmp3.i.not, label %invoke.cont42, label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.else37
  %mul.i.i.i.i = shl nuw nsw i64 %conv38, 4
  %call5.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv38, 3
  %call5.i.i.i.i2.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup214.thread334

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %call5.i.i.i.i107, i64 %conv38
  %add.ptr.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i111, i64 %conv38
  store ptr null, ptr %call5.i.i.i.i2.i.i111, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i111, i64 8
  %34 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %34, i1 false)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %if.else37
  %avMats.sroa.0.0328 = phi ptr [ %call5.i.i.i.i107, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %avMats.sroa.27.0324 = phi ptr [ %add.ptr21.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %aiTempSplit.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i111, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %aiTempSplit.sroa.19.0 = phi ptr [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %cmp45375.not = icmp eq i32 %conv, 0
  br i1 %cmp45375.not, label %for.cond56.preheader, label %for.body46.preheader

for.body46.preheader:                             ; preds = %invoke.cont42
  %wide.trip.count428 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body46

for.cond56.preheader:                             ; preds = %invoke.cont48, %invoke.cont42
  %pcGroup57 = getelementptr inbounds i8, ptr %groupInfo, i64 8
  %35 = load ptr, ptr %pcGroup57, align 8
  %numtris58380 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load i32, ptr %numtris58380, align 1
  %cmp59381.not = icmp eq i32 %36, 0
  br i1 %cmp59381.not, label %for.end153, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %sub75 = add i32 %conv, -1
  br label %for.body60

for.body46:                                       ; preds = %for.body46.preheader, %invoke.cont48
  %indvars.iv425 = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next426, %invoke.cont48 ]
  %call49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %for.body46
  %add.ptr.i112 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.0, i64 %indvars.iv425
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call49, i8 0, i64 24, i1 false)
  store ptr %call49, ptr %add.ptr.i112, align 8
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %for.cond56.preheader, label %for.body46, !llvm.loop !45

ehcleanup214.thread334:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i268

lpad47.loopexit:                                  ; preds = %if.then70, %invoke.cont71, %if.then86, %invoke.cont87, %if.then114, %invoke.cont118, %if.then141, %cond.true.i.i.i135, %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %cond.true.i.i.i183
  %aiTempSplit.sroa.0.1.ph = phi ptr [ %aiTempSplit.sroa.0.2382, %if.then70 ], [ %aiTempSplit.sroa.0.2382, %invoke.cont71 ], [ %aiTempSplit.sroa.0.2382, %if.then86 ], [ %aiTempSplit.sroa.0.2382, %invoke.cont87 ], [ %aiTempSplit.sroa.0.2382, %if.then114 ], [ %aiTempSplit.sroa.0.2382, %invoke.cont118 ], [ %aiTempSplit.sroa.0.2382, %cond.true.i.i.i135 ], [ %aiTempSplit.sroa.0.2382, %if.then141 ], [ %aiTempSplit.sroa.0.2382, %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %aiTempSplit.sroa.0.4, %cond.true.i.i.i183 ]
  %avMats.sroa.0.1.ph = phi ptr [ %avMats.sroa.0.2390, %if.then70 ], [ %avMats.sroa.0.2390, %invoke.cont71 ], [ %avMats.sroa.0.2390, %if.then86 ], [ %avMats.sroa.0.2390, %invoke.cont87 ], [ %avMats.sroa.0.2390, %if.then114 ], [ %avMats.sroa.0.2390, %invoke.cont118 ], [ %avMats.sroa.0.2390, %cond.true.i.i.i135 ], [ %avMats.sroa.0.4, %if.then141 ], [ %avMats.sroa.0.4, %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %avMats.sroa.0.5, %cond.true.i.i.i183 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47.loopexit.split-lp.loopexit:                ; preds = %for.body46
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i243, %if.then.i217, %if.then.i.i.i198, %if.then.i.i.i.i, %if.then.i.i.i144, %if.end197
  %aiTempSplit.sroa.0.1.ph341.ph = phi ptr [ %aiTempSplit.sroa.0.4, %if.then.i.i.i198 ], [ %aiTempSplit.sroa.0.2382, %if.then.i.i.i.i ], [ %aiTempSplit.sroa.0.2382, %if.then.i.i.i144 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.end197 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.then.i217 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.then.i243 ]
  %avMats.sroa.0.1.ph342.ph = phi ptr [ %avMats.sroa.0.5, %if.then.i.i.i198 ], [ %avMats.sroa.0.4, %if.then.i.i.i.i ], [ %avMats.sroa.0.2390, %if.then.i.i.i144 ], [ %avMats.sroa.0.2.lcssa, %if.end197 ], [ %avMats.sroa.0.2.lcssa, %if.then.i217 ], [ %avMats.sroa.0.2.lcssa, %if.then.i243 ]
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc151
  %indvars.iv430 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next431, %for.inc151 ]
  %avMats.sroa.0.2390 = phi ptr [ %avMats.sroa.0.0328, %for.body60.lr.ph ], [ %avMats.sroa.0.5, %for.inc151 ]
  %avMats.sroa.15.1386 = phi ptr [ %avMats.sroa.0.0328, %for.body60.lr.ph ], [ %avMats.sroa.15.4, %for.inc151 ]
  %avMats.sroa.27.1385 = phi ptr [ %avMats.sroa.27.0324, %for.body60.lr.ph ], [ %avMats.sroa.27.4, %for.inc151 ]
  %aiTempSplit.sroa.19.1384 = phi ptr [ %aiTempSplit.sroa.19.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.19.3, %for.inc151 ]
  %aiTempSplit.sroa.12.0383 = phi ptr [ %aiTempSplit.sroa.19.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.12.2, %for.inc151 ]
  %aiTempSplit.sroa.0.2382 = phi ptr [ %aiTempSplit.sroa.0.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.0.4, %for.inc151 ]
  %38 = load ptr, ptr %groupData, align 8
  %iMatIndex65 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %38, i64 %indvars.iv430, i32 1
  %39 = load i32, ptr %iMatIndex65, align 4
  %cmp67.not = icmp ult i32 %39, %conv
  br i1 %cmp67.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %for.body60
  %cmp69.not = icmp eq i32 %39, -1
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
  %40 = phi ptr [ %38, %for.body60 ], [ %.pre, %invoke.cont71.if.end76_crit_edge ], [ %38, %if.then68 ]
  %iMatIndex61.0 = phi i32 [ %39, %for.body60 ], [ %sub75, %invoke.cont71.if.end76_crit_edge ], [ %sub75, %if.then68 ]
  %arrayidx81 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %40, i64 %indvars.iv430, i32 1, i64 1
  %41 = load i32, ptr %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %41, -1
  %cmp83.not = icmp eq i32 %iMatIndex61.0, %41
  %or.cond = or i1 %cmp82.not, %cmp83.not
  br i1 %or.cond, label %if.end76.if.end147_crit_edge, label %if.then84

if.end76.if.end147_crit_edge:                     ; preds = %if.end76
  %.pre438 = zext i32 %iMatIndex61.0 to i64
  br label %if.end147

if.then84:                                        ; preds = %if.end76
  %cmp85.not = icmp ult i32 %41, %conv
  br i1 %cmp85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.then84
  %call88 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont87 unwind label %lpad47.loopexit

invoke.cont87:                                    ; preds = %if.then86
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call88, ptr noundef nonnull @.str.78)
          to label %if.end91 unwind label %lpad47.loopexit

if.end91:                                         ; preds = %invoke.cont87, %if.then84
  %iMatIndex2.0 = phi i32 [ %41, %if.then84 ], [ %sub75, %invoke.cont87 ]
  %cmp.i.not377 = icmp eq ptr %avMats.sroa.0.2390, %avMats.sroa.15.1386
  br i1 %cmp.i.not377, label %if.then114, label %for.body98

for.body98:                                       ; preds = %if.end91, %for.inc109
  %iNum.0379 = phi i32 [ %inc111, %for.inc109 ], [ 0, %if.end91 ]
  %i.sroa.0.0378 = phi ptr [ %incdec.ptr.i116, %for.inc109 ], [ %avMats.sroa.0.2390, %if.end91 ]
  %iOldMatIndices = getelementptr inbounds i8, ptr %i.sroa.0.0378, i64 8
  %42 = load i32, ptr %iOldMatIndices, align 8
  %cmp101 = icmp eq i32 %42, %iMatIndex61.0
  br i1 %cmp101, label %land.lhs.true102, label %for.inc109

land.lhs.true102:                                 ; preds = %for.body98
  %arrayidx105 = getelementptr inbounds i8, ptr %i.sroa.0.0378, i64 12
  %43 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %43, %iMatIndex2.0
  br i1 %cmp106, label %if.end137, label %for.inc109

for.inc109:                                       ; preds = %for.body98, %land.lhs.true102
  %incdec.ptr.i116 = getelementptr inbounds i8, ptr %i.sroa.0.0378, i64 16
  %inc111 = add i32 %iNum.0379, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i116, %avMats.sroa.15.1386
  br i1 %cmp.i.not, label %if.then114, label %for.body98, !llvm.loop !46

if.then114:                                       ; preds = %for.inc109, %if.end91
  %call116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont115 unwind label %lpad47.loopexit

invoke.cont115:                                   ; preds = %if.then114
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %44 = load ptr, ptr %shared, align 8
  %pcMats124 = getelementptr inbounds i8, ptr %44, i64 40
  %conv125 = zext i32 %iMatIndex61.0 to i64
  %45 = load ptr, ptr %pcMats124, align 8
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %45, i64 %conv125
  %46 = load ptr, ptr %add.ptr.i117, align 8
  %conv129 = zext i32 %iMatIndex2.0 to i64
  %add.ptr.i118 = getelementptr inbounds ptr, ptr %45, i64 %conv129
  %47 = load ptr, ptr %add.ptr.i118, align 8
  invoke void @_ZN6Assimp11MDLImporter19JoinSkins_3DGS_MDL7EP10aiMaterialS2_S2_(ptr nonnull align 8 poison, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %call116)
          to label %invoke.cont132 unwind label %lpad47.loopexit

invoke.cont132:                                   ; preds = %invoke.cont118
  %cmp.not.i121 = icmp eq ptr %avMats.sroa.15.1386, %avMats.sroa.27.1385
  br i1 %cmp.not.i121, label %if.else.i124, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont132
  store ptr %call116, ptr %avMats.sroa.15.1386, align 8
  %sHelper.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %avMats.sroa.15.1386, i64 8
  store i32 %iMatIndex61.0, ptr %sHelper.sroa.5.0..sroa_idx, align 8
  %sHelper.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %avMats.sroa.15.1386, i64 12
  store i32 %iMatIndex2.0, ptr %sHelper.sroa.6.0..sroa_idx, align 4
  br label %invoke.cont133

if.else.i124:                                     ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %avMats.sroa.15.1386 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %avMats.sroa.0.2390 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %cmp.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i127, 9223372036854775792
  br i1 %cmp.i.i.i128, label %if.then.i.i.i144, label %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i144:                                 ; preds = %if.else.i124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
          to label %.noexc unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i144
  unreachable

_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i124
  %sub.ptr.div.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i127, 4
  %.sroa.speculated.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i129, i64 1)
  %add.i.i.i131 = add nsw i64 %.sroa.speculated.i.i.i130, %sub.ptr.div.i.i.i.i129
  %cmp7.i.i.i132 = icmp ult i64 %add.i.i.i131, %sub.ptr.div.i.i.i.i129
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i131, i64 576460752303423487)
  %cond.i.i.i133 = select i1 %cmp7.i.i.i132, i64 576460752303423487, i64 %48
  %cmp.not.i.i.i134 = icmp eq i64 %cond.i.i.i133, 0
  br i1 %cmp.not.i.i.i134, label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i135

cond.true.i.i.i135:                               ; preds = %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i133, 4
  %call5.i.i.i.i.i137145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i136) #26
          to label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i135, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i138 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i137145, %cond.true.i.i.i135 ]
  %add.ptr.i.i139 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %cond.i10.i.i138, i64 %sub.ptr.div.i.i.i.i129
  store ptr %call116, ptr %add.ptr.i.i139, align 8
  %sHelper.sroa.5.0.add.ptr.i.i139.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i139, i64 8
  store i32 %iMatIndex61.0, ptr %sHelper.sroa.5.0.add.ptr.i.i139.sroa_idx, align 8
  %sHelper.sroa.6.0.add.ptr.i.i139.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i139, i64 12
  store i32 %iMatIndex2.0, ptr %sHelper.sroa.6.0.add.ptr.i.i139.sroa_idx, align 4
  br i1 %cmp.i.not377, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i138, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i140, %for.body.i.i.i.i.i ], [ %avMats.sroa.0.2390, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i140, %avMats.sroa.15.1386
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i138, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i142 = icmp eq ptr %avMats.sroa.0.2390, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.2390) #27
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i143 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %cond.i10.i.i138, i64 %cond.i.i.i133
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i122
  %avMats.sroa.27.2 = phi ptr [ %add.ptr19.i.i143, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.27.1385, %if.then.i122 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.15.1386, %if.then.i122 ]
  %avMats.sroa.0.3 = phi ptr [ %cond.i10.i.i138, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.0.2390, %if.then.i122 ]
  %avMats.sroa.15.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %avMats.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %avMats.sroa.0.3 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sub.ptr.div.i150 = lshr exact i64 %sub.ptr.sub.i149, 4
  %conv135 = trunc i64 %sub.ptr.div.i150 to i32
  %sub136 = add i32 %conv135, -1
  br label %if.end137

lpad117:                                          ; preds = %invoke.cont115
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call116) #27
  br label %ehcleanup

if.end137:                                        ; preds = %land.lhs.true102, %invoke.cont133
  %avMats.sroa.27.3 = phi ptr [ %avMats.sroa.27.2, %invoke.cont133 ], [ %avMats.sroa.27.1385, %land.lhs.true102 ]
  %avMats.sroa.15.3 = phi ptr [ %avMats.sroa.15.2, %invoke.cont133 ], [ %avMats.sroa.15.1386, %land.lhs.true102 ]
  %avMats.sroa.0.4 = phi ptr [ %avMats.sroa.0.3, %invoke.cont133 ], [ %avMats.sroa.0.2390, %land.lhs.true102 ]
  %iNum.1 = phi i32 [ %sub136, %invoke.cont133 ], [ %iNum.0379, %land.lhs.true102 ]
  %conv138 = zext i32 %iNum.1 to i64
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %aiTempSplit.sroa.12.0383 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %aiTempSplit.sroa.0.2382 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = ashr exact i64 %sub.ptr.sub.i154, 3
  %cmp140 = icmp eq i64 %sub.ptr.div.i155, %conv138
  br i1 %cmp140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %if.end137
  %call144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont143 unwind label %lpad47.loopexit

invoke.cont143:                                   ; preds = %if.then141
  %cmp.not.i.i = icmp eq ptr %aiTempSplit.sroa.12.0383, %aiTempSplit.sroa.19.1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call144, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont143
  store ptr %call144, ptr %aiTempSplit.sroa.12.0383, align 8
  %incdec.ptr.i.i159 = getelementptr inbounds i8, ptr %aiTempSplit.sroa.12.0383, i64 8
  br label %if.end147

if.else.i.i:                                      ; preds = %invoke.cont143
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i154, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
          to label %.noexc163 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %conv138, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %conv138
  %mul.i.i.i.i.i.i161 = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i161) #26
          to label %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i162 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i164, i64 %sub.ptr.sub.i154
  store ptr %call144, ptr %add.ptr.i.i.i162, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i154, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i164, ptr align 8 %aiTempSplit.sroa.0.2382, i64 %sub.ptr.sub.i154, i1 false)
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i162, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %aiTempSplit.sroa.0.2382, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.2382) #27
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i164, i64 %add.i.i.i.i
  br label %if.end147

if.end147:                                        ; preds = %if.end76.if.end147_crit_edge, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i158, %if.end137
  %conv148.pre-phi = phi i64 [ %.pre438, %if.end76.if.end147_crit_edge ], [ %conv138, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %conv138, %if.then.i.i158 ], [ %conv138, %if.end137 ]
  %aiTempSplit.sroa.0.4 = phi ptr [ %aiTempSplit.sroa.0.2382, %if.end76.if.end147_crit_edge ], [ %call5.i.i.i.i.i.i164, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %aiTempSplit.sroa.0.2382, %if.then.i.i158 ], [ %aiTempSplit.sroa.0.2382, %if.end137 ]
  %aiTempSplit.sroa.12.2 = phi ptr [ %aiTempSplit.sroa.12.0383, %if.end76.if.end147_crit_edge ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i159, %if.then.i.i158 ], [ %aiTempSplit.sroa.12.0383, %if.end137 ]
  %aiTempSplit.sroa.19.3 = phi ptr [ %aiTempSplit.sroa.19.1384, %if.end76.if.end147_crit_edge ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %aiTempSplit.sroa.19.1384, %if.then.i.i158 ], [ %aiTempSplit.sroa.19.1384, %if.end137 ]
  %avMats.sroa.27.4 = phi ptr [ %avMats.sroa.27.1385, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.27.3, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.27.3, %if.then.i.i158 ], [ %avMats.sroa.27.3, %if.end137 ]
  %avMats.sroa.15.4 = phi ptr [ %avMats.sroa.15.1386, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.15.3, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.15.3, %if.then.i.i158 ], [ %avMats.sroa.15.3, %if.end137 ]
  %avMats.sroa.0.5 = phi ptr [ %avMats.sroa.0.2390, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.0.4, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.0.4, %if.then.i.i158 ], [ %avMats.sroa.0.4, %if.end137 ]
  %add.ptr.i165 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.4, i64 %conv148.pre-phi
  %50 = load ptr, ptr %add.ptr.i165, align 8
  %_M_finish.i166 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %_M_finish.i166, align 8
  %_M_end_of_storage.i167 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i167, align 8
  %cmp.not.i168 = icmp eq ptr %51, %52
  br i1 %cmp.not.i168, label %if.else.i171, label %if.then.i169

if.then.i169:                                     ; preds = %if.end147
  %53 = trunc nuw i64 %indvars.iv430 to i32
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %_M_finish.i166, align 8
  %incdec.ptr.i170 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %incdec.ptr.i170, ptr %_M_finish.i166, align 8
  br label %for.inc151

if.else.i171:                                     ; preds = %if.end147
  %55 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i.i.i.i172 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i173 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i173
  %cmp.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i174, 9223372036854775804
  br i1 %cmp.i.i.i175, label %if.then.i.i.i198, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i176

if.then.i.i.i198:                                 ; preds = %if.else.i171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
          to label %.noexc199 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i.i198
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i176: ; preds = %if.else.i171
  %sub.ptr.div.i.i.i.i177 = ashr exact i64 %sub.ptr.sub.i.i.i.i174, 2
  %.sroa.speculated.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i177, i64 1)
  %add.i.i.i179 = add nsw i64 %.sroa.speculated.i.i.i178, %sub.ptr.div.i.i.i.i177
  %cmp7.i.i.i180 = icmp ult i64 %add.i.i.i179, %sub.ptr.div.i.i.i.i177
  %56 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i179, i64 2305843009213693951)
  %cond.i.i.i181 = select i1 %cmp7.i.i.i180, i64 2305843009213693951, i64 %56
  %cmp.not.i.i.i182 = icmp eq i64 %cond.i.i.i181, 0
  br i1 %cmp.not.i.i.i182, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i186, label %cond.true.i.i.i183

cond.true.i.i.i183:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i176
  %mul.i.i.i.i.i184 = shl nuw nsw i64 %cond.i.i.i181, 2
  %call5.i.i.i.i.i185200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i184) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i186 unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i186: ; preds = %cond.true.i.i.i183, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i176
  %cond.i10.i.i187 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i176 ], [ %call5.i.i.i.i.i185200, %cond.true.i.i.i183 ]
  %add.ptr.i.i188 = getelementptr inbounds i32, ptr %cond.i10.i.i187, i64 %sub.ptr.div.i.i.i.i177
  %57 = trunc nuw i64 %indvars.iv430 to i32
  store i32 %57, ptr %add.ptr.i.i188, align 4
  %cmp.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.sub.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i197, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i190

if.then.i.i.i.i.i197:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i187, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i190

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i190: ; preds = %if.then.i.i.i.i.i197, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i186
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %cond.i10.i.i187, i64 %sub.ptr.sub.i.i.i.i174
  %incdec.ptr.i.i192 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i191, i64 4
  %tobool.not.i.i.i193 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i193, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195, label %if.then.i18.i.i194

if.then.i18.i.i194:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195: ; preds = %if.then.i18.i.i194, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i190
  store ptr %cond.i10.i.i187, ptr %50, align 8
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i166, align 8
  %add.ptr19.i.i196 = getelementptr inbounds i32, ptr %cond.i10.i.i187, i64 %cond.i.i.i181
  store ptr %add.ptr19.i.i196, ptr %_M_end_of_storage.i167, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195, %if.then.i169
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %58 = load ptr, ptr %pcGroup57, align 8
  %numtris58 = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load i32, ptr %numtris58, align 1
  %60 = zext i32 %59 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next431, %60
  br i1 %cmp59, label %for.body60, label %for.end153, !llvm.loop !52

for.end153:                                       ; preds = %for.inc151, %for.cond56.preheader
  %aiTempSplit.sroa.0.2.lcssa = phi ptr [ %aiTempSplit.sroa.0.0, %for.cond56.preheader ], [ %aiTempSplit.sroa.0.4, %for.inc151 ]
  %aiTempSplit.sroa.12.0.lcssa = phi ptr [ %aiTempSplit.sroa.19.0, %for.cond56.preheader ], [ %aiTempSplit.sroa.12.2, %for.inc151 ]
  %avMats.sroa.15.1.lcssa = phi ptr [ %avMats.sroa.0.0328, %for.cond56.preheader ], [ %avMats.sroa.15.4, %for.inc151 ]
  %avMats.sroa.0.2.lcssa = phi ptr [ %avMats.sroa.0.0328, %for.cond56.preheader ], [ %avMats.sroa.0.5, %for.inc151 ]
  %61 = load i32, ptr %groupInfo, align 8
  %cmp154 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %shared, align 8
  %pcMats157 = getelementptr inbounds i8, ptr %62, i64 40
  br i1 %cmp154, label %if.then155, label %if.else175

if.then155:                                       ; preds = %for.end153
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %avMats.sroa.15.1.lcssa to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %avMats.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %sub.ptr.div.i206 = ashr exact i64 %sub.ptr.sub.i205, 4
  %_M_finish.i.i207 = getelementptr inbounds i8, ptr %62, i64 48
  %63 = load ptr, ptr %_M_finish.i.i207, align 8
  %64 = load ptr, ptr %pcMats157, align 8
  %sub.ptr.lhs.cast.i.i208 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i209 = ptrtoint ptr %64 to i64
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
  %add.ptr.i214 = getelementptr inbounds ptr, ptr %64, i64 %sub.ptr.div.i206
  %tobool.not.i.i215 = icmp eq ptr %63, %add.ptr.i214
  br i1 %tobool.not.i.i215, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i216

invoke.cont.i.i216:                               ; preds = %if.then5.i
  store ptr %add.ptr.i214, ptr %_M_finish.i.i207, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit: ; preds = %if.then.i217, %if.else.i213, %if.then5.i, %invoke.cont.i.i216
  %cmp163399.not = icmp eq ptr %avMats.sroa.15.1.lcssa, %avMats.sroa.0.2.lcssa
  br i1 %cmp163399.not, label %if.end197, label %for.body164

for.body164:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, %for.body164
  %conv161401 = phi i64 [ %conv161, %for.body164 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %o.0400 = phi i32 [ %inc173, %for.body164 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %add.ptr.i224 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %avMats.sroa.0.2.lcssa, i64 %conv161401
  %65 = load ptr, ptr %add.ptr.i224, align 8
  %66 = load ptr, ptr %shared, align 8
  %pcMats169 = getelementptr inbounds i8, ptr %66, i64 40
  %67 = load ptr, ptr %pcMats169, align 8
  %add.ptr.i225 = getelementptr inbounds ptr, ptr %67, i64 %conv161401
  store ptr %65, ptr %add.ptr.i225, align 8
  %inc173 = add i32 %o.0400, 1
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
  %_M_finish.i.i231 = getelementptr inbounds i8, ptr %62, i64 48
  %68 = load ptr, ptr %_M_finish.i.i231, align 8
  %69 = load ptr, ptr %pcMats157, align 8
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %69 to i64
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
  %add.ptr.i240 = getelementptr inbounds ptr, ptr %69, i64 %add
  %tobool.not.i.i241 = icmp eq ptr %68, %add.ptr.i240
  br i1 %tobool.not.i.i241, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, label %invoke.cont.i.i242

invoke.cont.i.i242:                               ; preds = %if.then5.i239
  store ptr %add.ptr.i240, ptr %_M_finish.i.i231, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246: ; preds = %if.then.i243, %if.else.i237, %if.then5.i239, %invoke.cont.i.i242
  %cmp185396 = icmp ugt i64 %sub.ptr.div.i230, %conv178
  br i1 %cmp185396, label %for.body186, label %if.end197

for.body186:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, %for.body186
  %conv183398 = phi i64 [ %conv183, %for.body186 ], [ %conv178, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246 ]
  %o181.0397 = phi i32 [ %inc195, %for.body186 ], [ %conv, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246 ]
  %add.ptr.i252 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %avMats.sroa.0.2.lcssa, i64 %conv183398
  %70 = load ptr, ptr %add.ptr.i252, align 8
  %71 = load ptr, ptr %shared, align 8
  %pcMats191 = getelementptr inbounds i8, ptr %71, i64 40
  %72 = load ptr, ptr %pcMats191, align 8
  %add.ptr.i253 = getelementptr inbounds ptr, ptr %72, i64 %conv183398
  store ptr %70, ptr %add.ptr.i253, align 8
  %inc195 = add i32 %o181.0397, 1
  %conv183 = zext i32 %inc195 to i64
  %cmp185 = icmp ugt i64 %sub.ptr.div.i230, %conv183
  br i1 %cmp185, label %for.body186, label %if.end197, !llvm.loop !54

if.end197:                                        ; preds = %for.body186, %for.body164, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %aiTempSplit.sroa.12.0.lcssa to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %aiTempSplit.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256
  %73 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i257, i64 -1)
  %call200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
          to label %invoke.cont199 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end197
  store ptr %call200, ptr %splitGroupData, align 8
  br i1 %cmp45375.not, label %for.end213, label %for.body205.preheader

for.body205.preheader:                            ; preds = %invoke.cont199
  %wide.trip.count436 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body205

for.body205:                                      ; preds = %for.body205.preheader, %for.body205
  %indvars.iv433 = phi i64 [ 0, %for.body205.preheader ], [ %indvars.iv.next434, %for.body205 ]
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.2.lcssa, i64 %indvars.iv433
  %74 = load ptr, ptr %add.ptr.i259, align 8
  %75 = load ptr, ptr %splitGroupData, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv433
  store ptr %74, ptr %arrayidx210, align 8
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %if.then.i.i.i261, label %for.body205, !llvm.loop !55

for.end213:                                       ; preds = %invoke.cont199
  %tobool.not.i.i.i260 = icmp eq ptr %aiTempSplit.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %for.body205, %for.end213
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.2.lcssa) #27
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit

_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit:        ; preds = %for.end213, %if.then.i.i.i261
  %tobool.not.i.i.i262 = icmp eq ptr %avMats.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i262, label %if.end215, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.2.lcssa) #27
  br label %if.end215

ehcleanup:                                        ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp.loopexit.split-lp, %lpad47.loopexit.split-lp.loopexit, %lpad117
  %aiTempSplit.sroa.0.5 = phi ptr [ %aiTempSplit.sroa.0.2382, %lpad117 ], [ %aiTempSplit.sroa.0.1.ph, %lpad47.loopexit ], [ %aiTempSplit.sroa.0.0, %lpad47.loopexit.split-lp.loopexit ], [ %aiTempSplit.sroa.0.1.ph341.ph, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %avMats.sroa.0.6 = phi ptr [ %avMats.sroa.0.2390, %lpad117 ], [ %avMats.sroa.0.1.ph, %lpad47.loopexit ], [ %avMats.sroa.0.0328, %lpad47.loopexit.split-lp.loopexit ], [ %avMats.sroa.0.1.ph342.ph, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %49, %lpad117 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit343, %lpad47.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i264 = icmp eq ptr %aiTempSplit.sroa.0.5, null
  br i1 %tobool.not.i.i.i264, label %ehcleanup214, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.5) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i.i265, %ehcleanup
  %tobool.not.i.i.i267 = icmp eq ptr %avMats.sroa.0.6, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit269, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %ehcleanup214.thread334, %ehcleanup214
  %.pn.pn339 = phi { ptr, i32 } [ %37, %ehcleanup214.thread334 ], [ %.pn, %ehcleanup214 ]
  %avMats.sroa.0.7338 = phi ptr [ %call5.i.i.i.i107, %ehcleanup214.thread334 ], [ %avMats.sroa.0.6, %ehcleanup214 ]
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.7338) #27
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
  %data.i = getelementptr inbounds i8, ptr %sString, i64 4
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
  %shared2 = getelementptr inbounds i8, ptr %splitGroupData, i64 8
  %0 = load ptr, ptr %shared2, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %bones_num, align 1
  %pcMats = getelementptr inbounds i8, ptr %0, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %pcMats, align 8
  %cmp221.not = icmp eq ptr %3, %4
  br i1 %cmp221.not, label %for.end267, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %vTextureCoords1 = getelementptr inbounds i8, ptr %groupData, i64 96
  %_M_finish.i.i72 = getelementptr inbounds i8, ptr %groupData, i64 104
  %vTextureCoords2 = getelementptr inbounds i8, ptr %groupData, i64 120
  %_M_finish.i.i76 = getelementptr inbounds i8, ptr %groupData, i64 128
  %vPositions = getelementptr inbounds i8, ptr %groupData, i64 24
  %vNormals = getelementptr inbounds i8, ptr %groupData, i64 48
  %aiBones = getelementptr inbounds i8, ptr %groupData, i64 72
  %_M_finish.i.i89 = getelementptr inbounds i8, ptr %groupData, i64 80
  %conv134 = zext i32 %2 to i64
  %_M_finish.i.i91 = getelementptr inbounds i8, ptr %aaiVWeightList, i64 8
  %_M_end_of_storage.i137 = getelementptr inbounds i8, ptr %aaiVWeightList, i64 16
  %sub = add i32 %2, -1
  %apcOutBones = getelementptr inbounds i8, ptr %0, i64 64
  %data.i = getelementptr inbounds i8, ptr %ref.tmp217, i64 4
  %avOutList = getelementptr inbounds i8, ptr %splitGroupData, i64 16
  %cmp.i.not = icmp eq i32 %2, 0
  %mul.i.i.i.i = mul nuw nsw i64 %conv134, 24
  %ref.tmp217.promoted243 = load i32, ptr %ref.tmp217, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc265
  %ref.tmp217.promoted246 = phi i32 [ %ref.tmp217.promoted243, %for.body.lr.ph ], [ %ref.tmp217.promoted245, %for.inc265 ]
  %ref.tmp217.promoted = phi i32 [ undef, %for.body.lr.ph ], [ %ref.tmp217.promoted239, %for.inc265 ]
  %i.0222 = phi i64 [ 0, %for.body.lr.ph ], [ %inc266, %for.inc265 ]
  %5 = load ptr, ptr %splitGroupData, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.0222
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %for.inc265, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  %mNumVertices.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call4, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call4, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call4, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call4, align 8
  %conv = trunc i64 %i.0222 to i32
  %mMaterialIndex = getelementptr inbounds i8, ptr %call4, i64 232
  store i32 %conv, ptr %mMaterialIndex, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i65 = getelementptr inbounds i8, ptr %9, i64 8
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
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
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
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then
  %mFaces = getelementptr inbounds i8, ptr %call4, i64 208
  store ptr %14, ptr %mFaces, align 8
  %mul = mul i32 %conv8, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv14 = zext i32 %mul to i64
  %15 = mul nuw nsw i64 %conv14, 12
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  %isempty16 = icmp eq i32 %conv8, 0
  br i1 %isempty16, label %arrayctor.cont23.thread, label %new.ctorloop17

arrayctor.cont23.thread:                          ; preds = %arrayctor.cont
  store ptr %call15, ptr %mVertices.i, align 8
  %call26181 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  br label %arrayctor.cont34

new.ctorloop17:                                   ; preds = %arrayctor.cont
  %16 = add nsw i64 %15, -12
  %17 = urem i64 %16, 12
  %18 = sub nuw nsw i64 %16, %17
  %19 = add nsw i64 %18, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call15, i8 0, i64 %19, i1 false)
  store ptr %call15, ptr %mVertices.i, align 8
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call26, i8 0, i64 %19, i1 false)
  br label %arrayctor.cont34

arrayctor.cont34:                                 ; preds = %new.ctorloop17, %arrayctor.cont23.thread
  %call26182 = phi ptr [ %call26181, %arrayctor.cont23.thread ], [ %call26, %new.ctorloop17 ]
  %mNormals = getelementptr inbounds i8, ptr %call4, i64 24
  store ptr %call26182, ptr %mNormals, align 8
  %20 = load ptr, ptr %vTextureCoords1, align 8
  %21 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i73 = icmp eq ptr %20, %21
  br i1 %cmp.i.i73, label %if.end67, label %if.then36

if.then36:                                        ; preds = %arrayctor.cont34
  %mNumUVComponents = getelementptr inbounds i8, ptr %call4, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %call40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  %isempty41 = icmp eq i32 %conv8, 0
  br i1 %isempty41, label %arrayctor.cont48, label %new.ctorloop42

new.ctorloop42:                                   ; preds = %if.then36
  %22 = add nsw i64 %15, -12
  %23 = urem i64 %22, 12
  %24 = sub nuw nsw i64 %22, %23
  %25 = add nsw i64 %24, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %25, i1 false)
  br label %arrayctor.cont48

arrayctor.cont48:                                 ; preds = %new.ctorloop42, %if.then36
  %mTextureCoords = getelementptr inbounds i8, ptr %call4, i64 112
  store ptr %call40, ptr %mTextureCoords, align 8
  %26 = load ptr, ptr %vTextureCoords2, align 8
  %27 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i77 = icmp eq ptr %26, %27
  br i1 %cmp.i.i77, label %if.end67, label %if.then51

if.then51:                                        ; preds = %arrayctor.cont48
  %arrayidx53 = getelementptr inbounds i8, ptr %call4, i64 180
  store i32 2, ptr %arrayidx53, align 4
  %call56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  br i1 %isempty41, label %arrayctor.cont64, label %new.ctorloop58

new.ctorloop58:                                   ; preds = %if.then51
  %28 = add nsw i64 %15, -12
  %29 = urem i64 %28, 12
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call56, i8 0, i64 %31, i1 false)
  br label %arrayctor.cont64

arrayctor.cont64:                                 ; preds = %new.ctorloop58, %if.then51
  %arrayidx66 = getelementptr inbounds i8, ptr %call4, i64 120
  store ptr %call56, ptr %arrayidx66, align 8
  br label %if.end67

if.end67:                                         ; preds = %arrayctor.cont48, %arrayctor.cont64, %arrayctor.cont34
  br i1 %isempty16, label %for.end131, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.end67
  %mTextureCoords106 = getelementptr inbounds i8, ptr %call4, i64 112
  %arrayidx117 = getelementptr inbounds i8, ptr %call4, i64 120
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc129
  %indvars.iv225 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next226, %for.inc129 ]
  %iCurrent.0198 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc, %for.inc129 ]
  %32 = load ptr, ptr %mFaces, align 8
  %arrayidx73 = getelementptr inbounds %struct.aiFace, ptr %32, i64 %indvars.iv225
  store i32 3, ptr %arrayidx73, align 8
  %call74 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %33 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %33, i64 %indvars.iv225, i32 1
  store ptr %call74, ptr %mIndices, align 8
  %34 = load ptr, ptr %splitGroupData, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %34, i64 %i.0222
  %35 = load ptr, ptr %arrayidx79, align 8
  %36 = load ptr, ptr %35, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv225
  %37 = load i32, ptr %add.ptr.i, align 4
  %conv82 = zext i32 %37 to i64
  %38 = load ptr, ptr %groupData, align 8
  %add.ptr.i80 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %38, i64 %conv82
  br label %for.body86

for.body86:                                       ; preds = %for.body71, %if.end121
  %indvars.iv = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next, %if.end121 ]
  %iCurrent.1195 = phi i32 [ %iCurrent.0198, %for.body71 ], [ %inc, %if.end121 ]
  %arrayidx89 = getelementptr inbounds [3 x i32], ptr %add.ptr.i80, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx89, align 4
  %conv90 = zext i32 %39 to i64
  %40 = load ptr, ptr %vPositions, align 8
  %add.ptr.i81 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %conv90
  %41 = load ptr, ptr %mVertices.i, align 8
  %idxprom93 = zext i32 %iCurrent.1195 to i64
  %arrayidx94 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 %idxprom93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx94, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i81, i64 12, i1 false)
  %42 = load ptr, ptr %vNormals, align 8
  %add.ptr.i82 = getelementptr inbounds %class.aiVector3t, ptr %42, i64 %conv90
  %43 = load ptr, ptr %mNormals, align 8
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %idxprom93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx99, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i82, i64 12, i1 false)
  %44 = load ptr, ptr %vTextureCoords1, align 8
  %45 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i84 = icmp eq ptr %44, %45
  br i1 %cmp.i.i84, label %if.end121, label %if.then102

if.then102:                                       ; preds = %for.body86
  %add.ptr.i85 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv90
  %46 = load ptr, ptr %mTextureCoords106, align 8
  %arrayidx109 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %idxprom93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx109, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i85, i64 12, i1 false)
  %47 = load ptr, ptr %vTextureCoords2, align 8
  %48 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i87 = icmp eq ptr %47, %48
  br i1 %cmp.i.i87, label %if.end121, label %if.then112

if.then112:                                       ; preds = %if.then102
  %add.ptr.i88 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %conv90
  %49 = load ptr, ptr %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %idxprom93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx119, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i88, i64 12, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.then102, %if.then112, %for.body86
  %inc = add i32 %iCurrent.1195, 1
  %50 = load ptr, ptr %mFaces, align 8
  %mIndices125 = getelementptr inbounds %struct.aiFace, ptr %50, i64 %indvars.iv225, i32 1
  %51 = load ptr, ptr %mIndices125, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  store i32 %iCurrent.1195, ptr %arrayidx127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc129, label %for.body86, !llvm.loop !56

for.inc129:                                       ; preds = %if.end121
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %52 = load i32, ptr %mNumFaces.i, align 8
  %53 = zext i32 %52 to i64
  %cmp70 = icmp ult i64 %indvars.iv.next226, %53
  br i1 %cmp70, label %for.body71, label %for.end131, !llvm.loop !57

for.end131:                                       ; preds = %for.inc129, %if.end67
  %54 = phi i32 [ 0, %if.end67 ], [ %52, %for.inc129 ]
  %55 = load ptr, ptr %aiBones, align 8
  %56 = load ptr, ptr %_M_finish.i.i89, align 8
  %cmp.i.i90 = icmp eq ptr %55, %56
  br i1 %cmp.i.i90, label %if.end263, label %if.then133

if.then133:                                       ; preds = %for.end131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aaiVWeightList, i8 0, i64 24, i1 false)
  br i1 %cmp.i.not, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.then133
  %call5.i.i.i.i151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i151, i8 0, i64 %mul.i.i.i.i, i1 false)
  store ptr %call5.i.i.i.i151, ptr %aaiVWeightList, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::vector.27", ptr %call5.i.i.i.i151, i64 %conv134
  store ptr %add.ptr37.i, ptr %_M_finish.i.i91, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i137, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %if.then133, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29.i
  %57 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ null, %if.then133 ]
  %.pr.i = phi ptr [ %call5.i.i.i.i151, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ null, %if.then133 ]
  %cmp138201.not = icmp eq i32 %54, 0
  br i1 %cmp138201.not, label %for.end177, label %for.body139

for.body139:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, %for.inc175
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.inc175 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %iCurrentWeight.0202 = phi i32 [ %inc171, %for.inc175 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %58 = load ptr, ptr %splitGroupData, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %58, i64 %i.0222
  %59 = load ptr, ptr %arrayidx142, align 8
  %60 = load ptr, ptr %59, align 8
  %add.ptr.i93 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv232
  %61 = load i32, ptr %add.ptr.i93, align 4
  %conv147 = zext i32 %61 to i64
  %62 = load ptr, ptr %groupData, align 8
  %add.ptr.i94 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %62, i64 %conv147
  br label %for.body152

for.body152:                                      ; preds = %for.body139, %if.end170
  %indvars.iv228 = phi i64 [ 0, %for.body139 ], [ %indvars.iv.next229, %if.end170 ]
  %iCurrentWeight.1199 = phi i32 [ %iCurrentWeight.0202, %for.body139 ], [ %inc171, %if.end170 ]
  %arrayidx156 = getelementptr inbounds [3 x i32], ptr %add.ptr.i94, i64 0, i64 %indvars.iv228
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

lpad.loopexit:                                    ; preds = %if.then162, %invoke.cont163, %cond.true.i.i.i.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  store i32 %ref.tmp217.promoted246, ptr %ref.tmp217, align 4
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont212, %if.end211
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  store i32 %ref.tmp217.promoted246, ptr %ref.tmp217, align 4
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end193, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  store i32 %ref.tmp217.promoted246, ptr %ref.tmp217, align 4
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit183, %lpad.loopexit ], [ %lpad.loopexit185, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aaiVWeightList) #24
  resume { ptr, i32 } %lpad.phi

if.end166:                                        ; preds = %invoke.cont163, %if.then160
  %iBone.0 = phi i32 [ %65, %if.then160 ], [ %sub, %invoke.cont163 ]
  %conv167 = zext i32 %iBone.0 to i64
  %add.ptr.i96 = getelementptr inbounds %"class.std::vector.27", ptr %.pr.i, i64 %conv167
  %_M_finish.i.i97 = getelementptr inbounds i8, ptr %add.ptr.i96, i64 8
  %66 = load ptr, ptr %_M_finish.i.i97, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %add.ptr.i96, i64 16
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end166
  store i32 %iCurrentWeight.1199, ptr %66, align 4
  %68 = load ptr, ptr %_M_finish.i.i97, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i97, align 8
  br label %if.end170

if.else.i.i:                                      ; preds = %if.end166
  %69 = load ptr, ptr %add.ptr.i96, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store i32 %ref.tmp217.promoted246, ptr %ref.tmp217, align 4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
          to label %.noexc98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i99, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %iCurrentWeight.1199, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %add.ptr.i96, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i97, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end170

if.end170:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body152
  %inc171 = add nsw i32 %iCurrentWeight.1199, 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond231.not, label %for.inc175, label %for.body152, !llvm.loop !58

for.inc175:                                       ; preds = %if.end170
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %71 = load i32, ptr %mNumFaces.i, align 8
  %72 = zext i32 %71 to i64
  %cmp138 = icmp ult i64 %indvars.iv.next233, %72
  br i1 %cmp138, label %for.body139, label %for.end177, !llvm.loop !59

for.end177:                                       ; preds = %for.inc175, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %cmp.i101.not204 = icmp eq ptr %.pr.i, %57
  br i1 %cmp.i101.not204, label %for.end193, label %for.body185.lr.ph

for.body185.lr.ph:                                ; preds = %for.end177
  %mNumBones = getelementptr inbounds i8, ptr %call4, i64 216
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.inc191
  %k.sroa.0.0205 = phi ptr [ %.pr.i, %for.body185.lr.ph ], [ %incdec.ptr.i, %for.inc191 ]
  %73 = load ptr, ptr %k.sroa.0.0205, align 8
  %_M_finish.i.i102 = getelementptr inbounds i8, ptr %k.sroa.0.0205, i64 8
  %74 = load ptr, ptr %_M_finish.i.i102, align 8
  %cmp.i.i103 = icmp eq ptr %73, %74
  br i1 %cmp.i.i103, label %for.inc191, label %if.then188

if.then188:                                       ; preds = %for.body185
  %75 = load i32, ptr %mNumBones, align 8
  %inc189 = add i32 %75, 1
  store i32 %inc189, ptr %mNumBones, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %for.body185, %if.then188
  %incdec.ptr.i = getelementptr inbounds i8, ptr %k.sroa.0.0205, i64 24
  %cmp.i101.not = icmp eq ptr %incdec.ptr.i, %57
  br i1 %cmp.i101.not, label %for.end193, label %for.body185, !llvm.loop !60

for.end193:                                       ; preds = %for.inc191, %for.end177
  %mNumBones194 = getelementptr inbounds i8, ptr %call4, i64 216
  %76 = load i32, ptr %mNumBones194, align 8
  %conv195 = zext i32 %76 to i64
  %77 = shl nuw nsw i64 %conv195, 3
  %call197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #26
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end193
  store ptr %call197, ptr %mBones.i, align 8
  br i1 %cmp.i101.not204, label %invoke.cont.i, label %for.body207

for.body207:                                      ; preds = %invoke.cont196, %for.inc259
  %iCurrent.2215 = phi i32 [ %inc261, %for.inc259 ], [ 0, %invoke.cont196 ]
  %k198.sroa.0.0213 = phi ptr [ %incdec.ptr.i120, %for.inc259 ], [ %.pr.i, %invoke.cont196 ]
  %spec.select.i209212 = phi i32 [ %spec.select.i208, %for.inc259 ], [ %ref.tmp217.promoted, %invoke.cont196 ]
  %78 = load ptr, ptr %k198.sroa.0.0213, align 8
  %_M_finish.i.i106 = getelementptr inbounds i8, ptr %k198.sroa.0.0213, i64 8
  %79 = load ptr, ptr %_M_finish.i.i106, align 8
  %cmp.i.i107 = icmp eq ptr %78, %79
  br i1 %cmp.i.i107, label %for.inc259, label %if.end211

if.end211:                                        ; preds = %for.body207
  %call213 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #26
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %if.end211
  store i32 0, ptr %call213, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call213, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call213, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call213, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call213, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call213, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call213, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call213, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call213, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call213, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %80 = load ptr, ptr %mBones.i, align 8
  %idxprom215 = zext i32 %iCurrent.2215 to i64
  %arrayidx216 = getelementptr inbounds ptr, ptr %80, i64 %idxprom215
  store ptr %call213, ptr %arrayidx216, align 8
  %81 = load ptr, ptr %apcOutBones, align 8
  %arrayidx219 = getelementptr inbounds ptr, ptr %81, i64 %idxprom215
  %82 = load ptr, ptr %arrayidx219, align 8
  %83 = load i32, ptr %82, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %83, i32 1023)
  %data8.i = getelementptr inbounds i8, ptr %82, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call213, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i113 = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i113, align 1
  %84 = load ptr, ptr %arrayidx219, align 8
  %mOffsetMatrix = getelementptr inbounds i8, ptr %84, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %85 = load ptr, ptr %_M_finish.i.i106, align 8
  %86 = load ptr, ptr %k198.sroa.0.0213, align 8
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  %sub.ptr.div.i118 = ashr exact i64 %sub.ptr.sub.i117, 2
  %conv230 = trunc i64 %sub.ptr.div.i118 to i32
  store i32 %conv230, ptr %mNumWeights.i, align 4
  %conv232 = and i64 %sub.ptr.div.i118, 4294967295
  %87 = shl nuw nsw i64 %conv232, 3
  %call234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #26
          to label %invoke.cont233 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont233:                                   ; preds = %invoke.cont212
  %isempty235 = icmp eq i64 %conv232, 0
  br i1 %isempty235, label %arrayctor.cont242, label %new.ctorloop236

new.ctorloop236:                                  ; preds = %invoke.cont233
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call234, i8 0, i64 %87, i1 false)
  br label %arrayctor.cont242

arrayctor.cont242:                                ; preds = %new.ctorloop236, %invoke.cont233
  %mWeights = getelementptr inbounds i8, ptr %call213, i64 1048
  store ptr %call234, ptr %mWeights, align 8
  %cmp245206.not = icmp eq i32 %conv230, 0
  br i1 %cmp245206.not, label %for.inc259, label %for.body246

for.body246:                                      ; preds = %arrayctor.cont242, %for.body246
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.body246 ], [ 0, %arrayctor.cont242 ]
  %88 = load ptr, ptr %k198.sroa.0.0213, align 8
  %add.ptr.i119 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv235
  %89 = load i32, ptr %add.ptr.i119, align 4
  %90 = load ptr, ptr %mWeights, align 8
  %arrayidx252 = getelementptr inbounds %struct.aiVertexWeight, ptr %90, i64 %indvars.iv235
  store i32 %89, ptr %arrayidx252, align 4
  %91 = load ptr, ptr %mWeights, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %91, i64 %indvars.iv235, i32 1
  store float 1.000000e+00, ptr %mWeight, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %92 = load i32, ptr %mNumWeights.i, align 4
  %93 = zext i32 %92 to i64
  %cmp245 = icmp ult i64 %indvars.iv.next236, %93
  br i1 %cmp245, label %for.body246, label %for.inc259, !llvm.loop !61

for.inc259:                                       ; preds = %for.body246, %arrayctor.cont242, %for.body207
  %spec.select.i208 = phi i32 [ %spec.select.i209212, %for.body207 ], [ %spec.select.i, %arrayctor.cont242 ], [ %spec.select.i, %for.body246 ]
  %incdec.ptr.i120 = getelementptr inbounds i8, ptr %k198.sroa.0.0213, i64 24
  %inc261 = add i32 %iCurrent.2215, 1
  %cmp.i105.not = icmp eq ptr %incdec.ptr.i120, %57
  br i1 %cmp.i105.not, label %for.end262, label %for.body207, !llvm.loop !62

for.end262:                                       ; preds = %for.inc259
  br i1 %cmp.i101.not204, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end262, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %for.end262 ]
  %94 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i122, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %invoke.cont196, %for.end262
  %spec.select.i209.lcssa242 = phi i32 [ %spec.select.i208, %for.end262 ], [ %ref.tmp217.promoted, %invoke.cont196 ], [ %spec.select.i208, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %if.end263, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %if.end263

if.end263:                                        ; preds = %if.then.i.i.i, %invoke.cont.i, %for.end131
  %ref.tmp217.promoted244 = phi i32 [ %spec.select.i209.lcssa242, %if.then.i.i.i ], [ %spec.select.i209.lcssa242, %invoke.cont.i ], [ %ref.tmp217.promoted246, %for.end131 ]
  %ref.tmp217.promoted240 = phi i32 [ %spec.select.i209.lcssa242, %if.then.i.i.i ], [ %spec.select.i209.lcssa242, %invoke.cont.i ], [ %ref.tmp217.promoted, %for.end131 ]
  %95 = load ptr, ptr %avOutList, align 8
  %_M_finish.i123 = getelementptr inbounds i8, ptr %95, i64 8
  %96 = load ptr, ptr %_M_finish.i123, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %96, %97
  br i1 %cmp.not.i, label %if.else.i126, label %if.then.i124

if.then.i124:                                     ; preds = %if.end263
  store ptr %call4, ptr %96, align 8
  %98 = load ptr, ptr %_M_finish.i123, align 8
  %incdec.ptr.i125 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i125, ptr %_M_finish.i123, align 8
  br label %for.inc265

if.else.i126:                                     ; preds = %if.end263
  %99 = load ptr, ptr %95, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i129, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i129:                                 ; preds = %if.else.i126
  store i32 %ref.tmp217.promoted244, ptr %ref.tmp217, align 4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i126
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %100 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %100
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call4, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %99, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i128 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %99) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %95, align 8
  store ptr %incdec.ptr.i.i127, ptr %_M_finish.i123, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i124, %for.body
  %ref.tmp217.promoted245 = phi i32 [ %ref.tmp217.promoted244, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ref.tmp217.promoted244, %if.then.i124 ], [ %ref.tmp217.promoted246, %for.body ]
  %ref.tmp217.promoted239 = phi i32 [ %ref.tmp217.promoted240, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ref.tmp217.promoted240, %if.then.i124 ], [ %ref.tmp217.promoted, %for.body ]
  %inc266 = add nuw i64 %i.0222, 1
  %101 = load ptr, ptr %_M_finish.i, align 8
  %102 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc266, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end267.loopexit, !llvm.loop !64

for.end267.loopexit:                              ; preds = %for.inc265
  store i32 %ref.tmp217.promoted245, ptr %ref.tmp217, align 4
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vTextureCoords2 = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %vTextureCoords2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  %vTextureCoords1 = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %vTextureCoords1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %aiBones = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %aiBones, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %vNormals = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %vNormals, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i7
  %vPositions = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %vPositions, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, %if.then.i.i.i10
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %shared, align 8
  %pcMats4 = getelementptr inbounds i8, ptr %1, i64 40
  %_M_finish.i5 = getelementptr inbounds i8, ptr %1, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %.pre = load ptr, ptr %shared, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %8 = phi ptr [ %4, %for.body ], [ %.pre, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %inc = add i32 %m.011, 1
  %conv = zext i32 %inc to i64
  %pcMats = getelementptr inbounds i8, ptr %8, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %8, i64 48
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
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
  %pcMats = getelementptr inbounds i8, ptr %shared, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %shared, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %conv, ptr %mNumMaterials, align 8
  %3 = load ptr, ptr %pScene, align 8
  %mNumMaterials3 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %mNumMaterials3, align 8
  %conv4 = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv4, 3
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %mMaterials = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %call5, ptr %mMaterials, align 8
  %6 = load ptr, ptr %pScene, align 8
  %mNumMaterials85 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %mNumMaterials85, align 8
  %cmp6.not = icmp eq i32 %7, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %8 = phi ptr [ %12, %for.body ], [ %6, %entry ]
  %9 = load ptr, ptr %pcMats, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i, align 8
  %mMaterials13 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %mMaterials13, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %10, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %pScene, align 8
  %mNumMaterials8 = getelementptr inbounds i8, ptr %12, i64 32
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
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %pScene, align 8
  %mNumMaterials30 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials30, align 8
  %cmp31.not = icmp eq i32 %1, 0
  br i1 %cmp31.not, label %for.end59, label %for.body

for.body:                                         ; preds = %entry, %for.inc57
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc57 ], [ 0, %entry ]
  %2 = phi ptr [ %37, %for.inc57 ], [ %0, %entry ]
  store i32 0, ptr %iIndex, align 4
  %mMaterials = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv41
  %4 = load ptr, ptr %arrayidx, align 8
  %call.i = call i32 @aiGetMaterialIntegerArray(ptr noundef %4, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %iIndex, ptr noundef null)
  %cmp3 = icmp eq i32 %call.i, 0
  br i1 %cmp3, label %for.cond4.preheader, label %for.inc57

for.cond4.preheader:                              ; preds = %for.body
  %5 = load ptr, ptr %pScene, align 8
  %mNumMeshes17 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %mNumMeshes17, align 8
  %cmp618.not = icmp eq i32 %6, 0
  br i1 %cmp618.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %7 = load i32, ptr %iIndex, align 4
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %8 = phi ptr [ %5, %for.body7.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mMeshes = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %mMeshes, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx10, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %10, i64 232
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
  %mNumMeshes = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %for.cond4.preheader
  %.lcssa = phi ptr [ %5, %for.cond4.preheader ], [ %13, %for.inc ]
  %mMaterials15 = getelementptr inbounds i8, ptr %.lcssa, i64 40
  %16 = load ptr, ptr %mMaterials15, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv41
  %17 = load ptr, ptr %arrayidx17, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  %.pre47 = load ptr, ptr %pScene, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %18 = phi ptr [ %.pre47, %delete.notnull ], [ %.lcssa, %for.end ]
  %mNumMaterials2024 = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i32, ptr %mNumMaterials2024, align 8
  %sub25 = add i32 %19, -1
  %20 = zext i32 %sub25 to i64
  %cmp2126 = icmp ult i64 %indvars.iv41, %20
  br i1 %cmp2126, label %for.body22, label %for.end52

for.cond18.loopexit:                              ; preds = %for.inc47, %for.body22
  %21 = phi ptr [ %27, %for.body22 ], [ %34, %for.inc47 ]
  %mNumMaterials20 = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load i32, ptr %mNumMaterials20, align 8
  %sub = add i32 %22, -1
  %23 = zext i32 %sub to i64
  %cmp21 = icmp ult i64 %indvars.iv.next44, %23
  br i1 %cmp21, label %for.body22, label %for.end52, !llvm.loop !66

for.body22:                                       ; preds = %delete.end, %for.cond18.loopexit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.cond18.loopexit ], [ %indvars.iv41, %delete.end ]
  %24 = phi ptr [ %21, %for.cond18.loopexit ], [ %18, %delete.end ]
  %mMaterials24 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %mMaterials24, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next44
  %26 = load ptr, ptr %arrayidx26, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv43
  store ptr %26, ptr %arrayidx30, align 8
  %27 = load ptr, ptr %pScene, align 8
  %mNumMeshes3420 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i32, ptr %mNumMeshes3420, align 8
  %cmp3521.not = icmp eq i32 %28, 0
  br i1 %cmp3521.not, label %for.cond18.loopexit, label %for.body36

for.body36:                                       ; preds = %for.body22, %for.inc47
  %29 = phi ptr [ %34, %for.inc47 ], [ %27, %for.body22 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc47 ], [ 0, %for.body22 ]
  %mMeshes39 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %mMeshes39, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv38
  %31 = load ptr, ptr %arrayidx41, align 8
  %mMaterialIndex42 = getelementptr inbounds i8, ptr %31, i64 232
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
  %mNumMeshes34 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load i32, ptr %mNumMeshes34, align 8
  %36 = zext i32 %35 to i64
  %cmp35 = icmp ult i64 %indvars.iv.next39, %36
  br i1 %cmp35, label %for.body36, label %for.cond18.loopexit, !llvm.loop !67

for.end52:                                        ; preds = %for.cond18.loopexit, %delete.end
  %.lcssa23 = phi ptr [ %18, %delete.end ], [ %21, %for.cond18.loopexit ]
  %sub.lcssa = phi i32 [ %sub25, %delete.end ], [ %sub, %for.cond18.loopexit ]
  %mNumMaterials20.le = getelementptr inbounds i8, ptr %.lcssa23, i64 32
  store i32 %sub.lcssa, ptr %mNumMaterials20.le, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body, %for.end52
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %37 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %37, i64 32
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
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %bones_num, align 1
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i16 %iParentIndex to i64
  %mNumChildren = getelementptr inbounds i8, ptr %pcParent, i64 1104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %for.inc ]
  %apcBones2.020 = phi ptr [ %apcBones, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc3, %for.inc ]
  %incdec.ptr = getelementptr inbounds i8, ptr %apcBones2.020, i64 8
  %3 = load ptr, ptr %apcBones2.020, align 8
  %iParent = getelementptr inbounds i8, ptr %3, i64 1120
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
  %mNumChildren4 = getelementptr inbounds i8, ptr %pcParent, i64 1104
  %7 = load i32, ptr %mNumChildren4, align 8
  %conv5 = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv5, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
  %mChildren = getelementptr inbounds i8, ptr %pcParent, i64 1112
  store ptr %call, ptr %mChildren, align 8
  %9 = load i32, ptr %bones_num, align 1
  %cmp924.not = icmp eq i32 %9, 0
  br i1 %cmp924.not, label %for.end26, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.end
  %conv14 = zext i16 %iParentIndex to i64
  %data.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc24
  %10 = phi i32 [ %9, %for.body10.lr.ph ], [ %15, %for.inc24 ]
  %apcBones.addr.028 = phi ptr [ %apcBones, %for.body10.lr.ph ], [ %incdec.ptr12, %for.inc24 ]
  %qq.027 = phi i32 [ 0, %for.body10.lr.ph ], [ %qq.1, %for.inc24 ]
  %i6.026 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc25, %for.inc24 ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %apcBones.addr.028, i64 8
  %11 = load ptr, ptr %apcBones.addr.028, align 8
  %iParent13 = getelementptr inbounds i8, ptr %11, i64 1120
  %12 = load i64, ptr %iParent13, align 8
  %cmp15.not = icmp eq i64 %12, %conv14
  br i1 %cmp15.not, label %if.end17, label %for.inc24

if.end17:                                         ; preds = %for.body10
  %call18 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
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
  %data8.i = getelementptr inbounds i8, ptr %11, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call18, align 4
  %data.i14 = getelementptr inbounds i8, ptr %call18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i14, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i17 = getelementptr inbounds [1024 x i8], ptr %data.i14, i64 0, i64 %conv11.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %call18) #27
  resume { ptr, i32 } %16

for.end26:                                        ; preds = %for.inc24, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %apcBonesOut) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp41 = alloca %struct.aiString, align 4
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %call = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #26
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds i8, ptr %call, i64 1032
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds i8, ptr %call, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds i8, ptr %call, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds i8, ptr %call, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds i8, ptr %call, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds i8, ptr %call, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds i8, ptr %call, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %bones_num = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %bones_num, align 1
  %cmp84.not = icmp eq i32 %1, 0
  br i1 %cmp84.not, label %if.then21.thread, label %for.body.preheader

if.then21.thread:                                 ; preds = %entry
  %call23105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #26
  store ptr %call23105, ptr %mChannels.i, align 8
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
  %pkeyPositions = getelementptr inbounds i8, ptr %5, i64 1144
  %6 = load ptr, ptr %pkeyPositions, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %5, i64 1152
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
  %qq.083 = phi i64 [ %inc, %for.body9 ], [ 0, %for.body9.preheader ]
  %add.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %6, i64 %qq.083
  %9 = load double, ptr %add.ptr.i, align 8
  %cmp.i = fcmp olt double %8, %9
  %.sroa.speculated = select i1 %cmp.i, double %9, double %8
  store double %.sroa.speculated, ptr %mDuration.i, align 8
  %inc = add nuw i64 %qq.083, 1
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
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #26
  store ptr %call23, ptr %mChannels.i, align 8
  br i1 %cmp84.not, label %for.end104, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.then21
  %data.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 4
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc102
  %indvars.iv98 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next99, %for.inc102 ]
  %iCnt.092 = phi i32 [ 0, %for.body28.lr.ph ], [ %iCnt.1, %for.inc102 ]
  %arrayidx30 = getelementptr inbounds ptr, ptr %apcBonesOut, i64 %indvars.iv98
  %15 = load ptr, ptr %arrayidx30, align 8
  %pkeyPositions31 = getelementptr inbounds i8, ptr %15, i64 1144
  %16 = load ptr, ptr %pkeyPositions31, align 8
  %_M_finish.i.i49 = getelementptr inbounds i8, ptr %15, i64 1152
  %17 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.i.i50 = icmp eq ptr %16, %17
  br i1 %cmp.i.i50, label %for.inc102, label %if.then33

if.then33:                                        ; preds = %for.body28
  %call36 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #26
  store i32 0, ptr %call36, align 4
  %data.i.i51 = getelementptr inbounds i8, ptr %call36, i64 4
  store i8 0, ptr %data.i.i51, align 4
  %mNumPositionKeys.i = getelementptr inbounds i8, ptr %call36, i64 1028
  %mRotationKeys.i = getelementptr inbounds i8, ptr %call36, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds i8, ptr %call36, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds i8, ptr %call36, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %mChannels.i, align 8
  %inc38 = add i32 %iCnt.092, 1
  %idxprom39 = zext i32 %iCnt.092 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %18, i64 %idxprom39
  store ptr %call36, ptr %arrayidx40, align 8
  %19 = load i32, ptr %15, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %data8.i = getelementptr inbounds i8, ptr %15, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i51, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i57 = getelementptr inbounds [1024 x i8], ptr %data.i.i51, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i57, align 1
  %20 = load ptr, ptr %_M_finish.i.i49, align 8
  %21 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = sdiv exact i64 %sub.ptr.sub.i61, 24
  %conv45 = trunc i64 %sub.ptr.div.i62 to i32
  store i32 %conv45, ptr %mNumPositionKeys.i, align 4
  %22 = load ptr, ptr %_M_finish.i.i49, align 8
  %23 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = sdiv exact i64 %sub.ptr.sub.i66, 24
  %conv48 = trunc i64 %sub.ptr.div.i67 to i32
  store i32 %conv48, ptr %mNumScalingKeys.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i49, align 8
  %25 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = sdiv exact i64 %sub.ptr.sub.i71, 24
  %conv51 = trunc i64 %sub.ptr.div.i72 to i32
  %mNumRotationKeys = getelementptr inbounds i8, ptr %call36, i64 1040
  store i32 %conv51, ptr %mNumRotationKeys, align 8
  %conv53 = and i64 %sub.ptr.div.i62, 4294967295
  %26 = mul nuw nsw i64 %conv53, 24
  %call54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  %isempty = icmp eq i32 %conv45, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then33
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call54, i64 %conv53
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call54, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then33
  %mPositionKeys = getelementptr inbounds i8, ptr %call36, i64 1032
  store ptr %call54, ptr %mPositionKeys, align 8
  %conv56 = and i64 %sub.ptr.div.i62, 4294967295
  %27 = mul nuw nsw i64 %conv56, 24
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  br i1 %isempty, label %arrayctor.cont76.thread, label %new.ctorloop59

arrayctor.cont76.thread:                          ; preds = %arrayctor.cont
  store ptr %call57, ptr %mScalingKeys.i, align 8
  %call6876 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  store ptr %call6876, ptr %mRotationKeys.i, align 8
  br label %for.inc102

new.ctorloop59:                                   ; preds = %arrayctor.cont
  %arrayctor.end60 = getelementptr inbounds %struct.aiVectorKey, ptr %call57, i64 %conv56
  br label %arrayctor.loop61

arrayctor.loop61:                                 ; preds = %arrayctor.loop61, %new.ctorloop59
  %arrayctor.cur62 = phi ptr [ %call57, %new.ctorloop59 ], [ %arrayctor.next63, %arrayctor.loop61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur62, i8 0, i64 20, i1 false)
  %arrayctor.next63 = getelementptr inbounds i8, ptr %arrayctor.cur62, i64 24
  %arrayctor.done64 = icmp eq ptr %arrayctor.next63, %arrayctor.end60
  br i1 %arrayctor.done64, label %arrayctor.cont65, label %arrayctor.loop61

arrayctor.cont65:                                 ; preds = %arrayctor.loop61
  store ptr %call57, ptr %mScalingKeys.i, align 8
  %call68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  %arrayctor.end71 = getelementptr inbounds %struct.aiQuatKey, ptr %call68, i64 %conv56
  br label %arrayctor.loop72

arrayctor.loop72:                                 ; preds = %arrayctor.loop72, %arrayctor.cont65
  %arrayctor.cur73 = phi ptr [ %call68, %arrayctor.cont65 ], [ %arrayctor.next74, %arrayctor.loop72 ]
  store double 0.000000e+00, ptr %arrayctor.cur73, align 8
  %mValue.i = getelementptr inbounds i8, ptr %arrayctor.cur73, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next74 = getelementptr inbounds i8, ptr %arrayctor.cur73, i64 24
  %arrayctor.done75 = icmp eq ptr %arrayctor.next74, %arrayctor.end71
  br i1 %arrayctor.done75, label %arrayctor.cont76, label %arrayctor.loop72

arrayctor.cont76:                                 ; preds = %arrayctor.loop72
  store ptr %call68, ptr %mRotationKeys.i, align 8
  br i1 %isempty, label %for.inc102, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %arrayctor.cont76
  %pkeyScalings = getelementptr inbounds i8, ptr %15, i64 1168
  %pkeyRotations = getelementptr inbounds i8, ptr %15, i64 1192
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv95 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next96, %for.body81 ]
  %28 = load ptr, ptr %pkeyPositions31, align 8
  %add.ptr.i73 = getelementptr inbounds %struct.aiVectorKey, ptr %28, i64 %indvars.iv95
  %29 = load ptr, ptr %mPositionKeys, align 8
  %arrayidx87 = getelementptr inbounds %struct.aiVectorKey, ptr %29, i64 %indvars.iv95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i73, i64 20, i1 false)
  %30 = load ptr, ptr %pkeyScalings, align 8
  %add.ptr.i74 = getelementptr inbounds %struct.aiVectorKey, ptr %30, i64 %indvars.iv95
  %31 = load ptr, ptr %mScalingKeys.i, align 8
  %arrayidx92 = getelementptr inbounds %struct.aiVectorKey, ptr %31, i64 %indvars.iv95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx92, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i74, i64 20, i1 false)
  %32 = load ptr, ptr %pkeyRotations, align 8
  %add.ptr.i75 = getelementptr inbounds %struct.aiQuatKey, ptr %32, i64 %indvars.iv95
  %33 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx97 = getelementptr inbounds %struct.aiQuatKey, ptr %33, i64 %indvars.iv95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx97, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i75, i64 24, i1 false)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %34 = load i32, ptr %mNumPositionKeys.i, align 4
  %35 = zext i32 %34 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next96, %35
  br i1 %cmp80, label %for.body81, label %for.inc102, !llvm.loop !73

for.inc102:                                       ; preds = %for.body81, %arrayctor.cont76.thread, %arrayctor.cont76, %for.body28
  %iCnt.1 = phi i32 [ %iCnt.092, %for.body28 ], [ %inc38, %arrayctor.cont76 ], [ %inc38, %arrayctor.cont76.thread ], [ %inc38, %for.body81 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %36 = load i32, ptr %bones_num, align 1
  %37 = zext i32 %36 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next99, %37
  br i1 %cmp27, label %for.body28, label %for.end104, !llvm.loop !74

for.end104:                                       ; preds = %for.inc102, %if.then21.thread, %if.then21
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %38 = load ptr, ptr %pScene, align 8
  %mNumAnimations = getelementptr inbounds i8, ptr %38, i64 48
  store i32 1, ptr %mNumAnimations, align 8
  %call105 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  %39 = load ptr, ptr %pScene, align 8
  %mAnimations = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %call105, ptr %mAnimations, align 8
  %40 = load ptr, ptr %pScene, align 8
  %mAnimations108 = getelementptr inbounds i8, ptr %40, i64 56
  %41 = load ptr, ptr %mAnimations108, align 8
  store ptr %call, ptr %41, align 8
  br label %if.end110

delete.notnull:                                   ; preds = %for.end19
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %call) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %if.end110

if.end110:                                        ; preds = %delete.notnull, %for.end104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %apcOutBones = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %apcOutBones, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %iNum = getelementptr inbounds i8, ptr %this, i64 72
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
  %pkeyRotations.i = getelementptr inbounds i8, ptr %4, i64 1192
  %5 = load ptr, ptr %pkeyRotations.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %delete.notnull
  %pkeyScalings.i = getelementptr inbounds i8, ptr %4, i64 1168
  %6 = load ptr, ptr %pkeyScalings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  %pkeyPositions.i = getelementptr inbounds i8, ptr %4, i64 1144
  %7 = load ptr, ptr %pkeyPositions.i, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i:   ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %mWeights.i.i = getelementptr inbounds i8, ptr %4, i64 1048
  %8 = load ptr, ptr %mWeights.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit

_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit:            ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull5, %entry
  %pcMats = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %pcMats, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %if.end, %if.then.i.i.i
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %14, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #27
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
  %a2.i = getelementptr inbounds i8, ptr %mTransform, i64 4
  %b2.i = getelementptr inbounds i8, ptr %mTransform, i64 20
  %0 = getelementptr inbounds i8, ptr %mTransform, i64 12
  store i32 0, ptr %0, align 4
  %b3.i = getelementptr inbounds i8, ptr %mTransform, i64 24
  %c3.i = getelementptr inbounds i8, ptr %mTransform, i64 40
  %1 = getelementptr inbounds i8, ptr %mTransform, i64 28
  store i32 0, ptr %1, align 4
  %c4.i = getelementptr inbounds i8, ptr %mTransform, i64 44
  %d4.i = getelementptr inbounds i8, ptr %mTransform, i64 60
  store i32 0, ptr %c4.i, align 4
  store float 1.000000e+00, ptr %d4.i, align 4
  %2 = load float, ptr %pcBoneTransforms, align 1
  store float %2, ptr %mTransform, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 4
  %3 = load float, ptr %arrayidx3, align 1
  %b1 = getelementptr inbounds i8, ptr %mTransform, i64 16
  store float %3, ptr %b1, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 8
  %4 = load float, ptr %arrayidx5, align 1
  %c1 = getelementptr inbounds i8, ptr %mTransform, i64 32
  store float %4, ptr %c1, align 4
  %arrayidx7 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 12
  %5 = load float, ptr %arrayidx7, align 1
  %d1 = getelementptr inbounds i8, ptr %mTransform, i64 48
  store float %5, ptr %d1, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 16
  %6 = load float, ptr %arrayidx9, align 1
  store float %6, ptr %a2.i, align 4
  %arrayidx11 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 20
  %7 = load float, ptr %arrayidx11, align 1
  store float %7, ptr %b2.i, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 24
  %8 = load float, ptr %arrayidx13, align 1
  %c2 = getelementptr inbounds i8, ptr %mTransform, i64 36
  store float %8, ptr %c2, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 28
  %9 = load float, ptr %arrayidx15, align 1
  %d2 = getelementptr inbounds i8, ptr %mTransform, i64 52
  store float %9, ptr %d2, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 32
  %10 = load float, ptr %arrayidx17, align 1
  %a3 = getelementptr inbounds i8, ptr %mTransform, i64 8
  store float %10, ptr %a3, align 4
  %arrayidx19 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 36
  %11 = load float, ptr %arrayidx19, align 1
  store float %11, ptr %b3.i, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 40
  %12 = load float, ptr %arrayidx21, align 1
  store float %12, ptr %c3.i, align 4
  %arrayidx23 = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 44
  %13 = load float, ptr %arrayidx23, align 1
  %d3 = getelementptr inbounds i8, ptr %mTransform, i64 56
  store float %13, ptr %d3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %vScaling, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %vPosition, i8 0, i64 20, i1 false)
  store double 0.000000e+00, ptr %qRotation, align 8
  %mValue.i = getelementptr inbounds i8, ptr %qRotation, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 8
  %mValue = getelementptr inbounds i8, ptr %vScaling, i64 8
  %mValue25 = getelementptr inbounds i8, ptr %vPosition, i64 8
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransform, ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(16) %mValue.i, ptr noundef nonnull align 4 dereferenceable(12) %mValue25)
  %conv = uitofp i32 %iTrafo to double
  store double %conv, ptr %vPosition, align 8
  store double %conv, ptr %qRotation, align 8
  store double %conv, ptr %vScaling, align 8
  %bone_index = getelementptr inbounds i8, ptr %pcBoneTransforms, i64 64
  %14 = load i16, ptr %bone_index, align 1
  %idxprom = zext i16 %14 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %apcBonesOut, i64 %idxprom
  %15 = load ptr, ptr %arrayidx28, align 8
  %pkeyPositions = getelementptr inbounds i8, ptr %15, i64 1144
  %_M_finish.i = getelementptr inbounds i8, ptr %15, i64 1152
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %15, i64 1160
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %vPosition, i64 24, i1 false)
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %20
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %vPosition, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %pkeyPositions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit: ; preds = %if.then.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %pkeyScalings = getelementptr inbounds i8, ptr %15, i64 1168
  %_M_finish.i15 = getelementptr inbounds i8, ptr %15, i64 1176
  %21 = load ptr, ptr %_M_finish.i15, align 8
  %_M_end_of_storage.i16 = getelementptr inbounds i8, ptr %15, i64 1184
  %22 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %21, %22
  br i1 %cmp.not.i17, label %if.else.i20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %vScaling, i64 24, i1 false)
  %23 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %incdec.ptr.i19, ptr %_M_finish.i15, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit53

if.else.i20:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  %24 = load ptr, ptr %pkeyScalings, align 8
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i22 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i22
  %cmp.i.i.i24 = icmp eq i64 %sub.ptr.sub.i.i.i.i23, 9223372036854775800
  br i1 %cmp.i.i.i24, label %if.then.i.i.i52, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25

if.then.i.i.i52:                                  ; preds = %if.else.i20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %if.else.i20
  %sub.ptr.div.i.i.i.i26 = sdiv exact i64 %sub.ptr.sub.i.i.i.i23, 24
  %.sroa.speculated.i.i.i27 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i26, i64 1)
  %add.i.i.i28 = add nsw i64 %.sroa.speculated.i.i.i27, %sub.ptr.div.i.i.i.i26
  %cmp7.i.i.i29 = icmp ult i64 %add.i.i.i28, %sub.ptr.div.i.i.i.i26
  %25 = call i64 @llvm.umin.i64(i64 %add.i.i.i28, i64 384307168202282325)
  %cond.i.i.i30 = select i1 %cmp7.i.i.i29, i64 384307168202282325, i64 %25
  %cmp.not.i.i.i31 = icmp eq i64 %cond.i.i.i30, 0
  br i1 %cmp.not.i.i.i31, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35, label %cond.true.i.i.i32

cond.true.i.i.i32:                                ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25
  %mul.i.i.i.i.i33 = mul nuw nsw i64 %cond.i.i.i30, 24
  %call5.i.i.i.i.i34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i33) #26
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35: ; preds = %cond.true.i.i.i32, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25
  %cond.i10.i.i36 = phi ptr [ %call5.i.i.i.i.i34, %cond.true.i.i.i32 ], [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %add.ptr.i.i37 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i36, i64 %sub.ptr.div.i.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i37, ptr noundef nonnull align 8 dereferenceable(24) %vScaling, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i38 = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i38, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i45, label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %cond.i10.i.i36, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35 ]
  %__first.addr.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %24, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i41, i64 24, i1 false), !alias.scope !81
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i41, i64 24
  %incdec.ptr1.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i40, i64 24
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %21
  br i1 %cmp.not.i.i.i.i.i44, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i45, label %for.body.i.i.i.i.i39, !llvm.loop !80

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i45: ; preds = %for.body.i.i.i.i.i39, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %cond.i10.i.i36, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i35 ], [ %incdec.ptr1.i.i.i.i.i43, %for.body.i.i.i.i.i39 ]
  %incdec.ptr.i.i47 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i46, i64 24
  %tobool.not.i.i.i48 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50, label %if.then.i20.i.i49

if.then.i20.i.i49:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i45
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50: ; preds = %if.then.i20.i.i49, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i45
  store ptr %cond.i10.i.i36, ptr %pkeyScalings, align 8
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i15, align 8
  %add.ptr19.i.i51 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i36, i64 %cond.i.i.i30
  store ptr %add.ptr19.i.i51, ptr %_M_end_of_storage.i16, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit53

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit53: ; preds = %if.then.i18, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50
  %pkeyRotations = getelementptr inbounds i8, ptr %15, i64 1192
  %_M_finish.i54 = getelementptr inbounds i8, ptr %15, i64 1200
  %26 = load ptr, ptr %_M_finish.i54, align 8
  %_M_end_of_storage.i55 = getelementptr inbounds i8, ptr %15, i64 1208
  %27 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %cmp.not.i56 = icmp eq ptr %26, %27
  br i1 %cmp.not.i56, label %if.else.i59, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %qRotation, i64 24, i1 false)
  %28 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %incdec.ptr.i58, ptr %_M_finish.i54, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

if.else.i59:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit53
  %29 = load ptr, ptr %pkeyRotations, align 8
  %sub.ptr.lhs.cast.i.i.i.i60 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i61 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i61
  %cmp.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i63, label %if.then.i.i.i87, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i87:                                  ; preds = %if.else.i59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #25
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i59
  %sub.ptr.div.i.i.i.i64 = sdiv exact i64 %sub.ptr.sub.i.i.i.i62, 24
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i64, i64 1)
  %add.i.i.i66 = add nsw i64 %.sroa.speculated.i.i.i65, %sub.ptr.div.i.i.i.i64
  %cmp7.i.i.i67 = icmp ult i64 %add.i.i.i66, %sub.ptr.div.i.i.i.i64
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i66, i64 384307168202282325)
  %cond.i.i.i68 = select i1 %cmp7.i.i.i67, i64 384307168202282325, i64 %30
  %cmp.not.i.i.i69 = icmp eq i64 %cond.i.i.i68, 0
  br i1 %cmp.not.i.i.i69, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i70

cond.true.i.i.i70:                                ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i71 = mul nuw nsw i64 %cond.i.i.i68, 24
  %call5.i.i.i.i.i72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i71) #26
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i70, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i73 = phi ptr [ %call5.i.i.i.i.i72, %cond.true.i.i.i70 ], [ null, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i74 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i10.i.i73, i64 %sub.ptr.div.i.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i74, ptr noundef nonnull align 8 dereferenceable(24) %qRotation, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i75 = icmp eq ptr %29, %26
  br i1 %cmp.not5.i.i.i.i.i75, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i76
  %__cur.07.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %cond.i10.i.i73, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %29, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i78, i64 24, i1 false), !alias.scope !85
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i78, i64 24
  %incdec.ptr1.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i77, i64 24
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i79, %26
  br i1 %cmp.not.i.i.i.i.i81, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i76, !llvm.loop !89

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i76, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %cond.i10.i.i73, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  %incdec.ptr.i.i83 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i82, i64 24
  %tobool.not.i.i.i84 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i85

if.then.i20.i.i85:                                ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i85, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i73, ptr %pkeyRotations, align 8
  store ptr %incdec.ptr.i.i83, ptr %_M_finish.i54, align 8
  %add.ptr19.i.i86 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i10.i.i73, i64 %cond.i.i.i68
  store ptr %add.ptr19.i.i86, ptr %_M_end_of_storage.i55, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit: ; preds = %if.then.i57, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds i8, ptr %this, i64 1048
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds i8, ptr %this, i64 1056
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
  %mPositionKeys.i = getelementptr inbounds i8, ptr %4, i64 1032
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds i8, ptr %4, i64 1048
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds i8, ptr %4, i64 1064
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #27
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds i8, ptr %this, i64 1064
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds i8, ptr %this, i64 1072
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
  %mKeys.i = getelementptr inbounds i8, ptr %14, i64 1032
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #27
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds i8, ptr %this, i64 1080
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds i8, ptr %this, i64 1088
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
  %mKeys.i15 = getelementptr inbounds i8, ptr %22, i64 1032
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
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %mNumValuesAndWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #27
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #27
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #12 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 40
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
  %z33 = getelementptr inbounds i8, ptr %pScaling, i64 8
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
  %21 = shufflevector <2 x float> %8, <2 x float> %6, <2 x i32> <i32 0, i32 3>
  %22 = fmul <2 x float> %21, %20
  %23 = extractelement <2 x float> %8, i64 1
  %24 = fmul <2 x float> %8, %20
  %mul3.i55 = extractelement <2 x float> %24, i64 1
  %25 = select <2 x i1> %19, <2 x float> %21, <2 x float> %22
  %26 = shufflevector <2 x float> %6, <2 x float> %7, <2 x i32> <i32 0, i32 3>
  %27 = fmul <2 x float> %26, %20
  %28 = select <2 x i1> %19, <2 x float> %26, <2 x float> %27
  %29 = extractelement <2 x i1> %19, i64 1
  %vCols.sroa.25.1 = select i1 %29, float %23, float %mul3.i55
  %or.cond118 = fcmp oeq float %17, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %17
  %30 = insertelement <2 x float> %7, float %3, i64 1
  %31 = insertelement <2 x float> %20, float %div.i59, i64 1
  %32 = fmul <2 x float> %30, %31
  %mul2.i62 = fmul float %4, %div.i59
  %mul3.i64 = fmul float %5, %div.i59
  %33 = insertelement <2 x i1> %19, i1 %or.cond118, i64 1
  %34 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %vCols.sroa.35.1 = select i1 %or.cond118, float %4, float %mul2.i62
  %vCols.sroa.40.1 = select i1 %or.cond118, float %5, float %mul3.i64
  %35 = extractelement <2 x float> %28, i64 0
  %36 = extractelement <2 x float> %28, i64 1
  %add.i = fadd float %35, %36
  %add2.i = fadd float %add.i, %vCols.sroa.40.1
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #24
  %37 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %38 = insertelement <4 x float> %37, float %vCols.sroa.25.1, i64 1
  %39 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %40 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %41 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1, i64 1
  %42 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %44 = fmul <4 x float> %40, %43
  %45 = fsub <4 x float> %40, %43
  %46 = shufflevector <4 x float> %44, <4 x float> %45, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %47 = shufflevector <4 x float> %46, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %48 = fmul <4 x float> %46, %47
  %49 = fdiv <4 x float> %46, %47
  %50 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %35, %36
  %cmp14.i = fcmp ogt float %35, %vCols.sroa.40.1
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %35, 1.000000e+00
  %sub20.i = fsub float %add18.i, %36
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.1
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #24
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %51 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = fadd <2 x float> %34, %51
  %sub39.i = fsub float %vCols.sroa.25.1, %vCols.sroa.35.1
  %53 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %54 = insertelement <4 x float> %53, float %mul24.i, i64 1
  %55 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %57 = shufflevector <4 x float> %56, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %58 = fdiv <4 x float> %56, %57
  %59 = fmul <4 x float> %56, %57
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %36, %vCols.sroa.40.1
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %36, 1.000000e+00
  %sub51.i = fsub float %add49.i, %35
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.1
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #24
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %61 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %62 = fsub <2 x float> %61, %25
  %63 = fadd <2 x float> %61, %25
  %64 = shufflevector <2 x float> %62, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %66 = insertelement <4 x float> %65, float 2.500000e-01, i64 2
  %67 = insertelement <4 x float> %66, float %add65.i, i64 3
  %68 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fdiv <4 x float> %67, %69
  %71 = fmul <4 x float> %67, %69
  %72 = shufflevector <4 x float> %70, <4 x float> %71, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.1, 1.000000e+00
  %sub78.i = fsub float %add76.i, %35
  %sub80.i = fsub float %sub78.i, %36
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #24
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %73 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %74 = fsub <2 x float> %34, %73
  %75 = fadd <2 x float> %34, %73
  %76 = shufflevector <2 x float> %74, <2 x float> %75, <2 x i32> <i32 0, i32 3>
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %78 = insertelement <4 x float> %77, float 2.500000e-01, i64 3
  %79 = insertelement <4 x float> %78, float %add90.i, i64 2
  %80 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fdiv <4 x float> %79, %81
  %83 = fmul <4 x float> %79, %81
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %85 = phi <4 x float> [ %50, %if.then.i ], [ %60, %if.then15.i ], [ %72, %if.then46.i ], [ %84, %if.else73.i ]
  store <4 x float> %85, ptr %pRotation, align 4
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, i32 0, i64 2), ptr %this, align 8
  %configPalette = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette) #24
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDLImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, i32 0, i64 2), ptr %this, align 8
  %configPalette.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette.i) #24
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
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
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #25
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit33

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit33: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
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
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
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
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
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
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %22 = add nuw nsw i64 %21, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %22
  %23 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %23, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #26
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
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
  %24 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %25, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %26, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
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
  %27 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %28 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %28, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i98, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i78, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i96, label %if.else.i.i.i.i73

if.then.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i97 = or i64 %29, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

if.else.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i74 = xor i64 %shl.i.i.i.i72, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i75 = and i64 %30, %not.i.i.i.i74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

_ZSt14__fill_bvectorPmjjb.exit.i.i.i76:           ; preds = %if.else.i.i.i.i73, %if.then.i.i.i.i96
  %storemerge.i.i.i.i77 = phi i64 [ %and2.i.i.i.i75, %if.else.i.i.i.i73 ], [ %or.i.i.i.i97, %if.then.i.i.i.i96 ]
  store i64 %storemerge.i.i.i.i77, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76, %if.then.i.i.i66
  %__first_p.0.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %__first_p.0.i.i.i79 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i79, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i82, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i78
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i94, label %if.else.i16.i.i.i89

if.then.i20.i.i.i94:                              ; preds = %if.then10.i.i.i84
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i95 = or i64 %31, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

if.else.i16.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i90 = xor i64 %shr.i.i.i.i88, -1
  %32 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i91 = and i64 %32, %not.i17.i.i.i90
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92:         ; preds = %if.else.i16.i.i.i89, %if.then.i20.i.i.i94
  %storemerge.i19.i.i.i93 = phi i64 [ %and2.i18.i.i.i91, %if.else.i16.i.i.i89 ], [ %or.i21.i.i.i95, %if.then.i20.i.i.i94 ]
  store i64 %storemerge.i19.i.i.i93, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

if.else.i.i.i98:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i99 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i99, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then18.i.i.i100

if.then18.i.i.i100:                               ; preds = %if.else.i.i.i98
  %shl.i24.i.i.i103 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i104 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i105 = zext nneg i32 %sub.i25.i.i.i104 to i64
  %shr.i27.i.i.i106 = lshr i64 -1, %sh_prom1.i26.i.i.i105
  %and.i.i.i.i107 = and i64 %shr.i27.i.i.i106, %shl.i24.i.i.i103
  br i1 %__x, label %if.then.i32.i.i.i113, label %if.else.i28.i.i.i108

if.then.i32.i.i.i113:                             ; preds = %if.then18.i.i.i100
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i114 = or i64 %33, %and.i.i.i.i107
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i108:                             ; preds = %if.then18.i.i.i100
  %not.i29.i.i.i109 = xor i64 %and.i.i.i.i107, -1
  %34 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i110 = and i64 %34, %not.i29.i.i.i109
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i108, %if.then.i32.i.i.i113
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i110, %if.else.i28.i.i.i108 ], [ %or.i33.i.i.i114, %if.then.i32.i.i.i113 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115: ; preds = %if.end.i.i.i78, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92, %if.else.i.i.i98, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i119 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i135 = ptrtoint ptr %retval.sroa.0.0.copyload.i117 to i64
  %sub.ptr.sub.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i135, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i137, 3
  %conv.i.i.i.i.i.i139 = zext i32 %retval.sroa.2.0.copyload.i119 to i64
  %conv3.i.i.i.i.i.i140 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i141 = sub nsw i64 %conv.i.i.i.i.i.i139, %conv3.i.i.i.i.i.i140
  %sub.i.i.i.i.i.i142 = add i64 %add.i.i.i.i.i.i141, %mul.i.i.i.i.i.i138
  %cmp24.i.i.i.i.i143 = icmp sgt i64 %sub.i.i.i.i.i.i142, 0
  br i1 %cmp24.i.i.i.i.i143, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i148:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158
  %__n.029.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %sub.i.i.i.i.i.i142, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.5.026.i.i.i.i.i150 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.0.025.i.i.i.i.i151 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %sh_prom.i.i.i.i.i.i152 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i153 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i152
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i150 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i154 = and i64 %35, %shl.i.i.i.i.i.i153
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i.i.i.i154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %for.body.i.i.i.i.i148
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %or.i.i.i.i.i.i.i157 = or i64 %36, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i148
  %not.i.i.i.i.i.i.i170 = xor i64 %shl.i5.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %and.i2.i.i.i.i.i.i171 = and i64 %37, %not.i.i.i.i.i.i.i170
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158:   ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i156
  %storemerge.i.i.i.i.i159 = phi i64 [ %or.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i156 ], [ %and.i2.i.i.i.i.i.i171, %if.else.i.i.i.i.i.i.i169 ]
  store i64 %storemerge.i.i.i.i.i159, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i.i160, i64 8, i64 0
  %spec.select.i.i.i.i.i162 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i161
  %spec.select23.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i.i160, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i150, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i150, 63
  %__result.sroa.0.1.idx.i.i.i.i.i164 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i165 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i151, i64 %__result.sroa.0.1.idx.i.i.i.i.i164
  %__result.sroa.5.1.i.i.i.i.i166 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i167 = add nsw i64 %__n.029.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i168 = icmp sgt i64 %__n.029.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i168, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !95

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115
  %__result.sroa.0.0.lcssa.i.i.i.i.i144 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i145 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i172

if.then.i172:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #27
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i172
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i144, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i145, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink, ptr %_M_offset.i.i.i, align 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 4
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !96

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !96

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !96

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(12) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.6 = alloca [11 x i8], align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 12
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 12
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !99

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %3 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %3, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i49 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i49, label %invoke.cont35.thread, label %for.body.i.i.i.i.i50

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i50
  %__cur.09.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %3, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %invoke.cont27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i51, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i52, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i52, i64 12
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i51, i64 12
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i53, %1
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !97

for.body.i.i.i59.preheader:                       ; preds = %for.body.i.i.i.i.i50
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %for.body.i.i.i59.preheader, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %for.body.i.i.i59.preheader ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i60, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
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
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i67, i64 12
  %cmp.not.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !99

invoke.cont57:                                    ; preds = %for.body.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont60, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i64, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %5, %invoke.cont57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i77, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i77, i64 12
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i76, i64 12
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
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i85, i64 12
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i84, i64 12
  %cmp.i.i.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %1
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !97

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
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
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #23

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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
