; ModuleID = 'bench/assimp/original/ACLoader.cpp.ll'
source_filename = "bench/assimp/original/ACLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::AC3DImporter" = type { %"class.Assimp::BaseImporter", ptr, i8, i8, i32, ptr, i32, i32, i32, i32 }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::AC3DImporter::Object" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector", %class.aiVector2t, %class.aiVector2t, %class.aiMatrix3x3t, %class.aiVector3t, %"class.std::vector.8", %"class.std::vector.13", i32, i32, float, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector2t = type { float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::AC3DImporter::Surface" = type { i32, i32, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %class.aiVector2t }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%"struct.Assimp::AC3DImporter::Material" = type { %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %"class.std::__cxx11::basic_string" }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.49" = type { i32, i32 }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_ = comdat any

$_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_ = comdat any

$_ZN6Assimp12AC3DImporter6ObjectD2Ev = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

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

$_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp12AC3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12AC3DImporterE, ptr @_ZN6Assimp12AC3DImporterD2Ev, ptr @_ZN6Assimp12AC3DImporterD0Ev, ptr @_ZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12AC3DImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp12AC3DImporter7GetInfoEv, ptr @_ZN6Assimp12AC3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 1094923076], align 4
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.74, ptr @.str.10, ptr @.str.10, ptr @.str.10, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.75 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ACLight_%i\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"AC3D: Light source encountered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"kids\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"texrep\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"texoff\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rot\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"subdiv\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"crease\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"numvert\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"AC3D: Too many vertices, would run out of memory\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.18 = private unnamed_addr constant [60 x i8] c"AC3D: Unexpected EOF: not all vertices have been parsed yet\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"AC3D: Unexpected token: not all vertices have been parsed yet\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"numsurf\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SURF\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"AC3D: SURF token was expected\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Continuing with Quick3D Workaround enabled\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"AC3D: Unexpected EOF: surface is incomplete\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"AC3D: Unexpected EOF: surface references are incomplete\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"AC3D: Unexpected EOF: 'kids' line was expected\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"AC3D: No surfaces defined in object definition, a point list is returned\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"AC3D: material index is out of range\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"AC3D: surface her zero vertex references\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"AC3D: Invalid vertex reference\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"AC3D: The type flag of a surface is unknown: \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"AC3D: No faces\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"AC3D: Too many faces, would run out of memory\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"AC3D: No vertices\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"AC3D: Invalid number of vertices\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"AC3D: Bad line\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"AC3D: Evaluating subdivision surface: \00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"AC3D: Letting the subdivision surface untouched due to my configuration: \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ACGroup_%i\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ACPoly_%i\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"ACWorld_%i\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"IMPORT_AC_SEPARATE_BFCULL\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"IMPORT_AC_EVAL_SUBDIVISION\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Failed to open AC3D file \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"AC3D\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"AC3D: No valid AC3D file, magic sequence not found\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"AC3D file format version: \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"amb\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"emis\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"AC3D: No meshes have been loaded\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"AC3D: No material has been found\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"<AC3DWorld>\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"An unknown error occurred during converting\00", align 1
@_ZTSN6Assimp12AC3DImporterE = hidden constant [24 x i8] c"N6Assimp12AC3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp12AC3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12AC3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"AC3D Importer\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ac acc ac3d\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"AC3D: Unexpected EOF in string\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"AC3D: Unexpected EOF/EOL in string\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"AC3D: Unexpected EOF/EOL\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"AC3D: Unexpected token. \00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c" was expected.\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.90 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp12AC3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12AC3DImporterC2Ev
@_ZN6Assimp12AC3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12AC3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12AC3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 1
  store ptr null, ptr %buffer, align 8
  %configSplitBFCull = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 2
  store i8 0, ptr %configSplitBFCull, align 8
  %configEvalSubdivision = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 3
  store i8 0, ptr %configEvalSubdivision, align 1
  %mNumMeshes = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumMeshes, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp12AC3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12AC3DImporter11GetNextLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %buffer = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %1 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %1, label %while.body.i.i [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  br label %while.cond5.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !4

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %2 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %1, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i, %while.cond5.i.i.preheader ]
  switch i8 %2, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit:               ; preds = %while.cond5.i.i
  store ptr %in.addr.1.i.i, ptr %buffer, align 8
  br label %while.cond.i.i1

while.cond.i.i1:                                  ; preds = %while.body.i.i3, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit
  %.in = phi ptr [ %incdec.ptr.i.i4, %while.body.i.i3 ], [ %in.addr.1.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit ]
  %3 = load i8, ptr %.in, align 1
  switch i8 %3, label %while.end.i.i5 [
    i8 32, label %while.body.i.i3
    i8 9, label %while.body.i.i3
  ]

while.body.i.i3:                                  ; preds = %while.cond.i.i1, %while.cond.i.i1
  %incdec.ptr.i.i4 = getelementptr inbounds i8, ptr %.in, i64 1
  br label %while.cond.i.i1, !llvm.loop !7

while.end.i.i5:                                   ; preds = %while.cond.i.i1
  store ptr %.in, ptr %buffer, align 8
  %4 = load i8, ptr %.in, align 1
  %5 = icmp ugt i8 %4, 13
  %switch.cast = zext nneg i8 %4 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %6 = and i14 %switch.downshift, 1
  %switch.masked = icmp ne i14 %6, 0
  %lnot.i.i = select i1 %5, i1 true, i1 %switch.masked
  ret i1 %lnot.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %objects) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i = alloca float, align 4
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %texture = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 6
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %return [
    i8 32, label %if.end
    i8 9, label %if.end
    i8 13, label %if.end
    i8 10, label %if.end
    i8 0, label %if.end
    i8 12, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %1, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 7
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i
  store ptr %storemerge.i, ptr %buffer, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end
  %in.addr.0.i.i = phi ptr [ %storemerge.i, %if.end ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %2 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %2, label %while.end.i.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %buffer, align 8
  %mNumMeshes = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %mNumMeshes, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %mNumMeshes, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %objects, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %objects, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i46 = icmp eq ptr %4, %5
  br i1 %cmp.not.i46, label %if.else.i, label %if.then.i47

if.then.i47:                                      ; preds = %while.end.i.i
  store i32 0, ptr %4, align 8
  %name.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %children.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 3
  %texRepeat.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i.i.i.i, i8 0, i64 48, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %texRepeat.i.i.i.i, align 4
  %rotation.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %rotation.i.i.i.i, align 4
  %b2.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 7, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i.i.i.i, align 4
  %c3.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 7, i32 8
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %translation.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %4, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i.i.i.i, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %while.end.i.i
  tail call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr %4)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i47, %if.else.i
  %7 = phi ptr [ %incdec.ptr.i, %if.then.i47 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1
  %8 = load ptr, ptr %buffer, align 8
  %call.i48 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 5) #23
  %tobool.not = icmp eq i32 %call.i48, 0
  br i1 %tobool.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %mLights = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %mLights, align 8
  %call9 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #24
  store i32 0, ptr %call9, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call9, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %_M_finish.i50 = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i50, align 8
  %_M_end_of_storage.i51 = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i51, align 8
  %cmp.not.i52 = icmp eq ptr %10, %11
  br i1 %cmp.not.i52, label %if.else.i55, label %if.then.i53

if.then.i53:                                      ; preds = %if.then8
  store ptr %call9, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i50, align 8
  %incdec.ptr.i54 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i54, ptr %_M_finish.i50, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

if.else.i55:                                      ; preds = %if.then8
  %13 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i55
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i56, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i57 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %9, align 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i50, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i51, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i53, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i32 2, ptr %mType.i, align 4
  %g3.i = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 9, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %g3.i, align 4
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mColorDiffuse, align 4
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %call9, i64 0, i32 5
  store float 1.000000e+00, ptr %mAttenuationConstant, align 4
  %15 = load ptr, ptr %mLights, align 8
  %_M_finish.i64 = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i64, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add i32 %conv, -1
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data.i.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %sub) #21
  store i32 %call14, ptr %call9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  %call.i6567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i65.noexc unwind label %lpad

call.i65.noexc:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i6567, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i65.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i.i) #21
  %add.ptr.i66 = getelementptr inbounds i8, ptr %data.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %data.i.i, ptr noundef nonnull %add.ptr.i66)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %name = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 2
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  %call22 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull @.str.3)
  br label %if.end38

lpad:                                             ; preds = %call.i65.noexc, %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %call.i68 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 5) #23
  %tobool25.not = icmp eq i32 %call.i68, 0
  br i1 %tobool25.not, label %if.end38, label %if.else28

if.else28:                                        ; preds = %if.else
  %call.i70 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef 5) #23
  %tobool31.not = icmp ne i32 %call.i70, 0
  %. = zext i1 %tobool31.not to i32
  br label %if.end38

if.end38:                                         ; preds = %if.else28, %if.else, %invoke.cont
  %.sink = phi i32 [ 4, %invoke.cont ], [ 2, %if.else ], [ %., %if.else28 ]
  %light.0 = phi ptr [ %call9, %invoke.cont ], [ null, %if.else ], [ null, %if.else28 ]
  store i32 %.sink, ptr %add.ptr.i.i, align 8
  %name62 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 2
  %tobool65.not = icmp eq ptr %light.0, null
  %data.i = getelementptr inbounds %struct.aiString, ptr %light.0, i64 0, i32 1
  %_M_finish.i150 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i151 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 2
  %textures = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 4
  %texRepeat = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 5
  %y = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 5, i32 1
  %texOffset = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 6
  %rotation = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 7
  %translation = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 8
  %subDiv = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 12
  %crease = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 13
  %vertices = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 9
  %_M_finish.i.i411 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 9, i32 0, i32 0, i32 0, i32 1
  %surfaces = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 10
  %_M_finish.i497 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 10, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i498 = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 10, i32 0, i32 0, i32 0, i32 2
  %numRefs = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 11
  br label %while.cond

while.cond:                                       ; preds = %if.end293, %if.end38
  %20 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond
  %in.addr.0.i.i.i = phi ptr [ %20, %while.cond ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %21 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %21, label %while.body.i.i.i [
    i8 13, label %while.cond5.i.i.i.preheader
    i8 10, label %while.cond5.i.i.i.preheader
    i8 0, label %while.cond5.i.i.i.preheader
  ]

while.cond5.i.i.i.preheader:                      ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  br label %while.cond5.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %22 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %21, %while.cond5.i.i.i.preheader ]
  %in.addr.1.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i, %while.cond5.i.i.i.preheader ]
  switch i8 %22, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr11.i.i.i, align 1
  br label %while.cond5.i.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i:             ; preds = %while.cond5.i.i.i
  store ptr %in.addr.1.i.i.i, ptr %buffer, align 8
  br label %while.cond.i.i1.i

while.cond.i.i1.i:                                ; preds = %while.body.i.i3.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i
  %23 = phi ptr [ %incdec.ptr.i.i4.i, %while.body.i.i3.i ], [ %in.addr.1.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i ]
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %while.end.i.i5.i [
    i8 32, label %while.body.i.i3.i
    i8 9, label %while.body.i.i3.i
  ]

while.body.i.i3.i:                                ; preds = %while.cond.i.i1.i, %while.cond.i.i1.i
  %incdec.ptr.i.i4.i = getelementptr inbounds i8, ptr %23, i64 1
  br label %while.cond.i.i1.i, !llvm.loop !7

while.end.i.i5.i:                                 ; preds = %while.cond.i.i1.i
  store ptr %23, ptr %buffer, align 8
  %25 = load i8, ptr %23, align 1
  switch i8 %25, label %while.body [
    i8 13, label %while.end294
    i8 10, label %while.end294
    i8 0, label %while.end294
    i8 12, label %while.end294
  ]

while.body:                                       ; preds = %while.end.i.i5.i
  %call.i72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 4) #23
  %tobool.not.i73 = icmp eq i32 %call.i72, 0
  br i1 %tobool.not.i73, label %land.lhs.true.i75, label %if.else55

land.lhs.true.i75:                                ; preds = %while.body
  %arrayidx.i76 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i8, ptr %arrayidx.i76, align 1
  switch i8 %26, label %if.else55 [
    i8 32, label %if.then42
    i8 9, label %if.then42
    i8 13, label %if.then42
    i8 10, label %if.then42
    i8 0, label %if.then42
    i8 12, label %if.then42
  ]

if.then42:                                        ; preds = %land.lhs.true.i75, %land.lhs.true.i75, %land.lhs.true.i75, %land.lhs.true.i75, %land.lhs.true.i75, %land.lhs.true.i75
  %cmp.not.i78 = icmp eq i8 %26, 0
  %storemerge.i80.v = select i1 %cmp.not.i78, i64 4, i64 5
  %storemerge.i80 = getelementptr inbounds i8, ptr %23, i64 %storemerge.i80.v
  store ptr %storemerge.i80, ptr %buffer, align 8
  br label %while.cond.i.i82

while.cond.i.i82:                                 ; preds = %while.body.i.i84, %if.then42
  %in.addr.0.i.i83 = phi ptr [ %storemerge.i80, %if.then42 ], [ %incdec.ptr.i.i85, %while.body.i.i84 ]
  %27 = load i8, ptr %in.addr.0.i.i83, align 1
  switch i8 %27, label %while.end.i.i86 [
    i8 32, label %while.body.i.i84
    i8 9, label %while.body.i.i84
  ]

while.body.i.i84:                                 ; preds = %while.cond.i.i82, %while.cond.i.i82
  %incdec.ptr.i.i85 = getelementptr inbounds i8, ptr %in.addr.0.i.i83, i64 1
  br label %while.cond.i.i82, !llvm.loop !7

while.end.i.i86:                                  ; preds = %while.cond.i.i82
  store ptr %in.addr.0.i.i83, ptr %buffer, align 8
  %28 = load i8, ptr %in.addr.0.i.i83, align 1
  %29 = add i8 %28, -58
  %or.cond7.i = icmp ult i8 %29, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end.i.i86, %if.end.i
  %30 = phi i8 [ %31, %if.end.i ], [ %28, %while.end.i.i86 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %while.end.i.i86 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i90, %if.end.i ], [ %in.addr.0.i.i83, %while.end.i.i86 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %30, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i90 = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %31 = load i8, ptr %incdec.ptr.i90, align 1
  %32 = add i8 %31, -58
  %or.cond.i = icmp ult i8 %32, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %while.end.i.i86
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.0.i.i83, %while.end.i.i86 ], [ %incdec.ptr.i90, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %while.end.i.i86 ], [ %add.i, %if.end.i ]
  store ptr %in.addr.0.lcssa.i, ptr %buffer, align 8
  br label %while.cond.i.i.i92

while.cond.i.i.i92:                               ; preds = %while.body.i.i.i108, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %in.addr.0.i.i.i93 = phi ptr [ %in.addr.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i.i.i109, %while.body.i.i.i108 ]
  %33 = load i8, ptr %in.addr.0.i.i.i93, align 1
  switch i8 %33, label %while.body.i.i.i108 [
    i8 13, label %while.cond5.i.i.i95.preheader
    i8 10, label %while.cond5.i.i.i95.preheader
    i8 0, label %while.cond5.i.i.i95.preheader
  ]

while.cond5.i.i.i95.preheader:                    ; preds = %while.cond.i.i.i92, %while.cond.i.i.i92, %while.cond.i.i.i92
  br label %while.cond5.i.i.i95

while.body.i.i.i108:                              ; preds = %while.cond.i.i.i92
  %incdec.ptr.i.i.i109 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i93, i64 1
  br label %while.cond.i.i.i92, !llvm.loop !4

while.cond5.i.i.i95:                              ; preds = %while.cond5.i.i.i95.preheader, %while.body10.i.i.i97
  %34 = phi i8 [ %.pre.i.i.i99, %while.body10.i.i.i97 ], [ %33, %while.cond5.i.i.i95.preheader ]
  %in.addr.1.i.i.i96 = phi ptr [ %incdec.ptr11.i.i.i98, %while.body10.i.i.i97 ], [ %in.addr.0.i.i.i93, %while.cond5.i.i.i95.preheader ]
  switch i8 %34, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i100 [
    i8 13, label %while.body10.i.i.i97
    i8 10, label %while.body10.i.i.i97
  ]

while.body10.i.i.i97:                             ; preds = %while.cond5.i.i.i95, %while.cond5.i.i.i95
  %incdec.ptr11.i.i.i98 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i96, i64 1
  %.pre.i.i.i99 = load i8, ptr %incdec.ptr11.i.i.i98, align 1
  br label %while.cond5.i.i.i95, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i100:          ; preds = %while.cond5.i.i.i95
  store ptr %in.addr.1.i.i.i96, ptr %buffer, align 8
  br label %while.cond.i.i1.i101

while.cond.i.i1.i101:                             ; preds = %while.body.i.i3.i103, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i100
  %.in.i102 = phi ptr [ %incdec.ptr.i.i4.i104, %while.body.i.i3.i103 ], [ %in.addr.1.i.i.i96, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i100 ]
  %35 = load i8, ptr %.in.i102, align 1
  switch i8 %35, label %while.end.i.i5.i105 [
    i8 32, label %while.body.i.i3.i103
    i8 9, label %while.body.i.i3.i103
  ]

while.body.i.i3.i103:                             ; preds = %while.cond.i.i1.i101, %while.cond.i.i1.i101
  %incdec.ptr.i.i4.i104 = getelementptr inbounds i8, ptr %.in.i102, i64 1
  br label %while.cond.i.i1.i101, !llvm.loop !7

while.end.i.i5.i105:                              ; preds = %while.cond.i.i1.i101
  store ptr %.in.i102, ptr %buffer, align 8
  %tobool49.not = icmp eq i32 %value.0.lcssa.i, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %while.end.i.i5.i105
  %children = getelementptr %"struct.Assimp::AC3DImporter::Object", ptr %7, i64 -1, i32 3
  %conv51 = zext i32 %value.0.lcssa.i to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef %conv51)
  br label %for.body

for.body:                                         ; preds = %if.then50, %for.body
  %i.0774 = phi i32 [ 0, %if.then50 ], [ %inc53, %for.body ]
  call void @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %children)
  %inc53 = add nuw i32 %i.0774, 1
  %exitcond837.not = icmp eq i32 %inc53, %value.0.lcssa.i
  br i1 %exitcond837.not, label %return, label %for.body, !llvm.loop !9

if.else55:                                        ; preds = %while.body, %land.lhs.true.i75
  %call.i111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 4) #23
  %tobool.not.i112 = icmp eq i32 %call.i111, 0
  br i1 %tobool.not.i112, label %land.lhs.true.i114, label %if.else70

land.lhs.true.i114:                               ; preds = %if.else55
  %arrayidx.i115 = getelementptr inbounds i8, ptr %23, i64 4
  %36 = load i8, ptr %arrayidx.i115, align 1
  switch i8 %36, label %if.else70 [
    i8 32, label %if.then58
    i8 9, label %if.then58
    i8 13, label %if.then58
    i8 10, label %if.then58
    i8 0, label %if.then58
    i8 12, label %if.then58
  ]

if.then58:                                        ; preds = %land.lhs.true.i114, %land.lhs.true.i114, %land.lhs.true.i114, %land.lhs.true.i114, %land.lhs.true.i114, %land.lhs.true.i114
  %cmp.not.i117 = icmp eq i8 %36, 0
  %add.ptr.i118 = getelementptr inbounds i8, ptr %23, i64 5
  %storemerge.i119 = select i1 %cmp.not.i117, ptr %arrayidx.i115, ptr %add.ptr.i118
  store ptr %storemerge.i119, ptr %buffer, align 8
  br label %while.cond.i.i121

while.cond.i.i121:                                ; preds = %while.body.i.i123, %if.then58
  %in.addr.0.i.i122 = phi ptr [ %storemerge.i119, %if.then58 ], [ %incdec.ptr.i.i124, %while.body.i.i123 ]
  %37 = load i8, ptr %in.addr.0.i.i122, align 1
  switch i8 %37, label %while.end.i.i125 [
    i8 32, label %while.body.i.i123
    i8 9, label %while.body.i.i123
  ]

while.body.i.i123:                                ; preds = %while.cond.i.i121, %while.cond.i.i121
  %incdec.ptr.i.i124 = getelementptr inbounds i8, ptr %in.addr.0.i.i122, i64 1
  br label %while.cond.i.i121, !llvm.loop !7

while.end.i.i125:                                 ; preds = %while.cond.i.i121
  store ptr %in.addr.0.i.i122, ptr %buffer, align 8
  %call63 = call noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %in.addr.0.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %name62)
  store ptr %call63, ptr %buffer, align 8
  br i1 %tobool65.not, label %if.end293, label %if.then66

if.then66:                                        ; preds = %while.end.i.i125
  %call.i129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #21
  %cmp.i = icmp ugt i64 %call.i129, 1023
  br i1 %cmp.i, label %if.end293, label %if.end.i130

if.end.i130:                                      ; preds = %if.then66
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %light.0, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #21
  %38 = load i32, ptr %light.0, align 4
  %conv5.i = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i131 = getelementptr inbounds %struct.aiString, ptr %light.0, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i131, align 1
  br label %if.end293

if.else70:                                        ; preds = %if.else55, %land.lhs.true.i114
  %call.i132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.8, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 7) #23
  %tobool.not.i133 = icmp eq i32 %call.i132, 0
  br i1 %tobool.not.i133, label %land.lhs.true.i135, label %if.else82

land.lhs.true.i135:                               ; preds = %if.else70
  %arrayidx.i136 = getelementptr inbounds i8, ptr %23, i64 7
  %39 = load i8, ptr %arrayidx.i136, align 1
  switch i8 %39, label %if.else82 [
    i8 32, label %if.then73
    i8 9, label %if.then73
    i8 13, label %if.then73
    i8 10, label %if.then73
    i8 0, label %if.then73
    i8 12, label %if.then73
  ]

if.then73:                                        ; preds = %land.lhs.true.i135, %land.lhs.true.i135, %land.lhs.true.i135, %land.lhs.true.i135, %land.lhs.true.i135, %land.lhs.true.i135
  %cmp.not.i138 = icmp eq i8 %39, 0
  %add.ptr.i139 = getelementptr inbounds i8, ptr %23, i64 8
  %storemerge.i140 = select i1 %cmp.not.i138, ptr %arrayidx.i136, ptr %add.ptr.i139
  store ptr %storemerge.i140, ptr %buffer, align 8
  br label %while.cond.i.i142

while.cond.i.i142:                                ; preds = %while.body.i.i144, %if.then73
  %in.addr.0.i.i143 = phi ptr [ %storemerge.i140, %if.then73 ], [ %incdec.ptr.i.i145, %while.body.i.i144 ]
  %40 = load i8, ptr %in.addr.0.i.i143, align 1
  switch i8 %40, label %while.end.i.i146 [
    i8 32, label %while.body.i.i144
    i8 9, label %while.body.i.i144
  ]

while.body.i.i144:                                ; preds = %while.cond.i.i142, %while.cond.i.i142
  %incdec.ptr.i.i145 = getelementptr inbounds i8, ptr %in.addr.0.i.i143, i64 1
  br label %while.cond.i.i142, !llvm.loop !7

while.end.i.i146:                                 ; preds = %while.cond.i.i142
  store ptr %in.addr.0.i.i143, ptr %buffer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #21
  %41 = load ptr, ptr %buffer, align 8
  %call79 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %while.end.i.i146
  store ptr %call79, ptr %buffer, align 8
  %42 = load ptr, ptr %_M_finish.i150, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i151, align 8
  %cmp.not.i152 = icmp eq ptr %42, %43
  br i1 %cmp.not.i152, label %if.else.i156, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %.noexc157 unwind label %lpad77

.noexc157:                                        ; preds = %if.then.i153
  %44 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %incdec.ptr.i154, ptr %_M_finish.i150, align 8
  br label %invoke.cont81

if.else.i156:                                     ; preds = %invoke.cont78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %textures, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %.noexc157, %if.else.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #21
  br label %if.end293

lpad77:                                           ; preds = %if.else.i156, %if.then.i153, %while.end.i.i146
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #21
  br label %eh.resume

if.else82:                                        ; preds = %if.else70, %land.lhs.true.i135
  %call.i159 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.9, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #23
  %tobool.not.i160 = icmp eq i32 %call.i159, 0
  br i1 %tobool.not.i160, label %land.lhs.true.i162, label %if.else99

land.lhs.true.i162:                               ; preds = %if.else82
  %arrayidx.i163 = getelementptr inbounds i8, ptr %23, i64 6
  %46 = load i8, ptr %arrayidx.i163, align 1
  switch i8 %46, label %if.else99 [
    i8 32, label %if.then85
    i8 9, label %if.then85
    i8 13, label %if.then85
    i8 10, label %if.then85
    i8 0, label %if.then85
    i8 12, label %if.then85
  ]

if.then85:                                        ; preds = %land.lhs.true.i162, %land.lhs.true.i162, %land.lhs.true.i162, %land.lhs.true.i162, %land.lhs.true.i162, %land.lhs.true.i162
  %cmp.not.i165 = icmp eq i8 %46, 0
  %add.ptr.i166 = getelementptr inbounds i8, ptr %23, i64 7
  %storemerge.i167 = select i1 %cmp.not.i165, ptr %arrayidx.i163, ptr %add.ptr.i166
  store ptr %storemerge.i167, ptr %buffer, align 8
  br label %while.cond.i.i169

while.cond.i.i169:                                ; preds = %while.body.i.i171, %if.then85
  %in.addr.0.i.i170 = phi ptr [ %storemerge.i167, %if.then85 ], [ %incdec.ptr.i.i172, %while.body.i.i171 ]
  %47 = load i8, ptr %in.addr.0.i.i170, align 1
  switch i8 %47, label %while.end.i.i173 [
    i8 32, label %while.body.i.i171
    i8 9, label %while.body.i.i171
  ]

while.body.i.i171:                                ; preds = %while.cond.i.i169, %while.cond.i.i169
  %incdec.ptr.i.i172 = getelementptr inbounds i8, ptr %in.addr.0.i.i170, i64 1
  br label %while.cond.i.i169, !llvm.loop !7

while.end.i.i173:                                 ; preds = %while.cond.i.i169
  store ptr %in.addr.0.i.i170, ptr %buffer, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.end.i.i173
  %in.addr.0.i.i.i.i = phi ptr [ %in.addr.0.i.i170, %while.end.i.i173 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %48 = load i8, ptr %in.addr.0.i.i.i.i, align 1
  switch i8 %48, label %while.cond.i.i.i13.preheader.i.preheader [
    i8 32, label %while.body.i.i.i.i
    i8 9, label %while.body.i.i.i.i
    i8 13, label %if.then.i.i
    i8 10, label %if.then.i.i
    i8 0, label %if.then.i.i
    i8 12, label %if.then.i.i
  ]

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i, i64 1
  br label %while.cond.i.i.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i, %while.cond.i.i.i.i, %while.cond.i.i.i.i
  %call1.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i.preheader

while.cond.i.i.i13.preheader.i.preheader:         ; preds = %while.cond.i.i.i.i, %if.then.i.i
  br label %while.cond.i.i.i13.preheader.i

while.cond.i.i.i13.preheader.i:                   ; preds = %while.cond.i.i.i13.preheader.i.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i ], [ 0, %while.cond.i.i.i13.preheader.i.preheader ]
  %buffer.addr.125.i = phi ptr [ %call10.i, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i ], [ %in.addr.0.i.i.i.i, %while.cond.i.i.i13.preheader.i.preheader ]
  br label %while.cond.i.i.i13.i

while.cond.i.i.i13.i:                             ; preds = %while.body.i.i.i17.i, %while.cond.i.i.i13.preheader.i
  %in.addr.0.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i18.i, %while.body.i.i.i17.i ], [ %buffer.addr.125.i, %while.cond.i.i.i13.preheader.i ]
  %49 = load i8, ptr %in.addr.0.i.i.i14.i, align 1
  switch i8 %49, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i [
    i8 32, label %while.body.i.i.i17.i
    i8 9, label %while.body.i.i.i17.i
    i8 13, label %if.then.i15.i
    i8 10, label %if.then.i15.i
    i8 0, label %if.then.i15.i
    i8 12, label %if.then.i15.i
  ]

while.body.i.i.i17.i:                             ; preds = %while.cond.i.i.i13.i, %while.cond.i.i.i13.i
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i, i64 1
  br label %while.cond.i.i.i13.i, !llvm.loop !7

if.then.i15.i:                                    ; preds = %while.cond.i.i.i13.i, %while.cond.i.i.i13.i, %while.cond.i.i.i13.i, %while.cond.i.i.i13.i
  %call1.i16.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i:       ; preds = %while.cond.i.i.i13.i, %if.then.i15.i
  %arrayidx9.i = getelementptr inbounds float, ptr %texRepeat, i64 %indvars.iv
  %call10.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit, label %while.cond.i.i.i13.preheader.i, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i
  store ptr %call10.i, ptr %buffer, align 8
  %50 = load float, ptr %texRepeat, align 8
  %tobool92 = fcmp une float %50, 0.000000e+00
  %51 = load float, ptr %y, align 4
  %tobool94 = fcmp une float %51, 0.000000e+00
  %or.cond = select i1 %tobool92, i1 %tobool94, i1 false
  br i1 %or.cond, label %if.end293, label %if.then95

