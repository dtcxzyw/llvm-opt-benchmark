; ModuleID = 'bench/assimp/original/MDLLoader.ll'
source_filename = "bench/assimp/original/MDLLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%class.aiVector3t = type { float, float, float }
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
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

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
@.str.12 = private unnamed_addr constant [37 x i8] c"TRANSFORM COORDSYSTEM FOR HS! MODELS\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.94, ptr @.str.95, ptr @.str.95, ptr @.str.95, i32 2, i32 0, i32 0, i32 7, i32 0, ptr @.str.96 }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"Failed to open MDL file \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.16 = private unnamed_addr constant [23 x i8] c"MDL File is too small.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"MDL subtype: Quake 1, magic word is IDPO\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A2, magic word is MDL2\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A4, magic word is MDL3\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A4, magic word is MDL4\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A5, magic word is MDL5\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A7, magic word is MDL7\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"MDL subtype: Half-Life 1/Goldsrc Engine, magic word is IDST/IDSQ\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"MDL subtype: Source(tm) Engine, magic word is IDST/IDSQ\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Unknown MDL subformat \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c". Magic word (\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c") is not known\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Invalid MDL file. The file is too small or contains invalid data.\00", align 1
@.str.45 = private unnamed_addr constant [85 x i8] c"Invalid MDL file. The file is too small or contains invalid data (File: %s Line: %u)\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"[Quake 1 MDL] There are no frames in the file\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"[Quake 1 MDL] There are no vertices in the file\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"[Quake 1 MDL] There are no triangles in the file\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_VERTS vertices\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_TRIANGLES triangles\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_FRAMES frames\00", align 1
@.str.52 = private unnamed_addr constant [98 x i8] c"Quake 1 MDL model has an unknown version: AI_MDL_VERSION (=6) is the expected file format version\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Skin width or height are 0\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"[Quake 1 MDL] Unexpected EOF\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Index overflow in Q1-MDL vertex list.\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"*0\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Texture data past end of file.\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Index overflow in MDLn vertex list\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Index overflow in MDLn UV coord list\00", align 1
@.str.65 = private unnamed_addr constant [198 x i8] c"Either the width or the height of the embedded DDS texture is zero. Unable to compute final texture coordinates. The texture coordinates remain in their original 0-x/0-y (x,y = texture size) range.\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"[3DGS MDL7] sizeof(MDL::ColorValue_MDL7) != pcHeader->colorvalue_stc_size\00", align 1
@.str.67 = private unnamed_addr constant [71 x i8] c"[3DGS MDL7] sizeof(MDL::TexCoord_MDL7) != pcHeader->skinpoint_stc_size\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"sizeof(MDL::Skin_MDL7) != pcHeader->skin_stc_size\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"[3DGS MDL7] No frames found\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"UnnamedBone_%i\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Unknown size of bone data structure\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Index overflow in MDL7 vertex list\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Index overflow in MDL7 UV coordinate list (#1)\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Index overflow in MDL7 UV coordinate list (#2)\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"Index overflow in frame area. Ignoring all frames and all further mesh groups, too.\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Invalid vertex index in frame vertex section\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#0]\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#1]\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#2]\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"[3DGS MDL7] Not a triangle mesh group. Continuing happily\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"[3DGS MDL7] Mesh group consists of 0 vertices or faces. It will be skipped.\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Group_%u\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"<mesh_root>\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"<skeleton_root>\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"&&&referrer&&&\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"Index overflow in frame area. Unable to parse this bone transformation\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Ignoring animation keyframes in groups != 0\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Bone index overflow. The bone index of a vertex exceeds the allowed range. \00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Impossible to properly load a model from an MDL sequence file.\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"HL2 MDLs are not implemented\00", align 1
@_ZTIN6Assimp11MDLImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MDLImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11MDLImporterE = hidden constant [23 x i8] c"N6Assimp11MDLImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.94 = private unnamed_addr constant [41 x i8] c"Quake Mesh / 3D GameStudio Mesh Importer\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"mdl\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.100 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11MDLImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MDLImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  store i8 1, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 8, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(address) dereferenceable(159) initializes((72, 76)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef -1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %6, align 8
  %7 = icmp eq i32 %5, -1
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  store i32 %9, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %12, align 4
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %72

13:                                               ; preds = %._crit_edge.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  br i1 %20, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %3, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !3

25:                                               ; preds = %21
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %18, align 1
  store i8 %27, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %19, align 8
  store i64 %36, ptr %16, align 8
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %37 = load i64, ptr %16, align 8
  store ptr %18, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %19, align 8
  store i64 %41, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %15, ptr %3, align 8
  store i64 %37, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %19, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %15, %42 ], [ %19, %43 ], [ %18, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  br i1 %56, label %59, label %78

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %60 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 2
  %68 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  br label %78

72:                                               ; preds = %._crit_edge.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %72
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73

78:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %79 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1
  %83 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 2
  %87 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 1
  %95 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 2
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MDLImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(159) initializes((128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  store i16 25202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %11, align 2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull %9)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %24

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %31

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %23 unwind label %.thread54

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit40

.thread54:                                        ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #30
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit40

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %36 unwind label %.thread57

36:                                               ; preds = %31
  %37 = trunc i64 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %37, ptr %38, align 8
  %39 = and i64 %35, 4294967292
  %40 = icmp samesign ult i64 %39, 76
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.16)
          to label %43 unwind label %44

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %153 unwind label %.thread57

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #30
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39

46:                                               ; preds = %36
  %47 = add i64 %35, 1
  %48 = and i64 %47, 4294967295
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #33
          to label %50 unwind label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %51, align 8
  %52 = and i64 %35, 4294967295
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %49, i64 noundef 1, i64 noundef %52)
          to label %57 unwind label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8
  %59 = load i32, ptr %38, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %51, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  switch i32 %63, label %106 [
    i32 1229213775, label %64
    i32 1330660425, label %64
    i32 1296321586, label %71
    i32 843859021, label %71
    i32 1296321587, label %75
    i32 860636237, label %75
    i32 1296321588, label %78
    i32 877413453, label %78
    i32 1296321589, label %81
    i32 894190669, label %81
    i32 1296321591, label %85
    i32 927745101, label %85
    i32 1229214548, label %90
    i32 1414743113, label %90
    i32 1229214545, label %90
    i32 1364411465, label %90
  ]

64:                                               ; preds = %57, %57
  %65 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %66 unwind label %69

66:                                               ; preds = %64
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull @.str.19)
          to label %.invoke68 unwind label %69

67:                                               ; preds = %50, %46
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %140

69:                                               ; preds = %.invoke68, %.invoke, %88, %87, %85, %83, %81, %80, %78, %77, %75, %73, %71, %66, %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %139

71:                                               ; preds = %57, %57
  %72 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %73 unwind label %69

73:                                               ; preds = %71
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull @.str.22)
          to label %.invoke68 unwind label %69

.invoke68:                                        ; preds = %73, %66
  %.sink = phi i32 [ 0, %66 ], [ 2, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sink, ptr %74, align 8
  invoke void @_ZN6Assimp11MDLImporter21InternReadFile_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %.critedge unwind label %69

75:                                               ; preds = %57, %57
  %76 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %77 unwind label %69

77:                                               ; preds = %75
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull @.str.25)
          to label %.invoke unwind label %69

78:                                               ; preds = %57, %57
  %79 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %80 unwind label %69

80:                                               ; preds = %78
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull @.str.28)
          to label %.invoke unwind label %69

81:                                               ; preds = %57, %57
  %82 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %83 unwind label %69

83:                                               ; preds = %81
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull @.str.31)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %83, %80, %77
  %.sink70 = phi i32 [ 4, %80 ], [ 3, %77 ], [ 5, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sink70, ptr %84, align 8
  invoke void @_ZN6Assimp11MDLImporter26InternReadFile_3DGS_MDL345Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %.critedge unwind label %69

85:                                               ; preds = %57, %57
  %86 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %87 unwind label %69

87:                                               ; preds = %85
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull @.str.34)
          to label %88 unwind label %69

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 7, ptr %89, align 8
  invoke void @_ZN6Assimp11MDLImporter24InternReadFile_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %.critedge unwind label %69

90:                                               ; preds = %57, %57, %57, %57
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %97 unwind label %99

97:                                               ; preds = %95
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull @.str.39)
          to label %98 unwind label %99

98:                                               ; preds = %97
  invoke void @_ZN6Assimp11MDLImporter18InternReadFile_HL1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %63)
          to label %119 unwind label %99

99:                                               ; preds = %104, %103, %101, %98, %97, %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %139

101:                                              ; preds = %90
  %102 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %103 unwind label %99

103:                                              ; preds = %101
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull @.str.40)
          to label %104 unwind label %99

104:                                              ; preds = %103
  invoke void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nonnull align 8 poison) #32
          to label %105 unwind label %99

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %57
  %107 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, i32 noundef 4, i8 noundef signext 63)
          to label %108 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

108:                                              ; preds = %106
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.43)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %153 unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

111:                                              ; preds = %109, %108
  %.0 = phi i1 [ false, %109 ], [ true, %108 ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %111
  %116 = load i64, ptr %114, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %118, label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %118, label %139

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn2150 = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @__cxa_free_exception(ptr %107) #30
  br label %139

119:                                              ; preds = %98
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZL25transformCoordinateSystemPK7aiScene.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1028
  store float 0.000000e+00, ptr %129, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1032
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1036
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1060
  store float -1.000000e+00, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1064
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.12.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx.i, align 4
  br label %_ZL25transformCoordinateSystemPK7aiScene.exit

.critedge:                                        ; preds = %.invoke68, %.invoke, %88, %119
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1028
  store float 1.000000e+00, ptr %133, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  br label %_ZL25transformCoordinateSystemPK7aiScene.exit

_ZL25transformCoordinateSystemPK7aiScene.exit:    ; preds = %126, %123, %.critedge
  %134 = load ptr, ptr %51, align 8
  %.not.i34 = icmp eq ptr %134, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZL25transformCoordinateSystemPK7aiScene.exit
  call void @_ZdaPv(ptr noundef nonnull %134) #31
  store ptr null, ptr %51, align 8
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL25transformCoordinateSystemPK7aiScene.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  ret void

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %118, %99, %69
  %.pn22 = phi { ptr, i32 } [ %70, %69 ], [ %100, %99 ], [ %.pn2150, %118 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %139, %67
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %139 ], [ %68, %67 ]
  %.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %141 = call ptr @__cxa_begin_catch(ptr %.3) #30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load ptr, ptr %142, align 8
  %.not.i36 = icmp eq ptr %143, null
  br i1 %.not.i36, label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit37", label %144

144:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %143) #31
  store ptr null, ptr %142, align 8
  br label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit37"

"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit37": ; preds = %140, %144
  invoke void @__cxa_rethrow() #32
          to label %153 unwind label %145

145:                                              ; preds = %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit37"
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39 unwind label %150

.thread57:                                        ; preds = %31, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39: ; preds = %44, %145, %.thread57
  %.pn2352 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread57 ], [ %146, %145 ], [ %45, %44 ]
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit40

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39, %.thread54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn23.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %30, %.thread54 ], [ %.pn2352, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i39 ]
  resume { ptr, i32 } %.pn23.pn

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #34
  unreachable

153:                                              ; preds = %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit37", %109, %43
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21InternReadFile_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i32, ptr %6, align 1
  %.not180 = icmp eq i32 %7, 0
  br i1 %.not180, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %9 = load i32, ptr %8, align 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i32, ptr %13, align 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %49

._crit_edge:                                      ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %22 = load i32, ptr %21, align 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %.3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i32, ptr %26, align 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %.not.i.i = icmp eq ptr %.3, null
  br i1 %.not.i.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %._crit_edge.thread, %._crit_edge
  %31 = phi ptr [ %17, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %32 = phi ptr [ %13, %._crit_edge.thread ], [ %26, %._crit_edge ]
  %33 = phi ptr [ %12, %._crit_edge.thread ], [ %25, %._crit_edge ]
  %34 = phi i64 [ %10, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %35 = phi ptr [ %8, %._crit_edge.thread ], [ %21, %._crit_edge ]
  %.0.lcssa198 = phi ptr [ %5, %._crit_edge.thread ], [ %.3, %._crit_edge ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %.not4.i.i = icmp ule ptr %31, %40
  %41 = icmp uge ptr %31, %36
  %spec.select.i.i = and i1 %41, %.not4.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i: ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.44)
          to label %43 unwind label %44

43:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

common.resume:                                    ; preds = %59, %192, %109, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %110, %109 ], [ %60, %59 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #30
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  %46 = load i32, ptr %31, align 1
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br i1 %47, label %103, label %97

49:                                               ; preds = %.lr.ph, %.critedge
  %.0171 = phi ptr [ %5, %.lr.ph ], [ %.3, %.critedge ]
  %.0134170 = phi i32 [ 0, %.lr.ph ], [ %94, %.critedge ]
  %50 = getelementptr inbounds nuw i8, ptr %.0171, i64 12
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %18, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = icmp ugt ptr %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.54)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #30
  br label %common.resume

61:                                               ; preds = %49
  %62 = load i32, ptr %.0171, align 1
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  br i1 %63, label %65, label %88

65:                                               ; preds = %61
  %66 = load i32, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %.not155 = icmp eq i32 %66, 0
  br i1 %.not155, label %.critedge, label %68

68:                                               ; preds = %65
  %.not156 = icmp eq i32 %.0134170, 0
  br i1 %.not156, label %69, label %73

69:                                               ; preds = %68
  %70 = zext i32 %66 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  call void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %72)
  br label %73

73:                                               ; preds = %69, %68
  %74 = load i32, ptr %19, align 1
  %.not157 = icmp eq i32 %74, 0
  %.pre = load i32, ptr %20, align 1
  %.not158 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not157, i1 %.not158, i1 false
  br i1 %or.cond, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = sdiv i32 2147483647, %74
  %77 = icmp sgt i32 %.pre, %76
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = sdiv i32 2147483647, %.pre
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = mul nsw i32 %.pre, %74
  %83 = sext i32 %82 to i64
  %84 = zext i32 %66 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = getelementptr i8, ptr %67, i64 %85
  %87 = getelementptr i8, ptr %86, i64 %83
  br label %.critedge

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not154 = icmp ne i32 %.0134170, 0
  %89 = sext i1 %.not154 to i32
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %.0171, align 1
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %64, i32 noundef %90, ptr noundef nonnull %2)
  %91 = load i32, ptr %2, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 %92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %73, %75, %78, %65, %81, %88
  %.3 = phi ptr [ %93, %88 ], [ %67, %65 ], [ %67, %73 ], [ %87, %81 ], [ %67, %78 ], [ %67, %75 ]
  %94 = add nuw i32 %.0134170, 1
  %95 = load i32, ptr %6, align 1
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %49, label %._crit_edge, !llvm.loop !6

97:                                               ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %99 = load i32, ptr %48, align 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  br label %103

103:                                              ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, %97
  %.0144 = phi ptr [ %102, %97 ], [ %48, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.0144, i64 24
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %34
  %.not4.i.i162 = icmp ule ptr %105, %40
  %106 = icmp uge ptr %105, %36
  %spec.select.i.i163 = and i1 %106, %.not4.i.i162
  br i1 %spec.select.i.i163, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit165, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i164

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i164: ; preds = %103
  %107 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull @.str.44)
          to label %108 unwind label %109

108:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i164
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

109:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i164
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %107) #30
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit165:    ; preds = %103
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  %111 = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1272
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1312
  store ptr null, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %114, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %115, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %116, i8 0, i64 36, i1 false)
  store i32 4, ptr %111, align 8
  %118 = load i32, ptr %32, align 1
  %119 = mul nsw i32 %118, 3
  store i32 %119, ptr %112, align 4
  store i32 %118, ptr %113, align 8
  %120 = zext i32 %119 to i64
  %121 = mul nuw nsw i64 %120, 12
  %122 = call noalias noundef nonnull ptr @_Znam(i64 noundef %121) #33
  %123 = icmp eq i32 %118, 0
  br i1 %123, label %.loopexit168.thread, label %.loopexit167.loopexit

.loopexit168.thread:                              ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit165
  store ptr %122, ptr %114, align 8
  %124 = call noalias noundef nonnull ptr @_Znam(i64 noundef %121) #33
  br label %.loopexit167

.loopexit167.loopexit:                            ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit165
  %125 = add nsw i64 %121, -12
  %126 = urem i64 %125, 12
  %127 = sub nuw nsw i64 %125, %126
  %128 = add nsw i64 %127, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %122, i8 0, i64 %128, i1 false)
  store ptr %122, ptr %114, align 8
  %129 = call noalias noundef nonnull ptr @_Znam(i64 noundef %121) #33
  %130 = add nsw i64 %121, -12
  %131 = urem i64 %130, 12
  %132 = sub nuw nsw i64 %130, %131
  %133 = add nsw i64 %132, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %133, i1 false)
  br label %.loopexit167

.loopexit167:                                     ; preds = %.loopexit168.thread, %.loopexit167.loopexit
  %134 = phi ptr [ %124, %.loopexit168.thread ], [ %129, %.loopexit167.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 112
  store ptr %134, ptr %135, align 8
  %136 = zext i32 %118 to i64
  %137 = shl nuw nsw i64 %136, 4
  %138 = or disjoint i64 %137, 8
  %139 = call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #33
  store i64 %136, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br i1 %123, label %.loopexit166, label %141

141:                                              ; preds = %.loopexit167
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %136
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi ptr [ %140, %141 ], [ %146, %143 ]
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %.loopexit166, label %143

.loopexit166:                                     ; preds = %143, %.loopexit167
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 208
  store ptr %140, ptr %148, align 8
  %149 = call noalias noundef nonnull ptr @_Znam(i64 noundef %121) #33
  br i1 %123, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit166
  %150 = add nsw i64 %121, -12
  %151 = urem i64 %150, 12
  %152 = sub nuw nsw i64 %150, %151
  %153 = add nsw i64 %152, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %149, i8 0, i64 %153, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit166
  %154 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 176
  store i32 2, ptr %155, align 8
  %156 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %156)
          to label %157 unwind label %192

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1120
  store i32 1, ptr %164, align 8
  %165 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #33
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1128
  store ptr %165, ptr %169, align 8
  %170 = load ptr, ptr %158, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1128
  %174 = load ptr, ptr %173, align 8
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 1, ptr %176, align 8
  %177 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #33
  %178 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %158, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  store ptr %111, ptr %182, align 8
  %183 = load i32, ptr %32, align 1
  %.not181 = icmp eq i32 %183, 0
  br i1 %.not181, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %157
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %194

._crit_edge179:                                   ; preds = %202, %157
  ret void

192:                                              ; preds = %.loopexit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 1144) #31
  br label %common.resume

194:                                              ; preds = %.lr.ph178, %202
  %indvars.iv183 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next184, %202 ]
  %.0139175 = phi i32 [ 0, %.lr.ph178 ], [ %296, %202 ]
  %.0143174 = phi ptr [ %33, %.lr.ph178 ], [ %219, %202 ]
  %195 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #33
  %196 = load ptr, ptr %148, align 8
  %197 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %indvars.iv183
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %148, align 8
  %200 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv183
  store i32 3, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0143174, i64 4
  br label %223

202:                                              ; preds = %281
  %203 = add i32 %.0139175, 2
  %204 = load ptr, ptr %148, align 8
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv183
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  store i32 %203, ptr %207, align 4
  %208 = add i32 %.0139175, 1
  %209 = load ptr, ptr %148, align 8
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv183
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %208, ptr %213, align 4
  %214 = load ptr, ptr %148, align 8
  %215 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvars.iv183
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %.0139175, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.0143174, i64 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %220 = load i32, ptr %32, align 1
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next184, %221
  br i1 %222, label %194, label %._crit_edge179, !llvm.loop !8

223:                                              ; preds = %194, %281
  %indvars.iv = phi i64 [ 0, %194 ], [ %indvars.iv.next, %281 ]
  %.1140172 = phi i32 [ %.0139175, %194 ], [ %296, %281 ]
  %224 = load ptr, ptr %148, align 8
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %indvars.iv183
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv
  store i32 %.1140172, ptr %228, align 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv
  %230 = load i32, ptr %229, align 1
  %231 = load i32, ptr %35, align 1
  %.not = icmp ult i32 %230, %231
  br i1 %.not, label %235, label %232

232:                                              ; preds = %223
  %233 = add nsw i32 %231, -1
  %234 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %234, ptr noundef nonnull @.str.55)
  br label %235