if.then95:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit
  store i32 1065353216, ptr %texRepeat, align 8
  store i32 1065353216, ptr %y, align 4
  br label %if.end293

if.else99:                                        ; preds = %if.else82, %land.lhs.true.i162
  %call.i179 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #23
  %tobool.not.i180 = icmp eq i32 %call.i179, 0
  br i1 %tobool.not.i180, label %land.lhs.true.i182, label %if.else108

land.lhs.true.i182:                               ; preds = %if.else99
  %arrayidx.i183 = getelementptr inbounds i8, ptr %23, i64 6
  %52 = load i8, ptr %arrayidx.i183, align 1
  switch i8 %52, label %if.else108 [
    i8 32, label %if.then102
    i8 9, label %if.then102
    i8 13, label %if.then102
    i8 10, label %if.then102
    i8 0, label %if.then102
    i8 12, label %if.then102
  ]

if.then102:                                       ; preds = %land.lhs.true.i182, %land.lhs.true.i182, %land.lhs.true.i182, %land.lhs.true.i182, %land.lhs.true.i182, %land.lhs.true.i182
  %cmp.not.i185 = icmp eq i8 %52, 0
  %add.ptr.i186 = getelementptr inbounds i8, ptr %23, i64 7
  %storemerge.i187 = select i1 %cmp.not.i185, ptr %arrayidx.i183, ptr %add.ptr.i186
  store ptr %storemerge.i187, ptr %buffer, align 8
  br label %while.cond.i.i189

while.cond.i.i189:                                ; preds = %while.body.i.i191, %if.then102
  %in.addr.0.i.i190 = phi ptr [ %storemerge.i187, %if.then102 ], [ %incdec.ptr.i.i192, %while.body.i.i191 ]
  %53 = load i8, ptr %in.addr.0.i.i190, align 1
  switch i8 %53, label %while.end.i.i193 [
    i8 32, label %while.body.i.i191
    i8 9, label %while.body.i.i191
  ]

while.body.i.i191:                                ; preds = %while.cond.i.i189, %while.cond.i.i189
  %incdec.ptr.i.i192 = getelementptr inbounds i8, ptr %in.addr.0.i.i190, i64 1
  br label %while.cond.i.i189, !llvm.loop !7

while.end.i.i193:                                 ; preds = %while.cond.i.i189
  store ptr %in.addr.0.i.i190, ptr %buffer, align 8
  br label %while.cond.i.i.i.i198

while.cond.i.i.i.i198:                            ; preds = %while.body.i.i.i.i220, %while.end.i.i193
  %in.addr.0.i.i.i.i199 = phi ptr [ %in.addr.0.i.i190, %while.end.i.i193 ], [ %incdec.ptr.i.i.i.i221, %while.body.i.i.i.i220 ]
  %54 = load i8, ptr %in.addr.0.i.i.i.i199, align 1
  switch i8 %54, label %while.cond.i.i.i13.preheader.i203.preheader [
    i8 32, label %while.body.i.i.i.i220
    i8 9, label %while.body.i.i.i.i220
    i8 13, label %if.then.i.i200
    i8 10, label %if.then.i.i200
    i8 0, label %if.then.i.i200
    i8 12, label %if.then.i.i200
  ]

while.body.i.i.i.i220:                            ; preds = %while.cond.i.i.i.i198, %while.cond.i.i.i.i198
  %incdec.ptr.i.i.i.i221 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i199, i64 1
  br label %while.cond.i.i.i.i198, !llvm.loop !7

if.then.i.i200:                                   ; preds = %while.cond.i.i.i.i198, %while.cond.i.i.i.i198, %while.cond.i.i.i.i198, %while.cond.i.i.i.i198
  %call1.i.i201 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i201, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i203.preheader

while.cond.i.i.i13.preheader.i203.preheader:      ; preds = %while.cond.i.i.i.i198, %if.then.i.i200
  br label %while.cond.i.i.i13.preheader.i203

while.cond.i.i.i13.preheader.i203:                ; preds = %while.cond.i.i.i13.preheader.i203.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211 ], [ 0, %while.cond.i.i.i13.preheader.i203.preheader ]
  %buffer.addr.125.i206 = phi ptr [ %call10.i213, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211 ], [ %in.addr.0.i.i.i.i199, %while.cond.i.i.i13.preheader.i203.preheader ]
  br label %while.cond.i.i.i13.i207

while.cond.i.i.i13.i207:                          ; preds = %while.body.i.i.i17.i218, %while.cond.i.i.i13.preheader.i203
  %in.addr.0.i.i.i14.i208 = phi ptr [ %incdec.ptr.i.i.i18.i219, %while.body.i.i.i17.i218 ], [ %buffer.addr.125.i206, %while.cond.i.i.i13.preheader.i203 ]
  %55 = load i8, ptr %in.addr.0.i.i.i14.i208, align 1
  switch i8 %55, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211 [
    i8 32, label %while.body.i.i.i17.i218
    i8 9, label %while.body.i.i.i17.i218
    i8 13, label %if.then.i15.i209
    i8 10, label %if.then.i15.i209
    i8 0, label %if.then.i15.i209
    i8 12, label %if.then.i15.i209
  ]

while.body.i.i.i17.i218:                          ; preds = %while.cond.i.i.i13.i207, %while.cond.i.i.i13.i207
  %incdec.ptr.i.i.i18.i219 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i208, i64 1
  br label %while.cond.i.i.i13.i207, !llvm.loop !7

if.then.i15.i209:                                 ; preds = %while.cond.i.i.i13.i207, %while.cond.i.i.i13.i207, %while.cond.i.i.i13.i207, %while.cond.i.i.i13.i207
  %call1.i16.i210 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i210, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211:    ; preds = %while.cond.i.i.i13.i207, %if.then.i15.i209
  %arrayidx9.i212 = getelementptr inbounds float, ptr %texOffset, i64 %indvars.iv814
  %call10.i213 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i208, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i212, i1 noundef zeroext true)
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, 2
  br i1 %exitcond817.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit222, label %while.cond.i.i.i13.preheader.i203, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit222: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i211
  store ptr %call10.i213, ptr %buffer, align 8
  br label %if.end293

if.else108:                                       ; preds = %if.else99, %land.lhs.true.i182
  %call.i223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 3) #23
  %tobool.not.i224 = icmp eq i32 %call.i223, 0
  br i1 %tobool.not.i224, label %land.lhs.true.i226, label %if.else117

land.lhs.true.i226:                               ; preds = %if.else108
  %arrayidx.i227 = getelementptr inbounds i8, ptr %23, i64 3
  %56 = load i8, ptr %arrayidx.i227, align 1
  switch i8 %56, label %if.else117 [
    i8 32, label %if.then111
    i8 9, label %if.then111
    i8 13, label %if.then111
    i8 10, label %if.then111
    i8 0, label %if.then111
    i8 12, label %if.then111
  ]

if.then111:                                       ; preds = %land.lhs.true.i226, %land.lhs.true.i226, %land.lhs.true.i226, %land.lhs.true.i226, %land.lhs.true.i226, %land.lhs.true.i226
  %cmp.not.i229 = icmp eq i8 %56, 0
  %add.ptr.i230 = getelementptr inbounds i8, ptr %23, i64 4
  %storemerge.i231 = select i1 %cmp.not.i229, ptr %arrayidx.i227, ptr %add.ptr.i230
  store ptr %storemerge.i231, ptr %buffer, align 8
  br label %while.cond.i.i233

while.cond.i.i233:                                ; preds = %while.body.i.i235, %if.then111
  %in.addr.0.i.i234 = phi ptr [ %storemerge.i231, %if.then111 ], [ %incdec.ptr.i.i236, %while.body.i.i235 ]
  %57 = load i8, ptr %in.addr.0.i.i234, align 1
  switch i8 %57, label %while.end.i.i237 [
    i8 32, label %while.body.i.i235
    i8 9, label %while.body.i.i235
  ]

while.body.i.i235:                                ; preds = %while.cond.i.i233, %while.cond.i.i233
  %incdec.ptr.i.i236 = getelementptr inbounds i8, ptr %in.addr.0.i.i234, i64 1
  br label %while.cond.i.i233, !llvm.loop !7

while.end.i.i237:                                 ; preds = %while.cond.i.i233
  store ptr %in.addr.0.i.i234, ptr %buffer, align 8
  br label %while.cond.i.i.i.i242

while.cond.i.i.i.i242:                            ; preds = %while.body.i.i.i.i264, %while.end.i.i237
  %in.addr.0.i.i.i.i243 = phi ptr [ %in.addr.0.i.i234, %while.end.i.i237 ], [ %incdec.ptr.i.i.i.i265, %while.body.i.i.i.i264 ]
  %58 = load i8, ptr %in.addr.0.i.i.i.i243, align 1
  switch i8 %58, label %while.cond.i.i.i13.preheader.i247.preheader [
    i8 32, label %while.body.i.i.i.i264
    i8 9, label %while.body.i.i.i.i264
    i8 13, label %if.then.i.i244
    i8 10, label %if.then.i.i244
    i8 0, label %if.then.i.i244
    i8 12, label %if.then.i.i244
  ]

while.body.i.i.i.i264:                            ; preds = %while.cond.i.i.i.i242, %while.cond.i.i.i.i242
  %incdec.ptr.i.i.i.i265 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i243, i64 1
  br label %while.cond.i.i.i.i242, !llvm.loop !7

if.then.i.i244:                                   ; preds = %while.cond.i.i.i.i242, %while.cond.i.i.i.i242, %while.cond.i.i.i.i242, %while.cond.i.i.i.i242
  %call1.i.i245 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i245, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i247.preheader

while.cond.i.i.i13.preheader.i247.preheader:      ; preds = %while.cond.i.i.i.i242, %if.then.i.i244
  br label %while.cond.i.i.i13.preheader.i247

while.cond.i.i.i13.preheader.i247:                ; preds = %while.cond.i.i.i13.preheader.i247.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255 ], [ 0, %while.cond.i.i.i13.preheader.i247.preheader ]
  %buffer.addr.125.i250 = phi ptr [ %call10.i257, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255 ], [ %in.addr.0.i.i.i.i243, %while.cond.i.i.i13.preheader.i247.preheader ]
  br label %while.cond.i.i.i13.i251

while.cond.i.i.i13.i251:                          ; preds = %while.body.i.i.i17.i262, %while.cond.i.i.i13.preheader.i247
  %in.addr.0.i.i.i14.i252 = phi ptr [ %incdec.ptr.i.i.i18.i263, %while.body.i.i.i17.i262 ], [ %buffer.addr.125.i250, %while.cond.i.i.i13.preheader.i247 ]
  %59 = load i8, ptr %in.addr.0.i.i.i14.i252, align 1
  switch i8 %59, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255 [
    i8 32, label %while.body.i.i.i17.i262
    i8 9, label %while.body.i.i.i17.i262
    i8 13, label %if.then.i15.i253
    i8 10, label %if.then.i15.i253
    i8 0, label %if.then.i15.i253
    i8 12, label %if.then.i15.i253
  ]

while.body.i.i.i17.i262:                          ; preds = %while.cond.i.i.i13.i251, %while.cond.i.i.i13.i251
  %incdec.ptr.i.i.i18.i263 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i252, i64 1
  br label %while.cond.i.i.i13.i251, !llvm.loop !7

if.then.i15.i253:                                 ; preds = %while.cond.i.i.i13.i251, %while.cond.i.i.i13.i251, %while.cond.i.i.i13.i251, %while.cond.i.i.i13.i251
  %call1.i16.i254 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i254, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255:    ; preds = %while.cond.i.i.i13.i251, %if.then.i15.i253
  %arrayidx9.i256 = getelementptr inbounds float, ptr %rotation, i64 %indvars.iv818
  %call10.i257 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i252, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i256, i1 noundef zeroext true)
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 9
  br i1 %exitcond821.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit, label %while.cond.i.i.i13.preheader.i247, !llvm.loop !11

_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i255
  store ptr %call10.i257, ptr %buffer, align 8
  br label %if.end293

if.else117:                                       ; preds = %if.else108, %land.lhs.true.i226
  %call.i266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 3) #23
  %tobool.not.i267 = icmp eq i32 %call.i266, 0
  br i1 %tobool.not.i267, label %land.lhs.true.i269, label %if.else126

land.lhs.true.i269:                               ; preds = %if.else117
  %arrayidx.i270 = getelementptr inbounds i8, ptr %23, i64 3
  %60 = load i8, ptr %arrayidx.i270, align 1
  switch i8 %60, label %if.else126 [
    i8 32, label %if.then120
    i8 9, label %if.then120
    i8 13, label %if.then120
    i8 10, label %if.then120
    i8 0, label %if.then120
    i8 12, label %if.then120
  ]

if.then120:                                       ; preds = %land.lhs.true.i269, %land.lhs.true.i269, %land.lhs.true.i269, %land.lhs.true.i269, %land.lhs.true.i269, %land.lhs.true.i269
  %cmp.not.i272 = icmp eq i8 %60, 0
  %add.ptr.i273 = getelementptr inbounds i8, ptr %23, i64 4
  %storemerge.i274 = select i1 %cmp.not.i272, ptr %arrayidx.i270, ptr %add.ptr.i273
  store ptr %storemerge.i274, ptr %buffer, align 8
  br label %while.cond.i.i276

while.cond.i.i276:                                ; preds = %while.body.i.i278, %if.then120
  %in.addr.0.i.i277 = phi ptr [ %storemerge.i274, %if.then120 ], [ %incdec.ptr.i.i279, %while.body.i.i278 ]
  %61 = load i8, ptr %in.addr.0.i.i277, align 1
  switch i8 %61, label %while.end.i.i280 [
    i8 32, label %while.body.i.i278
    i8 9, label %while.body.i.i278
  ]

while.body.i.i278:                                ; preds = %while.cond.i.i276, %while.cond.i.i276
  %incdec.ptr.i.i279 = getelementptr inbounds i8, ptr %in.addr.0.i.i277, i64 1
  br label %while.cond.i.i276, !llvm.loop !7

while.end.i.i280:                                 ; preds = %while.cond.i.i276
  store ptr %in.addr.0.i.i277, ptr %buffer, align 8
  br label %while.cond.i.i.i.i285

while.cond.i.i.i.i285:                            ; preds = %while.body.i.i.i.i307, %while.end.i.i280
  %in.addr.0.i.i.i.i286 = phi ptr [ %in.addr.0.i.i277, %while.end.i.i280 ], [ %incdec.ptr.i.i.i.i308, %while.body.i.i.i.i307 ]
  %62 = load i8, ptr %in.addr.0.i.i.i.i286, align 1
  switch i8 %62, label %while.cond.i.i.i13.preheader.i290.preheader [
    i8 32, label %while.body.i.i.i.i307
    i8 9, label %while.body.i.i.i.i307
    i8 13, label %if.then.i.i287
    i8 10, label %if.then.i.i287
    i8 0, label %if.then.i.i287
    i8 12, label %if.then.i.i287
  ]

while.body.i.i.i.i307:                            ; preds = %while.cond.i.i.i.i285, %while.cond.i.i.i.i285
  %incdec.ptr.i.i.i.i308 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i286, i64 1
  br label %while.cond.i.i.i.i285, !llvm.loop !7

if.then.i.i287:                                   ; preds = %while.cond.i.i.i.i285, %while.cond.i.i.i.i285, %while.cond.i.i.i.i285, %while.cond.i.i.i.i285
  %call1.i.i288 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i288, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i290.preheader

while.cond.i.i.i13.preheader.i290.preheader:      ; preds = %while.cond.i.i.i.i285, %if.then.i.i287
  br label %while.cond.i.i.i13.preheader.i290

while.cond.i.i.i13.preheader.i290:                ; preds = %while.cond.i.i.i13.preheader.i290.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298 ], [ 0, %while.cond.i.i.i13.preheader.i290.preheader ]
  %buffer.addr.125.i293 = phi ptr [ %call10.i300, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298 ], [ %in.addr.0.i.i.i.i286, %while.cond.i.i.i13.preheader.i290.preheader ]
  br label %while.cond.i.i.i13.i294

while.cond.i.i.i13.i294:                          ; preds = %while.body.i.i.i17.i305, %while.cond.i.i.i13.preheader.i290
  %in.addr.0.i.i.i14.i295 = phi ptr [ %incdec.ptr.i.i.i18.i306, %while.body.i.i.i17.i305 ], [ %buffer.addr.125.i293, %while.cond.i.i.i13.preheader.i290 ]
  %63 = load i8, ptr %in.addr.0.i.i.i14.i295, align 1
  switch i8 %63, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298 [
    i8 32, label %while.body.i.i.i17.i305
    i8 9, label %while.body.i.i.i17.i305
    i8 13, label %if.then.i15.i296
    i8 10, label %if.then.i15.i296
    i8 0, label %if.then.i15.i296
    i8 12, label %if.then.i15.i296
  ]

while.body.i.i.i17.i305:                          ; preds = %while.cond.i.i.i13.i294, %while.cond.i.i.i13.i294
  %incdec.ptr.i.i.i18.i306 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i295, i64 1
  br label %while.cond.i.i.i13.i294, !llvm.loop !7

if.then.i15.i296:                                 ; preds = %while.cond.i.i.i13.i294, %while.cond.i.i.i13.i294, %while.cond.i.i.i13.i294, %while.cond.i.i.i13.i294
  %call1.i16.i297 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i297, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298:    ; preds = %while.cond.i.i.i13.i294, %if.then.i15.i296
  %arrayidx9.i299 = getelementptr inbounds float, ptr %translation, i64 %indvars.iv822
  %call10.i300 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i295, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i299, i1 noundef zeroext true)
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 3
  br i1 %exitcond825.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit, label %while.cond.i.i.i13.preheader.i290, !llvm.loop !12

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i298
  store ptr %call10.i300, ptr %buffer, align 8
  br label %if.end293

if.else126:                                       ; preds = %if.else117, %land.lhs.true.i269
  %call.i309 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #23
  %tobool.not.i310 = icmp eq i32 %call.i309, 0
  br i1 %tobool.not.i310, label %land.lhs.true.i312, label %if.else135

land.lhs.true.i312:                               ; preds = %if.else126
  %arrayidx.i313 = getelementptr inbounds i8, ptr %23, i64 6
  %64 = load i8, ptr %arrayidx.i313, align 1
  switch i8 %64, label %if.else135 [
    i8 32, label %if.then129
    i8 9, label %if.then129
    i8 13, label %if.then129
    i8 10, label %if.then129
    i8 0, label %if.then129
    i8 12, label %if.then129
  ]

if.then129:                                       ; preds = %land.lhs.true.i312, %land.lhs.true.i312, %land.lhs.true.i312, %land.lhs.true.i312, %land.lhs.true.i312, %land.lhs.true.i312
  %cmp.not.i315 = icmp eq i8 %64, 0
  %add.ptr.i316 = getelementptr inbounds i8, ptr %23, i64 7
  %storemerge.i317 = select i1 %cmp.not.i315, ptr %arrayidx.i313, ptr %add.ptr.i316
  store ptr %storemerge.i317, ptr %buffer, align 8
  br label %while.cond.i.i319

while.cond.i.i319:                                ; preds = %while.body.i.i321, %if.then129
  %in.addr.0.i.i320 = phi ptr [ %storemerge.i317, %if.then129 ], [ %incdec.ptr.i.i322, %while.body.i.i321 ]
  %65 = load i8, ptr %in.addr.0.i.i320, align 1
  switch i8 %65, label %while.end.i.i323 [
    i8 32, label %while.body.i.i321
    i8 9, label %while.body.i.i321
  ]

while.body.i.i321:                                ; preds = %while.cond.i.i319, %while.cond.i.i319
  %incdec.ptr.i.i322 = getelementptr inbounds i8, ptr %in.addr.0.i.i320, i64 1
  br label %while.cond.i.i319, !llvm.loop !7

while.end.i.i323:                                 ; preds = %while.cond.i.i319
  store ptr %in.addr.0.i.i320, ptr %buffer, align 8
  %66 = load i8, ptr %in.addr.0.i.i320, align 1
  %67 = add i8 %66, -58
  %or.cond7.i327 = icmp ult i8 %67, -10
  br i1 %or.cond7.i327, label %_ZN6Assimp9strtoul10EPKcPS1_.exit339, label %if.end.i328

if.end.i328:                                      ; preds = %while.end.i.i323, %if.end.i328
  %68 = phi i8 [ %69, %if.end.i328 ], [ %66, %while.end.i.i323 ]
  %value.09.i329 = phi i32 [ %add.i334, %if.end.i328 ], [ 0, %while.end.i.i323 ]
  %in.addr.08.i330 = phi ptr [ %incdec.ptr.i335, %if.end.i328 ], [ %in.addr.0.i.i320, %while.end.i.i323 ]
  %mul.i331 = mul i32 %value.09.i329, 10
  %narrow.i332 = add nsw i8 %68, -48
  %sub.i333 = zext nneg i8 %narrow.i332 to i32
  %add.i334 = add i32 %mul.i331, %sub.i333
  %incdec.ptr.i335 = getelementptr inbounds i8, ptr %in.addr.08.i330, i64 1
  %69 = load i8, ptr %incdec.ptr.i335, align 1
  %70 = add i8 %69, -58
  %or.cond.i336 = icmp ult i8 %70, -10
  br i1 %or.cond.i336, label %_ZN6Assimp9strtoul10EPKcPS1_.exit339, label %if.end.i328, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit339:             ; preds = %if.end.i328, %while.end.i.i323
  %in.addr.0.lcssa.i337 = phi ptr [ %in.addr.0.i.i320, %while.end.i.i323 ], [ %incdec.ptr.i335, %if.end.i328 ]
  %value.0.lcssa.i338 = phi i32 [ 0, %while.end.i.i323 ], [ %add.i334, %if.end.i328 ]
  store ptr %in.addr.0.lcssa.i337, ptr %buffer, align 8
  store i32 %value.0.lcssa.i338, ptr %subDiv, align 4
  br label %if.end293

if.else135:                                       ; preds = %if.else126, %land.lhs.true.i312
  %call.i340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #23
  %tobool.not.i341 = icmp eq i32 %call.i340, 0
  br i1 %tobool.not.i341, label %land.lhs.true.i343, label %if.else143

land.lhs.true.i343:                               ; preds = %if.else135
  %arrayidx.i344 = getelementptr inbounds i8, ptr %23, i64 6
  %71 = load i8, ptr %arrayidx.i344, align 1
  switch i8 %71, label %if.else143 [
    i8 32, label %if.then138
    i8 9, label %if.then138
    i8 13, label %if.then138
    i8 10, label %if.then138
    i8 0, label %if.then138
    i8 12, label %if.then138
  ]

if.then138:                                       ; preds = %land.lhs.true.i343, %land.lhs.true.i343, %land.lhs.true.i343, %land.lhs.true.i343, %land.lhs.true.i343, %land.lhs.true.i343
  %cmp.not.i346 = icmp eq i8 %71, 0
  %add.ptr.i347 = getelementptr inbounds i8, ptr %23, i64 7
  %storemerge.i348 = select i1 %cmp.not.i346, ptr %arrayidx.i344, ptr %add.ptr.i347
  store ptr %storemerge.i348, ptr %buffer, align 8
  br label %while.cond.i.i350

while.cond.i.i350:                                ; preds = %while.body.i.i352, %if.then138
  %in.addr.0.i.i351 = phi ptr [ %storemerge.i348, %if.then138 ], [ %incdec.ptr.i.i353, %while.body.i.i352 ]
  %72 = load i8, ptr %in.addr.0.i.i351, align 1
  switch i8 %72, label %while.end.i.i354 [
    i8 32, label %while.body.i.i352
    i8 9, label %while.body.i.i352
  ]

while.body.i.i352:                                ; preds = %while.cond.i.i350, %while.cond.i.i350
  %incdec.ptr.i.i353 = getelementptr inbounds i8, ptr %in.addr.0.i.i351, i64 1
  br label %while.cond.i.i350, !llvm.loop !7

while.end.i.i354:                                 ; preds = %while.cond.i.i350
  store ptr %in.addr.0.i.i351, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i358 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i351, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %73 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store float %73, ptr %crease, align 8
  br label %if.end293

if.else143:                                       ; preds = %if.else135, %land.lhs.true.i343
  %call.i359 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.16, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 7) #23
  %tobool.not.i360 = icmp eq i32 %call.i359, 0
  br i1 %tobool.not.i360, label %land.lhs.true.i362, label %if.else185

land.lhs.true.i362:                               ; preds = %if.else143
  %arrayidx.i363 = getelementptr inbounds i8, ptr %23, i64 7
  %74 = load i8, ptr %arrayidx.i363, align 1
  switch i8 %74, label %if.else185 [
    i8 32, label %if.then146
    i8 9, label %if.then146
    i8 13, label %if.then146
    i8 10, label %if.then146
    i8 0, label %if.then146
    i8 12, label %if.then146
  ]

if.then146:                                       ; preds = %land.lhs.true.i362, %land.lhs.true.i362, %land.lhs.true.i362, %land.lhs.true.i362, %land.lhs.true.i362, %land.lhs.true.i362
  %cmp.not.i365 = icmp eq i8 %74, 0
  %add.ptr.i366 = getelementptr inbounds i8, ptr %23, i64 8
  %storemerge.i367 = select i1 %cmp.not.i365, ptr %arrayidx.i363, ptr %add.ptr.i366
  store ptr %storemerge.i367, ptr %buffer, align 8
  br label %while.cond.i.i369

while.cond.i.i369:                                ; preds = %while.body.i.i371, %if.then146
  %in.addr.0.i.i370 = phi ptr [ %storemerge.i367, %if.then146 ], [ %incdec.ptr.i.i372, %while.body.i.i371 ]
  %75 = load i8, ptr %in.addr.0.i.i370, align 1
  switch i8 %75, label %while.end.i.i373 [
    i8 32, label %while.body.i.i371
    i8 9, label %while.body.i.i371
  ]

while.body.i.i371:                                ; preds = %while.cond.i.i369, %while.cond.i.i369
  %incdec.ptr.i.i372 = getelementptr inbounds i8, ptr %in.addr.0.i.i370, i64 1
  br label %while.cond.i.i369, !llvm.loop !7

while.end.i.i373:                                 ; preds = %while.cond.i.i369
  store ptr %in.addr.0.i.i370, ptr %buffer, align 8
  %76 = load i8, ptr %in.addr.0.i.i370, align 1
  %77 = add i8 %76, -58
  %or.cond7.i377 = icmp ult i8 %77, -10
  br i1 %or.cond7.i377, label %if.end157.thread, label %if.end.i378

if.end157.thread:                                 ; preds = %while.end.i.i373
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i64 noundef 0)
  br label %if.end293

if.end.i378:                                      ; preds = %while.end.i.i373, %if.end.i378
  %78 = phi i8 [ %79, %if.end.i378 ], [ %76, %while.end.i.i373 ]
  %value.09.i379 = phi i32 [ %add.i384, %if.end.i378 ], [ 0, %while.end.i.i373 ]
  %in.addr.08.i380 = phi ptr [ %incdec.ptr.i385, %if.end.i378 ], [ %in.addr.0.i.i370, %while.end.i.i373 ]
  %mul.i381 = mul i32 %value.09.i379, 10
  %narrow.i382 = add nsw i8 %78, -48
  %sub.i383 = zext nneg i8 %narrow.i382 to i32
  %add.i384 = add i32 %mul.i381, %sub.i383
  %incdec.ptr.i385 = getelementptr inbounds i8, ptr %in.addr.08.i380, i64 1
  %79 = load i8, ptr %incdec.ptr.i385, align 1
  %80 = add i8 %79, -58
  %or.cond.i386 = icmp ult i8 %80, -10
  br i1 %or.cond.i386, label %_ZN6Assimp9strtoul10EPKcPS1_.exit389, label %if.end.i378, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit389:             ; preds = %if.end.i378
  store ptr %incdec.ptr.i385, ptr %buffer, align 8
  %cmp153 = icmp ugt i32 %add.i384, 22369620
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit389
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then154
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad155:                                          ; preds = %if.then154
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end157:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit389
  %conv152 = zext nneg i32 %add.i384 to i64
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i64 noundef %conv152)
  %cmp161767.not = icmp eq i32 %add.i384, 0
  br i1 %cmp161767.not, label %if.end293, label %for.body162.preheader

for.body162.preheader:                            ; preds = %if.end157
  %.pre838 = load ptr, ptr %buffer, align 8
  br label %for.body162

for.body162:                                      ; preds = %for.body162.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit
  %82 = phi ptr [ %call10.i429, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit ], [ %.pre838, %for.body162.preheader ]
  %i159.0768 = phi i32 [ %inc183, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit ], [ 0, %for.body162.preheader ]
  br label %while.cond.i.i.i391

while.cond.i.i.i391:                              ; preds = %while.body.i.i.i407, %for.body162
  %in.addr.0.i.i.i392 = phi ptr [ %82, %for.body162 ], [ %incdec.ptr.i.i.i408, %while.body.i.i.i407 ]
  %83 = load i8, ptr %in.addr.0.i.i.i392, align 1
  switch i8 %83, label %while.body.i.i.i407 [
    i8 13, label %while.cond5.i.i.i394.preheader
    i8 10, label %while.cond5.i.i.i394.preheader
    i8 0, label %while.cond5.i.i.i394.preheader
  ]