235:                                              ; preds = %232, %223
  %.0135 = phi i32 [ %233, %232 ], [ %230, %223 ]
  %236 = load ptr, ptr %114, align 8
  %237 = zext i32 %.1140172 to i64
  %238 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %237
  %239 = zext i32 %.0135 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = uitofp i8 %241 to float
  %243 = load float, ptr %184, align 1
  %244 = fmul float %243, %242
  store float %244, ptr %238, align 4
  %245 = load float, ptr %185, align 1
  %246 = fadd float %244, %245
  store float %246, ptr %238, align 4
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = uitofp i8 %248 to float
  %250 = load float, ptr %186, align 1
  %251 = fmul float %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %251, ptr %252, align 4
  %253 = load float, ptr %187, align 1
  %254 = fadd float %251, %253
  store float %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = uitofp i8 %256 to float
  %258 = load float, ptr %188, align 1
  %259 = fmul float %258, %257
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float %259, ptr %260, align 4
  %261 = load float, ptr %189, align 1
  %262 = fadd float %259, %261
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %154, align 8
  %266 = getelementptr inbounds nuw [12 x i8], ptr %265, i64 %237
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %264, ptr noundef nonnull align 4 dereferenceable(12) %266)
  %267 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa198, i64 %239
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 1
  %270 = sitofp i32 %269 to float
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %272 = load i32, ptr %271, align 1
  %273 = sitofp i32 %272 to float
  %274 = load i32, ptr %.0143174, align 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %._crit_edge186

._crit_edge186:                                   ; preds = %235
  %.pre187 = load i32, ptr %190, align 1
  br label %281

276:                                              ; preds = %235
  %277 = load i32, ptr %267, align 1
  %.not153 = icmp eq i32 %277, 0
  %.pre188 = load i32, ptr %190, align 1
  br i1 %.not153, label %281, label %278

278:                                              ; preds = %276
  %279 = sitofp i32 %.pre188 to float
  %280 = call float @llvm.fmuladd.f32(float %279, float 5.000000e-01, float %270)
  br label %281

281:                                              ; preds = %._crit_edge186, %278, %276
  %282 = phi i32 [ %.pre188, %278 ], [ %.pre188, %276 ], [ %.pre187, %._crit_edge186 ]
  %.0133 = phi float [ %280, %278 ], [ %270, %276 ], [ %270, %._crit_edge186 ]
  %283 = fadd float %.0133, 5.000000e-01
  %284 = sitofp i32 %282 to float
  %285 = fdiv float %283, %284
  %286 = load ptr, ptr %135, align 8
  %287 = getelementptr inbounds nuw [12 x i8], ptr %286, i64 %237
  store float %285, ptr %287, align 4
  %288 = fadd float %273, 5.000000e-01
  %289 = load i32, ptr %191, align 1
  %290 = sitofp i32 %289 to float
  %291 = fdiv float %288, %290
  %292 = fsub float 1.000000e+00, %291
  %293 = load ptr, ptr %135, align 8
  %294 = getelementptr inbounds nuw [12 x i8], ptr %293, i64 %237
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store float %292, ptr %295, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = add i32 %.1140172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %202, label %223, !llvm.loop !9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26InternReadFile_3DGS_MDL345Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 1
  %.not227 = icmp eq i32 %12, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %46

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %3, align 8
  %.pre244 = load i32, ptr %7, align 8
  %.pre245 = zext i32 %.pre244 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i64 [ %.pre245, %._crit_edge.loopexit ], [ %9, %1 ]
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %1 ]
  %.0.lcssa = phi ptr [ %65, %._crit_edge.loopexit ], [ %5, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi
  %.not4.i.i = icmp ule ptr %24, %25
  %26 = icmp uge ptr %24, %14
  %spec.select.i.i = and i1 %26, %.not4.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i: ; preds = %._crit_edge
  %27 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.44)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

common.resume:                                    ; preds = %52, %128, %277, %156, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %157, %156 ], [ %278, %277 ], [ %53, %52 ], [ %129, %128 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #30
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %._crit_edge
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  %31 = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1272
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1312
  store ptr null, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %34, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %35, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  store i32 4, ptr %31, align 8
  %38 = load i32, ptr %20, align 1
  %39 = mul nsw i32 %38, 3
  store i32 %39, ptr %32, align 4
  store i32 %38, ptr %33, align 8
  %40 = zext i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = or disjoint i64 %41, 8
  %43 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #33
  store i64 %40, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %.loopexit211, label %69

46:                                               ; preds = %.lr.ph, %61
  %.0214 = phi ptr [ %5, %.lr.ph ], [ %65, %61 ]
  %.0165213 = phi i32 [ 0, %.lr.ph ], [ %66, %61 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0214, i64 4
  %48 = icmp ugt ptr %47, %10
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.62)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #30
  br label %common.resume

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not190 = icmp ne i32 %.0165213, 0
  %55 = sext i1 %.not190 to i32
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %13, align 8
  %57 = icmp ugt i32 %56, 4
  %58 = load i32, ptr %.0214, align 1
  br i1 %57, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %47, i32 noundef %58, ptr noundef nonnull %2)
  br label %61

60:                                               ; preds = %54
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %47, i32 noundef %58, ptr noundef nonnull %2)
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %2, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0214, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = add nuw i32 %.0165213, 1
  %67 = load i32, ptr %11, align 1
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %46, label %._crit_edge.loopexit, !llvm.loop !10

69:                                               ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %70 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %40
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi ptr [ %44, %69 ], [ %74, %71 ]
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %.loopexit211, label %71

.loopexit211:                                     ; preds = %71, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store ptr %44, ptr %76, align 8
  %77 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %77)
          to label %78 unwind label %128

78:                                               ; preds = %.loopexit211
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %77, ptr %81, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1120
  store i32 1, ptr %85, align 8
  %86 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #33
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1128
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1128
  %95 = load ptr, ptr %94, align 8
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 1, ptr %97, align 8
  %98 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #33
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %31, ptr %103, align 8
  %104 = load i32, ptr %20, align 1
  %105 = mul i32 %104, 3
  store i32 %105, ptr %32, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %106, 12
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #33
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %.thread, label %.loopexit210.loopexit

.thread:                                          ; preds = %78
  store ptr %108, ptr %34, align 8
  %110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #33
  br label %.loopexit210

.loopexit210.loopexit:                            ; preds = %78
  %111 = add nsw i64 %107, -12
  %112 = urem i64 %111, 12
  %113 = sub nuw nsw i64 %111, %112
  %114 = add nsw i64 %113, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 0, i64 %114, i1 false)
  store ptr %108, ptr %34, align 8
  %115 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #33
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %115, i8 0, i64 %114, i1 false)
  br label %.loopexit210

.loopexit210:                                     ; preds = %.loopexit210.loopexit, %.thread
  %116 = phi ptr [ %110, %.thread ], [ %115, %.loopexit210.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %130, label %119

119:                                              ; preds = %.loopexit210
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #33
  %121 = icmp eq i32 %104, 0
  br i1 %121, label %.loopexit209, label %.loopexit209.loopexit

.loopexit209.loopexit:                            ; preds = %119
  %122 = add nsw i64 %107, -12
  %123 = urem i64 %122, 12
  %124 = sub nuw nsw i64 %122, %123
  %125 = add nsw i64 %124, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %125, i1 false)
  br label %.loopexit209

.loopexit209:                                     ; preds = %.loopexit209.loopexit, %119
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i32 2, ptr %127, align 8
  br label %130

128:                                              ; preds = %.loopexit211
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 1144) #31
  br label %common.resume

130:                                              ; preds = %.loopexit209, %.loopexit210
  %131 = load i32, ptr %24, align 1
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %134, 4
  %or.cond = select i1 %132, i1 true, i1 %135
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %137 = load i32, ptr %136, align 1
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %7, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  br i1 %or.cond, label %143, label %264

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %138
  %.not4.i.i194 = icmp ule ptr %145, %142
  %146 = icmp uge ptr %145, %139
  %spec.select.i.i195 = and i1 %146, %.not4.i.i194
  br i1 %spec.select.i.i195, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197.preheader, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i196

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197.preheader: ; preds = %143
  br i1 %109, label %.loopexit, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197.preheader
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 112
  br label %158

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i196: ; preds = %143
  %154 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.44)
          to label %155 unwind label %156

155:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i196
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

156:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i196
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %154) #30
  br label %common.resume

158:                                              ; preds = %.lr.ph226, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197
  %indvars.iv241 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next242, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197 ]
  %.0170225 = phi ptr [ %19, %.lr.ph226 ], [ %182, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197 ]
  %.0174224 = phi i32 [ 0, %.lr.ph226 ], [ %263, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197 ]
  %159 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #33
  %160 = load ptr, ptr %76, align 8
  %161 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %indvars.iv241
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %76, align 8
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv241
  store i32 3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0170225, i64 6
  br label %186

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197:    ; preds = %262
  %166 = add i32 %.0174224, 2
  %167 = load ptr, ptr %76, align 8
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv241
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  store i32 %166, ptr %170, align 4
  %171 = add i32 %.0174224, 1
  %172 = load ptr, ptr %76, align 8
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv241
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %171, ptr %176, align 4
  %177 = load ptr, ptr %76, align 8
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv241
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %.0174224, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0170225, i64 12
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %183 = load i32, ptr %20, align 1
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next242, %184
  br i1 %185, label %158, label %.loopexit, !llvm.loop !11

186:                                              ; preds = %158, %262
  %indvars.iv237 = phi i64 [ 0, %158 ], [ %indvars.iv.next238, %262 ]
  %.1175221 = phi i32 [ %.0174224, %158 ], [ %263, %262 ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.0170225, i64 %indvars.iv237
  %188 = load i16, ptr %187, align 1
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %136, align 1
  %.not188 = icmp ugt i32 %190, %189
  br i1 %.not188, label %194, label %191

191:                                              ; preds = %186
  %192 = add nsw i32 %190, -1
  %193 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull @.str.63)
  br label %194

194:                                              ; preds = %191, %186
  %.0172 = phi i32 [ %192, %191 ], [ %189, %186 ]
  %195 = load ptr, ptr %34, align 8
  %196 = zext i32 %.1175221 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %196
  %198 = zext i32 %.0172 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = uitofp i8 %200 to float
  %202 = load float, ptr %147, align 1
  %203 = fmul float %202, %201
  store float %203, ptr %197, align 4
  %204 = load float, ptr %148, align 1
  %205 = fadd float %203, %204
  store float %205, ptr %197, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = uitofp i8 %207 to float
  %209 = load float, ptr %149, align 1
  %210 = fmul float %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %210, ptr %211, align 4
  %212 = load float, ptr %150, align 1
  %213 = fadd float %210, %212
  store float %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = uitofp i8 %215 to float
  %217 = load float, ptr %151, align 1
  %218 = fmul float %217, %216
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %218, ptr %219, align 4
  %220 = load float, ptr %152, align 1
  %221 = fadd float %218, %220
  store float %221, ptr %219, align 4
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %117, align 8
  %225 = getelementptr inbounds nuw [12 x i8], ptr %224, i64 %196
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %223, ptr noundef nonnull align 4 dereferenceable(12) %225)
  %226 = load i32, ptr %15, align 1
  %.not189 = icmp eq i32 %226, 0
  br i1 %.not189, label %262, label %227

227:                                              ; preds = %194
  %228 = load ptr, ptr %153, align 8
  %229 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %196
  %230 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv237
  %231 = load i16, ptr %230, align 1
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load i32, ptr %234, align 1
  %.not.i = icmp ugt i32 %235, %232
  br i1 %.not.i, label %239, label %236

236:                                              ; preds = %227
  %237 = add nsw i32 %235, -1
  %238 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef nonnull @.str.64)
  br label %239

239:                                              ; preds = %236, %227
  %.017.i = phi i32 [ %237, %236 ], [ %232, %227 ]
  %240 = zext i32 %.017.i to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %240
  %242 = load i16, ptr %241, align 1
  %243 = sitofp i16 %242 to float
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i16, ptr %244, align 1
  %246 = sitofp i16 %245 to float
  %247 = load i32, ptr %133, align 8
  %.not20.i = icmp eq i32 %247, 5
  br i1 %.not20.i, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit, label %248

248:                                              ; preds = %239
  %249 = fadd float %243, 5.000000e-01
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 52
  %251 = load i32, ptr %250, align 1
  %252 = sitofp i32 %251 to float
  %253 = fdiv float %249, %252
  %254 = fadd float %246, 5.000000e-01
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %256 = load i32, ptr %255, align 1
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %254, %257
  %259 = fsub float 1.000000e+00, %258
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit: ; preds = %239, %248
  %.016.i = phi float [ %253, %248 ], [ %243, %239 ]
  %.0.i = phi float [ %259, %248 ], [ %246, %239 ]
  store float %.016.i, ptr %229, align 4
  %260 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %.0.i, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float 0.000000e+00, ptr %261, align 4
  br label %262

262:                                              ; preds = %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit, %194
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %263 = add i32 %.1175221, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197, label %186, !llvm.loop !12

264:                                              ; preds = %130
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 %138
  %.not4.i.i198 = icmp ule ptr %266, %142
  %267 = icmp uge ptr %266, %139
  %spec.select.i.i199 = and i1 %267, %.not4.i.i198
  br i1 %spec.select.i.i199, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201.preheader, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i200

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201.preheader: ; preds = %264
  br i1 %109, label %.loopexit, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201.preheader
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 112
  br label %279

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i200: ; preds = %264
  %275 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull @.str.44)
          to label %276 unwind label %277

276:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i200
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

277:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i200
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #30
  br label %common.resume

279:                                              ; preds = %.lr.ph220, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201
  %indvars.iv234 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next235, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201 ]
  %.0167218 = phi i32 [ 0, %.lr.ph220 ], [ %384, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201 ]
  %.1171217 = phi ptr [ %19, %.lr.ph220 ], [ %303, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201 ]
  %280 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #33
  %281 = load ptr, ptr %76, align 8
  %282 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %indvars.iv234
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %280, ptr %283, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %indvars.iv234
  store i32 3, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.1171217, i64 6
  br label %307

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201:    ; preds = %383
  %287 = add i32 %.0167218, 2
  %288 = load ptr, ptr %76, align 8
  %289 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %indvars.iv234
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  store i32 %287, ptr %291, align 4
  %292 = add i32 %.0167218, 1
  %293 = load ptr, ptr %76, align 8
  %294 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %indvars.iv234
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4
  %298 = load ptr, ptr %76, align 8
  %299 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %indvars.iv234
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %.0167218, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.1171217, i64 12
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %304 = load i32, ptr %20, align 1
  %305 = zext i32 %304 to i64
  %306 = icmp samesign ult i64 %indvars.iv.next235, %305
  br i1 %306, label %279, label %.loopexit, !llvm.loop !13

307:                                              ; preds = %279, %383
  %indvars.iv = phi i64 [ 0, %279 ], [ %indvars.iv.next, %383 ]
  %.1215 = phi i32 [ %.0167218, %279 ], [ %384, %383 ]
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.1171217, i64 %indvars.iv
  %309 = load i16, ptr %308, align 1
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %136, align 1
  %.not186 = icmp ugt i32 %311, %310
  br i1 %.not186, label %315, label %312

312:                                              ; preds = %307
  %313 = add nsw i32 %311, -1
  %314 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %314, ptr noundef nonnull @.str.63)
  br label %315

315:                                              ; preds = %312, %307
  %.0163 = phi i32 [ %313, %312 ], [ %310, %307 ]
  %316 = load ptr, ptr %34, align 8
  %317 = zext i32 %.1215 to i64
  %318 = getelementptr inbounds nuw [12 x i8], ptr %316, i64 %317
  %319 = zext i32 %.0163 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %319
  %321 = load i16, ptr %320, align 1
  %322 = uitofp i16 %321 to float
  %323 = load float, ptr %268, align 1
  %324 = fmul float %323, %322
  store float %324, ptr %318, align 4
  %325 = load float, ptr %269, align 1
  %326 = fadd float %324, %325
  store float %326, ptr %318, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %328 = load i16, ptr %327, align 1
  %329 = uitofp i16 %328 to float
  %330 = load float, ptr %270, align 1
  %331 = fmul float %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %331, ptr %332, align 4
  %333 = load float, ptr %271, align 1
  %334 = fadd float %331, %333
  store float %334, ptr %332, align 4
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %336 = load i16, ptr %335, align 1
  %337 = uitofp i16 %336 to float
  %338 = load float, ptr %272, align 1
  %339 = fmul float %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %339, ptr %340, align 4
  %341 = load float, ptr %273, align 1
  %342 = fadd float %339, %341
  store float %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 6
  %344 = load i8, ptr %343, align 1
  %345 = load ptr, ptr %117, align 8
  %346 = getelementptr inbounds nuw [12 x i8], ptr %345, i64 %317
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %344, ptr noundef nonnull align 4 dereferenceable(12) %346)
  %347 = load i32, ptr %15, align 1
  %.not187 = icmp eq i32 %347, 0
  br i1 %.not187, label %383, label %348

348:                                              ; preds = %315
  %349 = load ptr, ptr %274, align 8
  %350 = getelementptr inbounds nuw [12 x i8], ptr %349, i64 %317
  %351 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %indvars.iv
  %352 = load i16, ptr %351, align 1
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load i32, ptr %355, align 1
  %.not.i202 = icmp ugt i32 %356, %353
  br i1 %.not.i202, label %360, label %357

357:                                              ; preds = %348
  %358 = add nsw i32 %356, -1
  %359 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %359, ptr noundef nonnull @.str.64)
  br label %360

360:                                              ; preds = %357, %348
  %.017.i203 = phi i32 [ %358, %357 ], [ %353, %348 ]
  %361 = zext i32 %.017.i203 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %361
  %363 = load i16, ptr %362, align 1
  %364 = sitofp i16 %363 to float
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %366 = load i16, ptr %365, align 1
  %367 = sitofp i16 %366 to float
  %368 = load i32, ptr %133, align 8
  %.not20.i204 = icmp eq i32 %368, 5
  br i1 %.not20.i204, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit207, label %369

369:                                              ; preds = %360
  %370 = fadd float %364, 5.000000e-01
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 52
  %372 = load i32, ptr %371, align 1
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %370, %373
  %375 = fadd float %367, 5.000000e-01
  %376 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %377 = load i32, ptr %376, align 1
  %378 = sitofp i32 %377 to float
  %379 = fdiv float %375, %378
  %380 = fsub float 1.000000e+00, %379
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit207

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit207: ; preds = %360, %369
  %.016.i205 = phi float [ %374, %369 ], [ %364, %360 ]
  %.0.i206 = phi float [ %380, %369 ], [ %367, %360 ]
  store float %.016.i205, ptr %350, align 4
  %381 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %.0.i206, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float 0.000000e+00, ptr %382, align 4
  br label %383

383:                                              ; preds = %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit207, %315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = add i32 %.1215, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201, label %307, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit201.preheader, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit197.preheader
  %385 = load i32, ptr %133, align 8
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %387, label %388

387:                                              ; preds = %.loopexit
  call void @_ZN6Assimp11MDLImporter27CalculateUVCoordinates_MDL5Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  br label %388

388:                                              ; preds = %387, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter24InternReadFile_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Assimp::MDL::IntSharedData_MDL7", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Assimp::MDL::IntGroupInfo_MDL7", align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %"struct.Assimp::MDL::IntSplitGroupData_MDL7", align 8
  %9 = alloca %"struct.Assimp::MDL::IntGroupData_MDL7", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit unwind label %17

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit:      ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %2, align 8
  store i32 0, ptr %21, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %25, ptr %3, align 8
  invoke void @_ZN6Assimp11MDLImporter24ValidateHeader_3DGS_MDL7EPKNS_3MDL11Header_MDL7E(ptr nonnull align 8 poison, ptr noundef %24)
          to label %26 unwind label %95

26:                                               ; preds = %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = mul i32 %28, %31
  %33 = load ptr, ptr %3, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8
  %36 = invoke noundef ptr @_ZN6Assimp11MDLImporter19LoadBones_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %37 unwind label %95

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %40 = load i32, ptr %39, align 1
  %.fr443 = freeze i32 %40
  %41 = zext i32 %.fr443 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, 8
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #33
          to label %45 unwind label %97

45:                                               ; preds = %37
  store i64 %41, ptr %44, align 16
  %.ptr155 = getelementptr i8, ptr %44, i64 8
  %46 = icmp eq i32 %.fr443, 0
  br i1 %46, label %.loopexit286, label %.loopexit286.loopexit

.loopexit286.loopexit:                            ; preds = %45
  %47 = add nsw i64 %42, -24
  %48 = urem i64 %47, 24
  %49 = sub nuw nsw i64 %47, %48
  %50 = add nsw i64 %49, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr155, i8 0, i64 %50, i1 false)
  br label %.loopexit286

.loopexit286:                                     ; preds = %.loopexit286.loopexit, %45
  %51 = load i32, ptr %39, align 1
  %.not333 = icmp eq i32 %51, 0
  br i1 %.not333, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, %.loopexit286
  %52 = phi i32 [ 0, %.loopexit286 ], [ %118, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ]
  %53 = shl i32 %52, 4
  %54 = zext i32 %53 to i64
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #33
          to label %.preheader269 unwind label %124

.preheader269:                                    ; preds = %._crit_edge
  %.not334 = icmp eq i32 %52, 0
  br i1 %.not334, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %.preheader269
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %126

95:                                               ; preds = %26, %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %746

97:                                               ; preds = %37
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %746

.lr.ph:                                           ; preds = %.loopexit286, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %99 = phi i32 [ %118, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %51, %.loopexit286 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ 0, %.loopexit286 ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.ptr155, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 17
  br i1 %107, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %105
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %113 = icmp sgt i64 %111, 0
  br i1 %113, label %114, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

114:                                              ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %103, i64 %111, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %114, %.noexc
  %.not.i8.i = icmp eq ptr %103, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #31
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %115, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %112, ptr %100, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %116, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %117, ptr %101, align 8
  %.pre = load i32, ptr %39, align 1
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %.lr.ph
  %118 = phi i32 [ %.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %99, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !15

121:                                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %746

._crit_edge308:                                   ; preds = %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, %.preheader269
  %123 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
          to label %501 unwind label %124

124:                                              ; preds = %.loopexit, %_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E.exit, %._crit_edge312, %._crit_edge308, %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %746

126:                                              ; preds = %.lr.ph307, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit
  %indvars.iv352 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next353, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = load ptr, ptr %3, align 8
  %128 = trunc nuw i64 %indvars.iv352 to i32
  store i32 %128, ptr %4, align 8
  store ptr %127, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store ptr %129, ptr %3, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %58, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %.not4.i.i = icmp ule ptr %129, %133
  %134 = icmp uge ptr %129, %130
  %spec.select.i.i = and i1 %134, %.not4.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i: ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.44)
          to label %136 unwind label %137

136:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %136
  unreachable

137:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %135) #30
  br label %.body

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %126
  %139 = load i8, ptr %127, align 1
  %.not162 = icmp eq i8 %139, 1
  br i1 %.not162, label %143, label %140

140:                                              ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %141 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %142 unwind label %.loopexit270

142:                                              ; preds = %140
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull @.str.80)
          to label %143 unwind label %.loopexit270

.loopexit270:                                     ; preds = %140, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %142, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %144 = shl i32 %128, 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(16) %147, i64 16, i1 false)
  %148 = or disjoint i32 %144, 15
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %55, i64 %149
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %60, align 8
  %152 = load ptr, ptr %59, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %158 = load i32, ptr %157, align 1
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %156, %159
  %161 = icmp ugt i64 %160, 1152921504606846975
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #32
          to label %.noexc185 unwind label %.loopexit.split-lp272

.noexc185:                                        ; preds = %162
  unreachable

163:                                              ; preds = %143
  %164 = load ptr, ptr %61, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %154
  %167 = ashr exact i64 %166, 3
  %168 = icmp ult i64 %167, %160
  br i1 %168, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %163
  %169 = shl nuw nsw i64 %160, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #33
          to label %.noexc186 unwind label %.loopexit271

.noexc186:                                        ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %171 = icmp sgt i64 %155, 0
  br i1 %171, label %172, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

172:                                              ; preds = %.noexc186
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %172, %.noexc186
  %.not.i8.i184 = icmp eq ptr %152, null
  br i1 %.not.i8.i184, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %166) #31
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %173, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %170, ptr %59, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %155
  store ptr %174, ptr %60, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %160
  store ptr %175, ptr %61, align 8
  %.pre367 = load i32, ptr %157, align 1
  %.pre388 = sext i32 %.pre367 to i64
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, %163
  %.pre-phi389 = phi i64 [ %.pre388, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %159, %163 ]
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = shl nsw i64 %181, 3
  %183 = zext i32 %177 to i64
  %184 = add nsw i64 %182, %183
  %185 = add i64 %184, %.pre-phi389
  %186 = icmp ult i64 %185, %184
  br i1 %186, label %187, label %194

187:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE7reserveEm.exit
  %188 = sdiv i64 %185, 64
  %189 = getelementptr inbounds [8 x i8], ptr %178, i64 %188
  %190 = and i64 %185, -9223372036854775745
  %191 = icmp ugt i64 %190, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %191, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %189, i64 %storemerge.idx.i.i.i.i
  %192 = trunc i64 %185 to i32
  %193 = and i32 %192, 63
  store ptr %storemerge.i.i.i.i, ptr %13, align 8
  store i32 %193, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

194:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE7reserveEm.exit
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %176, i32 %177, i64 noundef %.pre-phi389, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %.loopexit271

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %194, %187
  %195 = load i32, ptr %157, align 1
  %.not335 = icmp eq i32 %195, 0
  br i1 %.not335, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %200, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %196 = load ptr, ptr %59, align 8
  %197 = load ptr, ptr %60, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %206, label %266

.loopexit271:                                     ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %194
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp272:                            ; preds = %162, %295
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph302:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %200
  %.0140301 = phi i32 [ %201, %200 ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %199 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %199, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %200 unwind label %204

200:                                              ; preds = %.lr.ph302
  %201 = add nuw i32 %.0140301, 1
  %202 = load i32, ptr %157, align 1
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %.lr.ph302, label %._crit_edge303, !llvm.loop !16

204:                                              ; preds = %.lr.ph302
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %._crit_edge303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4
  %207 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %208 unwind label %.loopexit276

208:                                              ; preds = %206
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %209 unwind label %256

209:                                              ; preds = %208
  %210 = load ptr, ptr %60, align 8
  %211 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i, label %215, label %212

212:                                              ; preds = %209
  store ptr %207, ptr %210, align 8
  %213 = load ptr, ptr %60, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %60, align 8
  %.pre368 = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

215:                                              ; preds = %209
  %216 = load ptr, ptr %59, align 8
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
          to label %.noexc188 unwind label %.loopexit.split-lp277

.noexc188:                                        ; preds = %221
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %215
  %222 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 1152921504606846975)
  %226 = select i1 %224, i64 1152921504606846975, i64 %225
  %.not.i.i.i.i = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %227 = shl nuw nsw i64 %226, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #33
          to label %.noexc189 unwind label %.loopexit276

.noexc189:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store ptr %207, ptr %229, align 8
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

231:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr align 8 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %231, %.noexc189
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i17.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %233

233:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #31
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %233, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %228, ptr %59, align 8
  store ptr %232, ptr %60, align 8
  %234 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %226
  store ptr %234, ptr %61, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %212
  %235 = phi ptr [ %228, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre368, %212 ]
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %258

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FE3333340000000, ptr %6, align 4
  store float 0x3FE3333340000000, ptr %62, align 4
  store float 0x3FE3333340000000, ptr %63, align 4
  %238 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %260

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %239 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit193 unwind label %260

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit193: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  store float 0x3FA99999A0000000, ptr %6, align 4
  store float 0x3FA99999A0000000, ptr %62, align 4
  store float 0x3FA99999A0000000, ptr %63, align 4
  %240 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit195 unwind label %260

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit195: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %94, i8 0, i64 1008, i1 false)
  store i32 15, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  store i8 0, ptr %65, align 1
  %241 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0)
          to label %242 unwind label %262

242:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit195
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %14, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = shl nsw i64 %248, 3
  %250 = zext i32 %244 to i64
  %251 = add nsw i64 %249, %250
  %252 = icmp ugt i64 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  store ptr %245, ptr %13, align 8
  store i32 1, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit198

254:                                              ; preds = %242
  %255 = sub nuw nsw i64 1, %251
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %243, i32 %244, i64 noundef %255, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit198 unwind label %262

_ZNSt6vectorIbSaIbEE6resizeEmb.exit198:           ; preds = %253, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %266

.loopexit276:                                     ; preds = %206, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp277:                            ; preds = %221
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %265

256:                                              ; preds = %208
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 16) #31
  br label %265

258:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit193, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %254, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit195
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

264:                                              ; preds = %262, %260
  %.pn165 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %.loopexit276, %.loopexit.split-lp277, %256, %258, %264
  %.pn165.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn165, %264 ], [ %257, %256 ], [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

266:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit198, %._crit_edge303
  %267 = load ptr, ptr %3, align 8
  store ptr %267, ptr %57, align 8
  %268 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %269 = load i32, ptr %268, align 1
  %270 = load i16, ptr %66, align 1
  %271 = zext i16 %270 to i32
  %272 = mul nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %267, i64 %273
  store ptr %274, ptr %67, align 8
  %275 = load i16, ptr %68, align 1
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %278 = load i32, ptr %277, align 1
  %279 = mul nsw i32 %278, %276
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  store ptr %281, ptr %69, align 8
  %282 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %283 = load i32, ptr %282, align 1
  %284 = load i16, ptr %70, align 1
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %283, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %281, i64 %287
  store ptr %288, ptr %3, align 8
  %.not.i.i199 = icmp eq ptr %267, null
  br i1 %.not.i.i199, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i202, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %266
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %58, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %.not4.i.i200 = icmp ule ptr %288, %292
  %293 = icmp uge ptr %288, %289
  %spec.select.i.i201 = and i1 %293, %.not4.i.i200
  br i1 %spec.select.i.i201, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit206, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i202

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i202: ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %266
  %294 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.44)
          to label %295 unwind label %296

295:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i202
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
          to label %.noexc203 unwind label %.loopexit.split-lp272

.noexc203:                                        ; preds = %295
  unreachable

296:                                              ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread.i202
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %294) #30
  br label %.body

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit206:    ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = getelementptr inbounds nuw [24 x i8], ptr %.ptr155, i64 %indvars.iv352
  store ptr null, ptr %8, align 8
  store ptr %2, ptr %71, align 8
  store ptr %298, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %9, i8 0, i64 145, i1 false)
  %299 = load i32, ptr %277, align 1
  %.not169 = icmp eq i32 %299, 0
  br i1 %.not169, label %422, label %300

300:                                              ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit206
  %301 = load i32, ptr %282, align 1
  %.not170 = icmp eq i32 %301, 0
  br i1 %.not170, label %422, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %300
  %302 = mul nsw i32 %299, 3
  %303 = zext i32 %302 to i64
  %304 = mul nuw nsw i64 %303, 12
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #33
          to label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i240 unwind label %.loopexit281

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i240: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %305, i8 0, i64 %304, i1 false)
  store ptr %305, ptr %73, align 8
  %306 = getelementptr inbounds nuw [12 x i8], ptr %305, i64 %303
  store ptr %306, ptr %74, align 8
  store ptr %306, ptr %75, align 8
  %307 = mul nuw nsw i64 %303, 12
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #33
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit211 unwind label %.loopexit281

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit211: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i240
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %308, i8 0, i64 %307, i1 false)
  store ptr %308, ptr %76, align 8
  %309 = getelementptr inbounds nuw [12 x i8], ptr %308, i64 %303
  store ptr %309, ptr %77, align 8
  store ptr %309, ptr %78, align 8
  %310 = load ptr, ptr %38, align 8
  %.not171 = icmp eq ptr %310, null
  br i1 %.not171, label %314, label %311

311:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr null, i64 noundef %303, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit unwind label %312

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

.loopexit281:                                     ; preds = %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit, %392, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i240, %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp282:                            ; preds = %374
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %500

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %500

314:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit211
  %315 = load i32, ptr %268, align 1
  %.not172 = icmp eq i32 %315, 0
  br i1 %.not172, label %352, label %316

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %81, align 4
  store float 0.000000e+00, ptr %82, align 4
  %317 = load ptr, ptr %83, align 8
  %318 = load ptr, ptr %80, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 12
  %323 = icmp ult i64 %322, %303
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = sub nuw nsw i64 %303, %322
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %317, i64 noundef %325, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit unwind label %348

326:                                              ; preds = %316
  %327 = icmp ugt i64 %322, %303
  br i1 %327, label %328, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw [12 x i8], ptr %318, i64 %303
  %.not.i.i214 = icmp eq ptr %317, %329
  br i1 %.not.i.i214, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, label %330

330:                                              ; preds = %328
  store ptr %329, ptr %83, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit: ; preds = %330, %328, %326, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %331 = load i16, ptr %68, align 1
  %332 = icmp ugt i16 %331, 25
  br i1 %332, label %333, label %352

333:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %85, align 4
  store float 0.000000e+00, ptr %86, align 4
  %334 = load ptr, ptr %87, align 8
  %335 = load ptr, ptr %84, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 12
  %340 = icmp ult i64 %339, %303
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = sub nuw nsw i64 %303, %339
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %334, i64 noundef %342, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218 unwind label %350

343:                                              ; preds = %333
  %344 = icmp ugt i64 %339, %303
  br i1 %344, label %345, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw [12 x i8], ptr %335, i64 %303
  %.not.i.i216 = icmp eq ptr %334, %346
  br i1 %.not.i.i216, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218, label %347

347:                                              ; preds = %345
  store ptr %346, ptr %87, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218: ; preds = %347, %345, %343, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 1, ptr %88, align 8
  br label %352

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %500

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %500

352:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit218, %314
  %353 = load i32, ptr %277, align 1
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %89, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 20
  %361 = icmp ult i64 %360, %354
  br i1 %361, label %362, label %387

362:                                              ; preds = %352
  %363 = sub nuw nsw i64 %354, %360
  %364 = load ptr, ptr %90, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %357
  %367 = sdiv exact i64 %366, 20
  %368 = icmp ult i64 %360, 461168601842738791
  call void @llvm.assume(i1 %368)
  %369 = sub nuw nsw i64 461168601842738790, %360
  %370 = icmp ule i64 %367, %369
  call void @llvm.assume(i1 %370)
  %.not28.i254 = icmp ult i64 %367, %363
  br i1 %.not28.i254, label %372, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %362
  %371 = mul nuw nsw i64 %363, 20
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %371, i1 false)
  %scevgep.i.i.i.i255 = getelementptr i8, ptr %355, i64 %371
  store ptr %scevgep.i.i.i.i255, ptr %89, align 8
  br label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit

372:                                              ; preds = %362
  %373 = icmp slt i32 %353, 0
  br i1 %373, label %374, label %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i

374:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #32
          to label %.noexc263 unwind label %.loopexit.split-lp282

.noexc263:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %372
  %.sroa.speculated.i.i256 = call i64 @llvm.umax.i64(i64 %360, i64 %363)
  %375 = add nuw nsw i64 %.sroa.speculated.i.i256, %360
  %376 = call i64 @llvm.umin.i64(i64 %375, i64 461168601842738790)
  %377 = mul nuw nsw i64 %376, 20
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #33
          to label %.noexc264 unwind label %.loopexit281

.noexc264:                                        ; preds = %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %359
  %380 = mul nuw nsw i64 %363, 20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %379, i8 0, i64 %380, i1 false)
  %.not10.i.i.i.i257 = icmp eq ptr %356, %355
  br i1 %.not10.i.i.i.i257, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %.noexc264, %.lr.ph.i.i.i.i258
  %.012.i.i.i.i259 = phi ptr [ %382, %.lr.ph.i.i.i.i258 ], [ %378, %.noexc264 ]
  %.0911.i.i.i.i260 = phi ptr [ %381, %.lr.ph.i.i.i.i258 ], [ %356, %.noexc264 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i259, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i260, i64 20, i1 false), !alias.scope !17
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i260, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i259, i64 20
  %.not.i.i.i.i261 = icmp eq ptr %381, %355
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i258, !llvm.loop !21

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i258, %.noexc264
  %.not.i36.i262 = icmp eq ptr %356, null
  br i1 %.not.i36.i262, label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %383

383:                                              ; preds = %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %384 = sub i64 %365, %358
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %384) #31
  br label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %383, %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %378, ptr %9, align 8
  %385 = getelementptr inbounds nuw [20 x i8], ptr %379, i64 %363
  store ptr %385, ptr %89, align 8
  %386 = getelementptr inbounds nuw [20 x i8], ptr %378, i64 %376
  store ptr %386, ptr %90, align 8
  br label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit

387:                                              ; preds = %352
  %388 = icmp ugt i64 %360, %354
  br i1 %388, label %389, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw [20 x i8], ptr %356, i64 %354
  %.not.i.i219 = icmp eq ptr %355, %390
  br i1 %.not.i.i219, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit, label %391

391:                                              ; preds = %389
  store ptr %390, ptr %89, align 8
  br label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit: ; preds = %391, %389, %387, %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i
  invoke void @_ZN6Assimp11MDLImporter19ReadFaces_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(145) %9)
          to label %392 unwind label %.loopexit281

392:                                              ; preds = %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE6resizeEm.exit
  invoke void @_ZN6Assimp11MDLImporter25SortByMaterials_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(145) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader267 unwind label %.loopexit281

.preheader267:                                    ; preds = %392
  %393 = load ptr, ptr %60, align 8
  %394 = load ptr, ptr %59, align 8
  %.not336 = icmp eq ptr %393, %394
  br i1 %.not336, label %.loopexit268, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %.preheader267
  %.pre372 = load ptr, ptr %8, align 8
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %412
  %395 = phi ptr [ %413, %412 ], [ %394, %.lr.ph305.preheader ]
  %396 = phi ptr [ %414, %412 ], [ %393, %.lr.ph305.preheader ]
  %397 = phi i64 [ %416, %412 ], [ 0, %.lr.ph305.preheader ]
  %.0139304 = phi i32 [ %415, %412 ], [ 0, %.lr.ph305.preheader ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.pre372, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %412, label %404

404:                                              ; preds = %.lr.ph305
  %405 = load ptr, ptr %2, align 8
  %406 = lshr i32 %.0139304, 6
  %.zext = zext nneg i32 %406 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %.zext
  %408 = and i64 %397, 63
  %409 = shl nuw i64 1, %408
  %410 = load i64, ptr %407, align 8
  %411 = or i64 %410, %409
  store i64 %411, ptr %407, align 8
  %.pre373 = load ptr, ptr %60, align 8
  %.pre374 = load ptr, ptr %59, align 8
  br label %412

412:                                              ; preds = %.lr.ph305, %404
  %413 = phi ptr [ %395, %.lr.ph305 ], [ %.pre374, %404 ]
  %414 = phi ptr [ %396, %.lr.ph305 ], [ %.pre373, %404 ]
  %415 = add i32 %.0139304, 1
  %416 = zext i32 %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = icmp ugt i64 %420, %416
  br i1 %421, label %.lr.ph305, label %.loopexit268, !llvm.loop !22

422:                                              ; preds = %300, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit206
  %423 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %424 unwind label %425

424:                                              ; preds = %422
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %423, ptr noundef nonnull @.str.83)
          to label %.loopexit268 unwind label %425

425:                                              ; preds = %429, %.loopexit268, %424, %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit268:                                     ; preds = %412, %.preheader267, %424
  %427 = load ptr, ptr %3, align 8
  %428 = invoke noundef zeroext i1 @_ZN6Assimp11MDLImporter23ProcessFrames_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_18IntSharedData_MDL7EPKhPSA_(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(145) %9, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef %427, ptr noundef nonnull %3)
          to label %429 unwind label %425

429:                                              ; preds = %.loopexit268
  invoke void @_ZN6Assimp11MDLImporter30GenerateOutputMeshes_3DGS_MDL7ERNS_3MDL17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(145) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %430 unwind label %425

430:                                              ; preds = %429
  %431 = load ptr, ptr %84, align 8
  %.not.i.i.i.i221 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %91, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %436) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %432, %430
  %437 = load ptr, ptr %80, align 8
  %.not.i.i.i1.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2.i, label %438

438:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %439 = load ptr, ptr %92, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2.i: ; preds = %438, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %443 = load ptr, ptr %79, align 8
  %.not.i.i.i3.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %444

444:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2.i
  %445 = load ptr, ptr %93, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %448) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %444, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2.i
  %449 = load ptr, ptr %76, align 8
  %.not.i.i.i4.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5.i, label %450

450:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %451 = load ptr, ptr %78, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5.i: ; preds = %450, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %455 = load ptr, ptr %73, align 8
  %.not.i.i.i6.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i, label %456

456:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5.i
  %457 = load ptr, ptr %75, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %460) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i: ; preds = %456, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5.i
  %461 = load ptr, ptr %9, align 8
  %.not.i.i.i8.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i8.i, label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, label %462

462:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i
  %463 = load ptr, ptr %90, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #31
  br label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit:       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %467 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %467, null
  br i1 %.not.i, label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit
  %468 = load ptr, ptr %71, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %469, align 8
  %.not7.i = icmp eq ptr %471, %472
  br i1 %.not7.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %487
  %475 = phi i64 [ %489, %487 ], [ 0, %.lr.ph.i.preheader ]
  %.06.i = phi i32 [ %488, %487 ], [ 0, %.lr.ph.i.preheader ]
  %476 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %487, label %479