while.cond5.i.i.i394.preheader:                   ; preds = %while.cond.i.i.i391, %while.cond.i.i.i391, %while.cond.i.i.i391
  br label %while.cond5.i.i.i394

while.body.i.i.i407:                              ; preds = %while.cond.i.i.i391
  %incdec.ptr.i.i.i408 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i392, i64 1
  br label %while.cond.i.i.i391, !llvm.loop !4

while.cond5.i.i.i394:                             ; preds = %while.cond5.i.i.i394.preheader, %while.body10.i.i.i396
  %84 = phi i8 [ %.pre.i.i.i398, %while.body10.i.i.i396 ], [ %83, %while.cond5.i.i.i394.preheader ]
  %in.addr.1.i.i.i395 = phi ptr [ %incdec.ptr11.i.i.i397, %while.body10.i.i.i396 ], [ %in.addr.0.i.i.i392, %while.cond5.i.i.i394.preheader ]
  switch i8 %84, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i399 [
    i8 13, label %while.body10.i.i.i396
    i8 10, label %while.body10.i.i.i396
  ]

while.body10.i.i.i396:                            ; preds = %while.cond5.i.i.i394, %while.cond5.i.i.i394
  %incdec.ptr11.i.i.i397 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i395, i64 1
  %.pre.i.i.i398 = load i8, ptr %incdec.ptr11.i.i.i397, align 1
  br label %while.cond5.i.i.i394, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i399:          ; preds = %while.cond5.i.i.i394
  store ptr %in.addr.1.i.i.i395, ptr %buffer, align 8
  br label %while.cond.i.i1.i400

while.cond.i.i1.i400:                             ; preds = %while.body.i.i3.i402, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i399
  %.in.i401 = phi ptr [ %incdec.ptr.i.i4.i403, %while.body.i.i3.i402 ], [ %in.addr.1.i.i.i395, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i399 ]
  %85 = load i8, ptr %.in.i401, align 1
  switch i8 %85, label %while.end.i.i5.i404 [
    i8 32, label %while.body.i.i3.i402
    i8 9, label %while.body.i.i3.i402
  ]

while.body.i.i3.i402:                             ; preds = %while.cond.i.i1.i400, %while.cond.i.i1.i400
  %incdec.ptr.i.i4.i403 = getelementptr inbounds i8, ptr %.in.i401, i64 1
  br label %while.cond.i.i1.i400, !llvm.loop !7

while.end.i.i5.i404:                              ; preds = %while.cond.i.i1.i400
  store ptr %.in.i401, ptr %buffer, align 8
  %86 = load i8, ptr %.in.i401, align 1
  switch i8 %86, label %if.else166 [
    i8 13, label %if.then164
    i8 10, label %if.then164
    i8 0, label %if.then164
    i8 12, label %if.then164
  ]

if.then164:                                       ; preds = %while.end.i.i5.i404, %while.end.i.i5.i404, %while.end.i.i5.i404, %while.end.i.i5.i404
  %call165 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call165, ptr noundef nonnull @.str.18)
  br label %if.end293

if.else166:                                       ; preds = %while.end.i.i5.i404
  %87 = add i8 %86, -48
  %or.cond.i410 = icmp ult i8 %87, 10
  br i1 %or.cond.i410, label %if.end173, label %switch.early.test

switch.early.test:                                ; preds = %if.else166
  switch i8 %86, label %if.then169 [
    i8 45, label %if.end173
    i8 43, label %if.end173
  ]

if.then169:                                       ; preds = %switch.early.test
  %call170 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call170, ptr noundef nonnull @.str.19)
  %88 = load ptr, ptr %buffer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %incdec.ptr, ptr %buffer, align 8
  br label %if.end293

if.end173:                                        ; preds = %switch.early.test, %switch.early.test, %if.else166
  %call175 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vertices)
  %89 = load ptr, ptr %_M_finish.i.i411, align 8
  %add.ptr.i.i412 = getelementptr inbounds %class.aiVector3t, ptr %89, i64 -1
  %90 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i.i414

while.cond.i.i.i.i414:                            ; preds = %while.body.i.i.i.i436, %if.end173
  %in.addr.0.i.i.i.i415 = phi ptr [ %90, %if.end173 ], [ %incdec.ptr.i.i.i.i437, %while.body.i.i.i.i436 ]
  %91 = load i8, ptr %in.addr.0.i.i.i.i415, align 1
  switch i8 %91, label %while.cond.i.i.i13.preheader.i419.preheader [
    i8 32, label %while.body.i.i.i.i436
    i8 9, label %while.body.i.i.i.i436
    i8 13, label %if.then.i.i416
    i8 10, label %if.then.i.i416
    i8 0, label %if.then.i.i416
    i8 12, label %if.then.i.i416
  ]

while.body.i.i.i.i436:                            ; preds = %while.cond.i.i.i.i414, %while.cond.i.i.i.i414
  %incdec.ptr.i.i.i.i437 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i415, i64 1
  br label %while.cond.i.i.i.i414, !llvm.loop !7

if.then.i.i416:                                   ; preds = %while.cond.i.i.i.i414, %while.cond.i.i.i.i414, %while.cond.i.i.i.i414, %while.cond.i.i.i.i414
  %call1.i.i417 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i417, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i419.preheader

while.cond.i.i.i13.preheader.i419.preheader:      ; preds = %while.cond.i.i.i.i414, %if.then.i.i416
  br label %while.cond.i.i.i13.preheader.i419

while.cond.i.i.i13.preheader.i419:                ; preds = %while.cond.i.i.i13.preheader.i419.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427 ], [ 0, %while.cond.i.i.i13.preheader.i419.preheader ]
  %buffer.addr.125.i422 = phi ptr [ %call10.i429, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427 ], [ %in.addr.0.i.i.i.i415, %while.cond.i.i.i13.preheader.i419.preheader ]
  br label %while.cond.i.i.i13.i423

while.cond.i.i.i13.i423:                          ; preds = %while.body.i.i.i17.i434, %while.cond.i.i.i13.preheader.i419
  %in.addr.0.i.i.i14.i424 = phi ptr [ %incdec.ptr.i.i.i18.i435, %while.body.i.i.i17.i434 ], [ %buffer.addr.125.i422, %while.cond.i.i.i13.preheader.i419 ]
  %92 = load i8, ptr %in.addr.0.i.i.i14.i424, align 1
  switch i8 %92, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427 [
    i8 32, label %while.body.i.i.i17.i434
    i8 9, label %while.body.i.i.i17.i434
    i8 13, label %if.then.i15.i425
    i8 10, label %if.then.i15.i425
    i8 0, label %if.then.i15.i425
    i8 12, label %if.then.i15.i425
  ]

while.body.i.i.i17.i434:                          ; preds = %while.cond.i.i.i13.i423, %while.cond.i.i.i13.i423
  %incdec.ptr.i.i.i18.i435 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i424, i64 1
  br label %while.cond.i.i.i13.i423, !llvm.loop !7

if.then.i15.i425:                                 ; preds = %while.cond.i.i.i13.i423, %while.cond.i.i.i13.i423, %while.cond.i.i.i13.i423, %while.cond.i.i.i13.i423
  %call1.i16.i426 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i426, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427:    ; preds = %while.cond.i.i.i13.i423, %if.then.i15.i425
  %arrayidx9.i428 = getelementptr inbounds float, ptr %add.ptr.i.i412, i64 %indvars.iv826
  %call10.i429 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i424, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i428, i1 noundef zeroext true)
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 3
  br i1 %exitcond829.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit, label %while.cond.i.i.i13.preheader.i419, !llvm.loop !13

_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i427
  store ptr %call10.i429, ptr %buffer, align 8
  %inc183 = add nuw nsw i32 %i159.0768, 1
  %exitcond830.not = icmp eq i32 %inc183, %add.i384
  br i1 %exitcond830.not, label %if.end293, label %for.body162, !llvm.loop !14

if.else185:                                       ; preds = %if.else143, %land.lhs.true.i362
  %call187 = call noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.20, i32 noundef 7)
  br i1 %call187, label %if.then188, label %if.end293

if.then188:                                       ; preds = %if.else185
  %93 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i438

while.cond.i.i438:                                ; preds = %while.body.i.i440, %if.then188
  %in.addr.0.i.i439 = phi ptr [ %93, %if.then188 ], [ %incdec.ptr.i.i441, %while.body.i.i440 ]
  %94 = load i8, ptr %in.addr.0.i.i439, align 1
  switch i8 %94, label %while.end.i.i442 [
    i8 32, label %while.body.i.i440
    i8 9, label %while.body.i.i440
  ]

while.body.i.i440:                                ; preds = %while.cond.i.i438, %while.cond.i.i438
  %incdec.ptr.i.i441 = getelementptr inbounds i8, ptr %in.addr.0.i.i439, i64 1
  br label %while.cond.i.i438, !llvm.loop !7

while.end.i.i442:                                 ; preds = %while.cond.i.i438
  store ptr %in.addr.0.i.i439, ptr %buffer, align 8
  %95 = load i8, ptr %in.addr.0.i.i439, align 1
  %96 = add i8 %95, -58
  %or.cond7.i446 = icmp ult i8 %96, -10
  br i1 %or.cond7.i446, label %_ZN6Assimp9strtoul10EPKcPS1_.exit458.thread, label %if.end.i447

_ZN6Assimp9strtoul10EPKcPS1_.exit458.thread:      ; preds = %while.end.i.i442
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, i64 noundef 0)
  br label %if.end293

if.end.i447:                                      ; preds = %while.end.i.i442, %if.end.i447
  %97 = phi i8 [ %98, %if.end.i447 ], [ %95, %while.end.i.i442 ]
  %value.09.i448 = phi i32 [ %add.i453, %if.end.i447 ], [ 0, %while.end.i.i442 ]
  %in.addr.08.i449 = phi ptr [ %incdec.ptr.i454, %if.end.i447 ], [ %in.addr.0.i.i439, %while.end.i.i442 ]
  %mul.i450 = mul i32 %value.09.i448, 10
  %narrow.i451 = add nsw i8 %97, -48
  %sub.i452 = zext nneg i8 %narrow.i451 to i32
  %add.i453 = add i32 %mul.i450, %sub.i452
  %incdec.ptr.i454 = getelementptr inbounds i8, ptr %in.addr.08.i449, i64 1
  %98 = load i8, ptr %incdec.ptr.i454, align 1
  %99 = add i8 %98, -58
  %or.cond.i455 = icmp ult i8 %99, -10
  br i1 %or.cond.i455, label %_ZN6Assimp9strtoul10EPKcPS1_.exit458, label %if.end.i447, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit458:             ; preds = %if.end.i447
  store ptr %incdec.ptr.i454, ptr %buffer, align 8
  %conv195 = zext i32 %add.i453 to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, i64 noundef %conv195)
  %cmp198771.not = icmp eq i32 %add.i453, 0
  br i1 %cmp198771.not, label %if.end293, label %for.body199.preheader

for.body199.preheader:                            ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit458
  %.pre839 = load ptr, ptr %buffer, align 8
  br label %for.body199

for.body199:                                      ; preds = %for.body199.preheader, %for.inc280
  %100 = phi ptr [ %storemerge, %for.inc280 ], [ %.pre839, %for.body199.preheader ]
  %i196.0773 = phi i32 [ %inc281, %for.inc280 ], [ 0, %for.body199.preheader ]
  %Q3DWorkAround.0772 = phi i8 [ %Q3DWorkAround.1, %for.inc280 ], [ 0, %for.body199.preheader ]
  br label %while.cond.i.i.i460

while.cond.i.i.i460:                              ; preds = %while.body.i.i.i476, %for.body199
  %in.addr.0.i.i.i461 = phi ptr [ %100, %for.body199 ], [ %incdec.ptr.i.i.i477, %while.body.i.i.i476 ]
  %101 = load i8, ptr %in.addr.0.i.i.i461, align 1
  switch i8 %101, label %while.body.i.i.i476 [
    i8 13, label %while.cond5.i.i.i463.preheader
    i8 10, label %while.cond5.i.i.i463.preheader
    i8 0, label %while.cond5.i.i.i463.preheader
  ]

while.cond5.i.i.i463.preheader:                   ; preds = %while.cond.i.i.i460, %while.cond.i.i.i460, %while.cond.i.i.i460
  br label %while.cond5.i.i.i463

while.body.i.i.i476:                              ; preds = %while.cond.i.i.i460
  %incdec.ptr.i.i.i477 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i461, i64 1
  br label %while.cond.i.i.i460, !llvm.loop !4

while.cond5.i.i.i463:                             ; preds = %while.cond5.i.i.i463.preheader, %while.body10.i.i.i465
  %102 = phi i8 [ %.pre.i.i.i467, %while.body10.i.i.i465 ], [ %101, %while.cond5.i.i.i463.preheader ]
  %in.addr.1.i.i.i464 = phi ptr [ %incdec.ptr11.i.i.i466, %while.body10.i.i.i465 ], [ %in.addr.0.i.i.i461, %while.cond5.i.i.i463.preheader ]
  switch i8 %102, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i468 [
    i8 13, label %while.body10.i.i.i465
    i8 10, label %while.body10.i.i.i465
  ]

while.body10.i.i.i465:                            ; preds = %while.cond5.i.i.i463, %while.cond5.i.i.i463
  %incdec.ptr11.i.i.i466 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i464, i64 1
  %.pre.i.i.i467 = load i8, ptr %incdec.ptr11.i.i.i466, align 1
  br label %while.cond5.i.i.i463, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i468:          ; preds = %while.cond5.i.i.i463
  store ptr %in.addr.1.i.i.i464, ptr %buffer, align 8
  br label %while.cond.i.i1.i469

while.cond.i.i1.i469:                             ; preds = %while.body.i.i3.i471, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i468
  %.in.i470 = phi ptr [ %incdec.ptr.i.i4.i472, %while.body.i.i3.i471 ], [ %in.addr.1.i.i.i464, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i468 ]
  %103 = load i8, ptr %.in.i470, align 1
  switch i8 %103, label %while.end.i.i5.i473 [
    i8 32, label %while.body.i.i3.i471
    i8 9, label %while.body.i.i3.i471
  ]

while.body.i.i3.i471:                             ; preds = %while.cond.i.i1.i469, %while.cond.i.i1.i469
  %incdec.ptr.i.i4.i472 = getelementptr inbounds i8, ptr %.in.i470, i64 1
  br label %while.cond.i.i1.i469, !llvm.loop !7

while.end.i.i5.i473:                              ; preds = %while.cond.i.i1.i469
  store ptr %.in.i470, ptr %buffer, align 8
  %call.i479 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %.in.i470, i64 noundef 4) #23
  %tobool.not.i480 = icmp eq i32 %call.i479, 0
  br i1 %tobool.not.i480, label %land.lhs.true.i482, label %if.then203

land.lhs.true.i482:                               ; preds = %while.end.i.i5.i473
  %arrayidx.i483 = getelementptr inbounds i8, ptr %.in.i470, i64 4
  %104 = load i8, ptr %arrayidx.i483, align 1
  switch i8 %104, label %if.then203 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488:    ; preds = %land.lhs.true.i482, %land.lhs.true.i482, %land.lhs.true.i482, %land.lhs.true.i482, %land.lhs.true.i482, %land.lhs.true.i482
  %cmp.not.i485 = icmp eq i8 %104, 0
  %add.ptr.i486 = getelementptr inbounds i8, ptr %.in.i470, i64 5
  %storemerge.i487 = select i1 %cmp.not.i485, ptr %arrayidx.i483, ptr %add.ptr.i486
  br label %if.end211

if.then203:                                       ; preds = %while.end.i.i5.i473, %land.lhs.true.i482
  %105 = and i8 %Q3DWorkAround.0772, 1
  %tobool204.not = icmp eq i8 %105, 0
  br i1 %tobool204.not, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.then203
  %call206 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call206, ptr noundef nonnull @.str.22)
  %call207 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call207, ptr noundef nonnull @.str.23)
  %.pre840 = load ptr, ptr %buffer, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then205, %if.then203
  %106 = phi ptr [ %.pre840, %if.then205 ], [ %.in.i470, %if.then203 ]
  %incdec.ptr210 = getelementptr inbounds i8, ptr %106, i64 -1
  br label %if.end211

if.end211:                                        ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488, %if.end208
  %storemerge728 = phi ptr [ %storemerge.i487, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488 ], [ %incdec.ptr210, %if.end208 ]
  %Q3DWorkAround.1 = phi i8 [ %Q3DWorkAround.0772, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit488 ], [ 1, %if.end208 ]
  store ptr %storemerge728, ptr %buffer, align 8
  br label %while.cond.i.i489

while.cond.i.i489:                                ; preds = %while.body.i.i491, %if.end211
  %in.addr.0.i.i490 = phi ptr [ %storemerge728, %if.end211 ], [ %incdec.ptr.i.i492, %while.body.i.i491 ]
  %107 = load i8, ptr %in.addr.0.i.i490, align 1
  switch i8 %107, label %while.end.i.i493 [
    i8 32, label %while.body.i.i491
    i8 9, label %while.body.i.i491
  ]

while.body.i.i491:                                ; preds = %while.cond.i.i489, %while.cond.i.i489
  %incdec.ptr.i.i492 = getelementptr inbounds i8, ptr %in.addr.0.i.i490, i64 1
  br label %while.cond.i.i489, !llvm.loop !7

while.end.i.i493:                                 ; preds = %while.cond.i.i489
  store ptr %in.addr.0.i.i490, ptr %buffer, align 8
  %108 = load ptr, ptr %_M_finish.i497, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i498, align 8
  %cmp.not.i499 = icmp eq ptr %108, %109
  br i1 %cmp.not.i499, label %if.else.i504, label %if.then.i500

if.then.i500:                                     ; preds = %while.end.i.i493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr %_M_finish.i497, align 8
  %incdec.ptr.i501 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %110, i64 1
  store ptr %incdec.ptr.i501, ptr %_M_finish.i497, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i504:                                     ; preds = %while.end.i.i493
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, ptr %108)
  %.pre841 = load ptr, ptr %_M_finish.i497, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i500, %if.else.i504
  %111 = phi ptr [ %incdec.ptr.i501, %if.then.i500 ], [ %.pre841, %if.else.i504 ]
  %add.ptr.i.i507 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %111, i64 -1
  %112 = load ptr, ptr %buffer, align 8
  %113 = load i8, ptr %112, align 1
  %cmp.i508 = icmp eq i8 %113, 48
  br i1 %cmp.i508, label %if.then.i511, label %if.end.i509

if.then.i511:                                     ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %114, 120
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i511
  %add.ptr.i512 = getelementptr inbounds i8, ptr %112, i64 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end29.i.i, %cond.true.i
  %in.addr.0.i.i513 = phi ptr [ %add.ptr.i512, %cond.true.i ], [ %incdec.ptr.i.i514, %if.end29.i.i ]
  %value.0.i.i = phi i32 [ 0, %cond.true.i ], [ %value.1.i.i, %if.end29.i.i ]
  %115 = load i8, ptr %in.addr.0.i.i513, align 1
  %116 = add i8 %115, -48
  %or.cond.i.i = icmp ult i8 %116, 10
  br i1 %or.cond.i.i, label %if.then.i.i515, label %if.else.i.i

if.then.i.i515:                                   ; preds = %for.cond.i.i
  %shl.i.i = shl i32 %value.0.i.i, 4
  %sub.i.i = zext nneg i8 %116 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %sub.i.i
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %117 = add i8 %115, -65
  %or.cond17.i.i = icmp ult i8 %117, 6
  br i1 %or.cond17.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %shl10.i.i = shl i32 %value.0.i.i, 4
  %sub12.i.i = zext nneg i8 %117 to i32
  %add13.i.i = or disjoint i32 %shl10.i.i, 10
  %add14.i.i = add nuw i32 %add13.i.i, %sub12.i.i
  br label %if.end29.i.i

if.else15.i.i:                                    ; preds = %if.else.i.i
  %118 = add i8 %115, -97
  %or.cond18.i.i = icmp ult i8 %118, 6
  br i1 %or.cond18.i.i, label %if.then21.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit

if.then21.i.i:                                    ; preds = %if.else15.i.i
  %shl22.i.i = shl i32 %value.0.i.i, 4
  %sub24.i.i = zext nneg i8 %118 to i32
  %add25.i.i = or disjoint i32 %shl22.i.i, 10
  %add26.i.i = add nuw i32 %add25.i.i, %sub24.i.i
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then21.i.i, %if.then9.i.i, %if.then.i.i515
  %value.1.i.i = phi i32 [ %add.i.i, %if.then.i.i515 ], [ %add14.i.i, %if.then9.i.i ], [ %add26.i.i, %if.then21.i.i ]
  %incdec.ptr.i.i514 = getelementptr inbounds i8, ptr %in.addr.0.i.i513, i64 1
  br label %for.cond.i.i, !llvm.loop !15

cond.false.i:                                     ; preds = %if.then.i511
  %119 = add i8 %114, -56
  %or.cond7.i.i = icmp ult i8 %119, -8
  br i1 %or.cond7.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i, %if.end.i.i
  %120 = phi i8 [ %121, %if.end.i.i ], [ %114, %cond.false.i ]
  %value.09.i.i = phi i32 [ %add.i9.i, %if.end.i.i ], [ 0, %cond.false.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i10.i, %if.end.i.i ], [ %arrayidx1.i, %cond.false.i ]
  %shl.i7.i = shl i32 %value.09.i.i, 3
  %narrow.i.i = add nsw i8 %120, -48
  %sub.i8.i = zext nneg i8 %narrow.i.i to i32
  %add.i9.i = add nuw nsw i32 %shl.i7.i, %sub.i8.i
  %incdec.ptr.i10.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %121 = load i8, ptr %incdec.ptr.i10.i, align 1
  %122 = add i8 %121, -56
  %or.cond.i11.i = icmp ult i8 %122, -8
  br i1 %or.cond.i11.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i.i, !llvm.loop !16

if.end.i509:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %123 = add i8 %113, -58
  %or.cond7.i14.i = icmp ult i8 %123, -10
  br i1 %or.cond7.i14.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.end.i509, %if.end.i15.i
  %124 = phi i8 [ %125, %if.end.i15.i ], [ %113, %if.end.i509 ]
  %value.09.i16.i = phi i32 [ %add.i20.i, %if.end.i15.i ], [ 0, %if.end.i509 ]
  %in.addr.08.i17.i = phi ptr [ %incdec.ptr.i21.i, %if.end.i15.i ], [ %112, %if.end.i509 ]
  %mul.i.i = mul i32 %value.09.i16.i, 10
  %narrow.i18.i = add nsw i8 %124, -48
  %sub.i19.i = zext nneg i8 %narrow.i18.i to i32
  %add.i20.i = add i32 %mul.i.i, %sub.i19.i
  %incdec.ptr.i21.i = getelementptr inbounds i8, ptr %in.addr.08.i17.i, i64 1
  %125 = load i8, ptr %incdec.ptr.i21.i, align 1
  %126 = add i8 %125, -58
  %or.cond.i22.i = icmp ult i8 %126, -10
  br i1 %or.cond.i22.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i15.i, !llvm.loop !8

_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit:        ; preds = %if.end.i15.i, %if.end.i.i, %if.else15.i.i, %if.end.i509, %cond.false.i
  %retval.0.i510 = phi i32 [ 0, %cond.false.i ], [ 0, %if.end.i509 ], [ %value.0.i.i, %if.else15.i.i ], [ %add.i9.i, %if.end.i.i ], [ %add.i20.i, %if.end.i15.i ]
  %flags = getelementptr %"struct.Assimp::AC3DImporter::Surface", ptr %111, i64 -1, i32 1
  store i32 %retval.0.i510, ptr %flags, align 4
  %127 = and i8 %Q3DWorkAround.1, 1
  %tobool239.not = icmp eq i8 %127, 0
  %entries = getelementptr %"struct.Assimp::AC3DImporter::Surface", ptr %111, i64 -1, i32 2
  %_M_finish.i.i577 = getelementptr %"struct.Assimp::AC3DImporter::Surface", ptr %111, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr %"struct.Assimp::AC3DImporter::Surface", ptr %111, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %while.body221

while.body221:                                    ; preds = %if.end279, %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit
  %128 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i517

while.cond.i.i.i517:                              ; preds = %while.body.i.i.i533, %while.body221
  %in.addr.0.i.i.i518 = phi ptr [ %128, %while.body221 ], [ %incdec.ptr.i.i.i534, %while.body.i.i.i533 ]
  %129 = load i8, ptr %in.addr.0.i.i.i518, align 1
  switch i8 %129, label %while.body.i.i.i533 [
    i8 13, label %while.cond5.i.i.i520.preheader
    i8 10, label %while.cond5.i.i.i520.preheader
    i8 0, label %while.cond5.i.i.i520.preheader
  ]

while.cond5.i.i.i520.preheader:                   ; preds = %while.cond.i.i.i517, %while.cond.i.i.i517, %while.cond.i.i.i517
  br label %while.cond5.i.i.i520

while.body.i.i.i533:                              ; preds = %while.cond.i.i.i517
  %incdec.ptr.i.i.i534 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i518, i64 1
  br label %while.cond.i.i.i517, !llvm.loop !4

while.cond5.i.i.i520:                             ; preds = %while.cond5.i.i.i520.preheader, %while.body10.i.i.i522
  %130 = phi i8 [ %.pre.i.i.i524, %while.body10.i.i.i522 ], [ %129, %while.cond5.i.i.i520.preheader ]
  %in.addr.1.i.i.i521 = phi ptr [ %incdec.ptr11.i.i.i523, %while.body10.i.i.i522 ], [ %in.addr.0.i.i.i518, %while.cond5.i.i.i520.preheader ]
  switch i8 %130, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i525 [
    i8 13, label %while.body10.i.i.i522
    i8 10, label %while.body10.i.i.i522
  ]

while.body10.i.i.i522:                            ; preds = %while.cond5.i.i.i520, %while.cond5.i.i.i520
  %incdec.ptr11.i.i.i523 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i521, i64 1
  %.pre.i.i.i524 = load i8, ptr %incdec.ptr11.i.i.i523, align 1
  br label %while.cond5.i.i.i520, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i525:          ; preds = %while.cond5.i.i.i520
  store ptr %in.addr.1.i.i.i521, ptr %buffer, align 8
  br label %while.cond.i.i1.i526

while.cond.i.i1.i526:                             ; preds = %while.body.i.i3.i528, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i525
  %131 = phi ptr [ %incdec.ptr.i.i4.i529, %while.body.i.i3.i528 ], [ %in.addr.1.i.i.i521, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i525 ]
  %132 = load i8, ptr %131, align 1
  switch i8 %132, label %while.end.i.i5.i530 [
    i8 32, label %while.body.i.i3.i528
    i8 9, label %while.body.i.i3.i528
  ]

while.body.i.i3.i528:                             ; preds = %while.cond.i.i1.i526, %while.cond.i.i1.i526
  %incdec.ptr.i.i4.i529 = getelementptr inbounds i8, ptr %131, i64 1
  br label %while.cond.i.i1.i526, !llvm.loop !7

while.end.i.i5.i530:                              ; preds = %while.cond.i.i1.i526
  store ptr %131, ptr %buffer, align 8
  %133 = load i8, ptr %131, align 1
  switch i8 %133, label %if.end227 [
    i8 13, label %if.then223
    i8 10, label %if.then223
    i8 0, label %if.then223
    i8 12, label %if.then223
  ]

if.then223:                                       ; preds = %while.end.i.i5.i530, %while.end.i.i5.i530, %while.end.i.i5.i530, %while.end.i.i5.i530
  %exception224 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception224, ptr noundef nonnull @.str.24)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then223
  call void @__cxa_throw(ptr nonnull %exception224, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad225:                                          ; preds = %if.then223
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception224) #21
  br label %eh.resume

if.end227:                                        ; preds = %while.end.i.i5.i530
  %call.i536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.25, ptr noundef nonnull dereferenceable(1) %131, i64 noundef 3) #23
  %tobool.not.i537 = icmp eq i32 %call.i536, 0
  br i1 %tobool.not.i537, label %land.lhs.true.i539, label %if.else235

land.lhs.true.i539:                               ; preds = %if.end227
  %arrayidx.i540 = getelementptr inbounds i8, ptr %131, i64 3
  %135 = load i8, ptr %arrayidx.i540, align 1
  switch i8 %135, label %if.else235 [
    i8 32, label %if.then230
    i8 9, label %if.then230
    i8 13, label %if.then230
    i8 10, label %if.then230
    i8 0, label %if.then230
    i8 12, label %if.then230
  ]

if.then230:                                       ; preds = %land.lhs.true.i539, %land.lhs.true.i539, %land.lhs.true.i539, %land.lhs.true.i539, %land.lhs.true.i539, %land.lhs.true.i539
  %cmp.not.i542 = icmp eq i8 %135, 0
  %add.ptr.i543 = getelementptr inbounds i8, ptr %131, i64 4
  %storemerge.i544 = select i1 %cmp.not.i542, ptr %arrayidx.i540, ptr %add.ptr.i543
  store ptr %storemerge.i544, ptr %buffer, align 8
  br label %while.cond.i.i546

while.cond.i.i546:                                ; preds = %while.body.i.i548, %if.then230
  %in.addr.0.i.i547 = phi ptr [ %storemerge.i544, %if.then230 ], [ %incdec.ptr.i.i549, %while.body.i.i548 ]
  %136 = load i8, ptr %in.addr.0.i.i547, align 1
  switch i8 %136, label %while.end.i.i550 [
    i8 32, label %while.body.i.i548
    i8 9, label %while.body.i.i548
  ]

while.body.i.i548:                                ; preds = %while.cond.i.i546, %while.cond.i.i546
  %incdec.ptr.i.i549 = getelementptr inbounds i8, ptr %in.addr.0.i.i547, i64 1
  br label %while.cond.i.i546, !llvm.loop !7

while.end.i.i550:                                 ; preds = %while.cond.i.i546
  store ptr %in.addr.0.i.i547, ptr %buffer, align 8
  %137 = load i8, ptr %in.addr.0.i.i547, align 1
  %138 = add i8 %137, -58
  %or.cond7.i554 = icmp ult i8 %138, -10
  br i1 %or.cond7.i554, label %_ZN6Assimp9strtoul10EPKcPS1_.exit566, label %if.end.i555

if.end.i555:                                      ; preds = %while.end.i.i550, %if.end.i555
  %139 = phi i8 [ %140, %if.end.i555 ], [ %137, %while.end.i.i550 ]
  %value.09.i556 = phi i32 [ %add.i561, %if.end.i555 ], [ 0, %while.end.i.i550 ]
  %in.addr.08.i557 = phi ptr [ %incdec.ptr.i562, %if.end.i555 ], [ %in.addr.0.i.i547, %while.end.i.i550 ]
  %mul.i558 = mul i32 %value.09.i556, 10
  %narrow.i559 = add nsw i8 %139, -48
  %sub.i560 = zext nneg i8 %narrow.i559 to i32
  %add.i561 = add i32 %mul.i558, %sub.i560
  %incdec.ptr.i562 = getelementptr inbounds i8, ptr %in.addr.08.i557, i64 1
  %140 = load i8, ptr %incdec.ptr.i562, align 1
  %141 = add i8 %140, -58
  %or.cond.i563 = icmp ult i8 %141, -10
  br i1 %or.cond.i563, label %_ZN6Assimp9strtoul10EPKcPS1_.exit566, label %if.end.i555, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit566:             ; preds = %if.end.i555, %while.end.i.i550
  %value.0.lcssa.i565 = phi i32 [ 0, %while.end.i.i550 ], [ %add.i561, %if.end.i555 ]
  store i32 %value.0.lcssa.i565, ptr %add.ptr.i.i507, align 8
  br label %if.end279

if.else235:                                       ; preds = %if.end227, %land.lhs.true.i539
  %call.i567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %131, i64 noundef 4) #23
  %tobool.not.i568 = icmp eq i32 %call.i567, 0
  br i1 %tobool.not.i568, label %land.lhs.true.i570, label %if.else275

land.lhs.true.i570:                               ; preds = %if.else235
  %arrayidx.i571 = getelementptr inbounds i8, ptr %131, i64 4
  %142 = load i8, ptr %arrayidx.i571, align 1
  switch i8 %142, label %if.else275 [
    i8 32, label %if.then238
    i8 9, label %if.then238
    i8 13, label %if.then238
    i8 10, label %if.then238
    i8 0, label %if.then238
    i8 12, label %if.then238
  ]

if.then238:                                       ; preds = %land.lhs.true.i570, %land.lhs.true.i570, %land.lhs.true.i570, %land.lhs.true.i570, %land.lhs.true.i570, %land.lhs.true.i570
  %cmp.not.i573 = icmp eq i8 %142, 0
  %add.ptr.i574 = getelementptr inbounds i8, ptr %131, i64 5
  %storemerge.i575 = select i1 %cmp.not.i573, ptr %arrayidx.i571, ptr %add.ptr.i574
  store ptr %storemerge.i575, ptr %buffer, align 8
  br i1 %tobool239.not, label %while.cond.i.i578.preheader, label %if.then240

while.cond.i.i578.preheader:                      ; preds = %if.then240, %if.then238
  br label %while.cond.i.i578

if.then240:                                       ; preds = %if.then238
  %143 = load ptr, ptr %entries, align 8
  %144 = load ptr, ptr %_M_finish.i.i577, align 8
  %cmp.i.i = icmp eq ptr %143, %144
  br i1 %cmp.i.i, label %while.cond.i.i578.preheader, label %if.then242

if.then242:                                       ; preds = %if.then240
  %add.ptr = getelementptr inbounds i8, ptr %storemerge.i575, i64 -6
  br label %for.inc280

while.cond.i.i578:                                ; preds = %while.cond.i.i578.preheader, %while.body.i.i580
  %in.addr.0.i.i579 = phi ptr [ %incdec.ptr.i.i581, %while.body.i.i580 ], [ %storemerge.i575, %while.cond.i.i578.preheader ]
  %145 = load i8, ptr %in.addr.0.i.i579, align 1
  switch i8 %145, label %while.end.i.i582 [
    i8 32, label %while.body.i.i580
    i8 9, label %while.body.i.i580
  ]

while.body.i.i580:                                ; preds = %while.cond.i.i578, %while.cond.i.i578
  %incdec.ptr.i.i581 = getelementptr inbounds i8, ptr %in.addr.0.i.i579, i64 1
  br label %while.cond.i.i578, !llvm.loop !7

while.end.i.i582:                                 ; preds = %while.cond.i.i578
  store ptr %in.addr.0.i.i579, ptr %buffer, align 8
  %146 = load i8, ptr %in.addr.0.i.i579, align 1
  %147 = add i8 %146, -58
  %or.cond7.i586 = icmp ult i8 %147, -10
  br i1 %or.cond7.i586, label %_ZN6Assimp9strtoul10EPKcPS1_.exit598, label %if.end.i587

if.end.i587:                                      ; preds = %while.end.i.i582, %if.end.i587
  %148 = phi i8 [ %149, %if.end.i587 ], [ %146, %while.end.i.i582 ]
  %value.09.i588 = phi i32 [ %add.i593, %if.end.i587 ], [ 0, %while.end.i.i582 ]
  %in.addr.08.i589 = phi ptr [ %incdec.ptr.i594, %if.end.i587 ], [ %in.addr.0.i.i579, %while.end.i.i582 ]
  %mul.i590 = mul i32 %value.09.i588, 10
  %narrow.i591 = add nsw i8 %148, -48
  %sub.i592 = zext nneg i8 %narrow.i591 to i32
  %add.i593 = add i32 %mul.i590, %sub.i592
  %incdec.ptr.i594 = getelementptr inbounds i8, ptr %in.addr.08.i589, i64 1
  %149 = load i8, ptr %incdec.ptr.i594, align 1
  %150 = add i8 %149, -58
  %or.cond.i595 = icmp ult i8 %150, -10
  br i1 %or.cond.i595, label %_ZN6Assimp9strtoul10EPKcPS1_.exit598, label %if.end.i587, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit598:             ; preds = %if.end.i587, %while.end.i.i582
  %value.0.lcssa.i597 = phi i32 [ 0, %while.end.i.i582 ], [ %add.i593, %if.end.i587 ]
  %conv251 = zext i32 %value.0.lcssa.i597 to i64
  %151 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %152 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i600 = icmp ult i64 %sub.ptr.div.i.i, %conv251
  br i1 %cmp3.i600, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit598
  %153 = load ptr, ptr %_M_finish.i.i577, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv251, 12
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %cmp.not5.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i602, %for.body.i.i.i.i ], [ %152, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i.i602 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i602, %153
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i603, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %entries, align 8
  %add.ptr.i604 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i604, ptr %_M_finish.i.i577, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %conv251
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit598, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %154 = load i32, ptr %numRefs, align 8
  %add = add i32 %154, %value.0.lcssa.i597
  store i32 %add, ptr %numRefs, align 8
  %cmp253769.not = icmp eq i32 %value.0.lcssa.i597, 0
  br i1 %cmp253769.not, label %if.end279, label %for.body254.preheader

for.body254.preheader:                            ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit
  %.pre842 = load ptr, ptr %buffer, align 8
  br label %for.body254

for.body254:                                      ; preds = %for.body254.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697
  %155 = phi ptr [ %call10.i688, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697 ], [ %.pre842, %for.body254.preheader ]
  %k.0770 = phi i32 [ %inc273, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697 ], [ 0, %for.body254.preheader ]
  br label %while.cond.i.i.i606

while.cond.i.i.i606:                              ; preds = %while.body.i.i.i622, %for.body254
  %in.addr.0.i.i.i607 = phi ptr [ %155, %for.body254 ], [ %incdec.ptr.i.i.i623, %while.body.i.i.i622 ]
  %156 = load i8, ptr %in.addr.0.i.i.i607, align 1
  switch i8 %156, label %while.body.i.i.i622 [
    i8 13, label %while.cond5.i.i.i609.preheader
    i8 10, label %while.cond5.i.i.i609.preheader
    i8 0, label %while.cond5.i.i.i609.preheader
  ]

while.cond5.i.i.i609.preheader:                   ; preds = %while.cond.i.i.i606, %while.cond.i.i.i606, %while.cond.i.i.i606
  br label %while.cond5.i.i.i609

while.body.i.i.i622:                              ; preds = %while.cond.i.i.i606
  %incdec.ptr.i.i.i623 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i607, i64 1
  br label %while.cond.i.i.i606, !llvm.loop !4

while.cond5.i.i.i609:                             ; preds = %while.cond5.i.i.i609.preheader, %while.body10.i.i.i611
  %157 = phi i8 [ %.pre.i.i.i613, %while.body10.i.i.i611 ], [ %156, %while.cond5.i.i.i609.preheader ]
  %in.addr.1.i.i.i610 = phi ptr [ %incdec.ptr11.i.i.i612, %while.body10.i.i.i611 ], [ %in.addr.0.i.i.i607, %while.cond5.i.i.i609.preheader ]
  switch i8 %157, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i614 [
    i8 13, label %while.body10.i.i.i611
    i8 10, label %while.body10.i.i.i611
  ]

while.body10.i.i.i611:                            ; preds = %while.cond5.i.i.i609, %while.cond5.i.i.i609
  %incdec.ptr11.i.i.i612 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i610, i64 1
  %.pre.i.i.i613 = load i8, ptr %incdec.ptr11.i.i.i612, align 1
  br label %while.cond5.i.i.i609, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i614:          ; preds = %while.cond5.i.i.i609
  store ptr %in.addr.1.i.i.i610, ptr %buffer, align 8
  br label %while.cond.i.i1.i615

while.cond.i.i1.i615:                             ; preds = %while.body.i.i3.i617, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i614
  %.in.i616 = phi ptr [ %incdec.ptr.i.i4.i618, %while.body.i.i3.i617 ], [ %in.addr.1.i.i.i610, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i614 ]
  %158 = load i8, ptr %.in.i616, align 1
  switch i8 %158, label %while.end.i.i5.i619 [
    i8 32, label %while.body.i.i3.i617
    i8 9, label %while.body.i.i3.i617
  ]

while.body.i.i3.i617:                             ; preds = %while.cond.i.i1.i615, %while.cond.i.i1.i615
  %incdec.ptr.i.i4.i618 = getelementptr inbounds i8, ptr %.in.i616, i64 1
  br label %while.cond.i.i1.i615, !llvm.loop !7

while.end.i.i5.i619:                              ; preds = %while.cond.i.i1.i615
  store ptr %.in.i616, ptr %buffer, align 8
  %159 = load i8, ptr %.in.i616, align 1
  switch i8 %159, label %if.end258 [
    i8 13, label %if.then256
    i8 10, label %if.then256
    i8 0, label %if.then256
    i8 12, label %if.then256
  ]

if.then256:                                       ; preds = %while.end.i.i5.i619, %while.end.i.i5.i619, %while.end.i.i5.i619, %while.end.i.i5.i619
  %call257 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call257, ptr noundef nonnull @.str.27)
  br label %if.end279

if.end258:                                        ; preds = %while.end.i.i5.i619
  %160 = load ptr, ptr %_M_finish.i.i577, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i627 = icmp eq ptr %160, %161
  br i1 %cmp.not.i627, label %if.else.i632, label %if.then.i628

if.then.i628:                                     ; preds = %if.end258
  store i32 0, ptr %160, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %160, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %second.i.i.i.i, align 4
  %162 = load ptr, ptr %_M_finish.i.i577, align 8
  %incdec.ptr.i630 = getelementptr inbounds %"struct.std::pair", ptr %162, i64 1
  store ptr %incdec.ptr.i630, ptr %_M_finish.i.i577, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

if.else.i632:                                     ; preds = %if.end258
  %163 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i633 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i634 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i.i.i633, %sub.ptr.rhs.cast.i.i.i.i634
  %cmp.i.i.i636 = icmp eq i64 %sub.ptr.sub.i.i.i.i635, 9223372036854775800
  br i1 %cmp.i.i.i636, label %if.then.i.i.i648, label %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i648:                                 ; preds = %if.else.i632
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i632
  %sub.ptr.div.i.i.i.i637 = sdiv exact i64 %sub.ptr.sub.i.i.i.i635, 12
  %.sroa.speculated.i.i.i638 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i637, i64 1)
  %add.i.i.i639 = add i64 %.sroa.speculated.i.i.i638, %sub.ptr.div.i.i.i.i637
  %cmp7.i.i.i640 = icmp ult i64 %add.i.i.i639, %sub.ptr.div.i.i.i.i637
  %164 = call i64 @llvm.umin.i64(i64 %add.i.i.i639, i64 768614336404564650)
  %cond.i.i.i641 = select i1 %cmp7.i.i.i640, i64 768614336404564650, i64 %164
  %cmp.not.i.i.i642 = icmp ne i64 %cond.i.i.i641, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i642)
  %mul.i.i.i.i.i643 = mul nuw nsw i64 %cond.i.i.i641, 12
  %call5.i.i.i.i.i644 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i643) #24
  %add.ptr.i.i645 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i644, i64 %sub.ptr.sub.i.i.i.i635
  store i32 0, ptr %add.ptr.i.i645, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i644, i64 %sub.ptr.div.i.i.i.i637, i32 1
  store <2 x float> zeroinitializer, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %163, %160
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i644, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %163, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %160
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i644, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i646 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i647 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i647, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i644, ptr %entries, align 8
  store ptr %incdec.ptr.i.i646, ptr %_M_finish.i.i577, align 8
  %add.ptr26.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i644, i64 %cond.i.i.i641
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %if.then.i628, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %165 = phi ptr [ %incdec.ptr.i630, %if.then.i628 ], [ %incdec.ptr.i.i646, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %add.ptr.i.i650 = getelementptr inbounds %"struct.std::pair", ptr %165, i64 -1
  %166 = load ptr, ptr %buffer, align 8
  %167 = load i8, ptr %166, align 1
  %168 = add i8 %167, -58
  %or.cond7.i651 = icmp ult i8 %168, -10
  br i1 %or.cond7.i651, label %_ZN6Assimp9strtoul10EPKcPS1_.exit663, label %if.end.i652

if.end.i652:                                      ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %if.end.i652
  %169 = phi i8 [ %170, %if.end.i652 ], [ %167, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %value.09.i653 = phi i32 [ %add.i658, %if.end.i652 ], [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %in.addr.08.i654 = phi ptr [ %incdec.ptr.i659, %if.end.i652 ], [ %166, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %mul.i655 = mul i32 %value.09.i653, 10
  %narrow.i656 = add nsw i8 %169, -48
  %sub.i657 = zext nneg i8 %narrow.i656 to i32
  %add.i658 = add i32 %mul.i655, %sub.i657
  %incdec.ptr.i659 = getelementptr inbounds i8, ptr %in.addr.08.i654, i64 1
  %170 = load i8, ptr %incdec.ptr.i659, align 1
  %171 = add i8 %170, -58
  %or.cond.i660 = icmp ult i8 %171, -10
  br i1 %or.cond.i660, label %_ZN6Assimp9strtoul10EPKcPS1_.exit663, label %if.end.i652, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit663:             ; preds = %if.end.i652, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %in.addr.0.lcssa.i661 = phi ptr [ %166, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %incdec.ptr.i659, %if.end.i652 ]
  %value.0.lcssa.i662 = phi i32 [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %add.i658, %if.end.i652 ]
  store ptr %in.addr.0.lcssa.i661, ptr %buffer, align 8
  store i32 %value.0.lcssa.i662, ptr %add.ptr.i.i650, align 4
  %172 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i664

while.cond.i.i664:                                ; preds = %while.body.i.i666, %_ZN6Assimp9strtoul10EPKcPS1_.exit663
  %in.addr.0.i.i665 = phi ptr [ %172, %_ZN6Assimp9strtoul10EPKcPS1_.exit663 ], [ %incdec.ptr.i.i667, %while.body.i.i666 ]
  %173 = load i8, ptr %in.addr.0.i.i665, align 1
  switch i8 %173, label %while.end.i.i668 [
    i8 32, label %while.body.i.i666
    i8 9, label %while.body.i.i666
  ]

while.body.i.i666:                                ; preds = %while.cond.i.i664, %while.cond.i.i664
  %incdec.ptr.i.i667 = getelementptr inbounds i8, ptr %in.addr.0.i.i665, i64 1
  br label %while.cond.i.i664, !llvm.loop !7

while.end.i.i668:                                 ; preds = %while.cond.i.i664
  store ptr %in.addr.0.i.i665, ptr %buffer, align 8
  %second = getelementptr %"struct.std::pair", ptr %165, i64 -1, i32 1
  br label %while.cond.i.i.i.i673

while.cond.i.i.i.i673:                            ; preds = %while.body.i.i.i.i695, %while.end.i.i668
  %in.addr.0.i.i.i.i674 = phi ptr [ %in.addr.0.i.i665, %while.end.i.i668 ], [ %incdec.ptr.i.i.i.i696, %while.body.i.i.i.i695 ]
  %174 = load i8, ptr %in.addr.0.i.i.i.i674, align 1
  switch i8 %174, label %while.cond.i.i.i13.preheader.i678.preheader [
    i8 32, label %while.body.i.i.i.i695
    i8 9, label %while.body.i.i.i.i695
    i8 13, label %if.then.i.i675
    i8 10, label %if.then.i.i675
    i8 0, label %if.then.i.i675
    i8 12, label %if.then.i.i675
  ]

while.body.i.i.i.i695:                            ; preds = %while.cond.i.i.i.i673, %while.cond.i.i.i.i673
  %incdec.ptr.i.i.i.i696 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i.i674, i64 1
  br label %while.cond.i.i.i.i673, !llvm.loop !7

if.then.i.i675:                                   ; preds = %while.cond.i.i.i.i673, %while.cond.i.i.i.i673, %while.cond.i.i.i.i673, %while.cond.i.i.i.i673
  %call1.i.i676 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i676, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i678.preheader

while.cond.i.i.i13.preheader.i678.preheader:      ; preds = %while.cond.i.i.i.i673, %if.then.i.i675
  br label %while.cond.i.i.i13.preheader.i678

while.cond.i.i.i13.preheader.i678:                ; preds = %while.cond.i.i.i13.preheader.i678.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686 ], [ 0, %while.cond.i.i.i13.preheader.i678.preheader ]
  %buffer.addr.125.i681 = phi ptr [ %call10.i688, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686 ], [ %in.addr.0.i.i.i.i674, %while.cond.i.i.i13.preheader.i678.preheader ]
  br label %while.cond.i.i.i13.i682

while.cond.i.i.i13.i682:                          ; preds = %while.body.i.i.i17.i693, %while.cond.i.i.i13.preheader.i678
  %in.addr.0.i.i.i14.i683 = phi ptr [ %incdec.ptr.i.i.i18.i694, %while.body.i.i.i17.i693 ], [ %buffer.addr.125.i681, %while.cond.i.i.i13.preheader.i678 ]
  %175 = load i8, ptr %in.addr.0.i.i.i14.i683, align 1
  switch i8 %175, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686 [
    i8 32, label %while.body.i.i.i17.i693
    i8 9, label %while.body.i.i.i17.i693
    i8 13, label %if.then.i15.i684
    i8 10, label %if.then.i15.i684
    i8 0, label %if.then.i15.i684
    i8 12, label %if.then.i15.i684
  ]

while.body.i.i.i17.i693:                          ; preds = %while.cond.i.i.i13.i682, %while.cond.i.i.i13.i682
  %incdec.ptr.i.i.i18.i694 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14.i683, i64 1
  br label %while.cond.i.i.i13.i682, !llvm.loop !7

if.then.i15.i684:                                 ; preds = %while.cond.i.i.i13.i682, %while.cond.i.i.i13.i682, %while.cond.i.i.i13.i682, %while.cond.i.i.i13.i682
  %call1.i16.i685 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i685, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686:    ; preds = %while.cond.i.i.i13.i682, %if.then.i15.i684
  %arrayidx9.i687 = getelementptr inbounds float, ptr %second, i64 %indvars.iv831
  %call10.i688 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i683, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i687, i1 noundef zeroext true)
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next832, 2
  br i1 %exitcond834.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697, label %while.cond.i.i.i13.preheader.i678, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i686
  store ptr %call10.i688, ptr %buffer, align 8
  %inc273 = add nuw i32 %k.0770, 1
  %exitcond835.not = icmp eq i32 %inc273, %value.0.lcssa.i597
  br i1 %exitcond835.not, label %if.end279, label %for.body254, !llvm.loop !26

if.else275:                                       ; preds = %if.else235, %land.lhs.true.i570
  %incdec.ptr277 = getelementptr inbounds i8, ptr %131, i64 -1
  br label %for.inc280

if.end279:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit697, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit, %if.then256, %_ZN6Assimp9strtoul10EPKcPS1_.exit566
  br label %while.body221, !llvm.loop !27

for.inc280:                                       ; preds = %if.then242, %if.else275
  %storemerge = phi ptr [ %incdec.ptr277, %if.else275 ], [ %add.ptr, %if.then242 ]
  store ptr %storemerge, ptr %buffer, align 8
  %inc281 = add nuw i32 %i196.0773, 1
  %exitcond836.not = icmp eq i32 %inc281, %add.i453
  br i1 %exitcond836.not, label %if.end293, label %for.body199, !llvm.loop !28

if.end293:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit, %for.inc280, %_ZN6Assimp9strtoul10EPKcPS1_.exit458.thread, %if.end157.thread, %if.end157, %_ZN6Assimp9strtoul10EPKcPS1_.exit458, %if.end.i130, %if.then66, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit, %while.end.i.i125, %if.then95, %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit339, %if.then169, %if.then164, %if.else185, %while.end.i.i354, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit222, %invoke.cont81
  br label %while.cond, !llvm.loop !29

while.end294:                                     ; preds = %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i
  %call295 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call295, ptr noundef nonnull @.str.28)
  br label %return

return:                                           ; preds = %for.body, %land.lhs.true.i, %entry, %while.end.i.i5.i105, %while.end294
  ret void

eh.resume:                                        ; preds = %lpad225, %lpad155, %lpad77, %lpad.body
  %.pn = phi { ptr, i32 } [ %45, %lpad77 ], [ %81, %lpad155 ], [ %134, %lpad225 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %token, i32 noundef %len) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %in, align 8
  %conv = zext i32 %len to i64
  %call = tail call i32 @strncmp(ptr noundef %token, ptr noundef %0, i64 noundef %conv) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %conv
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return [
    i8 32, label %if.then
    i8 9, label %if.then
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %cmp.not = icmp eq i8 %1, 0
  %add = add i32 %len, 1
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %storemerge = select i1 %cmp.not, ptr %arrayidx, ptr %add.ptr
  store ptr %storemerge, ptr %in, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 42700796466920258
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 216
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 216
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !30, !noalias !33
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 2
  %name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  %children.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 3
  %children4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %children4.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %4, ptr %children.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %textures.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 4
  %textures5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %textures5.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %6, ptr %textures.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %texRepeat.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 5
  %texRepeat6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !35
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 9
  %vertices7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 9
  %8 = load <2 x ptr>, ptr %vertices7.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %8, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %surfaces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 10
  %surfaces8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 10
  %10 = load <2 x ptr>, ptr %surfaces8.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %10, ptr %surfaces.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %numRefs.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 11
  %numRefs9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !35
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit
  %12 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %buffer, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %buffer.addr.0 = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr7, %if.end6 ]
  %2 = load i8, ptr %buffer.addr.0, align 1
  switch i8 %2, label %if.end6 [
    i8 34, label %if.end10
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

if.end6:                                          ; preds = %while.cond
  %incdec.ptr7 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.77)
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull @.str.78)
  %.pr = load i8, ptr %buffer.addr.0, align 1
  switch i8 %.pr, label %if.end10 [
    i8 13, label %return
    i8 10, label %return
    i8 0, label %return
    i8 12, label %return
  ]

if.end10:                                         ; preds = %while.cond, %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = and i64 %sub.ptr.sub, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %incdec.ptr, i64 noundef %conv12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end10
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  %incdec.ptr17 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  br label %return

lpad14:                                           ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %eh.resume

return:                                           ; preds = %while.end, %while.end, %while.end, %while.end, %invoke.cont15
  %retval.0 = phi ptr [ %incdec.ptr17, %invoke.cont15 ], [ %buffer.addr.0, %while.end ], [ %buffer.addr.0, %while.end ], [ %buffer.addr.0, %while.end ], [ %buffer.addr.0, %while.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %3, %lpad14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %0, align 4
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i, align 4
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %cond.i.i = select i1 %cmp7.i.i, i64 768614336404564650, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store float 0.000000e+00, ptr %add.ptr.i, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %5 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %2, %if.then ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_(ptr noundef %buffer, ptr noundef %name, i64 noundef %name_length, i64 noundef %num, ptr noundef %out) local_unnamed_addr #3 comdat {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %in.addr.0.i.i.i = phi ptr [ %buffer, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %0, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.then.i
    i8 10, label %if.then.i
    i8 0, label %if.then.i
    i8 12, label %if.then.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit

_ZN6Assimp17AcSkipToNextTokenEPKc.exit:           ; preds = %while.cond.i.i.i, %if.then.i
  %cmp.not = icmp eq i64 %name_length, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %call1 = tail call i32 @strncmp(ptr noundef nonnull %in.addr.0.i.i.i, ptr noundef %name, i64 noundef %name_length) #23
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 %name_length
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %if.then4 [
    i8 32, label %if.end
    i8 9, label %if.end
  ]

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 1 dereferenceable(25) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(15) @.str.84)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %buffer.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %in.addr.0.i.i.i, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit ]
  %cmp724.not = icmp eq i64 %num, 0
  br i1 %cmp724.not, label %return, label %while.cond.i.i.i13.preheader

while.cond.i.i.i13.preheader:                     ; preds = %if.end6, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19
  %conv27 = phi i64 [ %conv, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ 0, %if.end6 ]
  %_i.026 = phi i32 [ %inc, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ 0, %if.end6 ]
  %buffer.addr.125 = phi ptr [ %call10, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ %buffer.addr.0, %if.end6 ]
  br label %while.cond.i.i.i13

while.cond.i.i.i13:                               ; preds = %while.cond.i.i.i13.preheader, %while.body.i.i.i17
  %in.addr.0.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %while.body.i.i.i17 ], [ %buffer.addr.125, %while.cond.i.i.i13.preheader ]
  %2 = load i8, ptr %in.addr.0.i.i.i14, align 1
  switch i8 %2, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 [
    i8 32, label %while.body.i.i.i17
    i8 9, label %while.body.i.i.i17
    i8 13, label %if.then.i15
    i8 10, label %if.then.i15
    i8 0, label %if.then.i15
    i8 12, label %if.then.i15
  ]

while.body.i.i.i17:                               ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14, i64 1
  br label %while.cond.i.i.i13, !llvm.loop !7

if.then.i15:                                      ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13
  %call1.i16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19:         ; preds = %while.cond.i.i.i13, %if.then.i15
  %arrayidx9 = getelementptr inbounds float, ptr %out, i64 %conv27
  %call10 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, i1 noundef zeroext true)
  %inc = add i32 %_i.026, 1
  %conv = zext i32 %inc to i64
  %cmp7 = icmp ult i64 %conv, %num
  br i1 %cmp7, label %while.cond.i.i.i13.preheader, label %return, !llvm.loop !13