479:                                              ; preds = %.lr.ph.i
  %480 = load ptr, ptr %477, align 8
  %.not.i.i.i.i222 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i223, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i223

_ZNSt6vectorIjSaIjEED2Ev.exit.i223:               ; preds = %481, %479
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 24) #31
  br label %487

487:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i223, %.lr.ph.i
  %488 = add i32 %.06.i, 1
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %474, align 8
  %491 = load ptr, ptr %473, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = icmp ugt i64 %495, %489
  br i1 %496, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !23

._crit_edge.thread.i:                             ; preds = %487, %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %467) #31
  br label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit:  ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %497 = load i32, ptr %39, align 1
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.next353, %498
  br i1 %499, label %126, label %._crit_edge308, !llvm.loop !24

500:                                              ; preds = %.loopexit281, %.loopexit.split-lp282, %312, %348, %350, %425
  %.pn173.pn = phi { ptr, i32 } [ %426, %425 ], [ %313, %312 ], [ %349, %348 ], [ %351, %350 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  call void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %.loopexit271, %.loopexit.split-lp272, %.loopexit270, %.loopexit.split-lp, %296, %137, %204, %265, %500
  %.pn176.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %265 ], [ %205, %204 ], [ %.pn173.pn, %500 ], [ %138, %137 ], [ %297, %296 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit270 ], [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %746

501:                                              ; preds = %._crit_edge308
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %123)
          to label %502 unwind label %513

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %123, ptr %505, align 8
  %506 = load i32, ptr %39, align 1
  %.not337 = icmp eq i32 %506, 0
  br i1 %.not337, label %._crit_edge312, label %.lr.ph311

._crit_edge312:                                   ; preds = %.lr.ph311, %502
  %507 = load ptr, ptr %503, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %511) #33
          to label %531 unwind label %124

513:                                              ; preds = %501
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 1144) #31
  br label %746

.lr.ph311:                                        ; preds = %502, %.lr.ph311
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph311 ], [ 0, %502 ]
  %515 = getelementptr inbounds nuw [24 x i8], ptr %.ptr155, i64 %indvars.iv355
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %515, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = lshr exact i64 %521, 3
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %503, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, %523
  store i32 %527, ptr %525, align 8
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %528 = load i32, ptr %39, align 1
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next356, %529
  br i1 %530, label %.lr.ph311, label %._crit_edge312, !llvm.loop !25

531:                                              ; preds = %._crit_edge312
  %532 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %512, ptr %532, align 8
  %533 = load i32, ptr %39, align 1
  %.not338 = icmp eq i32 %533, 0
  br i1 %.not338, label %._crit_edge322, label %.preheader266

.preheader266:                                    ; preds = %531, %._crit_edge316.thread
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %._crit_edge316.thread ], [ 0, %531 ]
  %.0134320 = phi i32 [ %.1135.lcssa446, %._crit_edge316.thread ], [ 0, %531 ]
  %534 = getelementptr inbounds nuw [24 x i8], ptr %.ptr155, i64 %indvars.iv358
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %534, align 8
  %.not339 = icmp eq ptr %536, %537
  br i1 %.not339, label %._crit_edge316.thread, label %.lr.ph315

._crit_edge322:                                   ; preds = %._crit_edge316.thread, %531
  %538 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %538, null
  br i1 %.not, label %576, label %569

._crit_edge316:                                   ; preds = %.lr.ph315
  %539 = icmp eq ptr %553, %552
  br i1 %539, label %._crit_edge316.thread, label %559

.lr.ph315:                                        ; preds = %.preheader266, %.lr.ph315
  %540 = phi ptr [ %553, %.lr.ph315 ], [ %537, %.preheader266 ]
  %541 = phi i64 [ %551, %.lr.ph315 ], [ 0, %.preheader266 ]
  %.0130314 = phi i32 [ %550, %.lr.ph315 ], [ 0, %.preheader266 ]
  %.1135313 = phi i32 [ %547, %.lr.ph315 ], [ %.0134320, %.preheader266 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %503, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = add i32 %.1135313, 1
  %548 = zext i32 %.1135313 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %548
  store ptr %543, ptr %549, align 8
  %550 = add i32 %.0130314, 1
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %535, align 8
  %553 = load ptr, ptr %534, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = icmp ugt i64 %557, %551
  br i1 %558, label %.lr.ph315, label %._crit_edge316, !llvm.loop !26

559:                                              ; preds = %._crit_edge316
  %560 = load ptr, ptr %503, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1104
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, 1
  store i32 %565, ptr %563, align 8
  br label %._crit_edge316.thread

._crit_edge316.thread:                            ; preds = %.preheader266, %._crit_edge316, %559
  %.1135.lcssa446 = phi i32 [ %547, %559 ], [ %547, %._crit_edge316 ], [ %.0134320, %.preheader266 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %566 = load i32, ptr %39, align 1
  %567 = zext i32 %566 to i64
  %568 = icmp samesign ult i64 %indvars.iv.next359, %567
  br i1 %568, label %.preheader266, label %._crit_edge322, !llvm.loop !27

569:                                              ; preds = %._crit_edge322
  %570 = load ptr, ptr %503, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1104
  %574 = load i32, ptr %573, align 8
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8
  br label %576

576:                                              ; preds = %569, %._crit_edge322
  %577 = load ptr, ptr %503, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1104
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 3
  %584 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %583) #33
          to label %585 unwind label %597

585:                                              ; preds = %576
  %586 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1112
  store ptr %584, ptr %587, align 8
  %588 = load i32, ptr %39, align 1
  %.not340 = icmp eq i32 %588, 0
  br i1 %.not340, label %._crit_edge332, label %.lr.ph331

._crit_edge332.loopexit:                          ; preds = %660
  %.pre378 = load ptr, ptr %38, align 8
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %585
  %589 = phi ptr [ %.pre378, %._crit_edge332.loopexit ], [ %538, %585 ]
  %590 = load ptr, ptr %503, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1104
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, 1
  %596 = icmp ne ptr %589, null
  %or.cond = select i1 %595, i1 true, i1 %596
  br i1 %or.cond, label %673, label %664

597:                                              ; preds = %576
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %746

.lr.ph331:                                        ; preds = %585, %660
  %599 = phi i32 [ %661, %660 ], [ %588, %585 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %660 ], [ 0, %585 ]
  %.0132328 = phi i32 [ %.1133, %660 ], [ 0, %585 ]
  %.2136327 = phi i32 [ %.3137, %660 ], [ 0, %585 ]
  %600 = getelementptr inbounds nuw [24 x i8], ptr %.ptr155, i64 %indvars.iv364
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %601, %603
  br i1 %604, label %660, label %605

605:                                              ; preds = %.lr.ph331
  %606 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
          to label %607 unwind label %639

607:                                              ; preds = %605
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %606)
          to label %608 unwind label %641

608:                                              ; preds = %607
  %609 = load ptr, ptr %503, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1112
  %613 = load ptr, ptr %612, align 8
  %614 = zext i32 %.2136327 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %614
  store ptr %606, ptr %615, align 8
  %616 = load ptr, ptr %602, align 8
  %617 = load ptr, ptr %600, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = lshr exact i64 %620, 3
  %622 = trunc i64 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %606, i64 1120
  store i32 %622, ptr %623, align 8
  %624 = lshr exact i64 %620, 1
  %625 = and i64 %624, 17179869180
  %626 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %625) #33
          to label %627 unwind label %639

627:                                              ; preds = %608
  %628 = getelementptr inbounds nuw i8, ptr %606, i64 1128
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %503, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %606, i64 1096
  store ptr %631, ptr %632, align 8
  %.not341 = icmp eq i32 %622, 0
  br i1 %.not341, label %._crit_edge326, label %.lr.ph325

._crit_edge326.loopexit:                          ; preds = %.lr.ph325
  %.pre375 = load ptr, ptr %602, align 8
  %.pre376 = load ptr, ptr %600, align 8
  %.pre379 = ptrtoint ptr %.pre375 to i64
  %.pre380 = ptrtoint ptr %.pre376 to i64
  %.pre382 = sub i64 %.pre379, %.pre380
  %.pre384 = lshr exact i64 %.pre382, 3
  %.pre386 = trunc i64 %.pre384 to i32
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.loopexit, %627
  %.pre-phi387 = phi i32 [ %.pre386, %._crit_edge326.loopexit ], [ 0, %627 ]
  %633 = add i32 %.0132328, %.pre-phi387
  %634 = shl nuw nsw i64 %indvars.iv364, 4
  %635 = and i64 %634, 4294967280
  %636 = getelementptr inbounds nuw i8, ptr %55, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %650, label %653

639:                                              ; preds = %608, %605
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %746

641:                                              ; preds = %607
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef 1144) #31
  br label %746

.lr.ph325:                                        ; preds = %627, %.lr.ph325
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.lr.ph325 ], [ 0, %627 ]
  %643 = trunc nuw i64 %indvars.iv361 to i32
  %644 = add i32 %.0132328, %643
  %645 = load ptr, ptr %628, align 8
  %646 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv361
  store i32 %644, ptr %646, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %647 = load i32, ptr %623, align 8
  %648 = zext i32 %647 to i64
  %649 = icmp samesign ult i64 %indvars.iv.next362, %648
  br i1 %649, label %.lr.ph325, label %._crit_edge326.loopexit, !llvm.loop !28

650:                                              ; preds = %._crit_edge326
  %651 = sub nsw i64 %54, %635
  %652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %636, i64 noundef %651, ptr noundef nonnull @.str.84, i32 noundef %.2136327) #30
  br label %656

653:                                              ; preds = %._crit_edge326
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %636) #35
  %655 = trunc i64 %654 to i32
  br label %656

656:                                              ; preds = %653, %650
  %storemerge = phi i32 [ %655, %653 ], [ %652, %650 ]
  store i32 %storemerge, ptr %606, align 8
  %657 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %658 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) %636, i64 noundef 1023) #30
  %659 = add i32 %.2136327, 1
  %.pre377 = load i32, ptr %39, align 1
  br label %660

660:                                              ; preds = %.lr.ph331, %656
  %661 = phi i32 [ %599, %.lr.ph331 ], [ %.pre377, %656 ]
  %.3137 = phi i32 [ %.2136327, %.lr.ph331 ], [ %659, %656 ]
  %.1133 = phi i32 [ %.0132328, %.lr.ph331 ], [ %633, %656 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv.next365, %662
  br i1 %663, label %.lr.ph331, label %._crit_edge332.loopexit, !llvm.loop !29

664:                                              ; preds = %._crit_edge332
  %665 = getelementptr inbounds nuw i8, ptr %592, i64 1112
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %591, align 8
  %668 = load ptr, ptr %665, align 8
  store ptr null, ptr %668, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %592) #30
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 1144) #31
  %669 = load ptr, ptr %503, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1096
  store ptr null, ptr %672, align 8
  br label %676

673:                                              ; preds = %._crit_edge332
  store i32 11, ptr %592, align 4
  %674 = getelementptr inbounds nuw i8, ptr %592, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %674, ptr noundef nonnull align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %592, i64 15
  store i8 0, ptr %675, align 1
  br label %676

676:                                              ; preds = %664, %673
  %677 = load i64, ptr %44, align 8
  %.idx = mul i64 %677, 24
  %.add153 = add i64 %.idx, 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %676, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %.idx152 = phi i64 [ %.add, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %.add153, %676 ]
  %.add = add nsw i64 %.idx152, -24
  %.ptr154 = getelementptr inbounds i8, ptr %44, i64 %.add
  %679 = load ptr, ptr %.ptr154, align 8
  %.not.i.i.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %680

680:                                              ; preds = %.preheader
  %681 = getelementptr inbounds nuw i8, ptr %.ptr154, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %679 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %685) #31
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %.preheader, %680
  %686 = icmp eq i64 %.add, 8
  br i1 %686, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %676
  call void @_ZdaPvm(ptr noundef nonnull %44, i64 noundef %.add153) #31
  call void @_ZdaPv(ptr noundef nonnull %55) #31
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %687, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = lshr exact i64 %693, 3
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %503, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  store i32 %695, ptr %697, align 8
  %698 = load ptr, ptr %503, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %702) #33
          to label %.noexc228 unwind label %124

.noexc228:                                        ; preds = %.loopexit
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 40
  store ptr %703, ptr %704, align 8
  %705 = load ptr, ptr %503, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load i32, ptr %706, align 8
  %.not.i225 = icmp eq i32 %707, 0
  br i1 %.not.i225, label %_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.noexc228, %.lr.ph.i226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i226 ], [ 0, %.noexc228 ]
  %708 = phi ptr [ %715, %.lr.ph.i226 ], [ %705, %.noexc228 ]
  %709 = load ptr, ptr %687, align 8
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv.i
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %indvars.iv.i
  store ptr %711, ptr %714, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %715 = load ptr, ptr %503, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load i32, ptr %716, align 8
  %718 = zext i32 %717 to i64
  %719 = icmp samesign ult i64 %indvars.iv.next.i, %718
  br i1 %719, label %.lr.ph.i226, label %_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E.exit, !llvm.loop !30

_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E.exit: ; preds = %.lr.ph.i226, %.noexc228
  invoke void @_ZN6Assimp11MDLImporter34HandleMaterialReferences_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %720 unwind label %124

720:                                              ; preds = %_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E.exit
  %721 = load ptr, ptr %38, align 8
  %.not157 = icmp eq ptr %721, null
  br i1 %.not157, label %745, label %722

722:                                              ; preds = %720
  %723 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
          to label %724 unwind label %741

724:                                              ; preds = %722
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %723)
          to label %725 unwind label %743

725:                                              ; preds = %724
  %726 = load ptr, ptr %503, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1112
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 1104
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, -1
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %734
  store ptr %723, ptr %735, align 8
  store i32 15, ptr %723, align 4
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %736, ptr noundef nonnull align 1 dereferenceable(15) @.str.86, i64 15, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %723, i64 19
  store i8 0, ptr %737, align 1
  %738 = load ptr, ptr %38, align 8
  invoke void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %738, ptr noundef nonnull %723, i16 noundef zeroext -1)
          to label %739 unwind label %741

739:                                              ; preds = %725
  %740 = load ptr, ptr %38, align 8
  invoke void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %740)
          to label %745 unwind label %741

741:                                              ; preds = %739, %725, %722
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %746

743:                                              ; preds = %724
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef 1144) #31
  br label %746

745:                                              ; preds = %739, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

746:                                              ; preds = %97, %121, %741, %743, %597, %641, %639, %513, %.body, %124, %95
  %.pn180.pn = phi { ptr, i32 } [ %96, %95 ], [ %122, %121 ], [ %98, %97 ], [ %.pn176.pn, %.body ], [ %514, %513 ], [ %642, %641 ], [ %125, %124 ], [ %598, %597 ], [ %640, %639 ], [ %742, %741 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn180.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter18InternReadFile_HL1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::MDL::HalfLife::HL1MDLLoader", align 8
  switch i32 %2, label %10 [
    i32 1229214545, label %5
    i32 1364411465, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.92)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #30
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderC1EP7aiScenePNS_8IOSystemEPKhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_17HL1ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(11) %17)
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.93)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !31
  %26 = load ptr, ptr %7, align 8, !noalias !31
  %27 = load i64, ptr %22, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  store i64 %27, ptr %5, align 8, !noalias !31
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !31
  %30 = load i64, ptr %5, align 8, !noalias !31
  store i64 %30, ptr %25, align 8, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !31
  %37 = load ptr, ptr %0, align 8, !alias.scope !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %39 = load ptr, ptr %0, align 8, !alias.scope !31
  %40 = load i64, ptr %36, align 8, !alias.scope !31
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #35
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !34

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #30
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDLImporter10IsPosValidEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #12 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %.not4 = icmp ule ptr %1, %9
  %10 = icmp uge ptr %1, %5
  %spec.select = and i1 %10, %.not4
  br label %11

11:                                               ; preds = %3, %2
  %12 = phi i1 [ %spec.select, %3 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit:    ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %.not4.i = icmp ule ptr %1, %8
  %9 = icmp uge ptr %1, %4
  %spec.select.i = and i1 %9, %.not4.i
  br i1 %spec.select.i, label %14, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread: ; preds = %2, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.44)
          to label %11 unwind label %12

11:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

12:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #30
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter9SizeCheckEPKvPKcj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit:    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %.not4.i = icmp ule ptr %1, %11
  %12 = icmp uge ptr %1, %7
  %spec.select.i = and i1 %12, %.not4.i
  br i1 %spec.select.i, label %24, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread: ; preds = %4, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %13 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #35
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #35
  %16 = icmp eq ptr %15, null
  %spec.select = select i1 %16, ptr %2, ptr %15
  br label %17

17:                                               ; preds = %14, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread
  %.0 = phi ptr [ %13, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.thread ], [ %spec.select, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef nonnull %18, i32 noundef %3) #30
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1024) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.46)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 1
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.47)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %65

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 1
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.48)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %65

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %64

32:                                               ; preds = %29
  %33 = icmp samesign ugt i32 %13, 1024
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull @.str.49)
  %.pre = load i32, ptr %21, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %.pre, %34 ], [ %22, %32 ]
  %38 = icmp sgt i32 %37, 2048
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull @.str.50)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %3, align 1
  %43 = icmp sgt i32 %42, 256
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull @.str.51)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %30, align 8
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 1
  %.not15 = icmp eq i32 %50, 6
  br i1 %.not15, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull @.str.52)
  br label %53

53:                                               ; preds = %51, %48, %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 1
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 1
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 1
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull @.str.53)
  br label %64

64:                                               ; preds = %53, %59, %62, %29
  ret void

65:                                               ; preds = %27, %18, %9
  %.sink = phi ptr [ %25, %27 ], [ %16, %18 ], [ %7, %9 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.aiColor4t, align 8
  %4 = alloca %struct.aiString, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i32, ptr %23, align 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %65, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %32)
  %34 = extractvalue { <2 x float>, <2 x float> } %33, 0
  %35 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %34, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = extractelement <2 x float> %34, i64 0
  %37 = fcmp ord float %36, 0.000000e+00
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #31
  br label %49

49:                                               ; preds = %48, %44
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 1064) #31
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %50 = icmp eq ptr %.pre10, null
  br i1 %50, label %52, label %.thread

.thread:                                          ; preds = %38, %49
  %51 = phi ptr [ %.pre10, %49 ], [ %41, %38 ]
  call void @_ZdaPv(ptr noundef nonnull %51) #31
  %.pre11 = load ptr, ptr %8, align 8
  br label %52

52:                                               ; preds = %.thread, %49
  %53 = phi ptr [ %.pre11, %.thread ], [ %.pre, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 0, ptr %56, align 8
  br label %65

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #31
  resume { ptr, i32 } %58

59:                                               ; preds = %29
  store float 1.000000e+00, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %61, align 4
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %62, i8 0, i64 1024, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  store i32 2, ptr %4, align 4
  %64 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %4, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %52, %59, %25, %12
  %66 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %68 = load float, ptr %3, align 8
  %69 = fmul float %68, 0x3FA99999A0000000
  store float %69, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, 0x3FA99999A0000000
  store float %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load float, ptr %73, align 8
  %75 = fmul float %74, 0x3FA99999A0000000
  store float %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %76, align 4
  %77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 1
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %8, -1
  %11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.64)
  br label %12

12:                                               ; preds = %9, %4
  %.017 = phi i32 [ %10, %9 ], [ %3, %4 ]
  %13 = zext i32 %.017 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i16, ptr %14, align 1
  %16 = sitofp i16 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 1
  %19 = sitofp i16 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %.not20 = icmp eq i32 %21, 5
  br i1 %.not20, label %34, label %22

22:                                               ; preds = %12
  %23 = fadd float %16, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 1
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %23, %26
  %28 = fadd float %19, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load i32, ptr %29, align 1
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = fsub float 1.000000e+00, %32
  br label %34

34:                                               ; preds = %22, %12
  %.016 = phi float [ %27, %22 ], [ %16, %12 ]
  %.0 = phi float [ %33, %22 ], [ %19, %12 ]
  store float %.016, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter27CalculateUVCoordinates_MDL5Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp ne i32 %22, 0
  %25 = icmp ne i32 %23, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.65)
  br label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %14, align 8
  br label %30