return:                                           ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19, %if.end6, %if.then4
  %retval.0 = phi ptr [ %in.addr.0.i.i.i, %if.then4 ], [ %buffer.addr.0, %if.end6 ], [ %call10, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 0, i32 2
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %4, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit
  %6 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %matSrc, ptr noundef nonnull align 8 dereferenceable(16) %matDest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %struct.aiString, align 4
  %transform = alloca %struct.aiUVTransform, align 16
  %n = alloca i32, align 4
  %f = alloca float, align 4
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %name = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 6
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %s, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.end.i
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %s, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %textures = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 4
  %0 = load ptr, ptr %textures, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end23, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %cmp.i29 = icmp ugt i64 %call.i28, 1023
  br i1 %cmp.i29, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, label %if.end.i30

if.end.i30:                                       ; preds = %if.then5
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %conv.i32 = trunc i64 %call2.i31 to i32
  store i32 %conv.i32, ptr %s, align 4
  %call3.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = load i32, ptr %s, align 4
  %conv5.i35 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i34, i64 %conv5.i35, i1 false)
  %arrayidx.i36 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i35
  store i8 0, ptr %arrayidx.i36, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37: ; preds = %if.then5, %if.end.i30
  %call8 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %s, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 0)
  %texRepeat = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 5
  %3 = load <4 x float>, ptr %texRepeat, align 8
  %.fr = freeze <4 x float> %3
  %4 = fcmp une <4 x float> %.fr, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37
  %mRotation.i = getelementptr inbounds %struct.aiUVTransform, ptr %transform, i64 0, i32 2
  store float 0.000000e+00, ptr %mRotation.i, align 16
  %6 = load <2 x i64>, ptr %texRepeat, align 8
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %7, ptr %transform, align 16
  %call3.i38 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %transform, i32 noundef 20, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, %if.then18, %if.end
  %call.i39 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %matSrc, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %amb = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 1
  %call.i40 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %amb, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %emis = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 2
  %call.i41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %emis, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %spec = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 3
  %call.i42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %spec, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %shin = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 4
  %8 = load float, ptr %shin, align 8
  %tobool28 = fcmp une float %8, 0.000000e+00
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end23
  store i32 3, ptr %n, align 4
  %call.i43 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %shin, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end32

if.else:                                          ; preds = %if.end23
  store i32 2, ptr %n, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %call.i44 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %n, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %trans = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %matSrc, i64 0, i32 5
  %9 = load float, ptr %trans, align 4
  %sub = fsub float 1.000000e+00, %9
  store float %sub, ptr %f, align 4
  %call.i45 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %f, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr nocapture noundef nonnull align 8 dereferenceable(24) %meshes, ptr nocapture noundef nonnull align 8 dereferenceable(24) %outMaterials, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %materials, ptr noundef %parent) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 2
  store ptr %parent, ptr %mParent, align 8
  %vertices = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vertices, align 8
  %tobool.not = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.end728, label %if.then

if.then:                                          ; preds = %invoke.cont
  %surfaces = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 10
  %_M_finish.i225 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i225, align 8
  %3 = load ptr, ptr %surfaces, align 8
  %tobool4.not = icmp eq ptr %2, %3
  %numRefs = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 11
  %4 = load i32, ptr %numRefs, align 8
  %tobool5.not = icmp eq i32 %4, 0
  %or.cond = select i1 %tobool4.not, i1 true, i1 %tobool5.not
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.39)
  %call8 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
  store i32 0, ptr %call8, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %call8, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %if.then6
  %8 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %meshes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %10 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i232 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i233 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i234 = sub i64 %sub.ptr.lhs.cast.i232, %sub.ptr.rhs.cast.i233
  %sub.ptr.div.i235 = sdiv exact i64 %sub.ptr.sub.i234, 12
  %conv = trunc i64 %sub.ptr.div.i235 to i32
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 1
  store i32 %conv, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 2
  store i32 %conv, ptr %mNumFaces, align 8
  %conv13 = and i64 %sub.ptr.div.i235, 4294967295
  %14 = shl nuw nsw i64 %conv13, 4
  %15 = or disjoint i64 %14, 8
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
  store i64 %conv13, ptr %call14, align 16
  %16 = getelementptr inbounds i8, ptr %call14, i64 8
  %isempty = icmp eq i64 %conv13, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %16, i64 %conv13
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %16, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 10
  store ptr %16, ptr %mFaces, align 8
  %17 = load i32, ptr %mNumVertices, align 4
  %conv16 = zext i32 %17 to i64
  %18 = mul nuw nsw i64 %conv16, 12
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %isempty18 = icmp eq i32 %17, 0
  br i1 %isempty18, label %arrayctor.cont25, label %new.ctorloop19

new.ctorloop19:                                   ; preds = %arrayctor.cont
  %19 = add nsw i64 %18, -12
  %20 = urem i64 %19, 12
  %21 = sub nuw nsw i64 %19, %20
  %22 = add nsw i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call17, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont25

arrayctor.cont25:                                 ; preds = %new.ctorloop19, %arrayctor.cont
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 3
  store ptr %call17, ptr %mVertices, align 8
  %23 = load i32, ptr %mNumVertices, align 4
  %cmp771.not = icmp eq i32 %23, 0
  br i1 %cmp771.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont25
  %24 = load ptr, ptr %vertices, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv798 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next799, %for.body ]
  %faces.0774 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %verts.0773 = phi ptr [ %call17, %for.body.lr.ph ], [ %incdec.ptr32, %for.body ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %indvars.iv798
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts.0773, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, i64 12, i1 false)
  store i32 1, ptr %faces.0774, align 8
  %call30 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %faces.0774, i64 0, i32 1
  store ptr %call30, ptr %mIndices, align 8
  %25 = trunc i64 %indvars.iv798 to i32
  store i32 %25, ptr %call30, align 4
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %faces.0774, i64 1
  %incdec.ptr32 = getelementptr inbounds %class.aiVector3t, ptr %verts.0773, i64 1
  %26 = load i32, ptr %mNumVertices, align 4
  %27 = zext i32 %26 to i64
  %cmp = icmp ult i64 %indvars.iv.next799, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.end:                                          ; preds = %for.body, %arrayctor.cont25
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.end
  %_M_finish.i.i236 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %outMaterials, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i236, align 8
  %_M_end_of_storage.i.i237 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %outMaterials, i64 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage.i.i237, align 8
  %cmp.not.i.i238 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont36
  store ptr %call34, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i236, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i.i236, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

if.else.i.i241:                                   ; preds = %invoke.cont36
  %32 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i264, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i264:                               ; preds = %if.else.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i241
  %sub.ptr.div.i.i.i.i.i246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i244, 3
  %.sroa.speculated.i.i.i.i247 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i246, i64 1)
  %add.i.i.i.i248 = add i64 %.sroa.speculated.i.i.i.i247, %sub.ptr.div.i.i.i.i.i246
  %cmp7.i.i.i.i249 = icmp ult i64 %add.i.i.i.i248, %sub.ptr.div.i.i.i.i.i246
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i248, i64 1152921504606846975)
  %cond.i.i.i.i250 = select i1 %cmp7.i.i.i.i249, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i251 = icmp eq i64 %cond.i.i.i.i250, 0
  br i1 %cmp.not.i.i.i.i251, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i252

cond.true.i.i.i.i252:                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i.i250, 3
  %call5.i.i.i.i.i.i254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i253) #24
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i252, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i255 = phi ptr [ %call5.i.i.i.i.i.i254, %cond.true.i.i.i.i252 ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i256 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i255, i64 %sub.ptr.div.i.i.i.i.i246
  store ptr %call34, ptr %add.ptr.i.i.i256, align 8
  %cmp.i.i.i.i.i.i257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i263, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i263:                           ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i255, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i263, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %cond.i10.i.i.i255, i64 %sub.ptr.sub.i.i.i.i.i244
  %incdec.ptr.i.i.i259 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i258, i64 1
  %tobool.not.i.i.i.i260 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i260, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i261

if.then.i18.i.i.i261:                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i261, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i255, ptr %outMaterials, align 8
  store ptr %incdec.ptr.i.i.i259, ptr %_M_finish.i.i236, align 8
  %add.ptr19.i.i.i262 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i255, i64 %cond.i.i.i.i250
  store ptr %add.ptr19.i.i.i262, ptr %_M_end_of_storage.i.i237, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i239, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %31, %if.then.i.i239 ], [ %add.ptr.i.i.i.i.i.i258, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = load ptr, ptr %materials, align 8
  %36 = load ptr, ptr %34, align 8
  tail call void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %if.end728

lpad35:                                           ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else:                                          ; preds = %if.then
  %_M_finish.i267 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i267, align 8
  %39 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i268 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i271 = sdiv exact i64 %sub.ptr.sub.i270, 88
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i271, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i275, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i275:                                   ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #25
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.else
  %cmp.not.i.i.i.i272 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i272, label %for.body54.lr.ph, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i273 = shl nuw nsw i64 %sub.ptr.div.i271, 3
  %call5.i.i.i.i2.i.i276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i273) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i276, i8 0, i64 %mul.i.i.i.i.i.i273, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i276, i64 %mul.i.i.i.i.i.i273
  br label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %needMat.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i276, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %needMat.sroa.0.0 to i64
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280
  %sub.ptr.div.i282 = ashr exact i64 %sub.ptr.sub.i281, 3
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 5
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc181
  %it.sroa.0.0726 = phi ptr [ %3, %for.body54.lr.ph ], [ %incdec.ptr.i336, %for.inc181 ]
  %40 = load i32, ptr %it.sroa.0.0726, align 8
  %conv56 = zext i32 %40 to i64
  %cmp58.not = icmp ugt i64 %sub.ptr.div.i282, %conv56
  br i1 %cmp58.not, label %if.end, label %if.then59

if.then59:                                        ; preds = %for.body54
  %call62 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont61 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %if.then59
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call62, ptr noundef nonnull @.str.40)
          to label %if.end unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad60.loopexit:                                  ; preds = %for.body593
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit:                ; preds = %if.end437
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then331
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i384, %cond.true.i.i.i, %if.then290, %if.end274, %if.end241, %invoke.cont219, %invoke.cont210, %if.end203
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then89, %invoke.cont90
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont162, %sw.default, %invoke.cont67, %if.then66, %invoke.cont61, %if.then59
  %lpad.loopexit690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont615.invoke, %if.then.i.i.i.i399.invoke, %invoke.cont720, %if.else719, %if.then682, %for.end183
  %lpad.loopexit.split-lp691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

if.end:                                           ; preds = %invoke.cont61, %for.body54
  %idx.0 = phi i32 [ %40, %for.body54 ], [ 0, %invoke.cont61 ]
  %entries = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.0726, i64 0, i32 2
  %41 = load ptr, ptr %entries, align 8
  %_M_finish.i.i283 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.0726, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i283, align 8
  %cmp.i.i284 = icmp eq ptr %41, %42
  br i1 %cmp.i.i284, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %if.then66
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.41)
          to label %invoke.cont67.if.end70_crit_edge unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67.if.end70_crit_edge:                 ; preds = %invoke.cont67
  %.pre = load ptr, ptr %entries, align 8
  %.pre804 = load ptr, ptr %_M_finish.i.i283, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont67.if.end70_crit_edge, %if.end
  %43 = phi ptr [ %.pre804, %invoke.cont67.if.end70_crit_edge ], [ %42, %if.end ]
  %44 = phi ptr [ %.pre, %invoke.cont67.if.end70_crit_edge ], [ %41, %if.end ]
  %cmp.i286.not723 = icmp eq ptr %44, %43
  br i1 %cmp.i286.not723, label %for.end98, label %for.body83

for.body83:                                       ; preds = %if.end70, %for.inc96
  %it2.sroa.0.0724 = phi ptr [ %incdec.ptr.i, %for.inc96 ], [ %44, %if.end70 ]
  %45 = load i32, ptr %it2.sroa.0.0724, align 4
  %conv85 = zext i32 %45 to i64
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i289 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289
  %sub.ptr.div.i291 = sdiv exact i64 %sub.ptr.sub.i290, 12
  %cmp88.not = icmp ugt i64 %sub.ptr.div.i291, %conv85
  br i1 %cmp88.not, label %for.inc96, label %if.then89

if.then89:                                        ; preds = %for.body83
  %call91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont90 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then89
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef nonnull @.str.42)
          to label %invoke.cont92 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  store i32 0, ptr %it2.sroa.0.0724, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body83, %invoke.cont92
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.0724, i64 1
  %cmp.i286.not = icmp eq ptr %incdec.ptr.i, %43
  br i1 %cmp.i286.not, label %for.end98, label %for.body83, !llvm.loop !54

for.end98:                                        ; preds = %for.inc96, %if.end70
  %conv99 = zext i32 %idx.0 to i64
  %add.ptr.i292 = getelementptr inbounds %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99
  %48 = load i32, ptr %add.ptr.i292, align 4
  %tobool102.not = icmp eq i32 %48, 0
  br i1 %tobool102.not, label %if.then103, label %if.end105

if.then103:                                       ; preds = %for.end98
  %49 = load i32, ptr %mNumMeshes, align 8
  %inc104 = add i32 %49, 1
  store i32 %inc104, ptr %mNumMeshes, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %for.end98
  %flags.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.0726, i64 0, i32 1
  %50 = load i32, ptr %flags.i, align 4
  %51 = trunc i32 %50 to i8
  %conv.i = and i8 %51, 15
  switch i8 %conv.i, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb124
    i8 4, label %sw.bb143
    i8 0, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end105
  %52 = load ptr, ptr %_M_finish.i.i283, align 8
  %53 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %sub.ptr.div.i297 = sdiv exact i64 %sub.ptr.sub.i296, 12
  %conv113 = trunc i64 %sub.ptr.div.i297 to i32
  %add = add i32 %48, %conv113
  store i32 %add, ptr %add.ptr.i292, align 4
  %54 = load ptr, ptr %_M_finish.i.i283, align 8
  %55 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i300 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i301 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301
  %sub.ptr.div.i303 = sdiv exact i64 %sub.ptr.sub.i302, 12
  %conv120 = trunc i64 %sub.ptr.div.i303 to i32
  %shl = shl i32 %conv120, 1
  %second = getelementptr inbounds %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99, i32 1
  %56 = load i32, ptr %second, align 4
  %add123 = add i32 %shl, %56
  store i32 %add123, ptr %second, align 4
  br label %for.inc181

sw.bb124:                                         ; preds = %if.end105
  %57 = load ptr, ptr %_M_finish.i.i283, align 8
  %58 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i306 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i307 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i308 = sub i64 %sub.ptr.lhs.cast.i306, %sub.ptr.rhs.cast.i307
  %sub.ptr.div.i309 = sdiv exact i64 %sub.ptr.sub.i308, 12
  %conv128 = trunc i64 %sub.ptr.div.i309 to i32
  %sub = add i32 %48, -1
  %add132 = add i32 %sub, %conv128
  store i32 %add132, ptr %add.ptr.i292, align 4
  %59 = load ptr, ptr %_M_finish.i.i283, align 8
  %60 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %sub.ptr.div.i315 = sdiv exact i64 %sub.ptr.sub.i314, 12
  %conv136 = trunc i64 %sub.ptr.div.i315 to i32
  %sub137 = shl i32 %conv136, 1
  %second141 = getelementptr inbounds %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99, i32 1
  %61 = load i32, ptr %second141, align 4
  %shl138 = add i32 %61, -2
  %add142 = add i32 %shl138, %sub137
  store i32 %add142, ptr %second141, align 4
  br label %for.inc181

sw.bb143:                                         ; preds = %if.end105
  %62 = load ptr, ptr %_M_finish.i.i283, align 8
  %63 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i319
  %sub.ptr.div.i321 = sdiv exact i64 %sub.ptr.sub.i320, 12
  %conv147 = trunc i64 %sub.ptr.div.i321 to i32
  %sub148 = add i32 %48, -2
  %add152 = add i32 %sub148, %conv147
  store i32 %add152, ptr %add.ptr.i292, align 4
  %64 = load ptr, ptr %_M_finish.i.i283, align 8
  %65 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i325 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325
  %sub.ptr.div.i327 = sdiv exact i64 %sub.ptr.sub.i326, 12
  %conv156 = trunc i64 %sub.ptr.div.i327 to i32
  %66 = mul i32 %conv156, 3
  %second160 = getelementptr inbounds %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99, i32 1
  %67 = load i32, ptr %second160, align 4
  %mul = add i32 %67, -6
  %add161 = add i32 %mul, %66
  store i32 %add161, ptr %second160, align 4
  br label %for.inc181

sw.default:                                       ; preds = %if.end105
  %call163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont162 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull align 1 dereferenceable(46) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %flags.i)
          to label %invoke.cont165 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont162
  %68 = load i32, ptr %flags.i, align 4
  %and = and i32 %68, -16
  store i32 %and, ptr %flags.i, align 4
  %.pre805 = load i32, ptr %add.ptr.i292, align 4
  br label %sw.bb168

sw.bb168:                                         ; preds = %invoke.cont165, %if.end105
  %69 = phi i32 [ %.pre805, %invoke.cont165 ], [ %48, %if.end105 ]
  %inc172 = add i32 %69, 1
  store i32 %inc172, ptr %add.ptr.i292, align 4
  %70 = load ptr, ptr %_M_finish.i.i283, align 8
  %71 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i331 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i332 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i333 = sub i64 %sub.ptr.lhs.cast.i331, %sub.ptr.rhs.cast.i332
  %sub.ptr.div.i334 = sdiv exact i64 %sub.ptr.sub.i333, 12
  %conv176 = trunc i64 %sub.ptr.div.i334 to i32
  %second179 = getelementptr inbounds %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99, i32 1
  %72 = load i32, ptr %second179, align 4
  %add180 = add i32 %72, %conv176
  store i32 %add180, ptr %second179, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %sw.bb, %sw.bb124, %sw.bb143, %sw.bb168
  %incdec.ptr.i336 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.0726, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i336, %2
  br i1 %cmp.i.not, label %for.end183, label %for.body54, !llvm.loop !55

for.end183:                                       ; preds = %for.inc181
  %mNumMeshes184 = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 5
  %73 = load i32, ptr %mNumMeshes184, align 8
  %conv185 = zext i32 %73 to i64
  %74 = shl nuw nsw i64 %conv185, 2
  %call187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #24
          to label %invoke.cont186 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %for.end183
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 6
  store ptr %call187, ptr %mMeshes, align 8
  %_M_finish.i337 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %75 = load ptr, ptr %_M_finish.i337, align 8
  %76 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i338 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i339 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i340 = sub i64 %sub.ptr.lhs.cast.i338, %sub.ptr.rhs.cast.i339
  %sub.ptr.div.i341 = ashr exact i64 %sub.ptr.sub.i340, 3
  %cmp.i343.not767 = icmp eq ptr %needMat.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i343.not767, label %for.end678, label %for.body198.lr.ph

for.body198.lr.ph:                                ; preds = %invoke.cont186
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 2
  %_M_finish.i362 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %outMaterials, i64 0, i32 1
  %_M_end_of_storage.i.i368 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %outMaterials, i64 0, i32 2
  %textures = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 4
  %_M_finish.i.i409 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %translation504 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 8
  %z4.i492 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 8, i32 2
  br label %for.body198

for.body198:                                      ; preds = %for.body198.lr.ph, %for.inc675
  %pip.0770 = phi ptr [ %call187, %for.body198.lr.ph ], [ %pip.1, %for.inc675 ]
  %mat188.0769 = phi i32 [ 0, %for.body198.lr.ph ], [ %inc677, %for.inc675 ]
  %cit.sroa.0.0768 = phi ptr [ %needMat.sroa.0.0, %for.body198.lr.ph ], [ %incdec.ptr.i533, %for.inc675 ]
  %77 = load i32, ptr %cit.sroa.0.0768, align 4
  %tobool201.not = icmp eq i32 %77, 0
  br i1 %tobool201.not, label %for.inc675, label %if.end203

if.end203:                                        ; preds = %for.body198
  %78 = load ptr, ptr %_M_finish.i337, align 8
  %79 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %sub.ptr.div.i348 = lshr exact i64 %sub.ptr.sub.i347, 3
  %conv205 = trunc i64 %sub.ptr.div.i348 to i32
  %incdec.ptr206 = getelementptr inbounds i32, ptr %pip.0770, i64 1
  store i32 %conv205, ptr %pip.0770, align 4
  %call209 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
          to label %invoke.cont208 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %if.end203
  store i32 0, ptr %call209, align 8
  %mNumVertices.i349 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i349, align 4
  %mNumFaces.i350 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i350, align 8
  %mVertices.i351 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 3
  %mBones.i352 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 12
  %mNumAnimMeshes.i353 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i353, align 8
  %mAnimMeshes.i354 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 16
  %mTextureCoordsNames.i355 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i355, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i351, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i352, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i354, i8 0, i64 36, i1 false)
  %80 = load ptr, ptr %_M_finish.i337, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont208
  store ptr %call209, ptr %80, align 8
  %82 = load ptr, ptr %_M_finish.i337, align 8
  %incdec.ptr.i357 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %incdec.ptr.i357, ptr %_M_finish.i337, align 8
  br label %invoke.cont210

if.else.i:                                        ; preds = %invoke.cont208
  %83 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i399.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i361, %cond.true.i.i.i ]
  %add.ptr.i.i358 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call209, ptr %add.ptr.i.i358, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i359 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %meshes, align 8
  store ptr %incdec.ptr.i.i359, ptr %_M_finish.i337, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %85 = load ptr, ptr %_M_finish.i362, align 8
  %86 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i363 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i364 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i365 = sub i64 %sub.ptr.lhs.cast.i363, %sub.ptr.rhs.cast.i364
  %sub.ptr.div.i366 = lshr exact i64 %sub.ptr.sub.i365, 3
  %conv212 = trunc i64 %sub.ptr.div.i366 to i32
  %mMaterialIndex213 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 13
  store i32 %conv212, ptr %mMaterialIndex213, align 8
  %call216 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont215 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont210
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %87 = load ptr, ptr %_M_finish.i362, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i368, align 8
  %cmp.not.i.i369 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i369, label %if.else.i.i372, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont218
  store ptr %call216, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i362, align 8
  %incdec.ptr.i.i371 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %incdec.ptr.i.i371, ptr %_M_finish.i362, align 8
  br label %invoke.cont219

if.else.i.i372:                                   ; preds = %invoke.cont218
  %90 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i373 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i374 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i373, %sub.ptr.rhs.cast.i.i.i.i.i374
  %cmp.i.i.i.i376 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i375, 9223372036854775800
  br i1 %cmp.i.i.i.i376, label %if.then.i.i.i.i399.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i377

if.then.i.i.i.i399.invoke:                        ; preds = %if.else.i.i372, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
          to label %if.then.i.i.i.i399.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i399.cont:                          ; preds = %if.then.i.i.i.i399.invoke
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i377: ; preds = %if.else.i.i372
  %sub.ptr.div.i.i.i.i.i378 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i375, 3
  %.sroa.speculated.i.i.i.i379 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i378, i64 1)
  %add.i.i.i.i380 = add i64 %.sroa.speculated.i.i.i.i379, %sub.ptr.div.i.i.i.i.i378
  %cmp7.i.i.i.i381 = icmp ult i64 %add.i.i.i.i380, %sub.ptr.div.i.i.i.i.i378
  %91 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i380, i64 1152921504606846975)
  %cond.i.i.i.i382 = select i1 %cmp7.i.i.i.i381, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i.i383 = icmp eq i64 %cond.i.i.i.i382, 0
  br i1 %cmp.not.i.i.i.i383, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i387, label %cond.true.i.i.i.i384

cond.true.i.i.i.i384:                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i377
  %mul.i.i.i.i.i.i385 = shl nuw nsw i64 %cond.i.i.i.i382, 3
  %call5.i.i.i.i.i.i386401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i385) #24
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i387 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i387: ; preds = %cond.true.i.i.i.i384, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i377
  %cond.i10.i.i.i388 = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i377 ], [ %call5.i.i.i.i.i.i386401, %cond.true.i.i.i.i384 ]
  %add.ptr.i.i.i389 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i388, i64 %sub.ptr.div.i.i.i.i.i378
  store ptr %call216, ptr %add.ptr.i.i.i389, align 8
  %cmp.i.i.i.i.i.i390 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i398, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i391

if.then.i.i.i.i.i.i398:                           ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i388, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i375, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i391

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i391: ; preds = %if.then.i.i.i.i.i.i398, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i387
  %add.ptr.i.i.i.i.i.i392 = getelementptr inbounds i8, ptr %cond.i10.i.i.i388, i64 %sub.ptr.sub.i.i.i.i.i375
  %incdec.ptr.i.i.i393 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i392, i64 1
  %tobool.not.i.i.i.i394 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i394, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, label %if.then.i18.i.i.i395

if.then.i18.i.i.i395:                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i391
  tail call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396: ; preds = %if.then.i18.i.i.i395, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i391
  store ptr %cond.i10.i.i.i388, ptr %outMaterials, align 8
  store ptr %incdec.ptr.i.i.i393, ptr %_M_finish.i362, align 8
  %add.ptr19.i.i.i397 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i388, i64 %cond.i.i.i.i382
  store ptr %add.ptr19.i.i.i397, ptr %_M_end_of_storage.i.i368, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, %if.then.i.i370
  %92 = phi ptr [ %add.ptr.i.i.i.i.i.i392, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ %89, %if.then.i.i370 ]
  %conv220 = zext i32 %mat188.0769 to i64
  %93 = load ptr, ptr %materials, align 8
  %add.ptr.i403 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %93, i64 %conv220
  %94 = load ptr, ptr %92, align 8
  invoke void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i403, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont223 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %invoke.cont219
  %95 = load i32, ptr %cit.sroa.0.0768, align 4
  store i32 %95, ptr %mNumFaces.i350, align 8
  %cmp228 = icmp eq i32 %95, 0
  br i1 %cmp228, label %if.then229, label %if.else232

if.then229:                                       ; preds = %invoke.cont223
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.44)
          to label %invoke.cont615.invoke unwind label %lpad230

lpad217:                                          ; preds = %invoke.cont215
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call216) #22
  br label %ehcleanup726

lpad230:                                          ; preds = %if.then229
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup726

if.else232:                                       ; preds = %invoke.cont223
  %conv234 = zext i32 %95 to i64
  %cmp235 = icmp ugt i32 %95, 16777216
  br i1 %cmp235, label %if.then236, label %if.end241

if.then236:                                       ; preds = %if.else232
  %exception237 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception237, ptr noundef nonnull @.str.45)
          to label %invoke.cont615.invoke unwind label %lpad238

lpad238:                                          ; preds = %if.then236
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception237) #21
  br label %ehcleanup726

if.end241:                                        ; preds = %if.else232
  %99 = shl nuw nsw i64 %conv234, 4
  %100 = or disjoint i64 %99, 8
  %call246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24
          to label %invoke.cont245 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont245:                                   ; preds = %if.end241
  store i64 %conv234, ptr %call246, align 16
  %101 = getelementptr inbounds i8, ptr %call246, i64 8
  %arrayctor.end249 = getelementptr inbounds %struct.aiFace, ptr %101, i64 %conv234
  br label %arrayctor.loop250

arrayctor.loop250:                                ; preds = %arrayctor.loop250, %invoke.cont245
  %arrayctor.cur251 = phi ptr [ %101, %invoke.cont245 ], [ %arrayctor.next252, %arrayctor.loop250 ]
  store i32 0, ptr %arrayctor.cur251, align 8
  %mIndices.i406 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur251, i64 0, i32 1
  store ptr null, ptr %mIndices.i406, align 8
  %arrayctor.next252 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur251, i64 1
  %arrayctor.done253 = icmp eq ptr %arrayctor.next252, %arrayctor.end249
  br i1 %arrayctor.done253, label %arrayctor.cont254, label %arrayctor.loop250

arrayctor.cont254:                                ; preds = %arrayctor.loop250
  %mFaces255 = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 10
  store ptr %101, ptr %mFaces255, align 8
  %second257 = getelementptr inbounds %"struct.std::pair.49", ptr %cit.sroa.0.0768, i64 0, i32 1
  %102 = load i32, ptr %second257, align 4
  store i32 %102, ptr %mNumVertices.i349, align 4
  %cmp260 = icmp eq i32 %102, 0
  br i1 %cmp260, label %if.then261, label %if.else265

if.then261:                                       ; preds = %arrayctor.cont254
  %exception262 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception262, ptr noundef nonnull @.str.46)
          to label %invoke.cont615.invoke unwind label %lpad263

lpad263:                                          ; preds = %if.then261
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception262) #21
  br label %ehcleanup726

if.else265:                                       ; preds = %arrayctor.cont254
  %cmp268 = icmp ugt i32 %102, 22369621
  br i1 %cmp268, label %if.then269, label %if.end274

if.then269:                                       ; preds = %if.else265
  %exception270 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception270, ptr noundef nonnull @.str.17)
          to label %invoke.cont615.invoke unwind label %lpad271

lpad271:                                          ; preds = %if.then269
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception270) #21
  br label %ehcleanup726

if.end274:                                        ; preds = %if.else265
  %narrow = mul nuw nsw i32 %102, 12
  %105 = zext nneg i32 %narrow to i64
  %call279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #24
          to label %new.ctorloop281 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop281:                                  ; preds = %if.end274
  %106 = add nsw i64 %105, -12
  %.lhs.trunc = trunc i64 %106 to i32
  %107 = urem i32 %.lhs.trunc, 12
  %.zext = zext nneg i32 %107 to i64
  %108 = sub nuw nsw i64 %106, %.zext
  %109 = add nuw nsw i64 %108, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call279, i8 0, i64 %109, i1 false)
  store ptr %call279, ptr %mVertices.i351, align 8
  %110 = load ptr, ptr %textures, align 8
  %111 = load ptr, ptr %_M_finish.i.i409, align 8
  %cmp.i.i410 = icmp eq ptr %110, %111
  br i1 %cmp.i.i410, label %if.end305, label %if.then290

if.then290:                                       ; preds = %new.ctorloop281
  %call294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #24
          to label %new.ctorloop296 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop296:                                  ; preds = %if.then290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call294, i8 0, i64 %109, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 8
  store ptr %call294, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call209, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end305

if.end305:                                        ; preds = %new.ctorloop296, %new.ctorloop281
  %uv.0 = phi ptr [ null, %new.ctorloop281 ], [ %call294, %new.ctorloop296 ]
  %112 = load ptr, ptr %surfaces, align 8
  %cmp.i413.not761 = icmp eq ptr %112, %2
  br i1 %cmp.i413.not761, label %for.inc675, label %for.body312

for.body312:                                      ; preds = %if.end305, %for.inc672
  %faces242.0766 = phi ptr [ %faces242.4, %for.inc672 ], [ %101, %if.end305 ]
  %vertices275.0765 = phi ptr [ %vertices275.6, %for.inc672 ], [ %call279, %if.end305 ]
  %cur.0764 = phi i32 [ %cur.5, %for.inc672 ], [ 0, %if.end305 ]
  %uv.1763 = phi ptr [ %uv.12, %for.inc672 ], [ %uv.0, %if.end305 ]
  %it.sroa.0.1762 = phi ptr [ %incdec.ptr.i532, %for.inc672 ], [ %112, %if.end305 ]
  %113 = load i32, ptr %it.sroa.0.1762, align 8
  %cmp315 = icmp eq i32 %mat188.0769, %113
  br i1 %cmp315, label %if.then316, label %for.inc672

if.then316:                                       ; preds = %for.body312
  %flags.i414 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 1
  %114 = load i32, ptr %flags.i414, align 4
  %115 = trunc i32 %114 to i8
  %conv.i415 = and i8 %115, 15
  switch i8 %conv.i415, label %if.else576 [
    i8 0, label %if.then323
    i8 4, label %for.cond383.preheader
  ]

for.cond383.preheader:                            ; preds = %if.then316
  %entries384 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2
  %_M_finish.i425 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %_M_finish.i425, align 8
  %117 = load ptr, ptr %entries384, align 8
  %sub.ptr.lhs.cast.i426727 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i427728 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i428729 = sub i64 %sub.ptr.lhs.cast.i426727, %sub.ptr.rhs.cast.i427728
  %sub.ptr.div.i429730 = sdiv exact i64 %sub.ptr.sub.i428729, 12
  %118 = and i64 %sub.ptr.div.i429730, 4294967295
  %cmp388733.not = icmp eq i64 %118, 2
  br i1 %cmp388733.not, label %for.inc672, label %for.body389

if.then323:                                       ; preds = %if.then316
  %incdec.ptr324 = getelementptr inbounds %struct.aiFace, ptr %faces242.0766, i64 1
  %entries325 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2
  %_M_finish.i416 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %_M_finish.i416, align 8
  %120 = load ptr, ptr %entries325, align 8
  %sub.ptr.lhs.cast.i417 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i418 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i419 = sub i64 %sub.ptr.lhs.cast.i417, %sub.ptr.rhs.cast.i418
  %sub.ptr.div.i420 = sdiv exact i64 %sub.ptr.sub.i419, 12
  %conv327 = trunc i64 %sub.ptr.div.i420 to i32
  store i32 %conv327, ptr %faces242.0766, align 8
  %cmp330.not = icmp eq i32 %conv327, 0
  br i1 %cmp330.not, label %for.inc672, label %if.then331

if.then331:                                       ; preds = %if.then323
  %conv333 = shl nsw i64 %sub.ptr.div.i420, 2
  %121 = and i64 %conv333, 17179869180
  %call335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #24
          to label %invoke.cont334 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont334:                                   ; preds = %if.then331
  %mIndices336 = getelementptr inbounds %struct.aiFace, ptr %faces242.0766, i64 0, i32 1
  store ptr %call335, ptr %mIndices336, align 8
  %122 = load i32, ptr %faces242.0766, align 8
  %cmp340742.not = icmp eq i32 %122, 0
  br i1 %cmp340742.not, label %for.inc672, label %for.body341

for.body341:                                      ; preds = %invoke.cont334, %for.inc373
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %for.inc373 ], [ 0, %invoke.cont334 ]
  %vertices275.1746 = phi ptr [ %incdec.ptr375, %for.inc373 ], [ %vertices275.0765, %invoke.cont334 ]
  %cur.1745 = phi i32 [ %inc346, %for.inc373 ], [ %cur.0764, %invoke.cont334 ]
  %uv.2744 = phi ptr [ %uv.3, %for.inc373 ], [ %uv.1763, %invoke.cont334 ]
  %123 = load ptr, ptr %entries325, align 8
  %inc346 = add i32 %cur.1745, 1
  %124 = load ptr, ptr %mIndices336, align 8
  %arrayidx348 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv795
  store i32 %cur.1745, ptr %arrayidx348, align 4
  %125 = load ptr, ptr %mVertices.i351, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vertices275.1746 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %conv350 = trunc i64 %sub.ptr.div to i32
  %126 = load i32, ptr %mNumVertices.i349, align 4
  %cmp352.not = icmp ugt i32 %126, %conv350
  br i1 %cmp352.not, label %invoke.cont363, label %if.then353

if.then353:                                       ; preds = %for.body341
  %exception354 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception354, ptr noundef nonnull @.str.47)
          to label %invoke.cont615.invoke unwind label %lpad355

lpad355:                                          ; preds = %if.then353
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception354) #21
  br label %ehcleanup726

invoke.cont363:                                   ; preds = %for.body341
  %add.ptr.i421 = getelementptr inbounds %"struct.std::pair", ptr %123, i64 %indvars.iv795
  %128 = load i32, ptr %add.ptr.i421, align 4
  %conv361 = zext i32 %128 to i64
  %129 = load ptr, ptr %vertices, align 8
  %add.ptr.i422 = getelementptr inbounds %class.aiVector3t, ptr %129, i64 %conv361
  %130 = load <2 x float>, ptr %add.ptr.i422, align 4
  %131 = load <2 x float>, ptr %translation504, align 4
  %132 = fadd <2 x float> %130, %131
  %z.i424 = getelementptr inbounds %class.aiVector3t, ptr %129, i64 %conv361, i32 2
  %133 = load float, ptr %z.i424, align 4
  %134 = load float, ptr %z4.i492, align 4
  %add5.i = fadd float %133, %134
  store <2 x float> %132, ptr %vertices275.1746, align 4
  %ref.tmp358.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vertices275.1746, i64 8
  store float %add5.i, ptr %ref.tmp358.sroa.2.0..sroa_idx, align 4
  %tobool365.not = icmp eq ptr %uv.2744, null
  br i1 %tobool365.not, label %for.inc373, label %if.then366

if.then366:                                       ; preds = %invoke.cont363
  %second367 = getelementptr inbounds %"struct.std::pair", ptr %123, i64 %indvars.iv795, i32 1
  %135 = load float, ptr %second367, align 4
  store float %135, ptr %uv.2744, align 4
  %y = getelementptr inbounds %"struct.std::pair", ptr %123, i64 %indvars.iv795, i32 1, i32 1
  %136 = load float, ptr %y, align 4
  %y370 = getelementptr inbounds %class.aiVector3t, ptr %uv.2744, i64 0, i32 1
  store float %136, ptr %y370, align 4
  %incdec.ptr371 = getelementptr inbounds %class.aiVector3t, ptr %uv.2744, i64 1
  br label %for.inc373

for.inc373:                                       ; preds = %invoke.cont363, %if.then366
  %uv.3 = phi ptr [ %incdec.ptr371, %if.then366 ], [ null, %invoke.cont363 ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %incdec.ptr375 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.1746, i64 1
  %137 = load i32, ptr %faces242.0766, align 8
  %138 = zext i32 %137 to i64
  %cmp340 = icmp ult i64 %indvars.iv.next796, %138
  br i1 %cmp340, label %for.body341, label %for.inc672, !llvm.loop !56

for.body389:                                      ; preds = %for.cond383.preheader, %for.inc573
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc573 ], [ 0, %for.cond383.preheader ]
  %139 = phi ptr [ %207, %for.inc573 ], [ %117, %for.cond383.preheader ]
  %faces242.1738 = phi ptr [ %faces242.2, %for.inc573 ], [ %faces242.0766, %for.cond383.preheader ]
  %vertices275.2737 = phi ptr [ %vertices275.4, %for.inc573 ], [ %vertices275.0765, %for.cond383.preheader ]
  %cur.2736 = phi i32 [ %cur.3, %for.inc573 ], [ %cur.0764, %for.cond383.preheader ]
  %uv.4735 = phi ptr [ %uv.8, %for.inc573 ], [ %uv.1763, %for.cond383.preheader ]
  %add.ptr.i430 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i431 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv.next
  %add398 = add nuw i64 %indvars.iv, 2
  %conv399 = and i64 %add398, 4294967295
  %add.ptr.i432 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %conv399
  %140 = load i32, ptr %add.ptr.i430, align 4
  %conv403 = zext i32 %140 to i64
  %141 = load ptr, ptr %vertices, align 8
  %add.ptr.i433 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv403
  %142 = load i32, ptr %add.ptr.i431, align 4
  %conv407 = zext i32 %142 to i64
  %add.ptr.i434 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv407
  %143 = load float, ptr %add.ptr.i433, align 4
  %144 = load float, ptr %add.ptr.i434, align 4
  %cmp.i435 = fcmp oeq float %143, %144
  br i1 %cmp.i435, label %land.lhs.true.i, label %lor.lhs.false411

land.lhs.true.i:                                  ; preds = %for.body389
  %y.i436 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv403, i32 1
  %145 = load float, ptr %y.i436, align 4
  %y3.i = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv407, i32 1
  %146 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp oeq float %145, %146
  br i1 %cmp4.i, label %_ZNK10aiVector3tIfEeqERKS0_.exit, label %lor.lhs.false411

_ZNK10aiVector3tIfEeqERKS0_.exit:                 ; preds = %land.lhs.true.i
  %z.i437 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv403, i32 2
  %147 = load float, ptr %z.i437, align 4
  %z5.i = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv407, i32 2
  %148 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp oeq float %147, %148
  br i1 %cmp6.i, label %if.then433, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %for.body389, %land.lhs.true.i, %_ZNK10aiVector3tIfEeqERKS0_.exit
  %149 = load i32, ptr %add.ptr.i432, align 4
  %conv418 = zext i32 %149 to i64
  %add.ptr.i439 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv418
  %150 = load float, ptr %add.ptr.i439, align 4
  %cmp.i440 = fcmp oeq float %143, %150
  br i1 %cmp.i440, label %land.lhs.true.i441, label %lor.lhs.false422

land.lhs.true.i441:                               ; preds = %lor.lhs.false411
  %y.i442 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv403, i32 1
  %151 = load float, ptr %y.i442, align 4
  %y3.i443 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv418, i32 1
  %152 = load float, ptr %y3.i443, align 4
  %cmp4.i444 = fcmp oeq float %151, %152
  br i1 %cmp4.i444, label %_ZNK10aiVector3tIfEeqERKS0_.exit449, label %lor.lhs.false422

_ZNK10aiVector3tIfEeqERKS0_.exit449:              ; preds = %land.lhs.true.i441
  %z.i446 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv403, i32 2
  %153 = load float, ptr %z.i446, align 4
  %z5.i447 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv418, i32 2
  %154 = load float, ptr %z5.i447, align 4
  %cmp6.i448 = fcmp oeq float %153, %154
  br i1 %cmp6.i448, label %if.then433, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false411, %land.lhs.true.i441, %_ZNK10aiVector3tIfEeqERKS0_.exit449
  %cmp.i452 = fcmp oeq float %144, %150
  br i1 %cmp.i452, label %land.lhs.true.i453, label %if.end437

land.lhs.true.i453:                               ; preds = %lor.lhs.false422
  %y.i454 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv407, i32 1
  %155 = load float, ptr %y.i454, align 4
  %y3.i455 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv418, i32 1
  %156 = load float, ptr %y3.i455, align 4
  %cmp4.i456 = fcmp oeq float %155, %156
  br i1 %cmp4.i456, label %_ZNK10aiVector3tIfEeqERKS0_.exit461, label %if.end437

_ZNK10aiVector3tIfEeqERKS0_.exit461:              ; preds = %land.lhs.true.i453
  %z.i458 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv407, i32 2
  %157 = load float, ptr %z.i458, align 4
  %z5.i459 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv418, i32 2
  %158 = load float, ptr %z5.i459, align 4
  %cmp6.i460 = fcmp oeq float %157, %158
  br i1 %cmp6.i460, label %if.then433, label %if.end437

if.then433:                                       ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit461, %_ZNK10aiVector3tIfEeqERKS0_.exit449, %_ZNK10aiVector3tIfEeqERKS0_.exit
  %159 = load <2 x i32>, ptr %mNumVertices.i349, align 4
  %160 = add <2 x i32> %159, <i32 -3, i32 -1>
  store <2 x i32> %160, ptr %mNumVertices.i349, align 4
  br label %for.inc573

if.end437:                                        ; preds = %lor.lhs.false422, %land.lhs.true.i453, %_ZNK10aiVector3tIfEeqERKS0_.exit461
  %incdec.ptr439 = getelementptr inbounds %struct.aiFace, ptr %faces242.1738, i64 1
  store i32 3, ptr %faces242.1738, align 8
  %call444 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
          to label %invoke.cont443 unwind label %lpad60.loopexit.split-lp.loopexit

invoke.cont443:                                   ; preds = %if.end437
  %mIndices445 = getelementptr inbounds %struct.aiFace, ptr %faces242.1738, i64 0, i32 1
  store ptr %call444, ptr %mIndices445, align 8
  %inc446 = add i32 %cur.2736, 1
  store i32 %cur.2736, ptr %call444, align 4
  %inc449 = add i32 %cur.2736, 2
  %161 = load ptr, ptr %mIndices445, align 8
  %arrayidx451 = getelementptr inbounds i32, ptr %161, i64 1
  store i32 %inc446, ptr %arrayidx451, align 4
  %inc452 = add i32 %cur.2736, 3
  %162 = load ptr, ptr %mIndices445, align 8
  %arrayidx454 = getelementptr inbounds i32, ptr %162, i64 2
  store i32 %inc449, ptr %arrayidx454, align 4
  %and455806 = and i64 %indvars.iv, 1
  %tobool456.not = icmp eq i64 %and455806, 0
  %163 = load ptr, ptr %vertices, align 8
  %164 = load <2 x float>, ptr %translation504, align 4
  %165 = load float, ptr %z4.i492, align 4
  %incdec.ptr467 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 1
  %ref.tmp458.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vertices275.2737, i64 8
  %tobool468.not = icmp eq ptr %uv.4735, null
  br i1 %tobool456.not, label %invoke.cont464, label %invoke.cont505

invoke.cont464:                                   ; preds = %invoke.cont443
  %166 = load i32, ptr %add.ptr.i430, align 4
  %conv461 = zext i32 %166 to i64
  %add.ptr.i462 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %conv461
  %167 = load <2 x float>, ptr %add.ptr.i462, align 4
  %168 = fadd <2 x float> %167, %164
  %z.i467 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %conv461, i32 2
  %169 = load float, ptr %z.i467, align 4
  %add5.i469 = fadd float %169, %165
  store <2 x float> %168, ptr %vertices275.2737, align 4
  store float %add5.i469, ptr %ref.tmp458.sroa.2.0..sroa_idx, align 4
  br i1 %tobool468.not, label %invoke.cont484, label %if.then469

if.then469:                                       ; preds = %invoke.cont464
  %second470 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv, i32 1
  %170 = load float, ptr %second470, align 4
  store float %170, ptr %uv.4735, align 4
  %y474 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv, i32 1, i32 1
  %171 = load float, ptr %y474, align 4
  %y475 = getelementptr inbounds %class.aiVector3t, ptr %uv.4735, i64 0, i32 1
  store float %171, ptr %y475, align 4
  %incdec.ptr476 = getelementptr inbounds %class.aiVector3t, ptr %uv.4735, i64 1
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %invoke.cont464, %if.then469
  %uv.5 = phi ptr [ %incdec.ptr476, %if.then469 ], [ null, %invoke.cont464 ]
  %172 = load i32, ptr %add.ptr.i431, align 4
  %conv481 = zext i32 %172 to i64
  %173 = load ptr, ptr %vertices, align 8
  %add.ptr.i474 = getelementptr inbounds %class.aiVector3t, ptr %173, i64 %conv481
  %174 = load <2 x float>, ptr %add.ptr.i474, align 4
  %175 = load <2 x float>, ptr %translation504, align 4
  %176 = fadd <2 x float> %174, %175
  %z.i479 = getelementptr inbounds %class.aiVector3t, ptr %173, i64 %conv481, i32 2
  %177 = load float, ptr %z.i479, align 4
  %178 = load float, ptr %z4.i492, align 4
  %add5.i481 = fadd float %177, %178
  store <2 x float> %176, ptr %incdec.ptr467, align 4
  %ref.tmp478.sroa.2.0..sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 1, i32 2
  store float %add5.i481, ptr %ref.tmp478.sroa.2.0..sroa_idx, align 4
  %tobool488.not = icmp eq ptr %uv.5, null
  br i1 %tobool488.not, label %if.end539, label %if.end539.sink.split

invoke.cont505:                                   ; preds = %invoke.cont443
  %179 = load i32, ptr %add.ptr.i431, align 4
  %conv502 = zext i32 %179 to i64
  %add.ptr.i486 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %conv502
  %180 = load <2 x float>, ptr %add.ptr.i486, align 4
  %181 = fadd <2 x float> %180, %164
  %z.i491 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %conv502, i32 2
  %182 = load float, ptr %z.i491, align 4
  %add5.i493 = fadd float %182, %165
  store <2 x float> %181, ptr %vertices275.2737, align 4
  store float %add5.i493, ptr %ref.tmp458.sroa.2.0..sroa_idx, align 4
  br i1 %tobool468.not, label %invoke.cont525, label %if.then510

if.then510:                                       ; preds = %invoke.cont505
  %second511 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv.next, i32 1
  %183 = load float, ptr %second511, align 4
  store float %183, ptr %uv.4735, align 4
  %y515 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv.next, i32 1, i32 1
  %184 = load float, ptr %y515, align 4
  %y516 = getelementptr inbounds %class.aiVector3t, ptr %uv.4735, i64 0, i32 1
  store float %184, ptr %y516, align 4
  %incdec.ptr517 = getelementptr inbounds %class.aiVector3t, ptr %uv.4735, i64 1
  br label %invoke.cont525

invoke.cont525:                                   ; preds = %invoke.cont505, %if.then510
  %uv.6 = phi ptr [ %incdec.ptr517, %if.then510 ], [ null, %invoke.cont505 ]
  %185 = load i32, ptr %add.ptr.i430, align 4
  %conv522 = zext i32 %185 to i64
  %186 = load ptr, ptr %vertices, align 8
  %add.ptr.i498 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 %conv522
  %187 = load <2 x float>, ptr %add.ptr.i498, align 4
  %188 = load <2 x float>, ptr %translation504, align 4
  %189 = fadd <2 x float> %187, %188
  %z.i503 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 %conv522, i32 2
  %190 = load float, ptr %z.i503, align 4
  %191 = load float, ptr %z4.i492, align 4
  %add5.i505 = fadd float %190, %191
  store <2 x float> %189, ptr %incdec.ptr467, align 4
  %ref.tmp519.sroa.2.0..sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 1, i32 2
  store float %add5.i505, ptr %ref.tmp519.sroa.2.0..sroa_idx, align 4
  %tobool529.not = icmp eq ptr %uv.6, null
  br i1 %tobool529.not, label %if.end539, label %if.end539.sink.split

if.end539.sink.split:                             ; preds = %invoke.cont525, %invoke.cont484
  %indvars.iv.sink826 = phi i64 [ %indvars.iv.next, %invoke.cont484 ], [ %indvars.iv, %invoke.cont525 ]
  %uv.6.sink825 = phi ptr [ %uv.5, %invoke.cont484 ], [ %uv.6, %invoke.cont525 ]
  %second531 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv.sink826, i32 1
  %192 = load float, ptr %second531, align 4
  store float %192, ptr %uv.6.sink825, align 4
  %y535 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %indvars.iv.sink826, i32 1, i32 1
  %193 = load float, ptr %y535, align 4
  %y536 = getelementptr inbounds %class.aiVector3t, ptr %uv.6.sink825, i64 0, i32 1
  store float %193, ptr %y536, align 4
  %incdec.ptr537 = getelementptr inbounds %class.aiVector3t, ptr %uv.6.sink825, i64 1
  br label %if.end539

if.end539:                                        ; preds = %if.end539.sink.split, %invoke.cont525, %invoke.cont484
  %uv.7 = phi ptr [ null, %invoke.cont525 ], [ null, %invoke.cont484 ], [ %incdec.ptr537, %if.end539.sink.split ]
  %vertices275.3 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 2
  %194 = load ptr, ptr %mVertices.i351, align 8
  %sub.ptr.lhs.cast541 = ptrtoint ptr %vertices275.3 to i64
  %sub.ptr.rhs.cast542 = ptrtoint ptr %194 to i64
  %sub.ptr.sub543 = sub i64 %sub.ptr.lhs.cast541, %sub.ptr.rhs.cast542
  %sub.ptr.div544 = sdiv exact i64 %sub.ptr.sub543, 12
  %conv545 = trunc i64 %sub.ptr.div544 to i32
  %195 = load i32, ptr %mNumVertices.i349, align 4
  %cmp547.not = icmp ugt i32 %195, %conv545
  br i1 %cmp547.not, label %invoke.cont559, label %if.then548

if.then548:                                       ; preds = %if.end539
  %exception549 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception549, ptr noundef nonnull @.str.47)
          to label %invoke.cont615.invoke unwind label %lpad550

lpad550:                                          ; preds = %if.then548
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception549) #21
  br label %ehcleanup726

invoke.cont559:                                   ; preds = %if.end539
  %197 = load i32, ptr %add.ptr.i432, align 4
  %conv556 = zext i32 %197 to i64
  %198 = load ptr, ptr %vertices, align 8
  %add.ptr.i510 = getelementptr inbounds %class.aiVector3t, ptr %198, i64 %conv556
  %199 = load <2 x float>, ptr %add.ptr.i510, align 4
  %200 = load <2 x float>, ptr %translation504, align 4
  %201 = fadd <2 x float> %199, %200
  %z.i515 = getelementptr inbounds %class.aiVector3t, ptr %198, i64 %conv556, i32 2
  %202 = load float, ptr %z.i515, align 4
  %203 = load float, ptr %z4.i492, align 4
  %add5.i517 = fadd float %202, %203
  %incdec.ptr562 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 3
  store <2 x float> %201, ptr %vertices275.3, align 4
  %ref.tmp553.sroa.2.0..sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %vertices275.2737, i64 2, i32 2
  store float %add5.i517, ptr %ref.tmp553.sroa.2.0..sroa_idx, align 4
  %tobool563.not = icmp eq ptr %uv.7, null
  br i1 %tobool563.not, label %for.inc573, label %if.then564

if.then564:                                       ; preds = %invoke.cont559
  %second565 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %conv399, i32 1
  %204 = load float, ptr %second565, align 4
  store float %204, ptr %uv.7, align 4
  %y569 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 %conv399, i32 1, i32 1
  %205 = load float, ptr %y569, align 4
  %y570 = getelementptr inbounds %class.aiVector3t, ptr %uv.7, i64 0, i32 1
  store float %205, ptr %y570, align 4
  %incdec.ptr571 = getelementptr inbounds %class.aiVector3t, ptr %uv.7, i64 1
  br label %for.inc573

for.inc573:                                       ; preds = %invoke.cont559, %if.then564, %if.then433
  %uv.8 = phi ptr [ %uv.4735, %if.then433 ], [ %incdec.ptr571, %if.then564 ], [ null, %invoke.cont559 ]
  %cur.3 = phi i32 [ %cur.2736, %if.then433 ], [ %inc452, %if.then564 ], [ %inc452, %invoke.cont559 ]
  %vertices275.4 = phi ptr [ %vertices275.2737, %if.then433 ], [ %incdec.ptr562, %if.then564 ], [ %incdec.ptr562, %invoke.cont559 ]
  %faces242.2 = phi ptr [ %faces242.1738, %if.then433 ], [ %incdec.ptr439, %if.then564 ], [ %incdec.ptr439, %invoke.cont559 ]
  %206 = load ptr, ptr %_M_finish.i425, align 8
  %207 = load ptr, ptr %entries384, align 8
  %sub.ptr.lhs.cast.i426 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i427 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427
  %sub.ptr.div.i429 = sdiv exact i64 %sub.ptr.sub.i428, 12
  %sub387 = add nsw i64 %sub.ptr.div.i429, 4294967294
  %208 = and i64 %sub387, 4294967295
  %cmp388 = icmp ult i64 %indvars.iv.next, %208
  br i1 %cmp388, label %for.body389, label %for.inc672, !llvm.loop !57

if.else576:                                       ; preds = %if.then316
  %entries579 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2
  %209 = load ptr, ptr %entries579, align 8
  %_M_finish.i522 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %210 = load ptr, ptr %_M_finish.i522, align 8
  %sub.ptr.lhs.cast.i523 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i524 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i525 = sub i64 %sub.ptr.lhs.cast.i523, %sub.ptr.rhs.cast.i524
  %sub.ptr.div.i526 = sdiv exact i64 %sub.ptr.sub.i525, 12
  %conv585 = trunc i64 %sub.ptr.div.i526 to i32
  %cmp587 = icmp eq i8 %conv.i415, 2
  %dec589 = sext i1 %cmp587 to i32
  %spec.select = add i32 %conv585, %dec589
  %cmp592750.not = icmp eq i32 %spec.select, 0
  br i1 %cmp592750.not, label %for.inc672, label %for.body593.lr.ph

for.body593.lr.ph:                                ; preds = %if.else576
  %cmp636 = icmp eq i8 %conv.i415, 1
  %sub637 = add i32 %spec.select, -1
  br label %for.body593

for.body593:                                      ; preds = %for.body593.lr.ph, %for.inc666
  %m.0756 = phi i32 [ 0, %for.body593.lr.ph ], [ %inc667, %for.inc666 ]
  %faces242.3755 = phi ptr [ %faces242.0766, %for.body593.lr.ph ], [ %incdec.ptr595, %for.inc666 ]
  %vertices275.5754 = phi ptr [ %vertices275.0765, %for.body593.lr.ph ], [ %incdec.ptr653, %for.inc666 ]
  %cur.4753 = phi i32 [ %cur.0764, %for.body593.lr.ph ], [ %inc603, %for.inc666 ]
  %uv.9752 = phi ptr [ %uv.1763, %for.body593.lr.ph ], [ %uv.11, %for.inc666 ]
  %it2.sroa.0.1751 = phi ptr [ %209, %for.body593.lr.ph ], [ %it2.sroa.0.2, %for.inc666 ]
  %incdec.ptr595 = getelementptr inbounds %struct.aiFace, ptr %faces242.3755, i64 1
  store i32 2, ptr %faces242.3755, align 8
  %call598 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %invoke.cont597 unwind label %lpad60.loopexit

invoke.cont597:                                   ; preds = %for.body593
  %mIndices599 = getelementptr inbounds %struct.aiFace, ptr %faces242.3755, i64 0, i32 1
  store ptr %call598, ptr %mIndices599, align 8
  %inc600 = add i32 %cur.4753, 1
  store i32 %cur.4753, ptr %call598, align 4
  %inc603 = add i32 %cur.4753, 2
  %211 = load ptr, ptr %mIndices599, align 8
  %arrayidx605 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %inc600, ptr %arrayidx605, align 4
  %212 = load ptr, ptr %_M_finish.i522, align 8
  %cmp.i528 = icmp eq ptr %it2.sroa.0.1751, %212
  br i1 %cmp.i528, label %if.then612, label %if.end616

if.then612:                                       ; preds = %invoke.cont597
  %exception613 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception613, ptr noundef nonnull @.str.48)
          to label %invoke.cont615.invoke unwind label %lpad614

invoke.cont615.invoke:                            ; preds = %if.then612, %if.then548, %if.then353, %if.then269, %if.then261, %if.then236, %if.then229
  %213 = phi ptr [ %exception, %if.then229 ], [ %exception237, %if.then236 ], [ %exception262, %if.then261 ], [ %exception270, %if.then269 ], [ %exception354, %if.then353 ], [ %exception549, %if.then548 ], [ %exception613, %if.then612 ]
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont615.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont615.cont:                              ; preds = %invoke.cont615.invoke
  unreachable

lpad614:                                          ; preds = %if.then612
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception613) #21
  br label %ehcleanup726

if.end616:                                        ; preds = %invoke.cont597
  %215 = load i32, ptr %it2.sroa.0.1751, align 4
  %conv620 = zext i32 %215 to i64
  %216 = load ptr, ptr %vertices, align 8
  %add.ptr.i529 = getelementptr inbounds %class.aiVector3t, ptr %216, i64 %conv620
  %incdec.ptr622 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.5754, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vertices275.5754, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i529, i64 12, i1 false)
  %tobool623.not = icmp eq ptr %uv.9752, null
  br i1 %tobool623.not, label %if.end634, label %if.then624