30:                                               ; preds = %26, %17, %28
  %.133 = phi i32 [ %16, %28 ], [ %22, %17 ], [ 1, %26 ]
  %.1 = phi i32 [ %29, %28 ], [ %23, %17 ], [ 1, %26 ]
  %31 = icmp ne i32 %.1, 1
  %32 = icmp ne i32 %.133, 1
  %or.cond3 = or i1 %32, %31
  br i1 %or.cond3, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = uitofp i32 %.1 to float
  %35 = uitofp i32 %.133 to float
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %61
  %.pr = load ptr, ptr %42, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %45 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %43, %.lr.ph ]
  %46 = phi i32 [ %62, %.lr.ph.splitthread-pre-split ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i.not = icmp eq ptr %45, null
  br i1 %.not.i.not, label %61, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, %34
  store float %50, ptr %48, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %54, %35
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fsub float 1.000000e+00, %59
  store float %60, ptr %58, align 4
  %.pre = load i32, ptr %40, align 4
  br label %61

61:                                               ; preds = %.lr.ph.split, %47
  %62 = phi i32 [ %46, %.lr.ph.split ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.splitthread-pre-split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %61, %.lr.ph, %33, %30, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter24ValidateHeader_3DGS_MDL7EPKNS_3MDL11Header_MDL7E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i16, ptr %3, align 1
  %.not = icmp eq i16 %4, 16
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.66)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i16, ptr %11, align 1
  %.not6 = icmp eq i16 %12, 8
  br i1 %.not6, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.67)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %20 = load i16, ptr %19, align 1
  %.not7 = icmp eq i16 %20, 28
  br i1 %.not7, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.68)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 1
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.69)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %26
  ret void

35:                                               ; preds = %32, %24, %16, %8
  %.sink = phi ptr [ %30, %32 ], [ %22, %24 ], [ %14, %16 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ], [ %17, %16 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter29CalcAbsBoneMatrices_3DGS_MDL7EPPNS_3MDL12IntBone_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 1
  %.not71 = icmp eq i32 %7, 0
  br i1 %.not71, label %._crit_edge70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge68, %.preheader.preheader
  %9 = phi i32 [ %13, %._crit_edge68 ], [ 1, %.preheader.preheader ]
  %.05669 = phi i16 [ %12, %._crit_edge68 ], [ -1, %.preheader.preheader ]
  %.not = icmp eq i16 %.05669, -1
  %10 = zext i16 %.05669 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  br label %15

._crit_edge68:                                    ; preds = %80
  %12 = add i16 %.05669, 1
  %13 = add nuw i32 %9, 1
  %14 = icmp ult i32 %9, %81
  br i1 %14, label %.lr.ph67, label %._crit_edge70, !llvm.loop !37

15:                                               ; preds = %.lr.ph67, %80
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next78, %80 ]
  %16 = load i16, ptr %8, align 1
  %17 = zext i16 %16 to i64
  %18 = trunc nuw i64 %indvars.iv77 to i32
  %19 = mul nuw nsw i64 %indvars.iv77, %17
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i16, ptr %21, align 1
  %23 = icmp eq i16 %.05669, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1120
  store i64 %10, ptr %27, align 8
  br i1 %.not, label %._crit_edge80, label %28

._crit_edge80:                                    ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 1068
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %26, i64 1084
  %.pre82 = load float, ptr %.phi.trans.insert81, align 4
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %26, i64 1100
  %.pre84 = load float, ptr %.phi.trans.insert83, align 4
  br label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  %31 = load float, ptr %30, align 8
  %32 = fneg float %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1068
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1132
  %35 = load float, ptr %34, align 4
  %36 = fneg float %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1084
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1136
  %39 = load float, ptr %38, align 8
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1100
  store float %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %._crit_edge80, %28
  %43 = phi float [ %.pre84, %._crit_edge80 ], [ %40, %28 ]
  %44 = phi float [ %.pre82, %._crit_edge80 ], [ %36, %28 ]
  %45 = phi float [ %.pre, %._crit_edge80 ], [ %32, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %47 = load float, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load float, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 1132
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %53 = load float, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 1136
  store float %53, ptr %54, align 8
  %55 = load float, ptr %46, align 1
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 1068
  %57 = fsub float %45, %55
  store float %57, ptr %56, align 4
  %58 = load float, ptr %49, align 1
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 1084
  %60 = fsub float %44, %58
  store float %60, ptr %59, align 4
  %61 = load float, ptr %52, align 1
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 1100
  %63 = fsub float %43, %61
  store float %63, ptr %62, align 4
  %64 = load i16, ptr %8, align 1
  %65 = icmp eq i16 %64, 16
  br i1 %65, label %66, label %69

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 1024, ptr noundef nonnull @.str.70, i32 noundef %18) #30
  store i32 %68, ptr %26, align 8
  br label %80

69:                                               ; preds = %42
  %70 = zext i16 %64 to i32
  %71 = add nsw i32 %70, -16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1
  %.not62 = icmp eq i8 %74, 0
  br i1 %.not62, label %._crit_edge.loopexit.split.loop.exit, label %75

75:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %76 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge.loopexit.split.loop.exit, %69
  %.055 = phi i32 [ 0, %69 ], [ %76, %._crit_edge.loopexit.split.loop.exit ], [ %71, %75 ]
  store i32 %.055, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %78 = zext i32 %.055 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 1 %72, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %66, %._crit_edge, %15
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %81 = load i32, ptr %6, align 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next78, %82
  br i1 %83, label %15, label %._crit_edge68, !llvm.loop !39

._crit_edge70:                                    ; preds = %._crit_edge68, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp11MDLImporter19LoadBones_3DGS_MDL7Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i16, ptr %7, align 1
  switch i16 %8, label %9 [
    i16 36, label %.lr.ph.preheader
    i16 48, label %.lr.ph.preheader
    i16 16, label %.lr.ph.preheader
  ]

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.71)
  br label %46

.lr.ph.preheader:                                 ; preds = %6, %6, %6
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #33
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit
  tail call void @_ZN6Assimp11MDLImporter29CalcAbsBoneMatrices_3DGS_MDL7EPPNS_3MDL12IntBone_MDL7E(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %13)
  br label %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit ]
  %14 = tail call noalias noundef nonnull dereferenceable(1216) ptr @_Znwm(i64 noundef 1216) #33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %14, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1080
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1100
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1120
  store i64 65535, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1132
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1136
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1144
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #33
          to label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i1.i unwind label %37

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i1.i: ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1160
  store ptr %28, ptr %26, align 8
  store ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 720
  store ptr %31, ptr %30, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #33
          to label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i unwind label %37

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i1.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  store ptr %32, ptr %27, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 720
  store ptr %35, ptr %34, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #33
          to label %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i1.i, %.lr.ph
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit:            ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1200
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  store ptr %36, ptr %42, align 8
  store ptr %36, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 960
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %14, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !40

46:                                               ; preds = %1, %._crit_edge, %9
  %.013 = phi ptr [ null, %9 ], [ %13, %._crit_edge ], [ null, %1 ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter19ReadFaces_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(145) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 1
  %.not134 = icmp eq i32 %7, 0
  br i1 %.not134, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %27
  %indvars.iv136 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next137, %27 ]
  %.0133 = phi ptr [ %9, %.preheader.lr.ph ], [ %30, %27 ]
  %.0114132 = phi i32 [ 0, %.preheader.lr.ph ], [ %219, %27 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0133, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %.0133, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0133, i64 22
  br label %36

._crit_edge:                                      ; preds = %27, %3
  ret void

27:                                               ; preds = %.thread
  %28 = load i16, ptr %18, align 1
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0133, i64 %29
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next137, %34
  br i1 %35, label %.preheader, label %._crit_edge, !llvm.loop !41

36:                                               ; preds = %.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread ]
  %.1130 = phi i32 [ %.0114132, %.preheader ], [ %219, %.thread ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.0133, i64 %indvars.iv
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 1
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = add nsw i32 %42, -1
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %37, align 1
  %47 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull @.str.72)
  br label %48

48:                                               ; preds = %44, %36
  %.0117 = phi i32 [ %45, %44 ], [ %39, %36 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %indvars.iv136
  %51 = sub nuw nsw i64 2, %indvars.iv
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  store i32 %.1130, ptr %52, align 4
  %53 = zext i32 %.1130 to i64
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %13, align 8
  %57 = load i16, ptr %14, align 1
  %58 = zext i16 %57 to i32
  %59 = mul i32 %.0117, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load float, ptr %61, align 1
  store float %62, ptr %55, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i16, ptr %14, align 1
  %65 = zext i16 %64 to i32
  %66 = mul i32 %.0117, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %70, ptr %71, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i16, ptr %14, align 1
  %74 = zext i16 %73 to i32
  %75 = mul i32 %.0117, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load float, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %48
  %85 = load ptr, ptr %13, align 8
  %86 = load i16, ptr %14, align 1
  %87 = zext i16 %86 to i32
  %88 = mul i32 %.0117, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i16, ptr %91, align 1
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %53
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %84, %48
  %96 = load i16, ptr %14, align 1
  %97 = icmp ugt i16 %96, 25
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %53
  %101 = load ptr, ptr %13, align 8
  %102 = zext i16 %96 to i32
  %103 = mul i32 %.0117, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14
  %107 = load float, ptr %106, align 1
  store float %107, ptr %100, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i16, ptr %14, align 1
  %110 = zext i16 %109 to i32
  %111 = mul i32 %.0117, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 18
  %115 = load float, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %115, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i16, ptr %14, align 1
  %119 = zext i16 %118 to i32
  %120 = mul i32 %.0117, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 22
  %124 = load float, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %124, ptr %125, align 4
  br label %138

126:                                              ; preds = %95
  %127 = icmp samesign ugt i16 %96, 15
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %53
  %131 = load ptr, ptr %13, align 8
  %132 = zext nneg i16 %96 to i32
  %133 = mul nsw i32 %.0117, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 14
  %137 = load i8, ptr %136, align 1
  tail call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %137, ptr noundef nonnull align 4 dereferenceable(12) %130)
  br label %138

138:                                              ; preds = %126, %128, %98
  %139 = load i16, ptr %18, align 1
  %140 = icmp ugt i16 %139, 11
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 1
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %166, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %147 = load i16, ptr %146, align 1
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = add nsw i32 %144, -1
  %152 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull @.str.73)
  br label %153

153:                                              ; preds = %150, %145
  %.1118 = phi i32 [ %151, %150 ], [ %148, %145 ]
  %154 = load ptr, ptr %19, align 8
  %155 = zext nneg i32 %.1118 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load float, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load float, ptr %158, align 1
  %160 = fsub float 1.000000e+00, %159
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %53
  store float %157, ptr %162, align 4
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %53
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %160, ptr %165, align 4
  %.pre = load i16, ptr %18, align 1
  br label %166

166:                                              ; preds = %153, %141
  %167 = phi i16 [ %.pre, %153 ], [ %139, %141 ]
  %168 = icmp ugt i16 %167, 15
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %166
  %170 = load i32, ptr %24, align 1
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %indvars.iv136
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %170, ptr %173, align 4
  %.pr = load i16, ptr %18, align 1
  %174 = icmp ugt i16 %.pr, 25
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 1
  %.not126 = icmp eq i32 %178, 0
  br i1 %.not126, label %214, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %181 = load i16, ptr %180, align 1
  %182 = zext i16 %181 to i32
  %183 = icmp ult i32 %178, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = add nsw i32 %178, -1
  %186 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull @.str.74)
  br label %187

187:                                              ; preds = %184, %179
  %.2 = phi i32 [ %185, %184 ], [ %182, %179 ]
  %188 = load ptr, ptr %19, align 8
  %189 = zext nneg i32 %.2 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load float, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 1
  %194 = fsub float 1.000000e+00, %193
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %53
  store float %191, ptr %196, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw [12 x i8], ptr %197, i64 %53
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %194, ptr %199, align 4
  %.not127 = icmp eq i32 %.2, 0
  br i1 %.not127, label %210, label %200

200:                                              ; preds = %187
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %53
  %203 = load float, ptr %202, align 4
  %204 = fcmp une float %191, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fcmp une float %194, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %200
  store i8 1, ptr %22, align 8
  br label %210

210:                                              ; preds = %209, %205, %187
  %211 = load i32, ptr %26, align 1
  %212 = load i32, ptr %24, align 1
  %.not128 = icmp eq i32 %211, %212
  br i1 %.not128, label %214, label %213

213:                                              ; preds = %210
  store i8 1, ptr %22, align 8
  br label %214

214:                                              ; preds = %210, %213, %175
  %215 = load i32, ptr %26, align 1
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw [20 x i8], ptr %216, i64 %indvars.iv136
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %215, ptr %218, align 4
  br label %.thread

.thread:                                          ; preds = %138, %166, %214, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = add i32 %.1130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %36, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11MDLImporter23ProcessFrames_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_18IntSharedData_MDL7EPKhPSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %class.aiVector3t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 1
  %.not91114 = icmp eq i32 %12, 0
  br i1 %.not91114, label %.thread98, label %.lr.ph119

.lr.ph119:                                        ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = ptrtoint ptr %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 38
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %28

28:                                               ; preds = %.lr.ph119, %.loopexit
  %.080116 = phi ptr [ %4, %.lr.ph119 ], [ %156, %.loopexit ]
  %.084115 = phi i32 [ 0, %.lr.ph119 ], [ %157, %.loopexit ]
  %29 = load i16, ptr %14, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.080116, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = load i16, ptr %15, align 1
  %34 = zext i16 %33 to i32
  %35 = mul i32 %32, %34
  %36 = add i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.080116, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %16, align 1
  %40 = zext i16 %39 to i32
  %41 = mul i32 %38, %40
  %42 = add i32 %36, %41
  %43 = ptrtoint ptr %.080116 to i64
  %44 = sub i64 %43, %17
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %44, %45
  %47 = load i32, ptr %18, align 1
  %48 = zext i32 %47 to i64
  %.not90 = icmp sgt i64 %46, %48
  br i1 %.not90, label %.thread101, label %50

.thread101:                                       ; preds = %28
  %49 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull @.str.75)
  br label %.thread98

50:                                               ; preds = %28
  %51 = load i32, ptr %19, align 8
  %52 = icmp eq i32 %51, %.084115
  br i1 %52, label %53, label %.loopexit103

53:                                               ; preds = %50
  %54 = zext i16 %29 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.080116, i64 %54
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %.loopexit103, label %.lr.ph

.lr.ph:                                           ; preds = %53, %115
  %.083112 = phi i32 [ %116, %115 ], [ 0, %53 ]
  %56 = load i16, ptr %15, align 1
  %57 = zext i16 %56 to i32
  %58 = mul i32 %.083112, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 1
  %.not89 = icmp sgt i32 %66, %63
  br i1 %.not89, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull @.str.76)
  br label %115

69:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  %70 = load float, ptr %60, align 1
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %72 = load float, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load float, ptr %73, align 1
  %75 = load i16, ptr %22, align 1
  %76 = icmp ugt i16 %75, 25
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %79 = load float, ptr %78, align 1
  store float %79, ptr %7, align 4
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %81 = load float, ptr %80, align 1
  store float %81, ptr %20, align 4
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %83 = load float, ptr %82, align 1
  store float %83, ptr %21, align 4
  br label %89

84:                                               ; preds = %69
  %85 = icmp samesign ugt i16 %75, 15
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %88 = load i8, ptr %87, align 1
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %88, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %.pre = load ptr, ptr %9, align 8
  br label %89

89:                                               ; preds = %84, %86, %77
  %90 = phi ptr [ %64, %84 ], [ %.pre, %86 ], [ %64, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 1
  %.not122 = icmp eq i32 %92, 0
  br i1 %.not122, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %89
  %93 = load ptr, ptr %23, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %94
  %.076111 = phi i32 [ %98, %94 ], [ 0, %.preheader.preheader ]
  %.077110 = phi i32 [ %114, %94 ], [ 0, %.preheader.preheader ]
  %.079109 = phi ptr [ %97, %94 ], [ %93, %.preheader.preheader ]
  br label %103

._crit_edge:                                      ; preds = %94, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

94:                                               ; preds = %113
  %95 = load i16, ptr %26, align 1
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.079109, i64 %96
  %98 = add nuw i32 %.076111, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 1
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %.preheader, label %._crit_edge, !llvm.loop !43

103:                                              ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %113 ]
  %.178107 = phi i32 [ %.077110, %.preheader ], [ %114, %113 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.079109, i64 %indvars.iv
  %105 = load i16, ptr %104, align 1
  %106 = icmp eq i16 %105, %62
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = zext i32 %.178107 to i64
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %108
  store float %70, ptr %110, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %72, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %74, ptr %.sroa.7.0..sroa_idx, align 4
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %113

113:                                              ; preds = %107, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = add i32 %.178107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %94, label %103, !llvm.loop !44

115:                                              ; preds = %._crit_edge, %67
  %116 = add nuw i32 %.083112, 1
  %117 = load i32, ptr %31, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph, label %.loopexit103, !llvm.loop !45

.loopexit103:                                     ; preds = %115, %53, %50
  %119 = phi i32 [ %32, %50 ], [ 0, %53 ], [ %117, %115 ]
  %120 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.loopexit, label %121

121:                                              ; preds = %.loopexit103
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %1, align 8
  %.not17.i = icmp eq i32 %125, 0
  br i1 %.not17.i, label %.lr.ph.i, label %154

.lr.ph.i:                                         ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 46
  %127 = load i16, ptr %126, align 1
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.080116, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 42
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i32
  %133 = mul i32 %119, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 44
  br label %138

138:                                              ; preds = %147, %.lr.ph.i
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %151, %147 ]
  %.01619.i = phi ptr [ %135, %.lr.ph.i ], [ %150, %147 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 64
  %140 = load i16, ptr %139, align 1
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %136, align 1
  %.not18.i = icmp ugt i32 %142, %141
  br i1 %.not18.i, label %145, label %143

143:                                              ; preds = %138
  %144 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull @.str.88)
  br label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %27, align 8
  call void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull readonly align 8 poison, i32 noundef %.084115, ptr noundef nonnull %.01619.i, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %143
  %148 = load i16, ptr %137, align 1
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 %149
  %151 = add nuw i32 %.020.i, 1
  %152 = load i32, ptr %37, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %138, label %.loopexit, !llvm.loop !46

154:                                              ; preds = %124
  %155 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull @.str.89)
  br label %.loopexit

.loopexit:                                        ; preds = %147, %154, %121, %.loopexit103
  %156 = getelementptr inbounds nuw i8, ptr %.080116, i64 %45
  %157 = add nuw i32 %.084115, 1
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 1
  %.not91.not = icmp ult i32 %157, %160
  br i1 %.not91.not, label %28, label %.thread98, !llvm.loop !47

.thread98:                                        ; preds = %.loopexit, %6, %.thread101
  %storemerge = phi ptr [ %.080116, %.thread101 ], [ %4, %6 ], [ %156, %.loopexit ]
  %.not91105 = phi i1 [ false, %.thread101 ], [ true, %6 ], [ true, %.loopexit ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.not91105
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28ParseBoneTrafoKeys_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntFrameInfo_MDL7ERNS1_18IntSharedData_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i32
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %28

28:                                               ; preds = %.lr.ph, %38
  %.020 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.01619 = phi ptr [ %24, %.lr.ph ], [ %41, %38 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01619, i64 64
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %25, align 1
  %.not18 = icmp ugt i32 %32, %31
  br i1 %.not18, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.88)
  br label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 8
  %37 = load ptr, ptr %26, align 8
  tail call void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull align 8 poison, i32 noundef %36, ptr noundef nonnull %.01619, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i16, ptr %27, align 1
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.01619, i64 %40
  %42 = add nuw i32 %.020, 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %28, label %.loopexit, !llvm.loop !46

47:                                               ; preds = %11
  %48 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull @.str.89)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %47, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter25SortByMaterials_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(145) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %118, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %19
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %19, %24
  %25 = and i64 %13, 34359738360
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #33
  store ptr %26, ptr %3, align 8
  %.not347 = icmp eq i32 %15, 0
  br i1 %.not347, label %.preheader255, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %wide.trip.count = and i64 %14, 4294967295
  br label %.lr.ph

.preheader255:                                    ; preds = %.lr.ph, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 1
  %.not348 = icmp eq i32 %30, 0
  br i1 %.not348, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader255
  %31 = add nsw i64 %14, 4294967295
  %32 = and i64 %31, 4294967295
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %33, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader255, label %.lr.ph, !llvm.loop !48

36:                                               ; preds = %.lr.ph319, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125
  %indvars.iv398 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next399, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv398
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %.not = icmp ult i32 %40, %15
  %41 = load ptr, ptr %3, align 8
  br i1 %.not, label %80, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %42
  %50 = trunc nuw i64 %indvars.iv398 to i32
  store i32 %50, ptr %46, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %45, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