if.then624:                                       ; preds = %if.end616
  %second626 = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.1751, i64 0, i32 1
  %217 = load float, ptr %second626, align 4
  store float %217, ptr %uv.9752, align 4
  %y631 = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.1751, i64 0, i32 1, i32 1
  %218 = load float, ptr %y631, align 4
  %y632 = getelementptr inbounds %class.aiVector3t, ptr %uv.9752, i64 0, i32 1
  store float %218, ptr %y632, align 4
  %incdec.ptr633 = getelementptr inbounds %class.aiVector3t, ptr %uv.9752, i64 1
  br label %if.end634

if.end634:                                        ; preds = %if.then624, %if.end616
  %uv.10 = phi ptr [ %incdec.ptr633, %if.then624 ], [ null, %if.end616 ]
  %cmp638 = icmp eq i32 %sub637, %m.0756
  %or.cond223 = and i1 %cmp636, %cmp638
  br i1 %or.cond223, label %if.then639, label %if.else645

if.then639:                                       ; preds = %if.end634
  %219 = load ptr, ptr %entries579, align 8
  br label %if.end647

if.else645:                                       ; preds = %if.end634
  %incdec.ptr.i530 = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.1751, i64 1
  br label %if.end647

if.end647:                                        ; preds = %if.else645, %if.then639
  %it2.sroa.0.2 = phi ptr [ %219, %if.then639 ], [ %incdec.ptr.i530, %if.else645 ]
  %220 = load i32, ptr %it2.sroa.0.2, align 4
  %conv651 = zext i32 %220 to i64
  %221 = load ptr, ptr %vertices, align 8
  %add.ptr.i531 = getelementptr inbounds %class.aiVector3t, ptr %221, i64 %conv651
  %incdec.ptr653 = getelementptr inbounds %class.aiVector3t, ptr %vertices275.5754, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr622, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i531, i64 12, i1 false)
  %tobool654.not = icmp eq ptr %uv.10, null
  br i1 %tobool654.not, label %for.inc666, label %if.then655

if.then655:                                       ; preds = %if.end647
  %second657 = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.2, i64 0, i32 1
  %222 = load float, ptr %second657, align 4
  store float %222, ptr %uv.10, align 4
  %y662 = getelementptr inbounds %"struct.std::pair", ptr %it2.sroa.0.2, i64 0, i32 1, i32 1
  %223 = load float, ptr %y662, align 4
  %y663 = getelementptr inbounds %class.aiVector3t, ptr %uv.10, i64 0, i32 1
  store float %223, ptr %y663, align 4
  %incdec.ptr664 = getelementptr inbounds %class.aiVector3t, ptr %uv.10, i64 1
  br label %for.inc666

for.inc666:                                       ; preds = %if.end647, %if.then655
  %uv.11 = phi ptr [ %incdec.ptr664, %if.then655 ], [ null, %if.end647 ]
  %inc667 = add nuw i32 %m.0756, 1
  %exitcond.not = icmp eq i32 %inc667, %spec.select
  br i1 %exitcond.not, label %for.inc672, label %for.body593, !llvm.loop !58

for.inc672:                                       ; preds = %for.inc573, %for.inc373, %for.inc666, %for.cond383.preheader, %invoke.cont334, %if.else576, %for.body312, %if.then323
  %uv.12 = phi ptr [ %uv.1763, %if.then323 ], [ %uv.1763, %for.body312 ], [ %uv.1763, %if.else576 ], [ %uv.1763, %invoke.cont334 ], [ %uv.1763, %for.cond383.preheader ], [ %uv.11, %for.inc666 ], [ %uv.3, %for.inc373 ], [ %uv.8, %for.inc573 ]
  %cur.5 = phi i32 [ %cur.0764, %if.then323 ], [ %cur.0764, %for.body312 ], [ %cur.0764, %if.else576 ], [ %cur.0764, %invoke.cont334 ], [ %cur.0764, %for.cond383.preheader ], [ %inc603, %for.inc666 ], [ %inc346, %for.inc373 ], [ %cur.3, %for.inc573 ]
  %vertices275.6 = phi ptr [ %vertices275.0765, %if.then323 ], [ %vertices275.0765, %for.body312 ], [ %vertices275.0765, %if.else576 ], [ %vertices275.0765, %invoke.cont334 ], [ %vertices275.0765, %for.cond383.preheader ], [ %incdec.ptr653, %for.inc666 ], [ %incdec.ptr375, %for.inc373 ], [ %vertices275.4, %for.inc573 ]
  %faces242.4 = phi ptr [ %incdec.ptr324, %if.then323 ], [ %faces242.0766, %for.body312 ], [ %faces242.0766, %if.else576 ], [ %incdec.ptr324, %invoke.cont334 ], [ %faces242.0766, %for.cond383.preheader ], [ %incdec.ptr595, %for.inc666 ], [ %incdec.ptr324, %for.inc373 ], [ %faces242.2, %for.inc573 ]
  %incdec.ptr.i532 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %it.sroa.0.1762, i64 1
  %cmp.i413.not = icmp eq ptr %incdec.ptr.i532, %2
  br i1 %cmp.i413.not, label %for.inc675, label %for.body312, !llvm.loop !59

for.inc675:                                       ; preds = %for.inc672, %if.end305, %for.body198
  %pip.1 = phi ptr [ %pip.0770, %for.body198 ], [ %incdec.ptr206, %if.end305 ], [ %incdec.ptr206, %for.inc672 ]
  %incdec.ptr.i533 = getelementptr inbounds %"struct.std::pair.49", ptr %cit.sroa.0.0768, i64 1
  %inc677 = add i32 %mat188.0769, 1
  %cmp.i343.not = icmp eq ptr %incdec.ptr.i533, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i343.not, label %for.end678, label %for.body198, !llvm.loop !60

for.end678:                                       ; preds = %for.inc675, %invoke.cont186
  %subDiv = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 12
  %224 = load i32, ptr %subDiv, align 4
  %tobool679.not = icmp eq i32 %224, 0
  br i1 %tobool679.not, label %if.end725, label %if.then680

if.then680:                                       ; preds = %for.end678
  %configEvalSubdivision = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 3
  %225 = load i8, ptr %configEvalSubdivision, align 1
  %226 = and i8 %225, 1
  %tobool681.not = icmp eq i8 %226, 0
  br i1 %tobool681.not, label %if.else719, label %if.then682

if.then682:                                       ; preds = %if.then680
  %call684 = invoke noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef 1)
          to label %invoke.cont683 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont683:                                   ; preds = %if.then682
  %call687 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont686 unwind label %lpad685

invoke.cont686:                                   ; preds = %invoke.cont683
  %name = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 2
  invoke void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call687, ptr noundef nonnull align 1 dereferenceable(39) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont688 unwind label %lpad685

invoke.cont688:                                   ; preds = %invoke.cont686
  %227 = load ptr, ptr %_M_finish.i337, align 8
  %228 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i535 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i536 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i537 = sub i64 %sub.ptr.lhs.cast.i535, %sub.ptr.rhs.cast.i536
  %sub.ptr.div.i538 = ashr exact i64 %sub.ptr.sub.i537, 3
  %sub690 = sub nsw i64 %sub.ptr.div.i538, %sub.ptr.div.i341
  %cmp.i.i539 = icmp ugt i64 %sub690, 1152921504606846975
  br i1 %cmp.i.i539, label %if.then.i.i547, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i547:                                   ; preds = %invoke.cont688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #25
          to label %.noexc548 unwind label %lpad693

.noexc548:                                        ; preds = %if.then.i.i547
  unreachable

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont688
  %cmp.not.i.i.i.i540 = icmp eq i64 %sub.ptr.div.i538, %sub.ptr.div.i341
  br i1 %cmp.not.i.i.i.i540, label %invoke.cont694, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i541 = shl nuw nsw i64 %sub690, 3
  %call5.i.i.i.i2.i.i550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i541) #24
          to label %call5.i.i.i.i2.i.i.noexc549 unwind label %lpad693

call5.i.i.i.i2.i.i.noexc549:                      ; preds = %if.end.i.i.i.i.i.i.i
  %229 = add i64 %sub.ptr.sub.i537, -8
  %230 = sub i64 %229, %sub.ptr.sub.i340
  %231 = and i64 %230, -8
  %232 = add i64 %231, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i550, i8 0, i64 %232, i1 false)
  %add.ptr.i.i.i543 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i550, i64 %sub690
  br label %invoke.cont694

invoke.cont694:                                   ; preds = %call5.i.i.i.i2.i.i.noexc549, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cpy.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i550, %call5.i.i.i.i2.i.i.noexc549 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %add.ptr.i.i.i543, %call5.i.i.i.i2.i.i.noexc549 ]
  %add.ptr.i551 = getelementptr inbounds i8, ptr %228, i64 %sub.ptr.sub.i340
  %sub.ptr.lhs.cast.i553 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i554 = ptrtoint ptr %cpy.sroa.0.0 to i64
  %sub.ptr.sub.i555 = sub i64 %sub.ptr.lhs.cast.i553, %sub.ptr.rhs.cast.i554
  %sub.ptr.div.i556 = ashr exact i64 %sub.ptr.sub.i555, 3
  %233 = load i32, ptr %subDiv, align 4
  %vtable = load ptr, ptr %call684, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %234 = load ptr, ptr %vfn, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %call684, ptr noundef nonnull %add.ptr.i551, i64 noundef %sub.ptr.div.i556, ptr noundef nonnull %cpy.sroa.0.0, i32 noundef %233, i1 noundef zeroext true)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont694
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %cpy.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont716, label %if.then.i.i.i.i.i562

if.then.i.i.i.i.i562:                             ; preds = %invoke.cont701
  %235 = load ptr, ptr %meshes, align 8
  %add.ptr.i558 = getelementptr inbounds i8, ptr %235, i64 %sub.ptr.sub.i340
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i558, ptr align 8 %cpy.sroa.0.0, i64 %sub.ptr.sub.i555, i1 false)
  br label %invoke.cont716

invoke.cont716:                                   ; preds = %if.then.i.i.i.i.i562, %invoke.cont701
  %tobool.not.i.i.i564 = icmp eq ptr %cpy.sroa.0.0, null
  br i1 %tobool.not.i.i.i564, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %invoke.cont716
  tail call void @_ZdlPv(ptr noundef nonnull %cpy.sroa.0.0) #22
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont716, %if.then.i.i.i565
  %vtable.i.i = load ptr, ptr %call684, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %236 = load ptr, ptr %vfn.i.i, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %call684) #21
  br label %if.end725

lpad685:                                          ; preds = %invoke.cont686, %invoke.cont683
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad693:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i547
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad700:                                          ; preds = %invoke.cont694
  %239 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i567 = icmp eq ptr %cpy.sroa.0.0, null
  br i1 %tobool.not.i.i.i567, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571, label %if.then.i.i.i568

if.then.i.i.i568:                                 ; preds = %lpad700
  tail call void @_ZdlPv(ptr noundef nonnull %cpy.sroa.0.0) #22
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571

ehcleanup:                                        ; preds = %lpad693, %lpad685
  %.pn = phi { ptr, i32 } [ %238, %lpad693 ], [ %237, %lpad685 ]
  %cmp.not.i570 = icmp eq ptr %call684, null
  br i1 %cmp.not.i570, label %ehcleanup726, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571: ; preds = %lpad700, %if.then.i.i.i568, %ehcleanup
  %.pn676 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %239, %if.then.i.i.i568 ], [ %239, %lpad700 ]
  %vtable.i.i572 = load ptr, ptr %call684, align 8
  %vfn.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i572, i64 1
  %240 = load ptr, ptr %vfn.i.i573, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(8) %call684) #21
  br label %ehcleanup726

if.else719:                                       ; preds = %if.then680
  %call721 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont720 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.else719
  %name722 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 2
  invoke void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call721, ptr noundef nonnull align 1 dereferenceable(74) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %name722)
          to label %if.end725 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end725:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, %invoke.cont720, %for.end678
  %tobool.not.i.i.i575 = icmp eq ptr %needMat.sroa.0.0, null
  br i1 %tobool.not.i.i.i575, label %if.end728, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %if.end725
  tail call void @_ZdlPv(ptr noundef nonnull %needMat.sroa.0.0) #22
  br label %if.end728

ehcleanup726:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571, %ehcleanup, %lpad614, %lpad550, %lpad355, %lpad271, %lpad263, %lpad238, %lpad230, %lpad217
  %.pn220 = phi { ptr, i32 } [ %97, %lpad230 ], [ %98, %lpad238 ], [ %103, %lpad263 ], [ %104, %lpad271 ], [ %127, %lpad355 ], [ %196, %lpad550 ], [ %214, %lpad614 ], [ %96, %lpad217 ], [ %.pn, %ehcleanup ], [ %.pn676, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i571 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit680, %lpad60.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit685, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit690, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp691, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i577 = icmp eq ptr %needMat.sroa.0.0, null
  br i1 %tobool.not.i.i.i577, label %eh.resume, label %eh.resume.sink.split

if.end728:                                        ; preds = %if.then.i.i.i576, %if.end725, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %invoke.cont
  %name729 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 2
  %call730 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #21
  %tobool731.not = icmp eq i64 %call730, 0
  br i1 %tobool731.not, label %if.else734, label %if.then732

if.then732:                                       ; preds = %if.end728
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #21
  %cmp.i580 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i580, label %if.end766, label %if.end.i

if.end.i:                                         ; preds = %if.then732
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #21
  %conv.i581 = trunc i64 %call2.i to i32
  store i32 %conv.i581, ptr %call, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #21
  %241 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %241 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end766

if.else734:                                       ; preds = %if.end728
  %242 = load i32, ptr %object, align 8
  switch i32 %242, label %if.end766 [
    i32 2, label %sw.bb736
    i32 1, label %sw.bb741
    i32 4, label %sw.bb749
    i32 0, label %sw.bb757
  ]

sw.bb736:                                         ; preds = %if.else734
  %data = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %mGroupsCounter = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 7
  %243 = load i32, ptr %mGroupsCounter, align 4
  %inc738 = add i32 %243, 1
  store i32 %inc738, ptr %mGroupsCounter, align 4
  %call739 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %243) #21
  store i32 %call739, ptr %call, align 8
  br label %if.end766

sw.bb741:                                         ; preds = %if.else734
  %data743 = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %mPolysCounter = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 8
  %244 = load i32, ptr %mPolysCounter, align 8
  %inc745 = add i32 %244, 1
  store i32 %inc745, ptr %mPolysCounter, align 8
  %call746 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data743, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %244) #21
  store i32 %call746, ptr %call, align 8
  br label %if.end766

sw.bb749:                                         ; preds = %if.else734
  %data751 = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %mLightsCounter = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 6
  %245 = load i32, ptr %mLightsCounter, align 8
  %inc753 = add i32 %245, 1
  store i32 %inc753, ptr %mLightsCounter, align 8
  %call754 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data751, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %245) #21
  store i32 %call754, ptr %call, align 8
  br label %if.end766

sw.bb757:                                         ; preds = %if.else734
  %data759 = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %mWorldsCounter = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 9
  %246 = load i32, ptr %mWorldsCounter, align 4
  %inc761 = add i32 %246, 1
  store i32 %inc761, ptr %mWorldsCounter, align 4
  %call762 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data759, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %246) #21
  store i32 %call762, ptr %call, align 8
  br label %if.end766

if.end766:                                        ; preds = %if.end.i, %if.then732, %if.else734, %sw.bb736, %sw.bb741, %sw.bb749, %sw.bb757
  %rotation = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7
  %a3.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7, i32 2
  %247 = load float, ptr %a3.i, align 8
  %b1.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7, i32 3
  %b3.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7, i32 5
  %248 = load float, ptr %b3.i, align 4
  %c1.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7, i32 6
  %c3.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 7, i32 8
  %249 = load float, ptr %c3.i, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1
  %250 = load <2 x float>, ptr %rotation, align 8
  store <2 x float> %250, ptr %mTransformation, align 4
  %ref.tmp767.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 2
  store float %247, ptr %ref.tmp767.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 3
  store float 0.000000e+00, ptr %ref.tmp767.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 4
  %251 = load <2 x float>, ptr %b1.i, align 4
  store <2 x float> %251, ptr %ref.tmp767.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 6
  store float %248, ptr %ref.tmp767.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 7
  store float 0.000000e+00, ptr %ref.tmp767.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 8
  %252 = load <2 x float>, ptr %c1.i, align 8
  store <2 x float> %252, ptr %ref.tmp767.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 10
  store float %249, ptr %ref.tmp767.sroa.11.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp767.sroa.12.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp767.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp767.sroa.13.0.mTransformation.sroa_idx, align 4
  %253 = load i32, ptr %object, align 8
  %cmp769 = icmp eq i32 %253, 2
  %numRefs771 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 11
  %254 = load i32, ptr %numRefs771, align 8
  %tobool772.not = icmp eq i32 %254, 0
  %or.cond224 = select i1 %cmp769, i1 true, i1 %tobool772.not
  br i1 %or.cond224, label %if.then773, label %if.end782

if.then773:                                       ; preds = %if.end766
  %translation774 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 8
  %255 = load float, ptr %translation774, align 4
  store float %255, ptr %ref.tmp767.sroa.4.0.mTransformation.sroa_idx, align 4
  %y778 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 8, i32 1
  %256 = load float, ptr %y778, align 8
  store float %256, ptr %ref.tmp767.sroa.8.0.mTransformation.sroa_idx, align 4
  %z = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 8, i32 2
  %257 = load float, ptr %z, align 4
  store float %257, ptr %ref.tmp767.sroa.12.0.mTransformation.sroa_idx, align 4
  br label %if.end782

if.end782:                                        ; preds = %if.end766, %if.then773
  %children = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 3
  %_M_finish.i582 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %object, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %_M_finish.i582, align 8
  %259 = load ptr, ptr %children, align 8
  %tobool784.not = icmp eq ptr %258, %259
  br i1 %tobool784.not, label %if.end807, label %if.then785

if.then785:                                       ; preds = %if.end782
  %sub.ptr.lhs.cast.i583 = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast.i584 = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i585 = sub i64 %sub.ptr.lhs.cast.i583, %sub.ptr.rhs.cast.i584
  %sub.ptr.div.i586 = sdiv exact i64 %sub.ptr.sub.i585, 216
  %conv788 = trunc i64 %sub.ptr.div.i586 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 3
  store i32 %conv788, ptr %mNumChildren, align 8
  %conv790 = shl nsw i64 %sub.ptr.div.i586, 3
  %260 = and i64 %conv790, 34359738360
  %call791 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %260) #24
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 4
  store ptr %call791, ptr %mChildren, align 8
  %cmp795775.not = icmp eq i32 %conv788, 0
  br i1 %cmp795775.not, label %if.end807, label %for.body796

for.body796:                                      ; preds = %if.then785, %for.body796
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %for.body796 ], [ 0, %if.then785 ]
  %261 = load ptr, ptr %children, align 8
  %add.ptr.i592 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %261, i64 %indvars.iv801
  %call800 = tail call noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %add.ptr.i592, ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(24) %outMaterials, ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr noundef nonnull %call)
  %262 = load ptr, ptr %mChildren, align 8
  %arrayidx803 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv801
  store ptr %call800, ptr %arrayidx803, align 8
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %263 = load i32, ptr %mNumChildren, align 8
  %264 = zext i32 %263 to i64
  %cmp795 = icmp ult i64 %indvars.iv.next802, %264
  br i1 %cmp795, label %for.body796, label %if.end807, !llvm.loop !61

if.end807:                                        ; preds = %for.body796, %if.then785, %if.end782
  ret ptr %call

eh.resume.sink.split:                             ; preds = %ehcleanup726, %lpad, %lpad35
  %needMat.sroa.0.0.sink = phi ptr [ %call34, %lpad35 ], [ %call, %lpad ], [ %needMat.sroa.0.0, %ehcleanup726 ]
  %.pn220.pn.ph = phi { ptr, i32 } [ %37, %lpad35 ], [ %28, %lpad ], [ %.pn220, %ehcleanup726 ]
  tail call void @_ZdlPv(ptr noundef nonnull %needMat.sroa.0.0.sink) #22
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup726
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %ehcleanup726 ], [ %.pn220.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn220.pn
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(74) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.54, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %configSplitBFCull = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %configSplitBFCull, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.55, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  %configEvalSubdivision = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 3
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %configEvalSubdivision, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer2 = alloca %"class.std::vector.65", align 8
  %msg = alloca [3 x i8], align 1
  %materials = alloca %"class.std::vector.39", align 8
  %rootObjects = alloca %"class.std::vector.3", align 8
  %lights = alloca %"class.std::vector.18", align 8
  %meshes = alloca %"class.std::vector.29", align 8
  %omaterials = alloca %"class.std::vector.34", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.56, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i38 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %cmp.i.not.i = icmp eq ptr %call3.i38, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.58)
          to label %invoke.cont7 unwind label %lpad6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i38, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 1
  store ptr %5, ptr %buffer, align 8
  %mNumMeshes = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 4
  store i32 0, ptr %mNumMeshes, align 4
  %mLightsCounter = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mLightsCounter, i8 0, i64 16, i1 false)
  %call15 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.59, i64 noundef 4) #23
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.60)
          to label %invoke.cont19 unwind label %ehcleanup187.thread241

invoke.cont19:                                    ; preds = %if.then16
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont27, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %invoke.cont19, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219

ehcleanup187.thread241:                           ; preds = %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception17) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219

if.end21:                                         ; preds = %invoke.cont12
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i8, ptr %arrayidx, align 1
  %conv.i = sext i8 %8 to i32
  %9 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %9, 10
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end21
  %sub.i = add nsw i32 %conv.i, -48
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit

if.else.i:                                        ; preds = %if.end21
  %10 = add i8 %8, -97
  %or.cond1.i = icmp ult i8 %10, 6
  br i1 %or.cond1.i, label %if.then9.i, label %if.else12.i

if.then9.i:                                       ; preds = %if.else.i
  %sub11.i = add nsw i32 %conv.i, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit

if.else12.i:                                      ; preds = %if.else.i
  %11 = add i8 %8, -65
  %or.cond2.i = icmp ult i8 %11, 6
  %sub21.i = add nsw i32 %conv.i, -55
  br i1 %or.cond2.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit, label %if.then.i42

_ZN6Assimp17HexDigitToDecimalEc.exit:             ; preds = %if.else12.i, %if.then.i, %if.then9.i
  %out.0.i = phi i32 [ %sub.i, %if.then.i ], [ %sub11.i, %if.then9.i ], [ %sub21.i, %if.else12.i ]
  %cmp.i = icmp slt i32 %out.0.i, 0
  br i1 %cmp.i, label %if.then.i42, label %while.body.i.preheader

if.then.i42:                                      ; preds = %if.else12.i, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %out.0.i236 = phi i32 [ %out.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ -1, %if.else12.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %msg, i64 1
  store i8 45, ptr %msg, align 1
  %sub.i43 = sub nsw i32 0, %out.0.i236
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i42, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %out.addr.124.i.ph = phi ptr [ %msg, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %incdec.ptr.i, %if.then.i42 ]
  %written.121.i.ph = phi i32 [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ 2, %if.then.i42 ]
  %number.addr.120.i.ph = phi i32 [ %out.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %sub.i43, %if.then.i42 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i41.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %12 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %12, 0
  %cmp3.i = icmp ne i32 %div.i, 0
  %or.cond.i39 = select i1 %tobool.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i40 = or i1 %cmp5.i, %or.cond.i39
  br i1 %or.cond1.i40, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %13 = trunc i32 %div.i to i8
  %conv8.i = add i8 %13, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.124.i, i64 1
  store i8 %conv8.i, ptr %out.addr.124.i, align 1
  %inc10.i = add nuw nsw i32 %written.121.i, 1
  %mul.i = mul i32 %div.i, %cur.022.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i41.recomposed, %if.then6.i ], [ %number.addr.120.i, %while.body.i ]
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.121.i, %while.body.i ]
  %mustPrint.1.i = phi i8 [ 1, %if.then6.i ], [ %mustPrint.023.i, %while.body.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.124.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.022.i, 10
  %cmp2.i = icmp ult i32 %written.2.i, 3
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !62

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  %call28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull align 1 dereferenceable(27) @.str.61, ptr noundef nonnull align 1 dereferenceable(3) %msg)
          to label %if.then4.i unwind label %lpad11

if.then4.i:                                       ; preds = %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  %call5.i.i.i.i229 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #24
          to label %call5.i.i.i.i.noexc228 unwind label %lpad30

call5.i.i.i.i.noexc228:                           ; preds = %if.then4.i
  %call.i.i.i4.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef null, ptr noundef null, ptr noundef nonnull %call5.i.i.i.i229)
          to label %call9.i.noexc unwind label %lpad.i224

lpad.i224:                                        ; preds = %call5.i.i.i.i.noexc228
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i229) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i224
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup185 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i224
  unreachable

call9.i.noexc:                                    ; preds = %call5.i.i.i.i.noexc228
  %20 = load ptr, ptr %materials, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call9.i.noexc, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %call9.i.noexc ]
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %materials, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %20, %call9.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i
  store ptr %call5.i.i.i.i229, ptr %materials, align 8
  store ptr %call5.i.i.i.i229, ptr %_M_finish.i.i, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %call5.i.i.i.i229, i64 5
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects, i64 noundef 5)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lights, i8 0, i64 24, i1 false)
  %mLights = getelementptr inbounds %"class.Assimp::AC3DImporter", ptr %this, i64 0, i32 5
  store ptr %lights, ptr %mLights, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %materials, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %invoke.cont33
  %23 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond
  %in.addr.0.i.i.i = phi ptr [ %23, %while.cond ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %24 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %24, label %while.body.i.i.i [
    i8 13, label %while.cond5.i.i.i.preheader
    i8 10, label %while.cond5.i.i.i.preheader
    i8 0, label %while.cond5.i.i.i.preheader
  ]

while.cond5.i.i.i.preheader:                      ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  br label %while.cond5.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %25 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %24, %while.cond5.i.i.i.preheader ]
  %in.addr.1.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i, %while.cond5.i.i.i.preheader ]
  switch i8 %25, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr11.i.i.i, align 1
  br label %while.cond5.i.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i:             ; preds = %while.cond5.i.i.i
  store ptr %in.addr.1.i.i.i, ptr %buffer, align 8
  br label %while.cond.i.i1.i

while.cond.i.i1.i:                                ; preds = %while.body.i.i3.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i4.i, %while.body.i.i3.i ], [ %in.addr.1.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i ]
  %26 = load i8, ptr %.in.i, align 1
  switch i8 %26, label %while.end.i.i5.i [
    i8 32, label %while.body.i.i3.i
    i8 9, label %while.body.i.i3.i
  ]

while.body.i.i3.i:                                ; preds = %while.cond.i.i1.i, %while.cond.i.i1.i
  %incdec.ptr.i.i4.i = getelementptr inbounds i8, ptr %.in.i, i64 1
  br label %while.cond.i.i1.i, !llvm.loop !7

while.end.i.i5.i:                                 ; preds = %while.cond.i.i1.i
  store ptr %.in.i, ptr %buffer, align 8
  %27 = load i8, ptr %.in.i, align 1
  switch i8 %27, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %while.end.i.i5.i
  %call.i48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.62, ptr noundef nonnull dereferenceable(1) %.in.i, i64 noundef 8) #23
  %tobool.not.i = icmp eq i32 %call.i48, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end83

land.lhs.true.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %.in.i, i64 8
  %28 = load i8, ptr %arrayidx.i, align 1
  switch i8 %28, label %if.end83 [
    i8 32, label %if.then40
    i8 9, label %if.then40
    i8 13, label %if.then40
    i8 10, label %if.then40
    i8 0, label %if.then40
    i8 12, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %28, 0
  %add.ptr.i50 = getelementptr inbounds i8, ptr %.in.i, i64 9
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i50
  store ptr %storemerge.i, ptr %buffer, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i51 = icmp eq ptr %29, %30
  br i1 %cmp.not.i51, label %if.else.i55, label %if.then.i52

if.then.i52:                                      ; preds = %if.then40
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %29, align 4
  %b.i.i.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %29, i64 0, i32 2
  store float 0x3FE3333340000000, ptr %b.i.i.i.i.i, align 4
  %amb.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %29, i64 0, i32 1
  %spec.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %29, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i.i, i8 0, i64 24, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %spec.i.i.i.i, align 4
  %trans.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %29, i64 0, i32 5
  store float 0.000000e+00, ptr %trans.i.i.i.i, align 4
  %name.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %29, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %31 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i53 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %31, i64 1
  store ptr %incdec.ptr.i53, ptr %_M_finish.i, align 8
  br label %invoke.cont41

if.else.i55:                                      ; preds = %if.then40
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %29)
          to label %if.else.i55.invoke.cont41_crit_edge unwind label %lpad34.loopexit