53:                                               ; preds = %42
  %54 = load ptr, ptr %44, align 8
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #33
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  %68 = trunc nuw i64 %indvars.iv398 to i32
  store i32 %68, ptr %67, align 4
  %69 = icmp sgt i64 %57, 0
  br i1 %69, label %70, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %44, align 8
  store ptr %71, ptr %45, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %64
  store ptr %73, ptr %47, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %49, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw [20 x i8], ptr %74, i64 %indvars.iv398
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %.not101 = icmp eq i32 %77, -1
  br i1 %.not101, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %79 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull @.str.77)
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125

80:                                               ; preds = %36
  %81 = zext i32 %40 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i118 = icmp eq ptr %85, %87
  br i1 %.not.i118, label %92, label %88

88:                                               ; preds = %80
  %89 = trunc nuw i64 %indvars.iv398 to i32
  store i32 %89, ptr %85, align 4
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %84, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125

92:                                               ; preds = %80
  %93 = load ptr, ptr %83, align 8
  %94 = ptrtoint ptr %85 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i119

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i119: ; preds = %92
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i120, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i121 = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i121)
  %104 = shl nuw nsw i64 %103, 2
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #33
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  %107 = trunc nuw i64 %indvars.iv398 to i32
  store i32 %107, ptr %106, align 4
  %108 = icmp sgt i64 %96, 0
  br i1 %108, label %109, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i122

109:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i122

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i122: ; preds = %109, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i119
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i123 = icmp eq ptr %93, null
  br i1 %.not.i17.i.i123, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i124, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i124

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i124: ; preds = %111, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i122
  store ptr %105, ptr %83, align 8
  store ptr %110, ptr %84, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  store ptr %112, ptr %86, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125

_ZNSt6vectorIjSaIjEE9push_backERKj.exit125:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i124, %88, %78, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next399, %116
  br i1 %117, label %36, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit, !llvm.loop !49

118:                                              ; preds = %4
  %119 = lshr exact i64 %13, 2
  %120 = and i64 %119, 4294967294
  %.not240 = icmp eq i64 %120, 0
  br i1 %.not240, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EEC2EmRKS3_.exit, label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i: ; preds = %118
  %121 = shl nuw nsw i64 %120, 4
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #33
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %120
  %124 = shl nuw nsw i64 %120, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #33
          to label %.noexc127 unwind label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232

.noexc127:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %120
  store ptr null, ptr %125, align 8
  %127 = getelementptr i8, ptr %125, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %124, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %128 = getelementptr i8, ptr %125, i64 %124
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIPS_IjSaIjEESaIS2_EEC2EmRKS3_.exit:   ; preds = %.noexc127, %118
  %.sroa.0187.8225 = phi ptr [ %122, %.noexc127 ], [ null, %118 ]
  %.sroa.30.8221 = phi ptr [ %123, %.noexc127 ], [ null, %118 ]
  %.sroa.22.5 = phi ptr [ %126, %.noexc127 ], [ null, %118 ]
  %.sroa.0174.5 = phi ptr [ %125, %.noexc127 ], [ null, %118 ]
  %.0.i.i.i.i.i = phi ptr [ %128, %.noexc127 ], [ null, %118 ]
  %.not349 = icmp eq i32 %15, 0
  br i1 %.not349, label %.preheader, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count404 = and i64 %14, 4294967295
  br label %.lr.ph321

.preheader:                                       ; preds = %136, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EEC2EmRKS3_.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 1
  %.not350 = icmp eq i32 %132, 0
  br i1 %.not350, label %._crit_edge, label %.lr.ph333

.lr.ph333:                                        ; preds = %.preheader
  %133 = add i32 %15, -1
  br label %144

_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %360

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %136
  %indvars.iv401 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next402, %136 ]
  %135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %136 unwind label %138

136:                                              ; preds = %.lr.ph321
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0174.5, i64 %indvars.iv401
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store ptr %135, ptr %137, align 8
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.preheader, label %.lr.ph321, !llvm.loop !50

138:                                              ; preds = %.lr.ph321
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %355

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146, %.preheader
  %.sroa.15.0.lcssa = phi ptr [ %.0.i.i.i.i.i, %.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.5, %.preheader ], [ %.sroa.22.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.0174.1.lcssa = phi ptr [ %.sroa.0174.5, %.preheader ], [ %.sroa.0174.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.30.3.lcssa = phi ptr [ %.sroa.30.8221, %.preheader ], [ %.sroa.30.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.0187.8225, %.preheader ], [ %.sroa.18.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.0187.3.lcssa = phi ptr [ %.sroa.0187.8225, %.preheader ], [ %.sroa.0187.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %140 = load i32, ptr %1, align 8
  %141 = icmp eq i32 %140, 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  br i1 %141, label %274, label %306

144:                                              ; preds = %.lr.ph333, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146
  %indvars.iv406 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next407, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.0187.3331 = phi ptr [ %.sroa.0187.8225, %.lr.ph333 ], [ %.sroa.0187.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.18.0330 = phi ptr [ %.sroa.0187.8225, %.lr.ph333 ], [ %.sroa.18.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.30.3329 = phi ptr [ %.sroa.30.8221, %.lr.ph333 ], [ %.sroa.30.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.0174.1328 = phi ptr [ %.sroa.0174.5, %.lr.ph333 ], [ %.sroa.0174.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.22.1327 = phi ptr [ %.sroa.22.5, %.lr.ph333 ], [ %.sroa.22.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %.sroa.15.0326 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.15.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 ]
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw [20 x i8], ptr %145, i64 %indvars.iv406
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %.not103 = icmp ult i32 %148, %15
  br i1 %.not103, label %155, label %149

149:                                              ; preds = %144
  %.not104 = icmp eq i32 %148, -1
  br i1 %.not104, label %155, label %150

150:                                              ; preds = %149
  %151 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %152 unwind label %153

152:                                              ; preds = %150
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull @.str.78)
          to label %._crit_edge414 unwind label %153

._crit_edge414:                                   ; preds = %152
  %.pre = load ptr, ptr %2, align 8
  br label %155

153:                                              ; preds = %152, %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %355

155:                                              ; preds = %._crit_edge414, %149, %144
  %156 = phi ptr [ %145, %144 ], [ %.pre, %._crit_edge414 ], [ %145, %149 ]
  %.079 = phi i32 [ %148, %144 ], [ %133, %._crit_edge414 ], [ %133, %149 ]
  %157 = getelementptr inbounds nuw [20 x i8], ptr %156, i64 %indvars.iv406
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 4
  %.not105 = icmp eq i32 %159, -1
  %.not106 = icmp eq i32 %.079, %159
  %or.cond = or i1 %.not105, %.not106
  br i1 %or.cond, label %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge, label %160

._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge: ; preds = %155
  %.pre415 = zext i32 %.079 to i64
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit

160:                                              ; preds = %155
  %.not107 = icmp ult i32 %159, %15
  br i1 %.not107, label %164, label %161

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %163 unwind label %.loopexit244

163:                                              ; preds = %161
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull @.str.79)
          to label %164 unwind label %.loopexit244

.loopexit244:                                     ; preds = %161, %163, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138
  %.sroa.22.4.ph = phi ptr [ %.sroa.22.1327, %161 ], [ %.sroa.22.1327, %163 ], [ %.sroa.22.3, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138 ]
  %.sroa.0174.4.ph = phi ptr [ %.sroa.0174.1328, %161 ], [ %.sroa.0174.1328, %163 ], [ %.sroa.0174.3, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138 ]
  %.sroa.30.6.ph = phi ptr [ %.sroa.30.3329, %161 ], [ %.sroa.30.3329, %163 ], [ %.sroa.30.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138 ]
  %.sroa.0187.6.ph = phi ptr [ %.sroa.0187.3331, %161 ], [ %.sroa.0187.3331, %163 ], [ %.sroa.0187.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.thread:                                          ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

164:                                              ; preds = %163, %160
  %.078 = phi i32 [ %159, %160 ], [ %133, %163 ]
  %.not241322 = icmp eq ptr %.sroa.0187.3331, %.sroa.18.0330
  br i1 %.not241322, label %.critedge, label %.lr.ph325

.lr.ph325:                                        ; preds = %164, %172
  %.1324 = phi i32 [ %174, %172 ], [ 0, %164 ]
  %.sroa.0166.0323 = phi ptr [ %173, %172 ], [ %.sroa.0187.3331, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0323, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %.079
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph325
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0323, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %.078
  br i1 %171, label %.loopexit243, label %172

172:                                              ; preds = %.lr.ph325, %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0323, i64 16
  %174 = add i32 %.1324, 1
  %.not241 = icmp eq ptr %173, %.sroa.18.0330
  br i1 %.not241, label %.critedge, label %.lr.ph325, !llvm.loop !51

.critedge:                                        ; preds = %172, %164
  %175 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %176 unwind label %.loopexit245

176:                                              ; preds = %.critedge
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %177 unwind label %213

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = zext i32 %.079 to i64
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %.078 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN6Assimp11MDLImporter19JoinSkins_3DGS_MDL7EP10aiMaterialS2_S2_(ptr nonnull align 8 poison, ptr noundef %183, ptr noundef %186, ptr noundef nonnull %175)
          to label %187 unwind label %.loopexit245

187:                                              ; preds = %177
  %.not.i128 = icmp eq ptr %.sroa.18.0330, %.sroa.30.3329
  br i1 %.not.i128, label %189, label %188

188:                                              ; preds = %187
  store ptr %175, ptr %.sroa.18.0330, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.0330, i64 8
  store i32 %.079, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.0330, i64 12
  store i32 %.078, ptr %.sroa.9.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit

189:                                              ; preds = %187
  %190 = ptrtoint ptr %.sroa.18.0330 to i64
  %191 = ptrtoint ptr %.sroa.0187.3331 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775792
  br i1 %193, label %194, label %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
          to label %.noexc131 unwind label %.loopexit.split-lp246

.noexc131:                                        ; preds = %194
  unreachable

_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %195 = ashr exact i64 %192, 4
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i129, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 576460752303423487)
  %199 = select i1 %197, i64 576460752303423487, i64 %198
  %.not.i.i.i130 = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i130)
  %200 = shl nuw nsw i64 %199, 4
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #33
          to label %.noexc132 unwind label %.loopexit245

.noexc132:                                        ; preds = %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store ptr %175, ptr %202, align 8
  %.sroa.8.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %.079, ptr %.sroa.8.0..sroa_idx160, align 8
  %.sroa.9.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %.078, ptr %.sroa.9.0..sroa_idx162, align 4
  br i1 %.not241322, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc132, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i ], [ %201, %.noexc132 ]
  %.0911.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i ], [ %.sroa.0187.3331, %.noexc132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !52
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %203, %.sroa.18.0330
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc132
  %.0.lcssa.i.i.i.i.i = phi ptr [ %201, %.noexc132 ], [ %204, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0187.3331, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.3331, i64 noundef %192) #31
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %205, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %206 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %199
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %188
  %.sroa.30.9 = phi ptr [ %206, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.30.3329, %188 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.0330, %188 ]
  %.sroa.0187.9 = phi ptr [ %201, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0187.3331, %188 ]
  %.sroa.18.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %207 = ptrtoint ptr %.sroa.18.4 to i64
  %208 = ptrtoint ptr %.sroa.0187.9 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 4
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, -1
  br label %.loopexit243

.loopexit245:                                     ; preds = %.critedge, %177, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.30.3329.lcssa376 = phi ptr [ %.sroa.30.3329, %.critedge ], [ %.sroa.30.3329, %177 ], [ %.sroa.18.0330, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp246:                            ; preds = %194
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %355

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 16) #31
  br label %355

.loopexit243:                                     ; preds = %168, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit
  %.sroa.30.7 = phi ptr [ %.sroa.30.9, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.30.3329, %168 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18.0330, %168 ]
  %.sroa.0187.7 = phi ptr [ %.sroa.0187.9, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0187.3331, %168 ]
  %.2 = phi i32 [ %212, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE9push_backERKS2_.exit ], [ %.1324, %168 ]
  %215 = zext i32 %.2 to i64
  %216 = ptrtoint ptr %.sroa.15.0326 to i64
  %217 = ptrtoint ptr %.sroa.0174.1328 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp eq i64 %219, %215
  br i1 %220, label %221, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit

221:                                              ; preds = %.loopexit243
  %222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %223 unwind label %.loopexit250

223:                                              ; preds = %221
  %.not.i.i133 = icmp eq ptr %.sroa.15.0326, %.sroa.22.1327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  br i1 %.not.i.i133, label %226, label %224

224:                                              ; preds = %223
  store ptr %222, ptr %.sroa.15.0326, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.15.0326, i64 8
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit

226:                                              ; preds = %223
  %227 = icmp eq i64 %218, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

228:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
          to label %.noexc135 unwind label %.loopexit.split-lp251

.noexc135:                                        ; preds = %228
  unreachable

_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %215, i64 1)
  %229 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %215
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #33
          to label %.noexc136 unwind label %.loopexit250

.noexc136:                                        ; preds = %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %232 = getelementptr inbounds i8, ptr %231, i64 %218
  store ptr %222, ptr %232, align 8
  %233 = icmp sgt i64 %218, 0
  br i1 %233, label %234, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

234:                                              ; preds = %.noexc136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %.sroa.0174.1328, i64 %218, i1 false)
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %234, %.noexc136
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0174.1328, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1328, i64 noundef %218) #31
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %236, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %237 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %229
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit

.loopexit250:                                     ; preds = %221, %_ZNKSt6vectorIPS_IjSaIjEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp251:                            ; preds = %228
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit: ; preds = %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge, %224, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %.loopexit243
  %.pre-phi = phi i64 [ %.pre415, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %215, %224 ], [ %215, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %215, %.loopexit243 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0326, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %225, %224 ], [ %235, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.0326, %.loopexit243 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1327, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %.sroa.22.1327, %224 ], [ %237, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.22.1327, %.loopexit243 ]
  %.sroa.0174.3 = phi ptr [ %.sroa.0174.1328, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %.sroa.0174.1328, %224 ], [ %231, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0174.1328, %.loopexit243 ]
  %.sroa.30.5 = phi ptr [ %.sroa.30.3329, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %.sroa.30.7, %224 ], [ %.sroa.30.7, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.30.7, %.loopexit243 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0330, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %.sroa.18.2, %224 ], [ %.sroa.18.2, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.2, %.loopexit243 ]
  %.sroa.0187.5 = phi ptr [ %.sroa.0187.3331, %._ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %.sroa.0187.7, %224 ], [ %.sroa.0187.7, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0187.7, %.loopexit243 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0174.3, i64 %.pre-phi
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i137 = icmp eq ptr %241, %243
  br i1 %.not.i137, label %248, label %244

244:                                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit
  %245 = trunc nuw i64 %indvars.iv406 to i32
  store i32 %245, ptr %241, align 4
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %240, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146

248:                                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE9push_backEOS2_.exit
  %249 = load ptr, ptr %239, align 8
  %250 = ptrtoint ptr %241 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775804
  br i1 %253, label %254, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
          to label %.noexc144 unwind label %.thread

.noexc144:                                        ; preds = %254
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138: ; preds = %248
  %255 = ashr exact i64 %252, 2
  %.sroa.speculated.i.i.i139 = tail call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i139, %255
  %257 = icmp ult i64 %256, %255
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i.i140 = icmp ne i64 %259, 0
  tail call void @llvm.assume(i1 %.not.i.i.i140)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #33
          to label %.noexc145 unwind label %.loopexit244

.noexc145:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  %263 = trunc nuw i64 %indvars.iv406 to i32
  store i32 %263, ptr %262, align 4
  %264 = icmp sgt i64 %252, 0
  br i1 %264, label %265, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141

265:                                              ; preds = %.noexc145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141: ; preds = %265, %.noexc145
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.not.i17.i.i142 = icmp eq ptr %249, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143, label %267

267:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143: ; preds = %267, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141
  store ptr %261, ptr %239, align 8
  store ptr %266, ptr %240, align 8
  %268 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %259
  store ptr %268, ptr %242, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146

_ZNSt6vectorIjSaIjEE9push_backERKj.exit146:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143, %244
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %269 = load ptr, ptr %129, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next407, %272
  br i1 %273, label %144, label %._crit_edge, !llvm.loop !57

274:                                              ; preds = %._crit_edge
  %275 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %276 = ptrtoint ptr %.sroa.0187.3.lcssa to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  %279 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %143, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ugt i64 %278, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %274
  %288 = sub nuw nsw i64 %278, %285
  invoke void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %288)
          to label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit unwind label %294

289:                                              ; preds = %274
  %290 = icmp ult i64 %278, %285
  br i1 %290, label %291, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %278
  %.not.i.i147 = icmp eq ptr %280, %292
  br i1 %.not.i.i147, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, label %293

293:                                              ; preds = %291
  store ptr %292, ptr %279, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit: ; preds = %287, %289, %291, %293
  %.not351 = icmp eq ptr %.sroa.18.0.lcssa, %.sroa.0187.3.lcssa
  br i1 %.not351, label %.loopexit, label %.lr.ph342

294:                                              ; preds = %321, %287, %.loopexit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph342:                                        ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, %.lr.ph342
  %296 = phi i64 [ %304, %.lr.ph342 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %.075341 = phi i32 [ %303, %.lr.ph342 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %297 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0187.3.lcssa, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %296
  store ptr %298, ptr %302, align 8
  %303 = add i32 %.075341, 1
  %304 = zext i32 %303 to i64
  %305 = icmp ugt i64 %278, %304
  br i1 %305, label %.lr.ph342, label %.loopexit, !llvm.loop !58

306:                                              ; preds = %._crit_edge
  %307 = and i64 %14, 4294967295
  %308 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %309 = ptrtoint ptr %.sroa.0187.3.lcssa to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  %312 = add nsw i64 %311, %307
  %313 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %143, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %306
  %322 = sub nuw nsw i64 %312, %319
  invoke void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %322)
          to label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151 unwind label %294

323:                                              ; preds = %306
  %324 = icmp ult i64 %312, %319
  br i1 %324, label %325, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %312
  %.not.i.i149 = icmp eq ptr %314, %326
  br i1 %.not.i.i149, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %313, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151: ; preds = %321, %323, %325, %327
  %328 = icmp ugt i64 %311, %307
  br i1 %328, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151, %.lr.ph340
  %329 = phi i64 [ %337, %.lr.ph340 ], [ %307, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151 ]
  %.074339 = phi i32 [ %336, %.lr.ph340 ], [ %15, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151 ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0187.3.lcssa, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %329
  store ptr %331, ptr %335, align 8
  %336 = add i32 %.074339, 1
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %311, %337
  br i1 %338, label %.lr.ph340, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph340, %.lr.ph342, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit151, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit
  %339 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %340 = ptrtoint ptr %.sroa.0174.1.lcssa to i64
  %341 = sub i64 %339, %340
  %342 = tail call i64 @llvm.smax.i64(i64 %341, i64 -1)
  %343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %342) #33
          to label %344 unwind label %294

344:                                              ; preds = %.loopexit
  store ptr %343, ptr %3, align 8
  br i1 %.not349, label %._crit_edge346, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %344
  %wide.trip.count412 = and i64 %14, 4294967295
  br label %.lr.ph345

._crit_edge346:                                   ; preds = %344
  %.not.i.i.i152 = icmp eq ptr %.sroa.0174.1.lcssa, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit, label %._crit_edge346.thread

._crit_edge346.thread:                            ; preds = %.lr.ph345, %._crit_edge346
  %345 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %346 = sub i64 %345, %340
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1.lcssa, i64 noundef %346) #31
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit

_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit:        ; preds = %._crit_edge346, %._crit_edge346.thread
  %.not.i.i.i153 = icmp eq ptr %.sroa.0187.3.lcssa, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit, label %347

347:                                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit
  %348 = ptrtoint ptr %.sroa.30.3.lcssa to i64
  %349 = ptrtoint ptr %.sroa.0187.3.lcssa to i64
  %350 = sub i64 %348, %349
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.3.lcssa, i64 noundef %350) #31
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv409 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next410, %.lr.ph345 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0174.1.lcssa, i64 %indvars.iv409
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv409
  store ptr %352, ptr %354, align 8
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge346.thread, label %.lr.ph345, !llvm.loop !60

355:                                              ; preds = %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit244, %153, %213, %294, %138
  %.sroa.22.0 = phi ptr [ %.sroa.22.5, %138 ], [ %.sroa.22.1.lcssa, %294 ], [ %.sroa.22.1327, %.loopexit.split-lp251 ], [ %.sroa.22.1327, %.loopexit.split-lp246 ], [ %.sroa.22.1327, %153 ], [ %.sroa.22.1327, %213 ], [ %.sroa.22.4.ph, %.loopexit244 ], [ %.sroa.22.1327, %.loopexit245 ], [ %.sroa.22.1327, %.loopexit250 ]
  %.sroa.0174.0 = phi ptr [ %.sroa.0174.5, %138 ], [ %.sroa.0174.1.lcssa, %294 ], [ %.sroa.0174.1328, %.loopexit.split-lp251 ], [ %.sroa.0174.1328, %.loopexit.split-lp246 ], [ %.sroa.0174.1328, %153 ], [ %.sroa.0174.1328, %213 ], [ %.sroa.0174.4.ph, %.loopexit244 ], [ %.sroa.0174.1328, %.loopexit245 ], [ %.sroa.0174.1328, %.loopexit250 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.8221, %138 ], [ %.sroa.30.3.lcssa, %294 ], [ %.sroa.30.7, %.loopexit.split-lp251 ], [ %.sroa.18.0330, %.loopexit.split-lp246 ], [ %.sroa.30.3329, %153 ], [ %.sroa.30.3329, %213 ], [ %.sroa.30.6.ph, %.loopexit244 ], [ %.sroa.30.3329.lcssa376, %.loopexit245 ], [ %.sroa.30.7, %.loopexit250 ]
  %.sroa.0187.2 = phi ptr [ %.sroa.0187.8225, %138 ], [ %.sroa.0187.3.lcssa, %294 ], [ %.sroa.0187.7, %.loopexit.split-lp251 ], [ %.sroa.0187.3331, %.loopexit.split-lp246 ], [ %.sroa.0187.3331, %153 ], [ %.sroa.0187.3331, %213 ], [ %.sroa.0187.6.ph, %.loopexit244 ], [ %.sroa.0187.3331, %.loopexit245 ], [ %.sroa.0187.7, %.loopexit250 ]
  %.pn114 = phi { ptr, i32 } [ %139, %138 ], [ %295, %294 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %154, %153 ], [ %214, %213 ], [ %lpad.loopexit, %.loopexit244 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit252, %.loopexit250 ]
  %.not.i.i.i154 = icmp eq ptr %.sroa.0174.0, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155, label %356

356:                                              ; preds = %.thread, %355
  %.pn114465 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %.pn114, %355 ]
  %.sroa.0187.2463 = phi ptr [ %.sroa.0187.5, %.thread ], [ %.sroa.0187.2, %355 ]
  %.sroa.30.2461 = phi ptr [ %.sroa.30.5, %.thread ], [ %.sroa.30.2, %355 ]
  %.sroa.0174.0460 = phi ptr [ %.sroa.0174.3, %.thread ], [ %.sroa.0174.0, %355 ]
  %.sroa.22.0459 = phi ptr [ %.sroa.22.3, %.thread ], [ %.sroa.22.0, %355 ]
  %357 = ptrtoint ptr %.sroa.22.0459 to i64
  %358 = ptrtoint ptr %.sroa.0174.0460 to i64
  %359 = sub i64 %357, %358
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0460, i64 noundef %359) #31
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155

_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155:     ; preds = %355, %356
  %.pn114466 = phi { ptr, i32 } [ %.pn114, %355 ], [ %.pn114465, %356 ]
  %.sroa.0187.2464 = phi ptr [ %.sroa.0187.2, %355 ], [ %.sroa.0187.2463, %356 ]
  %.sroa.30.2462 = phi ptr [ %.sroa.30.2, %355 ], [ %.sroa.30.2461, %356 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0187.2464, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit157, label %360

360:                                              ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155
  %.pn114.pn.pn239 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232 ], [ %.pn114466, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155 ]
  %.sroa.0187.0238 = phi ptr [ %122, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232 ], [ %.sroa.0187.2464, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155 ]
  %.sroa.30.0237 = phi ptr [ %123, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155.thread232 ], [ %.sroa.30.2462, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155 ]
  %361 = ptrtoint ptr %.sroa.30.0237 to i64
  %362 = ptrtoint ptr %.sroa.0187.0238 to i64
  %363 = sub i64 %361, %362
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0238, i64 noundef %363) #31
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit157

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit157: ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155, %360
  %.pn114.pn.pn231 = phi { ptr, i32 } [ %.pn114.pn.pn239, %360 ], [ %.pn114466, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit155 ]
  resume { ptr, i32 } %.pn114.pn.pn231

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit125, %.preheader255, %347, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter19JoinSkins_3DGS_MDL7EP10aiMaterialS2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.aiString, align 4
  tail call void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef %3, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %7 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %8 = call i32 @aiGetMaterialString(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  %11 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef 1, i32 noundef 4)
  %12 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 1)
  br label %13

13:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter30GenerateOutputMeshes_3DGS_MDL7ERNS_3MDL17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.57", align 8
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not199 = icmp eq ptr %14, %15
  br i1 %.not199, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not157 = icmp eq i32 %11, 0
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = mul nuw nsw i64 %25, 24
  %28 = add i32 %11, -1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %32

._crit_edge198:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %3
  ret void

32:                                               ; preds = %.lr.ph197, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %.085195 = phi i64 [ 0, %.lr.ph197 ], [ %351, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.085195
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, label %40

40:                                               ; preds = %32
  %41 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1272
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1312
  store ptr null, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %44, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %45, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %46, i8 0, i64 36, i1 false)
  store i32 4, ptr %41, align 8
  %48 = trunc i64 %.085195 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %43, align 8
  %59 = and i64 %57, 4294967295
  %60 = shl nuw nsw i64 %59, 4
  %61 = or disjoint i64 %60, 8
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #33
  store i64 %59, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %.loopexit165, label %65

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %59
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %63, %65 ], [ %70, %67 ]
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %.loopexit165, label %67

.loopexit165:                                     ; preds = %67, %40
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 208
  store ptr %63, ptr %72, align 8
  %73 = mul i32 %58, 3
  store i32 %73, ptr %42, align 4
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %74, 12
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #33
  %77 = icmp eq i32 %58, 0
  br i1 %77, label %.thread, label %.loopexit164.loopexit

.thread:                                          ; preds = %.loopexit165
  store ptr %76, ptr %44, align 8
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #33
  br label %.loopexit164

.loopexit164.loopexit:                            ; preds = %.loopexit165
  %79 = add nsw i64 %75, -12
  %80 = urem i64 %79, 12
  %81 = sub nuw nsw i64 %79, %80
  %82 = add nsw i64 %81, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %82, i1 false)
  store ptr %76, ptr %44, align 8
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 0, i64 %82, i1 false)
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.loopexit, %.thread
  %84 = phi ptr [ %78, %.thread ], [ %83, %.loopexit164.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %.loopexit164
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store i32 2, ptr %90, align 8
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #33
  %92 = icmp eq i32 %58, 0
  br i1 %92, label %.loopexit163, label %.loopexit163.loopexit

.loopexit163.loopexit:                            ; preds = %89
  %93 = add nsw i64 %75, -12
  %94 = urem i64 %93, 12
  %95 = sub nuw nsw i64 %93, %94
  %96 = add nsw i64 %95, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %96, i1 false)
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %89
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %91, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %.loopexit163
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 180
  store i32 2, ptr %102, align 4
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #33
  br i1 %92, label %.loopexit162, label %.loopexit162.loopexit

.loopexit162.loopexit:                            ; preds = %101
  %104 = add nsw i64 %75, -12
  %105 = urem i64 %104, 12
  %106 = sub nuw nsw i64 %104, %105
  %107 = add nsw i64 %106, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %103, i8 0, i64 %107, i1 false)
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %101
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %.loopexit163, %.loopexit162, %.loopexit164
  br i1 %77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 120
  br label %116

._crit_edge.loopexit:                             ; preds = %132
  %112 = icmp eq i32 %133, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %109
  %.not201 = phi i1 [ %112, %._crit_edge.loopexit ], [ true, %109 ]
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %322, label %170

116:                                              ; preds = %.lr.ph, %132
  %indvars.iv207 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next208, %132 ]
  %.088173 = phi i32 [ 0, %.lr.ph ], [ %164, %132 ]
  %117 = load ptr, ptr %72, align 8
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv207
  store i32 3, ptr %118, align 8
  %119 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #33
  %120 = load ptr, ptr %72, align 8
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv207
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.085195
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv207
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw [20 x i8], ptr %130, i64 %129
  br label %136

132:                                              ; preds = %163
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %133 = load i32, ptr %43, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next208, %134
  br i1 %135, label %116, label %._crit_edge.loopexit, !llvm.loop !61

136:                                              ; preds = %116, %163
  %indvars.iv = phi i64 [ 0, %116 ], [ %indvars.iv.next, %163 ]
  %.1171 = phi i32 [ %.088173, %116 ], [ %164, %163 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %139
  %142 = load ptr, ptr %44, align 8
  %143 = zext i32 %.1171 to i64
  %144 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false)
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %139
  %147 = load ptr, ptr %85, align 8
  %148 = getelementptr inbounds nuw [12 x i8], ptr %147, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false)
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %163, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %139
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %155, ptr noundef nonnull align 4 dereferenceable(12) %153, i64 12, i1 false)
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw [12 x i8], ptr %156, i64 %139
  %161 = load ptr, ptr %111, align 8
  %162 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false)
  br label %163

163:                                              ; preds = %152, %159, %136
  %164 = add i32 %.1171, 1
  %165 = load ptr, ptr %72, align 8
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv207
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv
  store i32 %.1171, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %132, label %136, !llvm.loop !62

170:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not157, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %170
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
          to label %.noexc122 unwind label %175

.noexc122:                                        ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %171, i8 0, i64 %27, i1 false)
  store ptr %171, ptr %4, align 8
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %25
  store ptr %172, ptr %24, align 8
  store ptr %172, ptr %26, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %170, %.noexc122
  %173 = phi ptr [ null, %170 ], [ %172, %.noexc122 ]
  %.pr.i = phi ptr [ null, %170 ], [ %171, %.noexc122 ]
  br i1 %.not201, label %._crit_edge179, label %.lr.ph178

._crit_edge179:                                   ; preds = %186, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %.not158180 = icmp eq ptr %.pr.i, %173
  br i1 %.not158180, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge179
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 216
  br label %239

175:                                              ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph178:                                        ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, %186
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %186 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %.090176 = phi i32 [ %233, %186 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.085195
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv214
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw [20 x i8], ptr %184, i64 %183
  br label %190

186:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %187 = load i32, ptr %43, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next215, %188
  br i1 %189, label %.lr.ph178, label %._crit_edge179, !llvm.loop !63

190:                                              ; preds = %.lr.ph178, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next211, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.191174 = phi i32 [ %.090176, %.lr.ph178 ], [ %233, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv210
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %.not = icmp eq i32 %196, -1
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %197

197:                                              ; preds = %190
  %.not108 = icmp ult i32 %196, %11
  br i1 %.not108, label %203, label %198

198:                                              ; preds = %197
  %199 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %200 unwind label %201

200:                                              ; preds = %198
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %199, ptr noundef nonnull @.str.90)
          to label %203 unwind label %201

201:                                              ; preds = %200, %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %321

203:                                              ; preds = %200, %197
  %.086 = phi i32 [ %196, %197 ], [ %28, %200 ]
  %204 = zext i32 %.086 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not.i.i112 = icmp eq ptr %207, %209
  br i1 %.not.i.i112, label %213, label %210

210:                                              ; preds = %203
  store i32 %.191174, ptr %207, align 4
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %212, ptr %206, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

213:                                              ; preds = %203
  %214 = load ptr, ptr %205, align 8
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775804
  br i1 %218, label %219, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %219
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %213
  %220 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = tail call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i.i.i = icmp ne i64 %224, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %225 = shl nuw nsw i64 %224, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #33
          to label %.noexc114 unwind label %.loopexit161

.noexc114:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store i32 %.191174, ptr %227, align 4
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

229:                                              ; preds = %.noexc114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %229, %.noexc114
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.not.i17.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %231, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %226, ptr %205, align 8
  store ptr %230, ptr %206, align 8
  %232 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %224
  store ptr %232, ptr %208, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit161:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %210, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %190
  %233 = add nsw i32 %.191174, 1
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %exitcond213.not, label %186, label %190, !llvm.loop !64

._crit_edge184:                                   ; preds = %247, %._crit_edge179
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #33
          to label %249 unwind label %262

239:                                              ; preds = %.lr.ph183, %247
  %.sroa.0131.0181 = phi ptr [ %.pr.i, %.lr.ph183 ], [ %248, %247 ]
  %240 = load ptr, ptr %.sroa.0131.0181, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0181, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %174, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %174, align 8
  br label %247

247:                                              ; preds = %239, %244
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0181, i64 24
  %.not158 = icmp eq ptr %248, %173
  br i1 %.not158, label %._crit_edge184, label %239, !llvm.loop !65

249:                                              ; preds = %._crit_edge184
  store ptr %238, ptr %45, align 8
  br i1 %.not158180, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph193

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %.loopexit ]
  %250 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #31
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %257, %173
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %249
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %259 = ptrtoint ptr %173 to i64
  %260 = ptrtoint ptr %.pr.i to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %261) #31
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %322

262:                                              ; preds = %._crit_edge184
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph193:                                        ; preds = %249, %.loopexit
  %.2191 = phi i32 [ %320, %.loopexit ], [ 0, %249 ]
  %.sroa.0124.0189 = phi ptr [ %319, %.loopexit ], [ %.pr.i, %249 ]
  %264 = load ptr, ptr %.sroa.0124.0189, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0189, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %.lr.ph193
  %269 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #33
          to label %270 unwind label %306

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %269, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 1060
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 1080
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 1100
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %277, align 4
  %278 = load ptr, ptr %45, align 8
  %279 = zext i32 %.2191 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %279
  store ptr %269, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %279
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %30, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %284, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 %286
  store i8 0, ptr %287, align 1
  store i32 %spec.select.i, ptr %269, align 4
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr nonnull align 4 %30, i64 %286, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %291, i64 64, i1 false)
  %292 = load ptr, ptr %265, align 8
  %293 = load ptr, ptr %.sroa.0124.0189, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %269, i64 1028
  store i32 %298, ptr %299, align 4
  %300 = and i64 %297, 4294967295
  %301 = shl nuw nsw i64 %300, 3
  %302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #33
          to label %303 unwind label %306

303:                                              ; preds = %270
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %.loopexit160, label %.loopexit160.loopexit

.loopexit160.loopexit:                            ; preds = %303
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %302, i8 0, i64 %301, i1 false)
  br label %.loopexit160

.loopexit160:                                     ; preds = %.loopexit160.loopexit, %303
  %305 = getelementptr inbounds nuw i8, ptr %269, i64 1048
  store ptr %302, ptr %305, align 8
  %.not202 = icmp eq i32 %298, 0
  br i1 %.not202, label %.loopexit, label %.lr.ph187

306:                                              ; preds = %270, %268
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph187:                                        ; preds = %.loopexit160, %.lr.ph187
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph187 ], [ 0, %.loopexit160 ]
  %308 = load ptr, ptr %.sroa.0124.0189, align 8
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv217
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv217
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv217
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float 1.000000e+00, ptr %315, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %316 = load i32, ptr %299, align 4
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next218, %317
  br i1 %318, label %.lr.ph187, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph187, %.loopexit160, %.lr.ph193
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0189, i64 24
  %320 = add i32 %.2191, 1
  %.not159 = icmp eq ptr %319, %173
  br i1 %.not159, label %.lr.ph.i.i.i.i, label %.lr.ph193, !llvm.loop !68