if.else.i55.invoke.cont41_crit_edge:              ; preds = %if.else.i55
  %.pre252 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else.i55.invoke.cont41_crit_edge, %if.then.i52
  %32 = phi ptr [ %.pre252, %if.else.i55.invoke.cont41_crit_edge ], [ %incdec.ptr.i53, %if.then.i52 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1
  %33 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i58

while.cond.i.i.i58:                               ; preds = %while.body.i.i.i62, %invoke.cont41
  %in.addr.0.i.i.i59 = phi ptr [ %33, %invoke.cont41 ], [ %incdec.ptr.i.i.i63, %while.body.i.i.i62 ]
  %34 = load i8, ptr %in.addr.0.i.i.i59, align 1
  switch i8 %34, label %invoke.cont45 [
    i8 32, label %while.body.i.i.i62
    i8 9, label %while.body.i.i.i62
    i8 13, label %if.then.i60
    i8 10, label %if.then.i60
    i8 0, label %if.then.i60
    i8 12, label %if.then.i60
  ]

while.body.i.i.i62:                               ; preds = %while.cond.i.i.i58, %while.cond.i.i.i58
  %incdec.ptr.i.i.i63 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i59, i64 1
  br label %while.cond.i.i.i58, !llvm.loop !7

if.then.i60:                                      ; preds = %while.cond.i.i.i58, %while.cond.i.i.i58, %while.cond.i.i.i58, %while.cond.i.i.i58
  %call1.i64 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad34.loopexit

call1.i.noexc:                                    ; preds = %if.then.i60
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i64, ptr noundef nonnull @.str.79)
          to label %invoke.cont45 unwind label %lpad34.loopexit

invoke.cont45:                                    ; preds = %while.cond.i.i.i58, %call1.i.noexc
  store ptr %in.addr.0.i.i.i59, ptr %buffer, align 8
  %35 = load i8, ptr %in.addr.0.i.i.i59, align 1
  %cmp = icmp eq i8 %35, 34
  br i1 %cmp, label %if.then49, label %if.end58

if.then49:                                        ; preds = %invoke.cont45
  %name = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 6
  %call52 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %in.addr.0.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont51 unwind label %lpad34.loopexit

invoke.cont51:                                    ; preds = %if.then49
  store ptr %call52, ptr %buffer, align 8
  br label %while.cond.i.i.i66

while.cond.i.i.i66:                               ; preds = %while.body.i.i.i70, %invoke.cont51
  %in.addr.0.i.i.i67 = phi ptr [ %call52, %invoke.cont51 ], [ %incdec.ptr.i.i.i71, %while.body.i.i.i70 ]
  %36 = load i8, ptr %in.addr.0.i.i.i67, align 1
  switch i8 %36, label %invoke.cont55 [
    i8 32, label %while.body.i.i.i70
    i8 9, label %while.body.i.i.i70
    i8 13, label %if.then.i68
    i8 10, label %if.then.i68
    i8 0, label %if.then.i68
    i8 12, label %if.then.i68
  ]

while.body.i.i.i70:                               ; preds = %while.cond.i.i.i66, %while.cond.i.i.i66
  %incdec.ptr.i.i.i71 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i67, i64 1
  br label %while.cond.i.i.i66, !llvm.loop !7

if.then.i68:                                      ; preds = %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66
  %call1.i73 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc72 unwind label %lpad34.loopexit

call1.i.noexc72:                                  ; preds = %if.then.i68
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i73, ptr noundef nonnull @.str.79)
          to label %invoke.cont55 unwind label %lpad34.loopexit

invoke.cont55:                                    ; preds = %while.cond.i.i.i66, %call1.i.noexc72
  store ptr %in.addr.0.i.i.i67, ptr %buffer, align 8
  br label %if.end58

lpad30:                                           ; preds = %if.then4.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad32:                                           ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad34.loopexit:                                  ; preds = %if.then49, %if.end58, %invoke.cont60, %invoke.cont64, %invoke.cont68, %invoke.cont72, %invoke.cont76, %if.end83, %if.else.i55, %if.then.i60, %call1.i.noexc, %if.then.i68, %call1.i.noexc72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont91, %if.then95, %invoke.cont96, %if.else.i95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont45
  %39 = phi ptr [ %in.addr.0.i.i.i67, %invoke.cont55 ], [ %in.addr.0.i.i.i59, %invoke.cont45 ]
  %call61 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef nonnull %39, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont60 unwind label %lpad34.loopexit

invoke.cont60:                                    ; preds = %if.end58
  store ptr %call61, ptr %buffer, align 8
  %amb = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 1
  %call65 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call61, ptr noundef nonnull @.str.64, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %amb)
          to label %invoke.cont64 unwind label %lpad34.loopexit

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %buffer, align 8
  %emis = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 2
  %call69 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call65, ptr noundef nonnull @.str.65, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %emis)
          to label %invoke.cont68 unwind label %lpad34.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  store ptr %call69, ptr %buffer, align 8
  %spec = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 3
  %call73 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call69, ptr noundef nonnull @.str.66, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %spec)
          to label %invoke.cont72 unwind label %lpad34.loopexit

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr %call73, ptr %buffer, align 8
  %shin = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 4
  %call77 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_(ptr noundef %call73, ptr noundef nonnull @.str.67, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %shin)
          to label %invoke.cont76 unwind label %lpad34.loopexit

invoke.cont76:                                    ; preds = %invoke.cont72
  store ptr %call77, ptr %buffer, align 8
  %trans = getelementptr %"struct.Assimp::AC3DImporter::Material", ptr %32, i64 -1, i32 5
  %call81 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_(ptr noundef %call77, ptr noundef nonnull @.str.68, i64 noundef 5, i64 noundef 1, ptr noundef nonnull %trans)
          to label %invoke.cont80 unwind label %lpad34.loopexit

invoke.cont80:                                    ; preds = %invoke.cont76
  store ptr %call81, ptr %buffer, align 8
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true.i, %while.body, %invoke.cont80
  invoke void @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %rootObjects)
          to label %while.cond unwind label %lpad34.loopexit, !llvm.loop !64

while.end:                                        ; preds = %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i
  %40 = load ptr, ptr %rootObjects, align 8
  %_M_finish.i.i76 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %rootObjects, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i = icmp eq ptr %40, %41
  %42 = load i32, ptr %mNumMeshes, align 4
  %tobool87.not = icmp eq i32 %42, 0
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %tobool87.not
  br i1 %or.cond, label %if.then88, label %if.end93

if.then88:                                        ; preds = %while.end
  %exception89 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception89, ptr noundef nonnull @.str.69)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad34.loopexit.split-lp

lpad90:                                           ; preds = %if.then88
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception89) #21
  br label %ehcleanup183

if.end93:                                         ; preds = %while.end
  %44 = load ptr, ptr %materials, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i78 = icmp eq ptr %44, %45
  br i1 %cmp.i.i78, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end93
  %call97 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont96 unwind label %lpad34.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then95
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call97, ptr noundef nonnull @.str.70)
          to label %invoke.cont98 unwind label %lpad34.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i81 = icmp eq ptr %46, %47
  br i1 %cmp.not.i81, label %if.else.i95, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont98
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %46, align 4
  %b.i.i.i.i.i84 = getelementptr inbounds %struct.aiColor3D, ptr %46, i64 0, i32 2
  store float 0x3FE3333340000000, ptr %b.i.i.i.i.i84, align 4
  %amb.i.i.i.i85 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %46, i64 0, i32 1
  %spec.i.i.i.i86 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %46, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i.i85, i8 0, i64 24, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %spec.i.i.i.i86, align 4
  %trans.i.i.i.i90 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %46, i64 0, i32 5
  store float 0.000000e+00, ptr %trans.i.i.i.i90, align 4
  %name.i.i.i.i91 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %46, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i91) #21
  %48 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i92 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %48, i64 1
  store ptr %incdec.ptr.i92, ptr %_M_finish.i, align 8
  br label %if.end101

if.else.i95:                                      ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %46)
          to label %if.end101 unwind label %lpad34.loopexit.split-lp

if.end101:                                        ; preds = %if.else.i95, %if.then.i82, %if.end93
  %49 = load i32, ptr %mNumMeshes, align 4
  %shr = lshr i32 %49, 2
  %add = add i32 %49, 1
  %add104 = add i32 %add, %shr
  store i32 %add104, ptr %mNumMeshes, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i8 0, i64 24, i1 false)
  %conv106 = zext i32 %add104 to i64
  %_M_end_of_storage.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 2
  %cmp3.i105.not = icmp eq i32 %add104, 0
  br i1 %cmp3.i105.not, label %invoke.cont108, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end101
  %mul.i.i.i.i = shl nuw nsw i64 %conv106, 3
  %call5.i.i.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad107

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i106 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  store ptr %call5.i.i.i.i110, ptr %meshes, align 8
  store ptr %call5.i.i.i.i110, ptr %_M_finish.i.i106, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i110, i64 %conv106
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i100, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %omaterials, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %51 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  %sub.ptr.div.i.i116 = sdiv exact i64 %sub.ptr.sub.i.i115, 88
  %cmp3.i117 = icmp ult i64 %sub.ptr.div.i.i116, %conv106
  br i1 %cmp3.i117, label %if.then4.i118, label %invoke.cont112

if.then4.i118:                                    ; preds = %invoke.cont108
  %52 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5.i120 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i7.i121 = sub i64 %sub.ptr.lhs.cast.i5.i120, %sub.ptr.rhs.cast.i.i114
  %call9.i137 = invoke noundef ptr @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %materials, i64 noundef %conv106, ptr noundef %51, ptr noundef %52)
          to label %call9.i.noexc136 unwind label %lpad111

call9.i.noexc136:                                 ; preds = %if.then4.i118
  %53 = load ptr, ptr %materials, align 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i122 = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i122, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i130, label %for.body.i.i.i.i123

for.body.i.i.i.i123:                              ; preds = %call9.i.noexc136, %for.body.i.i.i.i123
  %__first.addr.04.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i126, %for.body.i.i.i.i123 ], [ %53, %call9.i.noexc136 ]
  %name.i.i.i.i.i.i125 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i124, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i125) #21
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i124, i64 1
  %cmp.not.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i126, %54
  br i1 %cmp.not.i.i.i.i127, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i128, label %for.body.i.i.i.i123, !llvm.loop !63

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i128: ; preds = %for.body.i.i.i.i123
  %.pr.i129 = load ptr, ptr %materials, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i130

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i128, %call9.i.noexc136
  %55 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i128 ], [ %53, %call9.i.noexc136 ]
  %tobool.not.i.i131 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i131, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i133, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i133

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i133: ; preds = %if.then.i.i132, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i130
  store ptr %call9.i137, ptr %materials, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %call9.i137, i64 %sub.ptr.sub.i7.i121
  store ptr %add.ptr.i134, ptr %_M_finish.i, align 8
  %add.ptr26.i135 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %call9.i137, i64 %conv106
  store ptr %add.ptr26.i135, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i133, %invoke.cont108
  %56 = load ptr, ptr %_M_finish.i.i76, align 8
  %57 = load ptr, ptr %rootObjects, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp114 = icmp eq i64 %sub.ptr.sub.i, 216
  br i1 %cmp114, label %if.end122, label %if.else

lpad107:                                          ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad111:                                          ; preds = %if.then4.i118, %if.then171, %invoke.cont150, %if.end144, %invoke.cont142, %if.end122, %if.else
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.else:                                          ; preds = %invoke.cont112
  %call118 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else
  store i32 0, ptr %call118, align 8
  %name.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %children.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 3
  %texRepeat.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i, i8 0, i64 48, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %texRepeat.i, align 4
  %rotation.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %rotation.i, align 4
  %b2.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 7, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 4
  %c3.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 7, i32 8
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %translation.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %call118, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i, i8 0, i64 72, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont112, %invoke.cont117
  %root.0 = phi ptr [ %call118, %invoke.cont117 ], [ %57, %invoke.cont112 ]
  %call124 = invoke noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %root.0, ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(24) %omaterials, ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr noundef null)
          to label %invoke.cont123 unwind label %lpad111

invoke.cont123:                                   ; preds = %if.end122
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call124, ptr %mRootNode, align 8
  %60 = load ptr, ptr %_M_finish.i.i76, align 8
  %61 = load ptr, ptr %rootObjects, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %cmp126.not = icmp eq i64 %sub.ptr.sub.i143, 216
  br i1 %cmp126.not, label %if.end128, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont123
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %root.0) #21
  call void @_ZdlPv(ptr noundef %root.0) #22
  %.pre = load ptr, ptr %mRootNode, align 8
  br label %if.end128

if.end128:                                        ; preds = %delete.notnull, %invoke.cont123
  %62 = phi ptr [ %.pre, %delete.notnull ], [ %call124, %invoke.cont123 ]
  %data = getelementptr inbounds %struct.aiString, ptr %62, i64 0, i32 1
  %call131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(5) @.str.71, i64 noundef 4) #23
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end128
  store i32 11, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data, ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  %arrayidx.i147 = getelementptr inbounds %struct.aiString, ptr %62, i64 0, i32 1, i64 11
  store i8 0, ptr %arrayidx.i147, align 1
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end128
  %63 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i148 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %meshes, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i148, align 8
  %cmp.i.i149 = icmp eq ptr %63, %64
  br i1 %cmp.i.i149, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.end137
  %exception140 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception140, ptr noundef nonnull @.str.73)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  invoke void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad111

lpad141:                                          ; preds = %if.then139
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception140) #21
  br label %ehcleanup181

if.end144:                                        ; preds = %if.end137
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = lshr exact i64 %sub.ptr.sub.i153, 3
  %conv146 = trunc i64 %sub.ptr.div.i154 to i32
  %mNumMeshes147 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv146, ptr %mNumMeshes147, align 8
  %66 = and i64 %sub.ptr.sub.i153, 34359738360
  %call151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #24
          to label %invoke.cont150 unwind label %lpad111

invoke.cont150:                                   ; preds = %if.end144
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call151, ptr %mMeshes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call151, ptr nonnull align 8 %63, i64 %66, i1 false)
  %_M_finish.i155 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %omaterials, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i155, align 8
  %68 = load ptr, ptr %omaterials, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %sub.ptr.div.i159 = lshr exact i64 %sub.ptr.sub.i158, 3
  %conv157 = trunc i64 %sub.ptr.div.i159 to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv157, ptr %mNumMaterials, align 8
  %69 = and i64 %sub.ptr.sub.i158, 34359738360
  %call161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #24
          to label %invoke.cont160 unwind label %lpad111

invoke.cont160:                                   ; preds = %invoke.cont150
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call161, ptr %mMaterials, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call161, ptr nonnull align 8 %68, i64 %69, i1 false)
  %_M_finish.i160 = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %lights, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i160, align 8
  %71 = load ptr, ptr %lights, align 8
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %sub.ptr.div.i164 = ashr exact i64 %sub.ptr.sub.i163, 3
  %conv168 = trunc i64 %sub.ptr.div.i164 to i32
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  store i32 %conv168, ptr %mNumLights, align 8
  %tobool170.not = icmp eq ptr %70, %71
  br i1 %tobool170.not, label %if.end180, label %if.then171

if.then171:                                       ; preds = %invoke.cont160
  %72 = icmp ugt i64 %sub.ptr.div.i164, 2305843009213693951
  %73 = select i1 %72, i64 -1, i64 %sub.ptr.sub.i163
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #24
          to label %invoke.cont173 unwind label %lpad111

invoke.cont173:                                   ; preds = %if.then171
  %mLights175 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  store ptr %call174, ptr %mLights175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call174, ptr nonnull align 8 %71, i64 %sub.ptr.sub.i163, i1 false)
  br label %if.end180

if.end180:                                        ; preds = %invoke.cont173, %invoke.cont160
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end180
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %if.end180, %if.then.i.i.i
  %tobool.not.i.i.i180 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i181
  %74 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i183
  %75 = load ptr, ptr %rootObjects, align 8
  %76 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.not3.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i185, %for.body.i.i.i ], [ %75, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i185 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i185, %76
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i
  %.pr.i186 = load ptr, ptr %rootObjects, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i186, %invoke.contthread-pre-split.i ], [ %75, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i187 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i187, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i188
  %78 = load ptr, ptr %materials, align 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i190 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i190, label %invoke.cont.i198, label %for.body.i.i.i.i191

for.body.i.i.i.i191:                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %for.body.i.i.i.i191
  %__first.addr.04.i.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i.i194, %for.body.i.i.i.i191 ], [ %78, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %name.i.i.i.i.i.i193 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i192, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i193) #21
  %incdec.ptr.i.i.i.i194 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i.i192, i64 1
  %cmp.not.i.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i.i194, %79
  br i1 %cmp.not.i.i.i.i195, label %invoke.contthread-pre-split.i196, label %for.body.i.i.i.i191, !llvm.loop !63

invoke.contthread-pre-split.i196:                 ; preds = %for.body.i.i.i.i191
  %.pr.i197 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i198

invoke.cont.i198:                                 ; preds = %invoke.contthread-pre-split.i196, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %80 = phi ptr [ %.pr.i197, %invoke.contthread-pre-split.i196 ], [ %78, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i199 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %invoke.cont.i198
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i198, %if.then.i.i.i200
  %81 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i202 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, %if.then.i.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #21
  %vtable.i.i = load ptr, ptr %call3.i38, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %82 = load ptr, ptr %vfn.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %call3.i38) #21
  ret void

ehcleanup181:                                     ; preds = %lpad141, %lpad111
  %.pn25 = phi { ptr, i32 } [ %59, %lpad111 ], [ %65, %lpad141 ]
  %83 = load ptr, ptr %omaterials, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i207, label %ehcleanup182, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %ehcleanup181
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i208, %ehcleanup181, %lpad107
  %.pn25.pn = phi { ptr, i32 } [ %58, %lpad107 ], [ %.pn25, %ehcleanup181 ], [ %.pn25, %if.then.i.i.i208 ]
  %84 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i211 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i211, label %ehcleanup183, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %ehcleanup182
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %if.then.i.i.i212, %ehcleanup182, %lpad90
  %.pn28 = phi { ptr, i32 } [ %43, %lpad90 ], [ %.pn25.pn, %ehcleanup182 ], [ %.pn25.pn, %if.then.i.i.i212 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  %85 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i215 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i215, label %ehcleanup184, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %ehcleanup183
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i.i216, %ehcleanup183, %lpad32
  %.pn28.pn = phi { ptr, i32 } [ %38, %lpad32 ], [ %.pn28, %ehcleanup183 ], [ %.pn28, %if.then.i.i.i216 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects) #21
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad30, %lpad4.i, %ehcleanup184
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup184 ], [ %37, %lpad30 ], [ %17, %lpad4.i ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %materials) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219: ; preds = %ehcleanup185, %lpad11, %ehcleanup187.thread241
  %.pn32243 = phi { ptr, i32 } [ %7, %ehcleanup187.thread241 ], [ %6, %lpad11 ], [ %.pn28.pn.pn, %ehcleanup185 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #21
  %vtable.i.i220 = load ptr, ptr %call3.i38, align 8
  %vfn.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i220, i64 1
  %86 = load ptr, ptr %vfn.i.i221, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %call3.i38) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn32243, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i219 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn34.pn

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont91, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %buffer, ptr noundef %name, i64 noundef %name_length, i64 noundef %num, ptr noundef %out) local_unnamed_addr #3 comdat {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %in.addr.0.i.i.i = phi ptr [ %buffer, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %0, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.then.i
    i8 10, label %if.then.i
    i8 0, label %if.then.i
    i8 12, label %if.then.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit

_ZN6Assimp17AcSkipToNextTokenEPKc.exit:           ; preds = %while.cond.i.i.i, %if.then.i
  %cmp.not = icmp eq i64 %name_length, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %call1 = tail call i32 @strncmp(ptr noundef nonnull %in.addr.0.i.i.i, ptr noundef %name, i64 noundef %name_length) #23
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 %name_length
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %if.then4 [
    i8 32, label %if.end
    i8 9, label %if.end
  ]

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 1 dereferenceable(25) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(15) @.str.84)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %buffer.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %in.addr.0.i.i.i, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit ]
  %cmp724.not = icmp eq i64 %num, 0
  br i1 %cmp724.not, label %return, label %while.cond.i.i.i13.preheader

while.cond.i.i.i13.preheader:                     ; preds = %if.end6, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19
  %conv27 = phi i64 [ %conv, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ 0, %if.end6 ]
  %_i.026 = phi i32 [ %inc, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ 0, %if.end6 ]
  %buffer.addr.125 = phi ptr [ %call10, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ], [ %buffer.addr.0, %if.end6 ]
  br label %while.cond.i.i.i13

while.cond.i.i.i13:                               ; preds = %while.cond.i.i.i13.preheader, %while.body.i.i.i17
  %in.addr.0.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %while.body.i.i.i17 ], [ %buffer.addr.125, %while.cond.i.i.i13.preheader ]
  %2 = load i8, ptr %in.addr.0.i.i.i14, align 1
  switch i8 %2, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 [
    i8 32, label %while.body.i.i.i17
    i8 9, label %while.body.i.i.i17
    i8 13, label %if.then.i15
    i8 10, label %if.then.i15
    i8 0, label %if.then.i15
    i8 12, label %if.then.i15
  ]

while.body.i.i.i17:                               ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14, i64 1
  br label %while.cond.i.i.i13, !llvm.loop !7

if.then.i15:                                      ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13
  %call1.i16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19:         ; preds = %while.cond.i.i.i13, %if.then.i15
  %arrayidx9 = getelementptr inbounds float, ptr %out, i64 %conv27
  %call10 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, i1 noundef zeroext true)
  %inc = add i32 %_i.026, 1
  %conv = zext i32 %inc to i64
  %cmp7 = icmp ult i64 %conv, %num
  br i1 %cmp7, label %while.cond.i.i.i13.preheader, label %return, !llvm.loop !66

return:                                           ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19, %if.end6, %if.then4
  %retval.0 = phi ptr [ %in.addr.0.i.i.i, %if.then4 ], [ %buffer.addr.0, %if.end6 ], [ %call10, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %surfaces = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %surfaces, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %entries.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %entries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %surfaces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %vertices = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %textures = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %textures, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i5, label %invoke.cont.i12, label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %for.body.i.i.i.i6
  %__first.addr.04.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i8, %for.body.i.i.i.i6 ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i7) #21
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i6, !llvm.loop !68

invoke.contthread-pre-split.i10:                  ; preds = %for.body.i.i.i.i6
  %.pr.i11 = load ptr, ptr %textures, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %7 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %children = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %children, align 8
  %_M_finish.i15 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not.i18 = icmp eq ptr %8, %9
  br i1 %cmp.not.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i
  %__first.addr.0.i19 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.0.i19) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.0.i19, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.not.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !65

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %children, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %10 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %if.then.i.i
  %name = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.04.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %for.body.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %name.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 42700796466920258)
  %cond.i = select i1 %cmp7.i, i64 42700796466920258, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 216
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 216
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %name.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #21
  %children.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  %texRepeat.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i.i.i, i8 0, i64 48, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %texRepeat.i.i.i, align 4
  %rotation.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 7
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %rotation.i.i.i, align 4
  %b2.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 7, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i.i.i, align 4
  %c3.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 7, i32 8
  store float 1.000000e+00, ptr %c3.i.i.i.i, align 4
  %translation.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %sub.ptr.div.i, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i.i.i, i8 0, i64 72, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 2
  %name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  %children.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 3
  %children4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %children4.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %4, ptr %children.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %textures.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 4
  %textures5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %textures5.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %6, ptr %textures.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %texRepeat.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 5
  %texRepeat6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !75
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 9
  %vertices7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 9
  %8 = load <2 x ptr>, ptr %vertices7.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %8, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %surfaces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 10
  %surfaces8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 10
  %10 = load <2 x ptr>, ptr %surfaces8.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %10, ptr %surfaces.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %numRefs.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 0, i32 11
  %numRefs9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !75
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %12 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !79, !noalias !76
  store i32 %12, ptr %__cur.07.i.i.i20, align 8, !alias.scope !76, !noalias !79
  %name.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %name3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i23) #21
  %children.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %children4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %13 = load <2 x ptr>, ptr %children4.i.i.i.i.i.i.i25, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %13, ptr %children.i.i.i.i.i.i.i24, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !79, !noalias !76
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %textures.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 4
  %textures5.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 4
  %15 = load <2 x ptr>, ptr %textures5.i.i.i.i.i.i.i31, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %15, ptr %textures.i.i.i.i.i.i.i30, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i35, align 8, !alias.scope !79, !noalias !76
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i34, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %texRepeat.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 5
  %texRepeat6.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i37, i64 64, i1 false), !alias.scope !81
  %vertices.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 9
  %vertices7.i.i.i.i.i.i.i39 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 9
  %17 = load <2 x ptr>, ptr %vertices7.i.i.i.i.i.i.i39, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %17, ptr %vertices.i.i.i.i.i.i.i38, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i43, align 8, !alias.scope !79, !noalias !76
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i42, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i39, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %surfaces.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 10
  %surfaces8.i.i.i.i.i.i.i45 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 10
  %19 = load <2 x ptr>, ptr %surfaces8.i.i.i.i.i.i.i45, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %19, ptr %surfaces.i.i.i.i.i.i.i44, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i49 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i49, align 8, !alias.scope !79, !noalias !76
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i48, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i45, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %numRefs.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 0, i32 11
  %numRefs9.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i51, i64 12, i1 false), !alias.scope !81
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i53 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, %if.then.i57
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Object", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.85, i64 noundef 3) #23
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, i64 noundef 3) #23
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.87, i64 noundef 5) #23
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.89)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #21
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
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #21
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !82

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !83

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !83

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #23
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.91)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !83

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.93)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !83

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
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !88, !noalias !85
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !85, !noalias !88
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 0, i32 2
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store <2 x ptr> %4, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !93, !noalias !90
  store i64 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !90, !noalias !93
  %entries.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %entries3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i23, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %7, ptr %entries.i.i.i.i.i.i.i22, align 8, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !93, !noalias !90
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Surface", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(26) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 104811045873349725
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 209622091746699450
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load float, ptr %__first.addr.09, align 4
  store float %0, ptr %__cur.010, align 4
  %g.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %__cur.010, i64 0, i32 1
  %g3.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %__first.addr.09, i64 0, i32 1
  %1 = load float, ptr %g3.i.i.i, align 4
  store float %1, ptr %g.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %__cur.010, i64 0, i32 2
  %b4.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %__first.addr.09, i64 0, i32 2
  %2 = load float, ptr %b4.i.i.i, align 4
  store float %2, ptr %b.i.i.i, align 4
  %amb.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 1
  %amb3.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 1
  %3 = load float, ptr %amb3.i.i, align 4
  store float %3, ptr %amb.i.i, align 4
  %g.i6.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 1, i32 1
  %g3.i7.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 1, i32 1
  %4 = load float, ptr %g3.i7.i.i, align 4
  store float %4, ptr %g.i6.i.i, align 4
  %b.i8.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 1, i32 2
  %b4.i9.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 1, i32 2
  %5 = load float, ptr %b4.i9.i.i, align 4
  store float %5, ptr %b.i8.i.i, align 4
  %emis.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 2
  %emis4.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 2
  %6 = load float, ptr %emis4.i.i, align 4
  store float %6, ptr %emis.i.i, align 4
  %g.i10.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 2, i32 1
  %g3.i11.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 2, i32 1
  %7 = load float, ptr %g3.i11.i.i, align 4
  store float %7, ptr %g.i10.i.i, align 4
  %b.i12.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 2, i32 2
  %b4.i13.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 2, i32 2
  %8 = load float, ptr %b4.i13.i.i, align 4
  store float %8, ptr %b.i12.i.i, align 4
  %spec.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 3
  %spec5.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 3
  %9 = load float, ptr %spec5.i.i, align 4
  store float %9, ptr %spec.i.i, align 4
  %g.i14.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 3, i32 1
  %g3.i15.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 3, i32 1
  %10 = load float, ptr %g3.i15.i.i, align 4
  store float %10, ptr %g.i14.i.i, align 4
  %b.i16.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 3, i32 2
  %b4.i17.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 3, i32 2
  %11 = load float, ptr %b4.i17.i.i, align 4
  store float %11, ptr %b.i16.i.i, align 4
  %shin.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 4
  %shin6.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 4
  %12 = load i64, ptr %shin6.i.i, align 8
  store i64 %12, ptr %shin.i.i, align 8
  %name.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 0, i32 6
  %name7.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name7.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  %cmp.not3.i.i = icmp eq ptr %__cur.010, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %name.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !63

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %add.ptr, align 4
  %b.i.i.i.i = getelementptr inbounds %struct.aiColor3D, ptr %add.ptr, i64 0, i32 2
  store float 0x3FE3333340000000, ptr %b.i.i.i.i, align 4
  %amb.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %spec.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i, i8 0, i64 24, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %spec.i.i.i, align 4
  %trans.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i, i32 5
  store float 0.000000e+00, ptr %trans.i.i.i, align 4
  %name.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %sub.ptr.div.i, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #21
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %name.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #21
  br label %if.then.i33

if.else:                                          ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %cmp.not3.i.i.i25 = icmp eq ptr %cond.i19, %incdec.ptr
  br i1 %cmp.not3.i.i.i25, label %if.then.i33, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %if.else, %for.body.i.i.i26
  %__first.addr.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i26 ], [ %cond.i19, %if.else ]
  %name.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i27, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i28) #21
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"struct.Assimp::AC3DImporter::Material", ptr %__first.addr.04.i.i.i27, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %__first.addr.04.i.i.i27, %call.i.i.i.i20
  br i1 %cmp.not.i.i.i30, label %if.end, label %for.body.i.i.i26, !llvm.loop !63

lpad19:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i26
  %tobool.not.i32 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i32, label %invoke.cont21, label %if.then.i33

if.then.i33:                                      ; preds = %if.then, %if.else, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!31, !34}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!77, !80}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !5}