321:                                              ; preds = %.loopexit161, %.loopexit.split-lp, %262, %306, %201, %175
  %.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %263, %262 ], [ %307, %306 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

322:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %._crit_edge
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load ptr, ptr %326, align 8
  %.not.i = icmp eq ptr %325, %327
  br i1 %.not.i, label %331, label %328

328:                                              ; preds = %322
  store ptr %41, ptr %325, align 8
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %324, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

331:                                              ; preds = %322
  %332 = load ptr, ptr %323, align 8
  %333 = ptrtoint ptr %325 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

337:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i, %338
  %340 = icmp ult i64 %339, %338
  %341 = tail call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i117 = icmp ne i64 %342, 0
  tail call void @llvm.assume(i1 %.not.i.i.i117)
  %343 = shl nuw nsw i64 %342, 3
  %344 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #33
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store ptr %41, ptr %345, align 8
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

347:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %347, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i = icmp eq ptr %332, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %349

349:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #31
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %349, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %344, ptr %323, align 8
  store ptr %348, ptr %324, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %342
  store ptr %350, ptr %326, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %328, %32
  %351 = add nuw i64 %.085195, 1
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %32, label %._crit_edge198, !llvm.loop !69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, %36
  %42 = load ptr, ptr %0, align 8
  %.not.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #31
  br label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %24
  %.pre8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.pre8, null
  br i1 %9, label %38, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %24
  %10 = phi ptr [ %25, %24 ], [ %4, %.preheader ]
  %11 = phi i64 [ %27, %24 ], [ 0, %.preheader ]
  %.06 = phi i32 [ %26, %24 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #31
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %25 = phi ptr [ %10, %.lr.ph ], [ %.pre, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %26 = add i32 %.06, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %37 = phi ptr [ %.pre8, %._crit_edge ], [ %2, %.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %37) #31
  br label %38

38:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %25 = phi ptr [ %32, %.lr.ph ], [ %22, %2 ]
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %28, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter34HandleMaterialReferences_3DGS_MDL7Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %81, %1
  ret void

.lr.ph42:                                         ; preds = %1, %81
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %81 ], [ 0, %1 ]
  %7 = phi ptr [ %82, %81 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv53
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @aiGetMaterialIntegerArray(ptr noundef %11, ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %81

.preheader:                                       ; preds = %.lr.ph42
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = load i32, ptr %2, align 4
  br label %23

._crit_edge:                                      ; preds = %34, %.preheader
  %.lcssa = phi ptr [ %14, %.preheader ], [ %35, %34 ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv53
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %40

23:                                               ; preds = %.lr.ph, %34
  %24 = phi ptr [ %14, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %indvars.iv53, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 %17, ptr %29, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = phi ptr [ %.pre, %33 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %23, label %._crit_edge, !llvm.loop !70

40:                                               ; preds = %._crit_edge
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #31
  %.pre59 = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = phi ptr [ %.pre59, %40 ], [ %.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv53, %46
  br i1 %47, label %.lr.ph35, label %._crit_edge36

.loopexit:                                        ; preds = %75, %.lr.ph35
  %48 = phi ptr [ %61, %.lr.ph35 ], [ %76, %75 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next56, %52
  br i1 %53, label %.lr.ph35, label %._crit_edge36, !llvm.loop !71

._crit_edge36:                                    ; preds = %.loopexit, %41
  %.lcssa32 = phi ptr [ %42, %41 ], [ %48, %.loopexit ]
  %.lcssa26 = phi i32 [ %45, %41 ], [ %51, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa32, i64 32
  store i32 %.lcssa26, ptr %54, align 8
  br label %81

.lr.ph35:                                         ; preds = %41, %.loopexit
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.loopexit ], [ %indvars.iv53, %41 ]
  %55 = phi ptr [ %48, %.loopexit ], [ %42, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv55
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %.not45 = icmp eq i32 %63, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph35, %75
  %64 = phi ptr [ %76, %75 ], [ %61, %.lr.ph35 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %75 ], [ 0, %.lr.ph35 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv50
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv53, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph31
  %74 = add i32 %70, -1
  store i32 %74, ptr %69, align 8
  %.pre60 = load ptr, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %.lr.ph31
  %76 = phi ptr [ %.pre60, %73 ], [ %64, %.lr.ph31 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next51, %79
  br i1 %80, label %.lr.ph31, label %.loopexit, !llvm.loop !72

81:                                               ; preds = %._crit_edge36, %.lr.ph42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next54, %85
  br i1 %86, label %.lr.ph42, label %._crit_edge43, !llvm.loop !73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 1
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext i16 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  br label %21

._crit_edge:                                      ; preds = %31, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %8, align 1
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %19 = zext i16 %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %35

21:                                               ; preds = %.lr.ph, %31
  %22 = phi i32 [ %9, %.lr.ph ], [ %32, %31 ]
  %.02532 = phi ptr [ %1, %.lr.ph ], [ %23, %31 ]
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %33, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02532, i64 8
  %24 = load ptr, ptr %.02532, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1120
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 8
  %.pre = load i32, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %.pre, %28 ], [ %22, %21 ]
  %33 = add nuw i32 %.02631, 1
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !74

._crit_edge38:                                    ; preds = %55, %._crit_edge
  ret void

35:                                               ; preds = %.lr.ph37, %55
  %36 = phi i32 [ %18, %.lr.ph37 ], [ %56, %55 ]
  %.035 = phi ptr [ %1, %.lr.ph37 ], [ %37, %55 ]
  %.02734 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %55 ]
  %.02833 = phi i32 [ 0, %.lr.ph37 ], [ %57, %55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %38 = load ptr, ptr %.035, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1120
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, %19
  br i1 %.not, label %41, label %55

41:                                               ; preds = %35
  %42 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #33
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %42)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = load ptr, ptr %17, align 8
  %45 = add i32 %.02734, 1
  %46 = zext i32 %.02734 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load i32, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %20, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %48, i32 1023)
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %50 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %49, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %50
  store i8 0, ptr %51, align 1
  store i32 %spec.select.i, ptr %42, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %20, i64 %50, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = trunc i32 %.02833 to i16
  tail call void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %37, ptr noundef nonnull %42, i16 noundef zeroext %54)
  %.pre41 = load i32, ptr %8, align 1
  br label %55

55:                                               ; preds = %35, %43
  %56 = phi i32 [ %.pre41, %43 ], [ %36, %35 ]
  %.1 = phi i32 [ %45, %43 ], [ %.02734, %35 ]
  %57 = add nuw i32 %.02833, 1
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %35, label %._crit_edge38, !llvm.loop !75

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 1144) #31
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.aiString, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %6, i8 0, i64 1028, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store double -1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread93, label %.lr.ph71.preheader

.thread93:                                        ; preds = %2
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #33
  store ptr %17, ptr %10, align 8
  br label %._crit_edge80

.lr.ph71.preheader:                               ; preds = %2
  %18 = zext i32 %16 to i64
  br label %.lr.ph71

._crit_edge72:                                    ; preds = %40
  %19 = fcmp une double %42, 0.000000e+00
  br i1 %19, label %.lr.ph79, label %160

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %40
  %20 = phi i32 [ 0, %.lr.ph71.preheader ], [ %41, %40 ]
  %21 = phi double [ -1.000000e+00, %.lr.ph71.preheader ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next, %40 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1152
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph71
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = add i32 %20, 1
  store i32 %33, ptr %9, align 8
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi double [ %.sroa.speculated, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.06168 = phi i64 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.06168
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %34, %36
  %.sroa.speculated = select i1 %37, double %36, double %34
  store double %.sroa.speculated, ptr %7, align 8
  %38 = add nuw i64 %.06168, 1
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !76

40:                                               ; preds = %.lr.ph71, %._crit_edge
  %41 = phi i32 [ %20, %.lr.ph71 ], [ %33, %._crit_edge ]
  %42 = phi double [ %21, %.lr.ph71 ], [ %.sroa.speculated, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %43, label %.lr.ph71, label %._crit_edge72, !llvm.loop !77

.lr.ph79:                                         ; preds = %._crit_edge72
  %44 = zext i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #33
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %57

._crit_edge80:                                    ; preds = %.loopexit, %.thread93
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %50, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #33
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %6, ptr %56, align 8
  br label %161

57:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next89, %.loopexit ]
  %.06076 = phi i32 [ 0, %.lr.ph79 ], [ %.1, %.loopexit ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1152
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %57
  %66 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1048
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1056
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %66, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = add i32 %.06076, 1
  %72 = zext i32 %.06076 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %66, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = load i32, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %47, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %74, i32 1023)
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %76 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %75, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %76
  store i8 0, ptr %77, align 1
  store i32 %spec.select.i, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %47, i64 %76, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %62, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 1028
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %62, align 8
  %89 = load ptr, ptr %60, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %68, align 8
  %95 = load ptr, ptr %62, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 1040
  store i32 %101, ptr %102, align 8
  %103 = and i64 %85, 4294967295
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #33
  %106 = icmp eq i32 %86, 0
  br i1 %106, label %.loopexit67, label %107

107:                                              ; preds = %65
  %108 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %103
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi ptr [ %105, %107 ], [ %112, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 20, i1 false)
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %.loopexit67, label %109

.loopexit67:                                      ; preds = %109, %65
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 1032
  store ptr %105, ptr %114, align 8
  %115 = and i64 %85, 4294967295
  %116 = mul nuw nsw i64 %115, 24
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #33
  br i1 %106, label %.loopexit66.thread, label %119

.loopexit66.thread:                               ; preds = %.loopexit67
  store ptr %117, ptr %69, align 8
  %118 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #33
  store ptr %118, ptr %67, align 8
  br label %.loopexit

119:                                              ; preds = %.loopexit67
  %120 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %115
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %117, %119 ], [ %124, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 20, i1 false)
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %126, label %121

126:                                              ; preds = %121
  store ptr %117, ptr %69, align 8
  %127 = shl nuw nsw i64 %115, 5
  %128 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #33
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %115
  br label %130

130:                                              ; preds = %130, %126
  %131 = phi ptr [ %128, %126 ], [ %137, %130 ]
  store double 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float 1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float 0.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store float 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store float 0.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %.lr.ph75, label %130

.lr.ph75:                                         ; preds = %130
  store ptr %128, ptr %67, align 8
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 1168
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 1192
  br label %141

141:                                              ; preds = %.lr.ph75, %141
  %indvars.iv85 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next86, %141 ]
  %142 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %indvars.iv85
  %144 = load ptr, ptr %114, align 8
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv85
  %148 = load ptr, ptr %69, align 8
  %149 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %indvars.iv85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %indvars.iv85
  %152 = load ptr, ptr %67, align 8
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(28) %151, i64 28, i1 false)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %154 = load i32, ptr %87, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next86, %155
  br i1 %156, label %141, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %141, %.loopexit66.thread, %57
  %.1 = phi i32 [ %.06076, %57 ], [ %71, %.loopexit66.thread ], [ %71, %141 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %157 = load i32, ptr %15, align 1
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next89, %158
  br i1 %159, label %57, label %._crit_edge80, !llvm.loop !79

160:                                              ; preds = %._crit_edge72
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %6) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1096) #31
  br label %161

161:                                              ; preds = %160, %._crit_edge80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %.pre8 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.pre8, null
  br i1 %6, label %46, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %41
  %7 = phi i32 [ %42, %41 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i:       ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %23, %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, label %31

31:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #31
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i:   ; preds = %31, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #31
  br label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit

_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit:            ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1216) #31
  %.pre = load i32, ptr %4, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit
  %42 = phi i32 [ %7, %.lr.ph ], [ %.pre, %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %45 = phi ptr [ %.pre8, %._crit_edge ], [ %3, %.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %45) #31
  br label %46

46:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #31
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %46, %49
  %55 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [8 x i8], ptr %58, i64 %63
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %61) #31
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.aiMatrix4x4t, align 4
  %6 = alloca %struct.aiVectorKey, align 8
  %7 = alloca %struct.aiVectorKey, align 8
  %8 = alloca %struct.aiQuatKey, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %15, align 4
  store float 1.000000e+00, ptr %16, align 4
  %17 = load float, ptr %2, align 1
  store float %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load float, ptr %27, align 1
  store float %28, ptr %9, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load float, ptr %29, align 1
  store float %30, ptr %10, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load float, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load float, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load float, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load float, ptr %40, align 1
  store float %41, ptr %12, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load float, ptr %42, align 1
  store float %43, ptr %13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = load float, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %45, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(12) %55)
  %56 = uitofp i32 %1 to double
  store double %56, ptr %7, align 8
  store double %56, ptr %8, align 8
  store double %56, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1144
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1160
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %63, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

70:                                               ; preds = %4
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = sdiv exact i64 %74, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 384307168202282325)
  %81 = select i1 %79, i64 384307168202282325, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %82 = mul nuw nsw i64 %81, 24
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %71, %64
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %83, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #31
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %83, ptr %62, align 8
  store ptr %87, ptr %63, align 8
  %89 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %81
  store ptr %89, ptr %65, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit: ; preds = %67, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 1168
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 1176
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 1184
  %94 = load ptr, ptr %93, align 8
  %.not.i17 = icmp eq ptr %92, %94
  br i1 %.not.i17, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %91, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit30

98:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  %99 = load ptr, ptr %90, align 8
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %98
  %105 = sdiv exact i64 %102, 24
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i19, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 384307168202282325)
  %109 = select i1 %107, i64 384307168202282325, i64 %108
  %.not.i.i.i20 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %110 = mul nuw nsw i64 %109, 24
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.not10.i.i.i.i.i21 = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i21, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18, %.lr.ph.i.i.i.i.i22
  %.012.i.i.i.i.i23 = phi ptr [ %114, %.lr.ph.i.i.i.i.i22 ], [ %111, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %.0911.i.i.i.i.i24 = phi ptr [ %113, %.lr.ph.i.i.i.i.i22 ], [ %99, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i24, i64 24, i1 false), !alias.scope !86
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i24, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i23, i64 24
  %.not.i.i.i.i.i25 = icmp eq ptr %113, %92
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i26, label %.lr.ph.i.i.i.i.i22, !llvm.loop !85

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i26: ; preds = %.lr.ph.i.i.i.i.i22, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %111, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %114, %.lr.ph.i.i.i.i.i22 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i27, i64 24
  %.not.i23.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i23.i.i28, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i29, label %116

116:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i26
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #31
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i29

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i29: ; preds = %116, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i26
  store ptr %111, ptr %90, align 8
  store ptr %115, ptr %91, align 8
  %117 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %109
  store ptr %117, ptr %93, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit30

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit30: ; preds = %95, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i29
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 1192
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 1200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 1208
  %122 = load ptr, ptr %121, align 8
  %.not.i31 = icmp eq ptr %120, %122
  br i1 %.not.i31, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %125, ptr %119, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

126:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit30
  %127 = load ptr, ptr %118, align 8
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775776
  br i1 %131, label %132, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #32
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 5
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i32, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 288230376151711743)
  %137 = select i1 %135, i64 288230376151711743, i64 %136
  %.not.i.i.i33 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %138 = shl nuw nsw i64 %137, 5
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.not10.i.i.i.i.i34 = icmp eq ptr %127, %120
  br i1 %.not10.i.i.i.i.i34, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi ptr [ %142, %.lr.ph.i.i.i.i.i35 ], [ %139, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i37 = phi ptr [ %141, %.lr.ph.i.i.i.i.i35 ], [ %127, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i37, i64 32, i1 false), !alias.scope !90
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i36, i64 32
  %.not.i.i.i.i.i38 = icmp eq ptr %141, %120
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i35, !llvm.loop !94

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i35, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %139, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %142, %.lr.ph.i.i.i.i.i35 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 32
  %.not.i23.i.i40 = icmp eq ptr %127, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #31
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %139, ptr %118, align 8
  store ptr %143, ptr %119, align 8
  %145 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %137
  store ptr %145, ptr %121, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit: ; preds = %123, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %33, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.pre41 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %.pre41, null
  br i1 %7, label %33, label %32

.lr.ph:                                           ; preds = %4, %28
  %8 = phi i32 [ %29, %28 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %4 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #31
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10aiNodeAnimD2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #31
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1080) #31
  %.pre = load i32, ptr %2, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10aiNodeAnimD2Ev.exit
  %29 = phi i32 [ %8, %.lr.ph ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !95

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre41) #31
  br label %33

33:                                               ; preds = %._crit_edge, %32, %4, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i32, ptr %34, align 8
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %55, label %.lr.ph26

._crit_edge27:                                    ; preds = %50
  %.pre43 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.pre43, null
  br i1 %39, label %55, label %54

.lr.ph26:                                         ; preds = %36, %50
  %40 = phi i32 [ %51, %50 ], [ %35, %36 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %50 ], [ 0, %36 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10aiMeshAnimD2Ev.exit, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #31
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %45, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1040) #31
  %.pre42 = load i32, ptr %34, align 8
  br label %50

50:                                               ; preds = %.lr.ph26, %_ZN10aiMeshAnimD2Ev.exit
  %51 = phi i32 [ %40, %.lr.ph26 ], [ %.pre42, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next36, %52
  br i1 %53, label %.lr.ph26, label %._crit_edge27, !llvm.loop !96

54:                                               ; preds = %._crit_edge27
  tail call void @_ZdaPv(ptr noundef nonnull %.pre43) #31
  br label %55

55:                                               ; preds = %._crit_edge27, %54, %36, %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %97, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %97, label %.lr.ph29

._crit_edge30:                                    ; preds = %92
  %.pre45 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.pre45, null
  br i1 %61, label %97, label %96

.lr.ph29:                                         ; preds = %58, %92
  %62 = phi i32 [ %93, %92 ], [ %57, %58 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %92 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %.lr.ph29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %.idx.i = shl i64 %73, 5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %75, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds i8, ptr %76, i64 -24
  %82 = load ptr, ptr %81, align 8
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %76, i64 -16
  %85 = load ptr, ptr %84, align 8
  %.not3.i.i = icmp eq ptr %85, null
  br i1 %.not3.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %86

86:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #31
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #31
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %89, %86, %83, %80, %.preheader.i
  %90 = icmp eq ptr %77, %69
  br i1 %90, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %71
  %91 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %72, i64 noundef %91) #31
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %67, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef 1040) #31
  %.pre44 = load i32, ptr %56, align 8
  br label %92

92:                                               ; preds = %.lr.ph29, %_ZN15aiMeshMorphAnimD2Ev.exit
  %93 = phi i32 [ %62, %.lr.ph29 ], [ %.pre44, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next39, %94
  br i1 %95, label %.lr.ph29, label %._crit_edge30, !llvm.loop !97

96:                                               ; preds = %._crit_edge30
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #31
  br label %97

97:                                               ; preds = %._crit_edge30, %96, %58, %55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #22 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i31, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i32 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i32, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %131

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %131

131:                                              ; preds = %._crit_edge, %127
  %132 = phi float [ %sqrt.i32, %._crit_edge ], [ %130, %127 ]
  %133 = phi float [ %sqrt.i31, %._crit_edge ], [ %129, %127 ]
  %134 = phi float [ %.pre, %._crit_edge ], [ %128, %127 ]
  %135 = fcmp une float %134, 0.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %137 = fmul float %15, %136
  %138 = fmul float %16, %136
  %139 = fmul float %17, %136
  %.sroa.055.0 = select i1 %135, float %137, float %15
  %.sroa.7.0 = select i1 %135, float %138, float %16
  %.sroa.1260.0 = select i1 %135, float %139, float %17
  %140 = fcmp une float %133, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %133
  %142 = fmul float %19, %141
  %143 = fmul float %21, %141
  %144 = fmul float %23, %141
  %.sroa.17.0 = select i1 %140, float %142, float %19
  %.sroa.22.0 = select i1 %140, float %143, float %21
  %.sroa.27.0 = select i1 %140, float %144, float %23
  %145 = fcmp une float %132, 0.000000e+00
  %146 = fdiv float 1.000000e+00, %132
  %147 = fmul float %25, %146
  %148 = fmul float %27, %146
  %149 = fmul float %29, %146
  %.sroa.32.0 = select i1 %145, float %147, float %25
  %.sroa.37.0 = select i1 %145, float %148, float %27
  %.sroa.42.0 = select i1 %145, float %149, float %29
  %150 = fadd float %.sroa.055.0, %.sroa.22.0
  %151 = fadd float %150, %.sroa.42.0
  %152 = fcmp ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %164

153:                                              ; preds = %131
  %154 = fadd float %151, 1.000000e+00
  %155 = tail call noundef float @sqrtf(float noundef %154) #30
  %156 = fmul float %155, 2.000000e+00
  %157 = fsub float %.sroa.27.0, %.sroa.37.0
  %158 = fdiv float %157, %156
  %159 = fsub float %.sroa.32.0, %.sroa.1260.0
  %160 = fdiv float %159, %156
  %161 = fsub float %.sroa.7.0, %.sroa.17.0
  %162 = fdiv float %161, %156
  %163 = fmul float %156, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

164:                                              ; preds = %131
  %165 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %166 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %167, label %180

167:                                              ; preds = %164
  %168 = fadd float %.sroa.055.0, 1.000000e+00
  %169 = fsub float %168, %.sroa.22.0
  %170 = fsub float %169, %.sroa.42.0
  %171 = tail call noundef float @sqrtf(float noundef %170) #30
  %172 = fmul float %171, 2.000000e+00
  %173 = fmul float %172, 2.500000e-01
  %174 = fadd float %.sroa.7.0, %.sroa.17.0
  %175 = fdiv float %174, %172
  %176 = fadd float %.sroa.1260.0, %.sroa.32.0
  %177 = fdiv float %176, %172
  %178 = fsub float %.sroa.27.0, %.sroa.37.0
  %179 = fdiv float %178, %172
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

180:                                              ; preds = %164
  %181 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = fadd float %.sroa.22.0, 1.000000e+00
  %184 = fsub float %183, %.sroa.055.0
  %185 = fsub float %184, %.sroa.42.0
  %186 = tail call noundef float @sqrtf(float noundef %185) #30
  %187 = fmul float %186, 2.000000e+00
  %188 = fadd float %.sroa.7.0, %.sroa.17.0
  %189 = fdiv float %188, %187
  %190 = fmul float %187, 2.500000e-01
  %191 = fadd float %.sroa.27.0, %.sroa.37.0
  %192 = fdiv float %191, %187
  %193 = fsub float %.sroa.32.0, %.sroa.1260.0
  %194 = fdiv float %193, %187
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

195:                                              ; preds = %180
  %196 = fadd float %.sroa.42.0, 1.000000e+00
  %197 = fsub float %196, %.sroa.055.0
  %198 = fsub float %197, %.sroa.22.0
  %199 = tail call noundef float @sqrtf(float noundef %198) #30
  %200 = fmul float %199, 2.000000e+00
  %201 = fadd float %.sroa.1260.0, %.sroa.32.0
  %202 = fdiv float %201, %200
  %203 = fadd float %.sroa.27.0, %.sroa.37.0
  %204 = fdiv float %203, %200
  %205 = fmul float %200, 2.500000e-01
  %206 = fsub float %.sroa.7.0, %.sroa.17.0
  %207 = fdiv float %206, %200
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %153, %167, %182, %195
  %.sroa.12.0 = phi float [ %162, %153 ], [ %177, %167 ], [ %192, %182 ], [ %205, %195 ]
  %.sroa.8.0 = phi float [ %160, %153 ], [ %175, %167 ], [ %190, %182 ], [ %204, %195 ]
  %.sroa.4.0 = phi float [ %158, %153 ], [ %173, %167 ], [ %189, %182 ], [ %202, %195 ]
  %.sink.i = phi float [ %163, %153 ], [ %179, %167 ], [ %194, %182 ], [ %207, %195 ]
  store float %.sink.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderC1EP7aiScenePNS_8IOSystemEPKhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_17HL1ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(11)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDLImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDLImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp11MDLImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN6Assimp11MDLImporterD2Ev.exit

_ZN6Assimp11MDLImporterD2Ev.exit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #30
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !107
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !107
  store i8 0, ptr %4, align 8, !alias.scope !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !107
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !107
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !107
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !107
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #23

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #30
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #30
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #30
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #30
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #30
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #30
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %11 unwind label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #30
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #30
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #30
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #30
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #30
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #30
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(15) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #30
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #30
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #30
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(1024) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #30
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #32
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP10aiMaterialmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !108

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #32
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #33
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !109

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx159 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx159
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit.i.i.i91:           ; preds = %166, %163
  %storemerge.i.i.i.i92 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i92, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91, %159
  %.0.i.i.i93 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i93 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i93, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i94 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i94, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95:         ; preds = %181, %178
  %storemerge.i28.i.i.i96 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i96, ptr %storemerge.i.i.i86, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i97 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i97, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98:         ; preds = %195, %192
  %storemerge.i30.i.i.i99 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i99, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98
  %.sroa.0.0.copyload.i101 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i103 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i101 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i103 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121
  %.024.i.i.i.i.i117 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i124, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.59.021.i.i.i.i.i118 = phi i32 [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.07.020.i.i.i.i.i119 = phi ptr [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i118 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i120 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i120, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121:   ; preds = %216, %213
  %storemerge.i.i.i.i.i122 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i122, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i123 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i123
  %spec.select19.i.i.i.i.i125 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i118, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i118, 63
  %.sroa.07.1.idx.i.i.i.i.i126 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i119, i64 %.sroa.07.1.idx.i.i.i.i.i126
  %.sroa.59.1.i.i.i.i.i128 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i117, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i117, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !110

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100
  %.sroa.07.0.lcssa.i.i.i.i.i113 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %.sroa.59.0.lcssa.i.i.i.i.i114 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %226, null
  br i1 %.not.i129, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #31
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.5137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5137.0..sroa_idx138, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i113, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i114.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i114, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i114.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !111

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !111

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  br label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !112

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !113

_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #32
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #33
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !114

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !112

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !112

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!33 = distinct !{!33, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !7, !36}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !7}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102, !99}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
