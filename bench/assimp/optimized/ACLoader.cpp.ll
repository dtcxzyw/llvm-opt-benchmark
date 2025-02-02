; ModuleID = 'bench/assimp/original/ACLoader.cpp.ll'
source_filename = "bench/assimp/original/ACLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.aiVector3t = type { float, float, float }
%"struct.std::pair" = type { i32, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%"struct.Assimp::AC3DImporter::Object" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector", %class.aiVector2t, %class.aiVector2t, %class.aiMatrix3x3t, %class.aiVector3t, %"class.std::vector.8", %"class.std::vector.13", i32, i32, float, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Surface, std::allocator<Assimp::AC3DImporter::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::AC3DImporter::Surface" = type { i32, i32, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiVector2t<float>>, std::allocator<std::pair<unsigned int, aiVector2t<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair.49" = type { i32, i32 }
%"struct.Assimp::AC3DImporter::Material" = type { %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %"class.std::__cxx11::basic_string" }
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm = comdat any

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
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp12AC3DImporterE, i64 16), ptr %this, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %buffer, align 8
  %configSplitBFCull = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %configSplitBFCull, align 8
  %configEvalSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 81
  store i8 0, ptr %configEvalSubdivision, align 1
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumMeshes, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp12AC3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12AC3DImporter11GetNextLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !4

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %2 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %1, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i, %while.cond5.i.i.preheader ]
  switch i8 %2, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i, i64 1
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
  %incdec.ptr.i.i4 = getelementptr inbounds nuw i8, ptr %.in, i64 1
  br label %while.cond.i.i1, !llvm.loop !7

while.end.i.i5:                                   ; preds = %while.cond.i.i1
  store ptr %.in, ptr %buffer, align 8
  %4 = load i8, ptr %.in, align 1
  %5 = icmp ugt i8 %4, 13
  %switch.cast = zext nneg i8 %4 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
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
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %buffer, align 8
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #25
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 7
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %buffer, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load i32, ptr %mNumMeshes, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %mNumMeshes, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %objects, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %objects, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i46 = icmp eq ptr %4, %5
  br i1 %cmp.not.i46, label %if.else.i, label %if.then.i47

if.then.i47:                                      ; preds = %while.end.i.i
  store i32 0, ptr %4, align 8
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #23
  %children.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %texRepeat.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i.i.i.i, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %texRepeat.i.i.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float 1.000000e+00, ptr %y.i.i.i.i.i, align 4
  %texOffset.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float 0.000000e+00, ptr %texOffset.i.i.i.i, align 4
  %y.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float 0.000000e+00, ptr %y.i1.i.i.i.i, align 4
  %rotation.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 1.000000e+00, ptr %rotation.i.i.i.i, align 4
  %a2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float 0.000000e+00, ptr %a2.i.i.i.i.i, align 4
  %a3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0.000000e+00, ptr %a3.i.i.i.i.i, align 4
  %b1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 0.000000e+00, ptr %b1.i.i.i.i.i, align 4
  %b2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store float 1.000000e+00, ptr %b2.i.i.i.i.i, align 4
  %b3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 124
  store float 0.000000e+00, ptr %b3.i.i.i.i.i, align 4
  %c1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store float 0.000000e+00, ptr %c1.i.i.i.i.i, align 4
  %c2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 132
  store float 0.000000e+00, ptr %c2.i.i.i.i.i, align 4
  %c3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %translation.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i.i.i.i, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %while.end.i.i
  tail call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr %4)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i47, %if.else.i
  %7 = phi ptr [ %incdec.ptr.i, %if.then.i47 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -216
  %8 = load ptr, ptr %buffer, align 8
  %call.i48 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 5) #25
  %tobool.not = icmp eq i32 %call.i48, 0
  br i1 %tobool.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %mLights = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %mLights, align 8
  %call9 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #26
  store i32 0, ptr %call9, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call9, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %call9, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %call9, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call9, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %call9, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds nuw i8, ptr %call9, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %call9, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i50, align 8
  %_M_end_of_storage.i51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i51, align 8
  %cmp.not.i52 = icmp eq ptr %10, %11
  br i1 %cmp.not.i52, label %if.else.i55, label %if.then.i53

if.then.i53:                                      ; preds = %if.then8
  store ptr %call9, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i50, align 8
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i55
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i56, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i56, i64 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %9, align 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i50, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i51, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i53, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i32 2, ptr %mType.i, align 4
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %call9, i64 1092
  store float 1.000000e+00, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call9, i64 1096
  store float 1.000000e+00, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call9, i64 1100
  store float 1.000000e+00, ptr %b4.i, align 4
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %call9, i64 1080
  store float 1.000000e+00, ptr %mColorDiffuse, align 4
  %g3.i61 = getelementptr inbounds nuw i8, ptr %call9, i64 1084
  store float 1.000000e+00, ptr %g3.i61, align 4
  %b4.i63 = getelementptr inbounds nuw i8, ptr %call9, i64 1088
  store float 1.000000e+00, ptr %b4.i63, align 4
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %call9, i64 1068
  store float 1.000000e+00, ptr %mAttenuationConstant, align 4
  %15 = load ptr, ptr %mLights, align 8
  %_M_finish.i64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i64, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add i32 %conv, -1
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data.i.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %sub) #23
  store i32 %call14, ptr %call9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  %call.i6568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i65.noexc unwind label %lpad

call.i65.noexc:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i6568, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i65.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i.i) #23
  %add.ptr.i66 = getelementptr inbounds i8, ptr %data.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %data.i.i, ptr noundef nonnull %add.ptr.i66)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %name = getelementptr inbounds i8, ptr %7, i64 -208
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  %call22 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull @.str.3)
  br label %if.end38

lpad:                                             ; preds = %call.i65.noexc, %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %call.i69 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 5) #25
  %tobool25.not = icmp eq i32 %call.i69, 0
  br i1 %tobool25.not, label %if.end38, label %if.else28

if.else28:                                        ; preds = %if.else
  %call.i71 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef 5) #25
  %tobool31.not = icmp ne i32 %call.i71, 0
  %. = zext i1 %tobool31.not to i32
  br label %if.end38

if.end38:                                         ; preds = %if.else28, %if.else, %invoke.cont
  %.sink = phi i32 [ 4, %invoke.cont ], [ 2, %if.else ], [ %., %if.else28 ]
  %light.0 = phi ptr [ %call9, %invoke.cont ], [ null, %if.else ], [ null, %if.else28 ]
  store i32 %.sink, ptr %add.ptr.i.i, align 8
  %name62 = getelementptr inbounds i8, ptr %7, i64 -208
  %tobool65.not = icmp eq ptr %light.0, null
  %data.i = getelementptr inbounds nuw i8, ptr %light.0, i64 4
  %_M_finish.i152 = getelementptr inbounds i8, ptr %7, i64 -144
  %_M_end_of_storage.i153 = getelementptr inbounds i8, ptr %7, i64 -136
  %textures = getelementptr inbounds i8, ptr %7, i64 -152
  %texRepeat = getelementptr inbounds i8, ptr %7, i64 -128
  %y = getelementptr inbounds i8, ptr %7, i64 -124
  %texOffset = getelementptr inbounds i8, ptr %7, i64 -120
  %rotation = getelementptr inbounds i8, ptr %7, i64 -112
  %translation = getelementptr inbounds i8, ptr %7, i64 -76
  %subDiv = getelementptr inbounds i8, ptr %7, i64 -12
  %crease = getelementptr inbounds i8, ptr %7, i64 -8
  %vertices = getelementptr inbounds i8, ptr %7, i64 -64
  %_M_finish.i415 = getelementptr inbounds i8, ptr %7, i64 -56
  %_M_end_of_storage.i416 = getelementptr inbounds i8, ptr %7, i64 -48
  %surfaces = getelementptr inbounds i8, ptr %7, i64 -40
  %_M_finish.i527 = getelementptr inbounds i8, ptr %7, i64 -32
  %_M_end_of_storage.i528 = getelementptr inbounds i8, ptr %7, i64 -24
  %numRefs = getelementptr inbounds i8, ptr %7, i64 -16
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %22 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %21, %while.cond5.i.i.i.preheader ]
  %in.addr.1.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i, %while.cond5.i.i.i.preheader ]
  switch i8 %22, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i, i64 1
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
  %incdec.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %23, i64 1
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
  %call.i73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 4) #25
  %tobool.not.i74 = icmp eq i32 %call.i73, 0
  br i1 %tobool.not.i74, label %land.lhs.true.i76, label %if.else55

land.lhs.true.i76:                                ; preds = %while.body
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i8, ptr %arrayidx.i77, align 1
  switch i8 %26, label %if.else55 [
    i8 32, label %if.then42
    i8 9, label %if.then42
    i8 13, label %if.then42
    i8 10, label %if.then42
    i8 0, label %if.then42
    i8 12, label %if.then42
  ]

if.then42:                                        ; preds = %land.lhs.true.i76, %land.lhs.true.i76, %land.lhs.true.i76, %land.lhs.true.i76, %land.lhs.true.i76, %land.lhs.true.i76
  %cmp.not.i79 = icmp eq i8 %26, 0
  %storemerge.i81.v = select i1 %cmp.not.i79, i64 4, i64 5
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %23, i64 %storemerge.i81.v
  store ptr %storemerge.i81, ptr %buffer, align 8
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %while.body.i.i85, %if.then42
  %in.addr.0.i.i84 = phi ptr [ %storemerge.i81, %if.then42 ], [ %incdec.ptr.i.i86, %while.body.i.i85 ]
  %27 = load i8, ptr %in.addr.0.i.i84, align 1
  switch i8 %27, label %while.end.i.i87 [
    i8 32, label %while.body.i.i85
    i8 9, label %while.body.i.i85
  ]

while.body.i.i85:                                 ; preds = %while.cond.i.i83, %while.cond.i.i83
  %incdec.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i84, i64 1
  br label %while.cond.i.i83, !llvm.loop !7

while.end.i.i87:                                  ; preds = %while.cond.i.i83
  store ptr %in.addr.0.i.i84, ptr %buffer, align 8
  %28 = load i8, ptr %in.addr.0.i.i84, align 1
  %29 = add i8 %28, -58
  %or.cond7.i = icmp ult i8 %29, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end.i.i87, %if.end.i
  %30 = phi i8 [ %31, %if.end.i ], [ %28, %while.end.i.i87 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %while.end.i.i87 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i91, %if.end.i ], [ %in.addr.0.i.i84, %while.end.i.i87 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %30, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %31 = load i8, ptr %incdec.ptr.i91, align 1
  %32 = add i8 %31, -58
  %or.cond.i = icmp ult i8 %32, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %while.end.i.i87
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.0.i.i84, %while.end.i.i87 ], [ %incdec.ptr.i91, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %while.end.i.i87 ], [ %add.i, %if.end.i ]
  store ptr %in.addr.0.lcssa.i, ptr %buffer, align 8
  br label %while.cond.i.i.i94

while.cond.i.i.i94:                               ; preds = %while.body.i.i.i110, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %in.addr.0.i.i.i95 = phi ptr [ %in.addr.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i.i.i111, %while.body.i.i.i110 ]
  %33 = load i8, ptr %in.addr.0.i.i.i95, align 1
  switch i8 %33, label %while.body.i.i.i110 [
    i8 13, label %while.cond5.i.i.i97.preheader
    i8 10, label %while.cond5.i.i.i97.preheader
    i8 0, label %while.cond5.i.i.i97.preheader
  ]

while.cond5.i.i.i97.preheader:                    ; preds = %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94
  br label %while.cond5.i.i.i97

while.body.i.i.i110:                              ; preds = %while.cond.i.i.i94
  %incdec.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i95, i64 1
  br label %while.cond.i.i.i94, !llvm.loop !4

while.cond5.i.i.i97:                              ; preds = %while.cond5.i.i.i97.preheader, %while.body10.i.i.i99
  %34 = phi i8 [ %.pre.i.i.i101, %while.body10.i.i.i99 ], [ %33, %while.cond5.i.i.i97.preheader ]
  %in.addr.1.i.i.i98 = phi ptr [ %incdec.ptr11.i.i.i100, %while.body10.i.i.i99 ], [ %in.addr.0.i.i.i95, %while.cond5.i.i.i97.preheader ]
  switch i8 %34, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i102 [
    i8 13, label %while.body10.i.i.i99
    i8 10, label %while.body10.i.i.i99
  ]

while.body10.i.i.i99:                             ; preds = %while.cond5.i.i.i97, %while.cond5.i.i.i97
  %incdec.ptr11.i.i.i100 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i98, i64 1
  %.pre.i.i.i101 = load i8, ptr %incdec.ptr11.i.i.i100, align 1
  br label %while.cond5.i.i.i97, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i102:          ; preds = %while.cond5.i.i.i97
  store ptr %in.addr.1.i.i.i98, ptr %buffer, align 8
  br label %while.cond.i.i1.i103

while.cond.i.i1.i103:                             ; preds = %while.body.i.i3.i105, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i102
  %.in.i104 = phi ptr [ %incdec.ptr.i.i4.i106, %while.body.i.i3.i105 ], [ %in.addr.1.i.i.i98, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i102 ]
  %35 = load i8, ptr %.in.i104, align 1
  switch i8 %35, label %while.end.i.i5.i107 [
    i8 32, label %while.body.i.i3.i105
    i8 9, label %while.body.i.i3.i105
  ]

while.body.i.i3.i105:                             ; preds = %while.cond.i.i1.i103, %while.cond.i.i1.i103
  %incdec.ptr.i.i4.i106 = getelementptr inbounds nuw i8, ptr %.in.i104, i64 1
  br label %while.cond.i.i1.i103, !llvm.loop !7

while.end.i.i5.i107:                              ; preds = %while.cond.i.i1.i103
  store ptr %.in.i104, ptr %buffer, align 8
  %tobool49.not = icmp eq i32 %value.0.lcssa.i, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %while.end.i.i5.i107
  %children = getelementptr inbounds i8, ptr %7, i64 -176
  %conv51 = zext i32 %value.0.lcssa.i to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef %conv51)
  br label %for.body

for.body:                                         ; preds = %if.then50, %for.body
  %i.0824 = phi i32 [ 0, %if.then50 ], [ %inc53, %for.body ]
  call void @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %children)
  %inc53 = add nuw i32 %i.0824, 1
  %exitcond890.not = icmp eq i32 %inc53, %value.0.lcssa.i
  br i1 %exitcond890.not, label %return, label %for.body, !llvm.loop !9

if.else55:                                        ; preds = %while.body, %land.lhs.true.i76
  %call.i113 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 4) #25
  %tobool.not.i114 = icmp eq i32 %call.i113, 0
  br i1 %tobool.not.i114, label %land.lhs.true.i116, label %if.else70

land.lhs.true.i116:                               ; preds = %if.else55
  %arrayidx.i117 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = load i8, ptr %arrayidx.i117, align 1
  switch i8 %36, label %if.else70 [
    i8 32, label %if.then58
    i8 9, label %if.then58
    i8 13, label %if.then58
    i8 10, label %if.then58
    i8 0, label %if.then58
    i8 12, label %if.then58
  ]

if.then58:                                        ; preds = %land.lhs.true.i116, %land.lhs.true.i116, %land.lhs.true.i116, %land.lhs.true.i116, %land.lhs.true.i116, %land.lhs.true.i116
  %cmp.not.i119 = icmp eq i8 %36, 0
  %add.ptr.i120 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %storemerge.i121 = select i1 %cmp.not.i119, ptr %arrayidx.i117, ptr %add.ptr.i120
  store ptr %storemerge.i121, ptr %buffer, align 8
  br label %while.cond.i.i123

while.cond.i.i123:                                ; preds = %while.body.i.i125, %if.then58
  %in.addr.0.i.i124 = phi ptr [ %storemerge.i121, %if.then58 ], [ %incdec.ptr.i.i126, %while.body.i.i125 ]
  %37 = load i8, ptr %in.addr.0.i.i124, align 1
  switch i8 %37, label %while.end.i.i127 [
    i8 32, label %while.body.i.i125
    i8 9, label %while.body.i.i125
  ]

while.body.i.i125:                                ; preds = %while.cond.i.i123, %while.cond.i.i123
  %incdec.ptr.i.i126 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i124, i64 1
  br label %while.cond.i.i123, !llvm.loop !7

while.end.i.i127:                                 ; preds = %while.cond.i.i123
  store ptr %in.addr.0.i.i124, ptr %buffer, align 8
  %call63 = call noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %in.addr.0.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %name62)
  store ptr %call63, ptr %buffer, align 8
  br i1 %tobool65.not, label %if.end293, label %if.then66

if.then66:                                        ; preds = %while.end.i.i127
  %call.i131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #23
  %cmp.i = icmp ugt i64 %call.i131, 1023
  br i1 %cmp.i, label %if.end293, label %if.end.i132

if.end.i132:                                      ; preds = %if.then66
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %light.0, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name62) #23
  %38 = load i32, ptr %light.0, align 4
  %conv5.i = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i133 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i133, align 1
  br label %if.end293

if.else70:                                        ; preds = %if.else55, %land.lhs.true.i116
  %call.i134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.8, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 7) #25
  %tobool.not.i135 = icmp eq i32 %call.i134, 0
  br i1 %tobool.not.i135, label %land.lhs.true.i137, label %if.else82

land.lhs.true.i137:                               ; preds = %if.else70
  %arrayidx.i138 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %39 = load i8, ptr %arrayidx.i138, align 1
  switch i8 %39, label %if.else82 [
    i8 32, label %if.then73
    i8 9, label %if.then73
    i8 13, label %if.then73
    i8 10, label %if.then73
    i8 0, label %if.then73
    i8 12, label %if.then73
  ]

if.then73:                                        ; preds = %land.lhs.true.i137, %land.lhs.true.i137, %land.lhs.true.i137, %land.lhs.true.i137, %land.lhs.true.i137, %land.lhs.true.i137
  %cmp.not.i140 = icmp eq i8 %39, 0
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %storemerge.i142 = select i1 %cmp.not.i140, ptr %arrayidx.i138, ptr %add.ptr.i141
  store ptr %storemerge.i142, ptr %buffer, align 8
  br label %while.cond.i.i144

while.cond.i.i144:                                ; preds = %while.body.i.i146, %if.then73
  %in.addr.0.i.i145 = phi ptr [ %storemerge.i142, %if.then73 ], [ %incdec.ptr.i.i147, %while.body.i.i146 ]
  %40 = load i8, ptr %in.addr.0.i.i145, align 1
  switch i8 %40, label %while.end.i.i148 [
    i8 32, label %while.body.i.i146
    i8 9, label %while.body.i.i146
  ]

while.body.i.i146:                                ; preds = %while.cond.i.i144, %while.cond.i.i144
  %incdec.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i145, i64 1
  br label %while.cond.i.i144, !llvm.loop !7

while.end.i.i148:                                 ; preds = %while.cond.i.i144
  store ptr %in.addr.0.i.i145, ptr %buffer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #23
  %41 = load ptr, ptr %buffer, align 8
  %call79 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %while.end.i.i148
  store ptr %call79, ptr %buffer, align 8
  %42 = load ptr, ptr %_M_finish.i152, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i153, align 8
  %cmp.not.i154 = icmp eq ptr %42, %43
  br i1 %cmp.not.i154, label %if.else.i158, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %.noexc159 unwind label %lpad77

.noexc159:                                        ; preds = %if.then.i155
  %44 = load ptr, ptr %_M_finish.i152, align 8
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %incdec.ptr.i156, ptr %_M_finish.i152, align 8
  br label %invoke.cont81

if.else.i158:                                     ; preds = %invoke.cont78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %textures, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %.noexc159, %if.else.i158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #23
  br label %if.end293

lpad77:                                           ; preds = %if.else.i158, %if.then.i155, %while.end.i.i148
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture) #23
  br label %eh.resume

if.else82:                                        ; preds = %if.else70, %land.lhs.true.i137
  %call.i161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.9, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #25
  %tobool.not.i162 = icmp eq i32 %call.i161, 0
  br i1 %tobool.not.i162, label %land.lhs.true.i164, label %if.else99

land.lhs.true.i164:                               ; preds = %if.else82
  %arrayidx.i165 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %46 = load i8, ptr %arrayidx.i165, align 1
  switch i8 %46, label %if.else99 [
    i8 32, label %if.then85
    i8 9, label %if.then85
    i8 13, label %if.then85
    i8 10, label %if.then85
    i8 0, label %if.then85
    i8 12, label %if.then85
  ]

if.then85:                                        ; preds = %land.lhs.true.i164, %land.lhs.true.i164, %land.lhs.true.i164, %land.lhs.true.i164, %land.lhs.true.i164, %land.lhs.true.i164
  %cmp.not.i167 = icmp eq i8 %46, 0
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %storemerge.i169 = select i1 %cmp.not.i167, ptr %arrayidx.i165, ptr %add.ptr.i168
  store ptr %storemerge.i169, ptr %buffer, align 8
  br label %while.cond.i.i171

while.cond.i.i171:                                ; preds = %while.body.i.i173, %if.then85
  %in.addr.0.i.i172 = phi ptr [ %storemerge.i169, %if.then85 ], [ %incdec.ptr.i.i174, %while.body.i.i173 ]
  %47 = load i8, ptr %in.addr.0.i.i172, align 1
  switch i8 %47, label %while.end.i.i175 [
    i8 32, label %while.body.i.i173
    i8 9, label %while.body.i.i173
  ]

while.body.i.i173:                                ; preds = %while.cond.i.i171, %while.cond.i.i171
  %incdec.ptr.i.i174 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i172, i64 1
  br label %while.cond.i.i171, !llvm.loop !7

while.end.i.i175:                                 ; preds = %while.cond.i.i171
  store ptr %in.addr.0.i.i172, ptr %buffer, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.end.i.i175
  %in.addr.0.i.i.i.i = phi ptr [ %in.addr.0.i.i172, %while.end.i.i175 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i, i64 1
  br label %while.cond.i.i.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i, %while.cond.i.i.i.i, %while.cond.i.i.i.i
  %call1.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i.preheader

while.cond.i.i.i13.preheader.i.preheader:         ; preds = %while.cond.i.i.i.i, %if.then.i.i
  br label %while.cond.i.i.i13.preheader.i

while.cond.i.i.i13.preheader.i:                   ; preds = %while.cond.i.i.i13.preheader.i.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i
  %cmp7.i = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i ], [ true, %while.cond.i.i.i13.preheader.i.preheader ]
  %indvars.iv = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i ], [ 0, %while.cond.i.i.i13.preheader.i.preheader ]
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
  %incdec.ptr.i.i.i18.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i, i64 1
  br label %while.cond.i.i.i13.i, !llvm.loop !7

if.then.i15.i:                                    ; preds = %while.cond.i.i.i13.i, %while.cond.i.i.i13.i, %while.cond.i.i.i13.i, %while.cond.i.i.i13.i
  %call1.i16.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i:       ; preds = %while.cond.i.i.i13.i, %if.then.i15.i
  %arrayidx9.i = getelementptr inbounds nuw float, ptr %texRepeat, i64 %indvars.iv
  %call10.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i, i1 noundef zeroext true)
  br i1 %cmp7.i, label %while.cond.i.i.i13.preheader.i, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i
  store ptr %call10.i, ptr %buffer, align 8
  %50 = load float, ptr %texRepeat, align 8
  %tobool92 = fcmp une float %50, 0.000000e+00
  br i1 %tobool92, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit
  %51 = load float, ptr %y, align 4
  %tobool94 = fcmp une float %51, 0.000000e+00
  br i1 %tobool94, label %if.end293, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit
  store i32 1065353216, ptr %texRepeat, align 8
  store i32 1065353216, ptr %y, align 4
  br label %if.end293

if.else99:                                        ; preds = %if.else82, %land.lhs.true.i164
  %call.i181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #25
  %tobool.not.i182 = icmp eq i32 %call.i181, 0
  br i1 %tobool.not.i182, label %land.lhs.true.i184, label %if.else108

land.lhs.true.i184:                               ; preds = %if.else99
  %arrayidx.i185 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %52 = load i8, ptr %arrayidx.i185, align 1
  switch i8 %52, label %if.else108 [
    i8 32, label %if.then102
    i8 9, label %if.then102
    i8 13, label %if.then102
    i8 10, label %if.then102
    i8 0, label %if.then102
    i8 12, label %if.then102
  ]

if.then102:                                       ; preds = %land.lhs.true.i184, %land.lhs.true.i184, %land.lhs.true.i184, %land.lhs.true.i184, %land.lhs.true.i184, %land.lhs.true.i184
  %cmp.not.i187 = icmp eq i8 %52, 0
  %add.ptr.i188 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %storemerge.i189 = select i1 %cmp.not.i187, ptr %arrayidx.i185, ptr %add.ptr.i188
  store ptr %storemerge.i189, ptr %buffer, align 8
  br label %while.cond.i.i191

while.cond.i.i191:                                ; preds = %while.body.i.i193, %if.then102
  %in.addr.0.i.i192 = phi ptr [ %storemerge.i189, %if.then102 ], [ %incdec.ptr.i.i194, %while.body.i.i193 ]
  %53 = load i8, ptr %in.addr.0.i.i192, align 1
  switch i8 %53, label %while.end.i.i195 [
    i8 32, label %while.body.i.i193
    i8 9, label %while.body.i.i193
  ]

while.body.i.i193:                                ; preds = %while.cond.i.i191, %while.cond.i.i191
  %incdec.ptr.i.i194 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i192, i64 1
  br label %while.cond.i.i191, !llvm.loop !7

while.end.i.i195:                                 ; preds = %while.cond.i.i191
  store ptr %in.addr.0.i.i192, ptr %buffer, align 8
  br label %while.cond.i.i.i.i200

while.cond.i.i.i.i200:                            ; preds = %while.body.i.i.i.i222, %while.end.i.i195
  %in.addr.0.i.i.i.i201 = phi ptr [ %in.addr.0.i.i192, %while.end.i.i195 ], [ %incdec.ptr.i.i.i.i223, %while.body.i.i.i.i222 ]
  %54 = load i8, ptr %in.addr.0.i.i.i.i201, align 1
  switch i8 %54, label %while.cond.i.i.i13.preheader.i205.preheader [
    i8 32, label %while.body.i.i.i.i222
    i8 9, label %while.body.i.i.i.i222
    i8 13, label %if.then.i.i202
    i8 10, label %if.then.i.i202
    i8 0, label %if.then.i.i202
    i8 12, label %if.then.i.i202
  ]

while.body.i.i.i.i222:                            ; preds = %while.cond.i.i.i.i200, %while.cond.i.i.i.i200
  %incdec.ptr.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i201, i64 1
  br label %while.cond.i.i.i.i200, !llvm.loop !7

if.then.i.i202:                                   ; preds = %while.cond.i.i.i.i200, %while.cond.i.i.i.i200, %while.cond.i.i.i.i200, %while.cond.i.i.i.i200
  %call1.i.i203 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i203, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i205.preheader

while.cond.i.i.i13.preheader.i205.preheader:      ; preds = %while.cond.i.i.i.i200, %if.then.i.i202
  br label %while.cond.i.i.i13.preheader.i205

while.cond.i.i.i13.preheader.i205:                ; preds = %while.cond.i.i.i13.preheader.i205.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213
  %cmp7.i218 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213 ], [ true, %while.cond.i.i.i13.preheader.i205.preheader ]
  %indvars.iv870 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213 ], [ 0, %while.cond.i.i.i13.preheader.i205.preheader ]
  %buffer.addr.125.i208 = phi ptr [ %call10.i215, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213 ], [ %in.addr.0.i.i.i.i201, %while.cond.i.i.i13.preheader.i205.preheader ]
  br label %while.cond.i.i.i13.i209

while.cond.i.i.i13.i209:                          ; preds = %while.body.i.i.i17.i220, %while.cond.i.i.i13.preheader.i205
  %in.addr.0.i.i.i14.i210 = phi ptr [ %incdec.ptr.i.i.i18.i221, %while.body.i.i.i17.i220 ], [ %buffer.addr.125.i208, %while.cond.i.i.i13.preheader.i205 ]
  %55 = load i8, ptr %in.addr.0.i.i.i14.i210, align 1
  switch i8 %55, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213 [
    i8 32, label %while.body.i.i.i17.i220
    i8 9, label %while.body.i.i.i17.i220
    i8 13, label %if.then.i15.i211
    i8 10, label %if.then.i15.i211
    i8 0, label %if.then.i15.i211
    i8 12, label %if.then.i15.i211
  ]

while.body.i.i.i17.i220:                          ; preds = %while.cond.i.i.i13.i209, %while.cond.i.i.i13.i209
  %incdec.ptr.i.i.i18.i221 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i210, i64 1
  br label %while.cond.i.i.i13.i209, !llvm.loop !7

if.then.i15.i211:                                 ; preds = %while.cond.i.i.i13.i209, %while.cond.i.i.i13.i209, %while.cond.i.i.i13.i209, %while.cond.i.i.i13.i209
  %call1.i16.i212 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i212, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213:    ; preds = %while.cond.i.i.i13.i209, %if.then.i15.i211
  %arrayidx9.i214 = getelementptr inbounds nuw float, ptr %texOffset, i64 %indvars.iv870
  %call10.i215 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i210, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i214, i1 noundef zeroext true)
  br i1 %cmp7.i218, label %while.cond.i.i.i13.preheader.i205, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit224, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit224: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i213
  store ptr %call10.i215, ptr %buffer, align 8
  br label %if.end293

if.else108:                                       ; preds = %if.else99, %land.lhs.true.i184
  %56 = zext i8 %25 to i32
  %57 = sub nsw i32 114, %56
  %.not = icmp eq i8 %25, 114
  br i1 %.not, label %sub_1, label %if.else108.tail

sub_1:                                            ; preds = %if.else108
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 111, %60
  %.not825 = icmp eq i8 %59, 111
  br i1 %.not825, label %sub_2, label %if.else108.tail

sub_2:                                            ; preds = %sub_1
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 116, %64
  br label %if.else108.tail

if.else108.tail:                                  ; preds = %if.else108, %sub_1, %sub_2
  %66 = phi i32 [ %57, %if.else108 ], [ %61, %sub_1 ], [ %65, %sub_2 ]
  %tobool.not.i226 = icmp eq i32 %66, 0
  br i1 %tobool.not.i226, label %land.lhs.true.i228, label %if.else117

land.lhs.true.i228:                               ; preds = %if.else108.tail
  %arrayidx.i229 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %67 = load i8, ptr %arrayidx.i229, align 1
  switch i8 %67, label %if.else117 [
    i8 32, label %if.then111
    i8 9, label %if.then111
    i8 13, label %if.then111
    i8 10, label %if.then111
    i8 0, label %if.then111
    i8 12, label %if.then111
  ]

if.then111:                                       ; preds = %land.lhs.true.i228, %land.lhs.true.i228, %land.lhs.true.i228, %land.lhs.true.i228, %land.lhs.true.i228, %land.lhs.true.i228
  %cmp.not.i231 = icmp eq i8 %67, 0
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %storemerge.i233 = select i1 %cmp.not.i231, ptr %arrayidx.i229, ptr %add.ptr.i232
  store ptr %storemerge.i233, ptr %buffer, align 8
  br label %while.cond.i.i235

while.cond.i.i235:                                ; preds = %while.body.i.i237, %if.then111
  %in.addr.0.i.i236 = phi ptr [ %storemerge.i233, %if.then111 ], [ %incdec.ptr.i.i238, %while.body.i.i237 ]
  %68 = load i8, ptr %in.addr.0.i.i236, align 1
  switch i8 %68, label %while.end.i.i239 [
    i8 32, label %while.body.i.i237
    i8 9, label %while.body.i.i237
  ]

while.body.i.i237:                                ; preds = %while.cond.i.i235, %while.cond.i.i235
  %incdec.ptr.i.i238 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i236, i64 1
  br label %while.cond.i.i235, !llvm.loop !7

while.end.i.i239:                                 ; preds = %while.cond.i.i235
  store ptr %in.addr.0.i.i236, ptr %buffer, align 8
  br label %while.cond.i.i.i.i244

while.cond.i.i.i.i244:                            ; preds = %while.body.i.i.i.i266, %while.end.i.i239
  %in.addr.0.i.i.i.i245 = phi ptr [ %in.addr.0.i.i236, %while.end.i.i239 ], [ %incdec.ptr.i.i.i.i267, %while.body.i.i.i.i266 ]
  %69 = load i8, ptr %in.addr.0.i.i.i.i245, align 1
  switch i8 %69, label %while.cond.i.i.i13.preheader.i249.preheader [
    i8 32, label %while.body.i.i.i.i266
    i8 9, label %while.body.i.i.i.i266
    i8 13, label %if.then.i.i246
    i8 10, label %if.then.i.i246
    i8 0, label %if.then.i.i246
    i8 12, label %if.then.i.i246
  ]

while.body.i.i.i.i266:                            ; preds = %while.cond.i.i.i.i244, %while.cond.i.i.i.i244
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i245, i64 1
  br label %while.cond.i.i.i.i244, !llvm.loop !7

if.then.i.i246:                                   ; preds = %while.cond.i.i.i.i244, %while.cond.i.i.i.i244, %while.cond.i.i.i.i244, %while.cond.i.i.i.i244
  %call1.i.i247 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i247, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i249.preheader

while.cond.i.i.i13.preheader.i249.preheader:      ; preds = %while.cond.i.i.i.i244, %if.then.i.i246
  br label %while.cond.i.i.i13.preheader.i249

while.cond.i.i.i13.preheader.i249:                ; preds = %while.cond.i.i.i13.preheader.i249.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257 ], [ 0, %while.cond.i.i.i13.preheader.i249.preheader ]
  %buffer.addr.125.i252 = phi ptr [ %call10.i259, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257 ], [ %in.addr.0.i.i.i.i245, %while.cond.i.i.i13.preheader.i249.preheader ]
  br label %while.cond.i.i.i13.i253

while.cond.i.i.i13.i253:                          ; preds = %while.body.i.i.i17.i264, %while.cond.i.i.i13.preheader.i249
  %in.addr.0.i.i.i14.i254 = phi ptr [ %incdec.ptr.i.i.i18.i265, %while.body.i.i.i17.i264 ], [ %buffer.addr.125.i252, %while.cond.i.i.i13.preheader.i249 ]
  %70 = load i8, ptr %in.addr.0.i.i.i14.i254, align 1
  switch i8 %70, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257 [
    i8 32, label %while.body.i.i.i17.i264
    i8 9, label %while.body.i.i.i17.i264
    i8 13, label %if.then.i15.i255
    i8 10, label %if.then.i15.i255
    i8 0, label %if.then.i15.i255
    i8 12, label %if.then.i15.i255
  ]

while.body.i.i.i17.i264:                          ; preds = %while.cond.i.i.i13.i253, %while.cond.i.i.i13.i253
  %incdec.ptr.i.i.i18.i265 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i254, i64 1
  br label %while.cond.i.i.i13.i253, !llvm.loop !7

if.then.i15.i255:                                 ; preds = %while.cond.i.i.i13.i253, %while.cond.i.i.i13.i253, %while.cond.i.i.i13.i253, %while.cond.i.i.i13.i253
  %call1.i16.i256 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i256, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257:    ; preds = %while.cond.i.i.i13.i253, %if.then.i15.i255
  %arrayidx9.i258 = getelementptr inbounds nuw float, ptr %rotation, i64 %indvars.iv873
  %call10.i259 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i254, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i258, i1 noundef zeroext true)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next874, 9
  br i1 %exitcond.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit, label %while.cond.i.i.i13.preheader.i249, !llvm.loop !11

_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i257
  store ptr %call10.i259, ptr %buffer, align 8
  br label %if.end293

if.else117:                                       ; preds = %if.else108.tail, %land.lhs.true.i228
  %71 = sub nsw i32 108, %56
  %.not826 = icmp eq i8 %25, 108
  br i1 %.not826, label %sub_1771, label %if.else117.tail

sub_1771:                                         ; preds = %if.else117
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 111, %74
  %.not827 = icmp eq i8 %73, 111
  br i1 %.not827, label %sub_2772, label %if.else117.tail

sub_2772:                                         ; preds = %sub_1771
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 99, %78
  br label %if.else117.tail

if.else117.tail:                                  ; preds = %if.else117, %sub_1771, %sub_2772
  %80 = phi i32 [ %71, %if.else117 ], [ %75, %sub_1771 ], [ %79, %sub_2772 ]
  %tobool.not.i269 = icmp eq i32 %80, 0
  br i1 %tobool.not.i269, label %land.lhs.true.i271, label %if.else126

land.lhs.true.i271:                               ; preds = %if.else117.tail
  %arrayidx.i272 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %81 = load i8, ptr %arrayidx.i272, align 1
  switch i8 %81, label %if.else126 [
    i8 32, label %if.then120
    i8 9, label %if.then120
    i8 13, label %if.then120
    i8 10, label %if.then120
    i8 0, label %if.then120
    i8 12, label %if.then120
  ]

if.then120:                                       ; preds = %land.lhs.true.i271, %land.lhs.true.i271, %land.lhs.true.i271, %land.lhs.true.i271, %land.lhs.true.i271, %land.lhs.true.i271
  %cmp.not.i274 = icmp eq i8 %81, 0
  %add.ptr.i275 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %storemerge.i276 = select i1 %cmp.not.i274, ptr %arrayidx.i272, ptr %add.ptr.i275
  store ptr %storemerge.i276, ptr %buffer, align 8
  br label %while.cond.i.i278

while.cond.i.i278:                                ; preds = %while.body.i.i280, %if.then120
  %in.addr.0.i.i279 = phi ptr [ %storemerge.i276, %if.then120 ], [ %incdec.ptr.i.i281, %while.body.i.i280 ]
  %82 = load i8, ptr %in.addr.0.i.i279, align 1
  switch i8 %82, label %while.end.i.i282 [
    i8 32, label %while.body.i.i280
    i8 9, label %while.body.i.i280
  ]

while.body.i.i280:                                ; preds = %while.cond.i.i278, %while.cond.i.i278
  %incdec.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i279, i64 1
  br label %while.cond.i.i278, !llvm.loop !7

while.end.i.i282:                                 ; preds = %while.cond.i.i278
  store ptr %in.addr.0.i.i279, ptr %buffer, align 8
  br label %while.cond.i.i.i.i287

while.cond.i.i.i.i287:                            ; preds = %while.body.i.i.i.i309, %while.end.i.i282
  %in.addr.0.i.i.i.i288 = phi ptr [ %in.addr.0.i.i279, %while.end.i.i282 ], [ %incdec.ptr.i.i.i.i310, %while.body.i.i.i.i309 ]
  %83 = load i8, ptr %in.addr.0.i.i.i.i288, align 1
  switch i8 %83, label %while.cond.i.i.i13.preheader.i292.preheader [
    i8 32, label %while.body.i.i.i.i309
    i8 9, label %while.body.i.i.i.i309
    i8 13, label %if.then.i.i289
    i8 10, label %if.then.i.i289
    i8 0, label %if.then.i.i289
    i8 12, label %if.then.i.i289
  ]

while.body.i.i.i.i309:                            ; preds = %while.cond.i.i.i.i287, %while.cond.i.i.i.i287
  %incdec.ptr.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i288, i64 1
  br label %while.cond.i.i.i.i287, !llvm.loop !7

if.then.i.i289:                                   ; preds = %while.cond.i.i.i.i287, %while.cond.i.i.i.i287, %while.cond.i.i.i.i287, %while.cond.i.i.i.i287
  %call1.i.i290 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i290, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i292.preheader

while.cond.i.i.i13.preheader.i292.preheader:      ; preds = %while.cond.i.i.i.i287, %if.then.i.i289
  br label %while.cond.i.i.i13.preheader.i292

while.cond.i.i.i13.preheader.i292:                ; preds = %while.cond.i.i.i13.preheader.i292.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300 ], [ 0, %while.cond.i.i.i13.preheader.i292.preheader ]
  %buffer.addr.125.i295 = phi ptr [ %call10.i302, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300 ], [ %in.addr.0.i.i.i.i288, %while.cond.i.i.i13.preheader.i292.preheader ]
  br label %while.cond.i.i.i13.i296

while.cond.i.i.i13.i296:                          ; preds = %while.body.i.i.i17.i307, %while.cond.i.i.i13.preheader.i292
  %in.addr.0.i.i.i14.i297 = phi ptr [ %incdec.ptr.i.i.i18.i308, %while.body.i.i.i17.i307 ], [ %buffer.addr.125.i295, %while.cond.i.i.i13.preheader.i292 ]
  %84 = load i8, ptr %in.addr.0.i.i.i14.i297, align 1
  switch i8 %84, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300 [
    i8 32, label %while.body.i.i.i17.i307
    i8 9, label %while.body.i.i.i17.i307
    i8 13, label %if.then.i15.i298
    i8 10, label %if.then.i15.i298
    i8 0, label %if.then.i15.i298
    i8 12, label %if.then.i15.i298
  ]

while.body.i.i.i17.i307:                          ; preds = %while.cond.i.i.i13.i296, %while.cond.i.i.i13.i296
  %incdec.ptr.i.i.i18.i308 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i297, i64 1
  br label %while.cond.i.i.i13.i296, !llvm.loop !7

if.then.i15.i298:                                 ; preds = %while.cond.i.i.i13.i296, %while.cond.i.i.i13.i296, %while.cond.i.i.i13.i296, %while.cond.i.i.i13.i296
  %call1.i16.i299 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i299, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300:    ; preds = %while.cond.i.i.i13.i296, %if.then.i15.i298
  %arrayidx9.i301 = getelementptr inbounds nuw float, ptr %translation, i64 %indvars.iv876
  %call10.i302 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i297, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i301, i1 noundef zeroext true)
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next877, 3
  br i1 %exitcond879.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit, label %while.cond.i.i.i13.preheader.i292, !llvm.loop !12

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i300
  store ptr %call10.i302, ptr %buffer, align 8
  br label %if.end293

if.else126:                                       ; preds = %if.else117.tail, %land.lhs.true.i271
  %call.i311 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #25
  %tobool.not.i312 = icmp eq i32 %call.i311, 0
  br i1 %tobool.not.i312, label %land.lhs.true.i314, label %if.else135

land.lhs.true.i314:                               ; preds = %if.else126
  %arrayidx.i315 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %85 = load i8, ptr %arrayidx.i315, align 1
  switch i8 %85, label %if.else135 [
    i8 32, label %if.then129
    i8 9, label %if.then129
    i8 13, label %if.then129
    i8 10, label %if.then129
    i8 0, label %if.then129
    i8 12, label %if.then129
  ]

if.then129:                                       ; preds = %land.lhs.true.i314, %land.lhs.true.i314, %land.lhs.true.i314, %land.lhs.true.i314, %land.lhs.true.i314, %land.lhs.true.i314
  %cmp.not.i317 = icmp eq i8 %85, 0
  %add.ptr.i318 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %storemerge.i319 = select i1 %cmp.not.i317, ptr %arrayidx.i315, ptr %add.ptr.i318
  store ptr %storemerge.i319, ptr %buffer, align 8
  br label %while.cond.i.i321

while.cond.i.i321:                                ; preds = %while.body.i.i323, %if.then129
  %in.addr.0.i.i322 = phi ptr [ %storemerge.i319, %if.then129 ], [ %incdec.ptr.i.i324, %while.body.i.i323 ]
  %86 = load i8, ptr %in.addr.0.i.i322, align 1
  switch i8 %86, label %while.end.i.i325 [
    i8 32, label %while.body.i.i323
    i8 9, label %while.body.i.i323
  ]

while.body.i.i323:                                ; preds = %while.cond.i.i321, %while.cond.i.i321
  %incdec.ptr.i.i324 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i322, i64 1
  br label %while.cond.i.i321, !llvm.loop !7

while.end.i.i325:                                 ; preds = %while.cond.i.i321
  store ptr %in.addr.0.i.i322, ptr %buffer, align 8
  %87 = load i8, ptr %in.addr.0.i.i322, align 1
  %88 = add i8 %87, -58
  %or.cond7.i329 = icmp ult i8 %88, -10
  br i1 %or.cond7.i329, label %_ZN6Assimp9strtoul10EPKcPS1_.exit342, label %if.end.i330

if.end.i330:                                      ; preds = %while.end.i.i325, %if.end.i330
  %89 = phi i8 [ %90, %if.end.i330 ], [ %87, %while.end.i.i325 ]
  %value.09.i331 = phi i32 [ %add.i336, %if.end.i330 ], [ 0, %while.end.i.i325 ]
  %in.addr.08.i332 = phi ptr [ %incdec.ptr.i337, %if.end.i330 ], [ %in.addr.0.i.i322, %while.end.i.i325 ]
  %mul.i333 = mul i32 %value.09.i331, 10
  %narrow.i334 = add nsw i8 %89, -48
  %sub.i335 = zext nneg i8 %narrow.i334 to i32
  %add.i336 = add i32 %mul.i333, %sub.i335
  %incdec.ptr.i337 = getelementptr inbounds nuw i8, ptr %in.addr.08.i332, i64 1
  %90 = load i8, ptr %incdec.ptr.i337, align 1
  %91 = add i8 %90, -58
  %or.cond.i338 = icmp ult i8 %91, -10
  br i1 %or.cond.i338, label %_ZN6Assimp9strtoul10EPKcPS1_.exit342, label %if.end.i330, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit342:             ; preds = %if.end.i330, %while.end.i.i325
  %in.addr.0.lcssa.i339 = phi ptr [ %in.addr.0.i.i322, %while.end.i.i325 ], [ %incdec.ptr.i337, %if.end.i330 ]
  %value.0.lcssa.i340 = phi i32 [ 0, %while.end.i.i325 ], [ %add.i336, %if.end.i330 ]
  store ptr %in.addr.0.lcssa.i339, ptr %buffer, align 8
  store i32 %value.0.lcssa.i340, ptr %subDiv, align 4
  br label %if.end293

if.else135:                                       ; preds = %if.else126, %land.lhs.true.i314
  %call.i343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 6) #25
  %tobool.not.i344 = icmp eq i32 %call.i343, 0
  br i1 %tobool.not.i344, label %land.lhs.true.i346, label %if.else143

land.lhs.true.i346:                               ; preds = %if.else135
  %arrayidx.i347 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %92 = load i8, ptr %arrayidx.i347, align 1
  switch i8 %92, label %if.else143 [
    i8 32, label %if.then138
    i8 9, label %if.then138
    i8 13, label %if.then138
    i8 10, label %if.then138
    i8 0, label %if.then138
    i8 12, label %if.then138
  ]

if.then138:                                       ; preds = %land.lhs.true.i346, %land.lhs.true.i346, %land.lhs.true.i346, %land.lhs.true.i346, %land.lhs.true.i346, %land.lhs.true.i346
  %cmp.not.i349 = icmp eq i8 %92, 0
  %add.ptr.i350 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %storemerge.i351 = select i1 %cmp.not.i349, ptr %arrayidx.i347, ptr %add.ptr.i350
  store ptr %storemerge.i351, ptr %buffer, align 8
  br label %while.cond.i.i353

while.cond.i.i353:                                ; preds = %while.body.i.i355, %if.then138
  %in.addr.0.i.i354 = phi ptr [ %storemerge.i351, %if.then138 ], [ %incdec.ptr.i.i356, %while.body.i.i355 ]
  %93 = load i8, ptr %in.addr.0.i.i354, align 1
  switch i8 %93, label %while.end.i.i357 [
    i8 32, label %while.body.i.i355
    i8 9, label %while.body.i.i355
  ]

while.body.i.i355:                                ; preds = %while.cond.i.i353, %while.cond.i.i353
  %incdec.ptr.i.i356 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i354, i64 1
  br label %while.cond.i.i353, !llvm.loop !7

while.end.i.i357:                                 ; preds = %while.cond.i.i353
  store ptr %in.addr.0.i.i354, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i361 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i354, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %94 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store float %94, ptr %crease, align 8
  br label %if.end293

if.else143:                                       ; preds = %if.else135, %land.lhs.true.i346
  %call.i362 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.16, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 7) #25
  %tobool.not.i363 = icmp eq i32 %call.i362, 0
  br i1 %tobool.not.i363, label %land.lhs.true.i365, label %if.else185

land.lhs.true.i365:                               ; preds = %if.else143
  %arrayidx.i366 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %95 = load i8, ptr %arrayidx.i366, align 1
  switch i8 %95, label %if.else185 [
    i8 32, label %if.then146
    i8 9, label %if.then146
    i8 13, label %if.then146
    i8 10, label %if.then146
    i8 0, label %if.then146
    i8 12, label %if.then146
  ]

if.then146:                                       ; preds = %land.lhs.true.i365, %land.lhs.true.i365, %land.lhs.true.i365, %land.lhs.true.i365, %land.lhs.true.i365, %land.lhs.true.i365
  %cmp.not.i368 = icmp eq i8 %95, 0
  %add.ptr.i369 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %storemerge.i370 = select i1 %cmp.not.i368, ptr %arrayidx.i366, ptr %add.ptr.i369
  store ptr %storemerge.i370, ptr %buffer, align 8
  br label %while.cond.i.i372

while.cond.i.i372:                                ; preds = %while.body.i.i374, %if.then146
  %in.addr.0.i.i373 = phi ptr [ %storemerge.i370, %if.then146 ], [ %incdec.ptr.i.i375, %while.body.i.i374 ]
  %96 = load i8, ptr %in.addr.0.i.i373, align 1
  switch i8 %96, label %while.end.i.i376 [
    i8 32, label %while.body.i.i374
    i8 9, label %while.body.i.i374
  ]

while.body.i.i374:                                ; preds = %while.cond.i.i372, %while.cond.i.i372
  %incdec.ptr.i.i375 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i373, i64 1
  br label %while.cond.i.i372, !llvm.loop !7

while.end.i.i376:                                 ; preds = %while.cond.i.i372
  store ptr %in.addr.0.i.i373, ptr %buffer, align 8
  %97 = load i8, ptr %in.addr.0.i.i373, align 1
  %98 = add i8 %97, -58
  %or.cond7.i380 = icmp ult i8 %98, -10
  br i1 %or.cond7.i380, label %if.end157.thread, label %if.end.i381

if.end157.thread:                                 ; preds = %while.end.i.i376
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i64 noundef 0)
  br label %if.end293

if.end.i381:                                      ; preds = %while.end.i.i376, %if.end.i381
  %99 = phi i8 [ %100, %if.end.i381 ], [ %97, %while.end.i.i376 ]
  %value.09.i382 = phi i32 [ %add.i387, %if.end.i381 ], [ 0, %while.end.i.i376 ]
  %in.addr.08.i383 = phi ptr [ %incdec.ptr.i388, %if.end.i381 ], [ %in.addr.0.i.i373, %while.end.i.i376 ]
  %mul.i384 = mul i32 %value.09.i382, 10
  %narrow.i385 = add nsw i8 %99, -48
  %sub.i386 = zext nneg i8 %narrow.i385 to i32
  %add.i387 = add i32 %mul.i384, %sub.i386
  %incdec.ptr.i388 = getelementptr inbounds nuw i8, ptr %in.addr.08.i383, i64 1
  %100 = load i8, ptr %incdec.ptr.i388, align 1
  %101 = add i8 %100, -58
  %or.cond.i389 = icmp ult i8 %101, -10
  br i1 %or.cond.i389, label %_ZN6Assimp9strtoul10EPKcPS1_.exit393, label %if.end.i381, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit393:             ; preds = %if.end.i381
  store ptr %incdec.ptr.i388, ptr %buffer, align 8
  %cmp153 = icmp ugt i32 %add.i387, 22369620
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit393
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then154
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad155:                                          ; preds = %if.then154
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #23
  br label %eh.resume

if.end157:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit393
  %conv152 = zext nneg i32 %add.i387 to i64
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i64 noundef %conv152)
  %cmp161817.not = icmp eq i32 %add.i387, 0
  br i1 %cmp161817.not, label %if.end293, label %for.body162.preheader

for.body162.preheader:                            ; preds = %if.end157
  %.pre891 = load ptr, ptr %buffer, align 8
  br label %for.body162

for.body162:                                      ; preds = %for.body162.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit
  %103 = phi ptr [ %call10.i458, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit ], [ %.pre891, %for.body162.preheader ]
  %i159.0818 = phi i32 [ %inc183, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit ], [ 0, %for.body162.preheader ]
  br label %while.cond.i.i.i395

while.cond.i.i.i395:                              ; preds = %while.body.i.i.i411, %for.body162
  %in.addr.0.i.i.i396 = phi ptr [ %103, %for.body162 ], [ %incdec.ptr.i.i.i412, %while.body.i.i.i411 ]
  %104 = load i8, ptr %in.addr.0.i.i.i396, align 1
  switch i8 %104, label %while.body.i.i.i411 [
    i8 13, label %while.cond5.i.i.i398.preheader
    i8 10, label %while.cond5.i.i.i398.preheader
    i8 0, label %while.cond5.i.i.i398.preheader
  ]

while.cond5.i.i.i398.preheader:                   ; preds = %while.cond.i.i.i395, %while.cond.i.i.i395, %while.cond.i.i.i395
  br label %while.cond5.i.i.i398

while.body.i.i.i411:                              ; preds = %while.cond.i.i.i395
  %incdec.ptr.i.i.i412 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i396, i64 1
  br label %while.cond.i.i.i395, !llvm.loop !4

while.cond5.i.i.i398:                             ; preds = %while.cond5.i.i.i398.preheader, %while.body10.i.i.i400
  %105 = phi i8 [ %.pre.i.i.i402, %while.body10.i.i.i400 ], [ %104, %while.cond5.i.i.i398.preheader ]
  %in.addr.1.i.i.i399 = phi ptr [ %incdec.ptr11.i.i.i401, %while.body10.i.i.i400 ], [ %in.addr.0.i.i.i396, %while.cond5.i.i.i398.preheader ]
  switch i8 %105, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i403 [
    i8 13, label %while.body10.i.i.i400
    i8 10, label %while.body10.i.i.i400
  ]

while.body10.i.i.i400:                            ; preds = %while.cond5.i.i.i398, %while.cond5.i.i.i398
  %incdec.ptr11.i.i.i401 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i399, i64 1
  %.pre.i.i.i402 = load i8, ptr %incdec.ptr11.i.i.i401, align 1
  br label %while.cond5.i.i.i398, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i403:          ; preds = %while.cond5.i.i.i398
  store ptr %in.addr.1.i.i.i399, ptr %buffer, align 8
  br label %while.cond.i.i1.i404

while.cond.i.i1.i404:                             ; preds = %while.body.i.i3.i406, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i403
  %.in.i405 = phi ptr [ %incdec.ptr.i.i4.i407, %while.body.i.i3.i406 ], [ %in.addr.1.i.i.i399, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i403 ]
  %106 = load i8, ptr %.in.i405, align 1
  switch i8 %106, label %while.end.i.i5.i408 [
    i8 32, label %while.body.i.i3.i406
    i8 9, label %while.body.i.i3.i406
  ]

while.body.i.i3.i406:                             ; preds = %while.cond.i.i1.i404, %while.cond.i.i1.i404
  %incdec.ptr.i.i4.i407 = getelementptr inbounds nuw i8, ptr %.in.i405, i64 1
  br label %while.cond.i.i1.i404, !llvm.loop !7

while.end.i.i5.i408:                              ; preds = %while.cond.i.i1.i404
  store ptr %.in.i405, ptr %buffer, align 8
  %107 = load i8, ptr %.in.i405, align 1
  switch i8 %107, label %if.else166 [
    i8 13, label %if.then164
    i8 10, label %if.then164
    i8 0, label %if.then164
    i8 12, label %if.then164
  ]

if.then164:                                       ; preds = %while.end.i.i5.i408, %while.end.i.i5.i408, %while.end.i.i5.i408, %while.end.i.i5.i408
  %call165 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call165, ptr noundef nonnull @.str.18)
  br label %if.end293

if.else166:                                       ; preds = %while.end.i.i5.i408
  %108 = add i8 %107, -48
  %or.cond.i414 = icmp ult i8 %108, 10
  br i1 %or.cond.i414, label %if.end173, label %switch.early.test

switch.early.test:                                ; preds = %if.else166
  switch i8 %107, label %if.then169 [
    i8 45, label %if.end173
    i8 43, label %if.end173
  ]

if.then169:                                       ; preds = %switch.early.test
  %call170 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call170, ptr noundef nonnull @.str.19)
  %109 = load ptr, ptr %buffer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %109, i64 -1
  store ptr %incdec.ptr, ptr %buffer, align 8
  br label %if.end293

if.end173:                                        ; preds = %switch.early.test, %switch.early.test, %if.else166
  %110 = load ptr, ptr %_M_finish.i415, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i416, align 8
  %cmp.not.i417 = icmp eq ptr %110, %111
  br i1 %cmp.not.i417, label %if.else.i421, label %if.then.i418

if.then.i418:                                     ; preds = %if.end173
  store float 0.000000e+00, ptr %110, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  %112 = load ptr, ptr %_M_finish.i415, align 8
  %incdec.ptr.i419 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store ptr %incdec.ptr.i419, ptr %_M_finish.i415, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i421:                                     ; preds = %if.end173
  %113 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i422 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i423 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i.i.i422, %sub.ptr.rhs.cast.i.i.i.i423
  %cmp.i.i.i425 = icmp eq i64 %sub.ptr.sub.i.i.i.i424, 9223372036854775800
  br i1 %cmp.i.i.i425, label %if.then.i.i.i439, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i439:                                 ; preds = %if.else.i421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i421
  %sub.ptr.div.i.i.i.i426 = sdiv exact i64 %sub.ptr.sub.i.i.i.i424, 12
  %.sroa.speculated.i.i.i427 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i426, i64 1)
  %add.i.i.i428 = add nsw i64 %.sroa.speculated.i.i.i427, %sub.ptr.div.i.i.i.i426
  %cmp7.i.i.i429 = icmp ult i64 %add.i.i.i428, %sub.ptr.div.i.i.i.i426
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i428, i64 768614336404564650)
  %cond.i.i.i430 = select i1 %cmp7.i.i.i429, i64 768614336404564650, i64 %114
  %cmp.not.i.i.i431 = icmp ne i64 %cond.i.i.i430, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i431)
  %mul.i.i.i.i.i432 = mul nuw nsw i64 %cond.i.i.i430, 12
  %call5.i.i.i.i.i433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i432) #26
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i433, i64 %sub.ptr.sub.i.i.i.i424
  store float 0.000000e+00, ptr %add.ptr.i.i434, align 4
  %y.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i434, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i435, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i434, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %113, %110
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i433, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %113, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %110
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i433, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i436 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i437 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i437, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i433, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i436, ptr %_M_finish.i415, align 8
  %add.ptr19.i.i438 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i433, i64 %cond.i.i.i430
  store ptr %add.ptr19.i.i438, ptr %_M_end_of_storage.i416, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i418, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %115 = phi ptr [ %112, %if.then.i418 ], [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %116 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i.i443

while.cond.i.i.i.i443:                            ; preds = %while.body.i.i.i.i465, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %in.addr.0.i.i.i.i444 = phi ptr [ %116, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %incdec.ptr.i.i.i.i466, %while.body.i.i.i.i465 ]
  %117 = load i8, ptr %in.addr.0.i.i.i.i444, align 1
  switch i8 %117, label %while.cond.i.i.i13.preheader.i448.preheader [
    i8 32, label %while.body.i.i.i.i465
    i8 9, label %while.body.i.i.i.i465
    i8 13, label %if.then.i.i445
    i8 10, label %if.then.i.i445
    i8 0, label %if.then.i.i445
    i8 12, label %if.then.i.i445
  ]

while.body.i.i.i.i465:                            ; preds = %while.cond.i.i.i.i443, %while.cond.i.i.i.i443
  %incdec.ptr.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i444, i64 1
  br label %while.cond.i.i.i.i443, !llvm.loop !7

if.then.i.i445:                                   ; preds = %while.cond.i.i.i.i443, %while.cond.i.i.i.i443, %while.cond.i.i.i.i443, %while.cond.i.i.i.i443
  %call1.i.i446 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i446, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i448.preheader

while.cond.i.i.i13.preheader.i448.preheader:      ; preds = %while.cond.i.i.i.i443, %if.then.i.i445
  br label %while.cond.i.i.i13.preheader.i448

while.cond.i.i.i13.preheader.i448:                ; preds = %while.cond.i.i.i13.preheader.i448.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456 ], [ 0, %while.cond.i.i.i13.preheader.i448.preheader ]
  %buffer.addr.125.i451 = phi ptr [ %call10.i458, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456 ], [ %in.addr.0.i.i.i.i444, %while.cond.i.i.i13.preheader.i448.preheader ]
  br label %while.cond.i.i.i13.i452

while.cond.i.i.i13.i452:                          ; preds = %while.body.i.i.i17.i463, %while.cond.i.i.i13.preheader.i448
  %in.addr.0.i.i.i14.i453 = phi ptr [ %incdec.ptr.i.i.i18.i464, %while.body.i.i.i17.i463 ], [ %buffer.addr.125.i451, %while.cond.i.i.i13.preheader.i448 ]
  %118 = load i8, ptr %in.addr.0.i.i.i14.i453, align 1
  switch i8 %118, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456 [
    i8 32, label %while.body.i.i.i17.i463
    i8 9, label %while.body.i.i.i17.i463
    i8 13, label %if.then.i15.i454
    i8 10, label %if.then.i15.i454
    i8 0, label %if.then.i15.i454
    i8 12, label %if.then.i15.i454
  ]

while.body.i.i.i17.i463:                          ; preds = %while.cond.i.i.i13.i452, %while.cond.i.i.i13.i452
  %incdec.ptr.i.i.i18.i464 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i453, i64 1
  br label %while.cond.i.i.i13.i452, !llvm.loop !7

if.then.i15.i454:                                 ; preds = %while.cond.i.i.i13.i452, %while.cond.i.i.i13.i452, %while.cond.i.i.i13.i452, %while.cond.i.i.i13.i452
  %call1.i16.i455 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i455, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456:    ; preds = %while.cond.i.i.i13.i452, %if.then.i15.i454
  %arrayidx9.i457 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv880
  %call10.i458 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i453, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i457, i1 noundef zeroext true)
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next881, 3
  br i1 %exitcond883.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit, label %while.cond.i.i.i13.preheader.i448, !llvm.loop !18

_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i456
  store ptr %call10.i458, ptr %buffer, align 8
  %inc183 = add nuw nsw i32 %i159.0818, 1
  %exitcond884.not = icmp eq i32 %inc183, %add.i387
  br i1 %exitcond884.not, label %if.end293, label %for.body162, !llvm.loop !19

if.else185:                                       ; preds = %if.else143, %land.lhs.true.i365
  %call187 = call noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.20, i32 noundef 7)
  br i1 %call187, label %if.then188, label %if.end293

if.then188:                                       ; preds = %if.else185
  %119 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i467

while.cond.i.i467:                                ; preds = %while.body.i.i469, %if.then188
  %in.addr.0.i.i468 = phi ptr [ %119, %if.then188 ], [ %incdec.ptr.i.i470, %while.body.i.i469 ]
  %120 = load i8, ptr %in.addr.0.i.i468, align 1
  switch i8 %120, label %while.end.i.i471 [
    i8 32, label %while.body.i.i469
    i8 9, label %while.body.i.i469
  ]

while.body.i.i469:                                ; preds = %while.cond.i.i467, %while.cond.i.i467
  %incdec.ptr.i.i470 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i468, i64 1
  br label %while.cond.i.i467, !llvm.loop !7

while.end.i.i471:                                 ; preds = %while.cond.i.i467
  store ptr %in.addr.0.i.i468, ptr %buffer, align 8
  %121 = load i8, ptr %in.addr.0.i.i468, align 1
  %122 = add i8 %121, -58
  %or.cond7.i475 = icmp ult i8 %122, -10
  br i1 %or.cond7.i475, label %_ZN6Assimp9strtoul10EPKcPS1_.exit488.thread, label %if.end.i476

_ZN6Assimp9strtoul10EPKcPS1_.exit488.thread:      ; preds = %while.end.i.i471
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, i64 noundef 0)
  br label %if.end293

if.end.i476:                                      ; preds = %while.end.i.i471, %if.end.i476
  %123 = phi i8 [ %124, %if.end.i476 ], [ %121, %while.end.i.i471 ]
  %value.09.i477 = phi i32 [ %add.i482, %if.end.i476 ], [ 0, %while.end.i.i471 ]
  %in.addr.08.i478 = phi ptr [ %incdec.ptr.i483, %if.end.i476 ], [ %in.addr.0.i.i468, %while.end.i.i471 ]
  %mul.i479 = mul i32 %value.09.i477, 10
  %narrow.i480 = add nsw i8 %123, -48
  %sub.i481 = zext nneg i8 %narrow.i480 to i32
  %add.i482 = add i32 %mul.i479, %sub.i481
  %incdec.ptr.i483 = getelementptr inbounds nuw i8, ptr %in.addr.08.i478, i64 1
  %124 = load i8, ptr %incdec.ptr.i483, align 1
  %125 = add i8 %124, -58
  %or.cond.i484 = icmp ult i8 %125, -10
  br i1 %or.cond.i484, label %_ZN6Assimp9strtoul10EPKcPS1_.exit488, label %if.end.i476, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit488:             ; preds = %if.end.i476
  store ptr %incdec.ptr.i483, ptr %buffer, align 8
  %conv195 = zext i32 %add.i482 to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, i64 noundef %conv195)
  %cmp198821.not = icmp eq i32 %add.i482, 0
  br i1 %cmp198821.not, label %if.end293, label %for.body199.preheader

for.body199.preheader:                            ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit488
  %.pre892 = load ptr, ptr %buffer, align 8
  br label %for.body199

for.body199:                                      ; preds = %for.body199.preheader, %for.inc280
  %126 = phi ptr [ %storemerge, %for.inc280 ], [ %.pre892, %for.body199.preheader ]
  %i196.0823 = phi i32 [ %inc281, %for.inc280 ], [ 0, %for.body199.preheader ]
  %Q3DWorkAround.0822 = phi i8 [ %Q3DWorkAround.1, %for.inc280 ], [ 0, %for.body199.preheader ]
  br label %while.cond.i.i.i490

while.cond.i.i.i490:                              ; preds = %while.body.i.i.i506, %for.body199
  %in.addr.0.i.i.i491 = phi ptr [ %126, %for.body199 ], [ %incdec.ptr.i.i.i507, %while.body.i.i.i506 ]
  %127 = load i8, ptr %in.addr.0.i.i.i491, align 1
  switch i8 %127, label %while.body.i.i.i506 [
    i8 13, label %while.cond5.i.i.i493.preheader
    i8 10, label %while.cond5.i.i.i493.preheader
    i8 0, label %while.cond5.i.i.i493.preheader
  ]

while.cond5.i.i.i493.preheader:                   ; preds = %while.cond.i.i.i490, %while.cond.i.i.i490, %while.cond.i.i.i490
  br label %while.cond5.i.i.i493

while.body.i.i.i506:                              ; preds = %while.cond.i.i.i490
  %incdec.ptr.i.i.i507 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i491, i64 1
  br label %while.cond.i.i.i490, !llvm.loop !4

while.cond5.i.i.i493:                             ; preds = %while.cond5.i.i.i493.preheader, %while.body10.i.i.i495
  %128 = phi i8 [ %.pre.i.i.i497, %while.body10.i.i.i495 ], [ %127, %while.cond5.i.i.i493.preheader ]
  %in.addr.1.i.i.i494 = phi ptr [ %incdec.ptr11.i.i.i496, %while.body10.i.i.i495 ], [ %in.addr.0.i.i.i491, %while.cond5.i.i.i493.preheader ]
  switch i8 %128, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i498 [
    i8 13, label %while.body10.i.i.i495
    i8 10, label %while.body10.i.i.i495
  ]

while.body10.i.i.i495:                            ; preds = %while.cond5.i.i.i493, %while.cond5.i.i.i493
  %incdec.ptr11.i.i.i496 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i494, i64 1
  %.pre.i.i.i497 = load i8, ptr %incdec.ptr11.i.i.i496, align 1
  br label %while.cond5.i.i.i493, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i498:          ; preds = %while.cond5.i.i.i493
  store ptr %in.addr.1.i.i.i494, ptr %buffer, align 8
  br label %while.cond.i.i1.i499

while.cond.i.i1.i499:                             ; preds = %while.body.i.i3.i501, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i498
  %.in.i500 = phi ptr [ %incdec.ptr.i.i4.i502, %while.body.i.i3.i501 ], [ %in.addr.1.i.i.i494, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i498 ]
  %129 = load i8, ptr %.in.i500, align 1
  switch i8 %129, label %while.end.i.i5.i503 [
    i8 32, label %while.body.i.i3.i501
    i8 9, label %while.body.i.i3.i501
  ]

while.body.i.i3.i501:                             ; preds = %while.cond.i.i1.i499, %while.cond.i.i1.i499
  %incdec.ptr.i.i4.i502 = getelementptr inbounds nuw i8, ptr %.in.i500, i64 1
  br label %while.cond.i.i1.i499, !llvm.loop !7

while.end.i.i5.i503:                              ; preds = %while.cond.i.i1.i499
  store ptr %.in.i500, ptr %buffer, align 8
  %call.i509 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %.in.i500, i64 noundef 4) #25
  %tobool.not.i510 = icmp eq i32 %call.i509, 0
  br i1 %tobool.not.i510, label %land.lhs.true.i512, label %if.then203

land.lhs.true.i512:                               ; preds = %while.end.i.i5.i503
  %arrayidx.i513 = getelementptr inbounds nuw i8, ptr %.in.i500, i64 4
  %130 = load i8, ptr %arrayidx.i513, align 1
  switch i8 %130, label %if.then203 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518:    ; preds = %land.lhs.true.i512, %land.lhs.true.i512, %land.lhs.true.i512, %land.lhs.true.i512, %land.lhs.true.i512, %land.lhs.true.i512
  %cmp.not.i515 = icmp eq i8 %130, 0
  %add.ptr.i516 = getelementptr inbounds nuw i8, ptr %.in.i500, i64 5
  %storemerge.i517 = select i1 %cmp.not.i515, ptr %arrayidx.i513, ptr %add.ptr.i516
  br label %if.end211

if.then203:                                       ; preds = %while.end.i.i5.i503, %land.lhs.true.i512
  %tobool204 = trunc nuw i8 %Q3DWorkAround.0822 to i1
  br i1 %tobool204, label %if.end208, label %if.then205

if.then205:                                       ; preds = %if.then203
  %call206 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call206, ptr noundef nonnull @.str.22)
  %call207 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call207, ptr noundef nonnull @.str.23)
  %.pre893 = load ptr, ptr %buffer, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then205, %if.then203
  %131 = phi ptr [ %.pre893, %if.then205 ], [ %.in.i500, %if.then203 ]
  %incdec.ptr210 = getelementptr inbounds i8, ptr %131, i64 -1
  br label %if.end211

if.end211:                                        ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518, %if.end208
  %storemerge769 = phi ptr [ %storemerge.i517, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518 ], [ %incdec.ptr210, %if.end208 ]
  %Q3DWorkAround.1 = phi i8 [ %Q3DWorkAround.0822, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit518 ], [ 1, %if.end208 ]
  store ptr %storemerge769, ptr %buffer, align 8
  br label %while.cond.i.i519

while.cond.i.i519:                                ; preds = %while.body.i.i521, %if.end211
  %in.addr.0.i.i520 = phi ptr [ %storemerge769, %if.end211 ], [ %incdec.ptr.i.i522, %while.body.i.i521 ]
  %132 = load i8, ptr %in.addr.0.i.i520, align 1
  switch i8 %132, label %while.end.i.i523 [
    i8 32, label %while.body.i.i521
    i8 9, label %while.body.i.i521
  ]

while.body.i.i521:                                ; preds = %while.cond.i.i519, %while.cond.i.i519
  %incdec.ptr.i.i522 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i520, i64 1
  br label %while.cond.i.i519, !llvm.loop !7

while.end.i.i523:                                 ; preds = %while.cond.i.i519
  store ptr %in.addr.0.i.i520, ptr %buffer, align 8
  %133 = load ptr, ptr %_M_finish.i527, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i528, align 8
  %cmp.not.i529 = icmp eq ptr %133, %134
  br i1 %cmp.not.i529, label %if.else.i534, label %if.then.i530

if.then.i530:                                     ; preds = %while.end.i.i523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  %135 = load ptr, ptr %_M_finish.i527, align 8
  %incdec.ptr.i531 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %incdec.ptr.i531, ptr %_M_finish.i527, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i534:                                     ; preds = %while.end.i.i523
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, ptr %133)
  %.pre894 = load ptr, ptr %_M_finish.i527, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i530, %if.else.i534
  %136 = phi ptr [ %incdec.ptr.i531, %if.then.i530 ], [ %.pre894, %if.else.i534 ]
  %add.ptr.i.i537 = getelementptr inbounds i8, ptr %136, i64 -32
  %137 = load ptr, ptr %buffer, align 8
  %138 = load i8, ptr %137, align 1
  %cmp.i538 = icmp eq i8 %138, 48
  br i1 %cmp.i538, label %if.then.i541, label %if.end.i539

if.then.i541:                                     ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %139, 120
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i541
  %add.ptr.i542 = getelementptr inbounds nuw i8, ptr %137, i64 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end29.i.i, %cond.true.i
  %in.addr.0.i.i543 = phi ptr [ %add.ptr.i542, %cond.true.i ], [ %incdec.ptr.i.i544, %if.end29.i.i ]
  %value.0.i.i = phi i32 [ 0, %cond.true.i ], [ %value.1.i.i, %if.end29.i.i ]
  %140 = load i8, ptr %in.addr.0.i.i543, align 1
  %141 = add i8 %140, -48
  %or.cond.i.i = icmp ult i8 %141, 10
  br i1 %or.cond.i.i, label %if.then.i.i545, label %if.else.i.i

if.then.i.i545:                                   ; preds = %for.cond.i.i
  %shl.i.i = shl i32 %value.0.i.i, 4
  %sub.i.i = zext nneg i8 %141 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %sub.i.i
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %142 = add i8 %140, -65
  %or.cond17.i.i = icmp ult i8 %142, 6
  br i1 %or.cond17.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %shl10.i.i = shl i32 %value.0.i.i, 4
  %sub12.i.i = zext nneg i8 %142 to i32
  %add13.i.i = or disjoint i32 %shl10.i.i, 10
  %add14.i.i = add nuw i32 %add13.i.i, %sub12.i.i
  br label %if.end29.i.i

if.else15.i.i:                                    ; preds = %if.else.i.i
  %143 = add i8 %140, -97
  %or.cond18.i.i = icmp ult i8 %143, 6
  br i1 %or.cond18.i.i, label %if.then21.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit

if.then21.i.i:                                    ; preds = %if.else15.i.i
  %shl22.i.i = shl i32 %value.0.i.i, 4
  %sub24.i.i = zext nneg i8 %143 to i32
  %add25.i.i = or disjoint i32 %shl22.i.i, 10
  %add26.i.i = add nuw i32 %add25.i.i, %sub24.i.i
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then21.i.i, %if.then9.i.i, %if.then.i.i545
  %value.1.i.i = phi i32 [ %add.i.i, %if.then.i.i545 ], [ %add14.i.i, %if.then9.i.i ], [ %add26.i.i, %if.then21.i.i ]
  %incdec.ptr.i.i544 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i543, i64 1
  br label %for.cond.i.i, !llvm.loop !20

cond.false.i:                                     ; preds = %if.then.i541
  %144 = add i8 %139, -56
  %or.cond7.i.i = icmp ult i8 %144, -8
  br i1 %or.cond7.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i, %if.end.i.i
  %145 = phi i8 [ %146, %if.end.i.i ], [ %139, %cond.false.i ]
  %value.09.i.i = phi i32 [ %add.i9.i, %if.end.i.i ], [ 0, %cond.false.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i10.i, %if.end.i.i ], [ %arrayidx1.i, %cond.false.i ]
  %shl.i7.i = shl i32 %value.09.i.i, 3
  %narrow.i.i = add nsw i8 %145, -48
  %sub.i8.i = zext nneg i8 %narrow.i.i to i32
  %add.i9.i = add nuw nsw i32 %shl.i7.i, %sub.i8.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i, i64 1
  %146 = load i8, ptr %incdec.ptr.i10.i, align 1
  %147 = add i8 %146, -56
  %or.cond.i11.i = icmp ult i8 %147, -8
  br i1 %or.cond.i11.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i.i, !llvm.loop !21

if.end.i539:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %148 = add i8 %138, -58
  %or.cond7.i14.i = icmp ult i8 %148, -10
  br i1 %or.cond7.i14.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.end.i539, %if.end.i15.i
  %149 = phi i8 [ %150, %if.end.i15.i ], [ %138, %if.end.i539 ]
  %value.09.i16.i = phi i32 [ %add.i20.i, %if.end.i15.i ], [ 0, %if.end.i539 ]
  %in.addr.08.i17.i = phi ptr [ %incdec.ptr.i21.i, %if.end.i15.i ], [ %137, %if.end.i539 ]
  %mul.i.i = mul i32 %value.09.i16.i, 10
  %narrow.i18.i = add nsw i8 %149, -48
  %sub.i19.i = zext nneg i8 %narrow.i18.i to i32
  %add.i20.i = add i32 %mul.i.i, %sub.i19.i
  %incdec.ptr.i21.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i17.i, i64 1
  %150 = load i8, ptr %incdec.ptr.i21.i, align 1
  %151 = add i8 %150, -58
  %or.cond.i22.i = icmp ult i8 %151, -10
  br i1 %or.cond.i22.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %if.end.i15.i, !llvm.loop !8

_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit:        ; preds = %if.end.i15.i, %if.end.i.i, %if.else15.i.i, %if.end.i539, %cond.false.i
  %retval.0.i540 = phi i32 [ 0, %cond.false.i ], [ 0, %if.end.i539 ], [ %value.0.i.i, %if.else15.i.i ], [ %add.i9.i, %if.end.i.i ], [ %add.i20.i, %if.end.i15.i ]
  %flags = getelementptr inbounds i8, ptr %136, i64 -28
  store i32 %retval.0.i540, ptr %flags, align 4
  %tobool239 = trunc nuw i8 %Q3DWorkAround.1 to i1
  %entries = getelementptr inbounds i8, ptr %136, i64 -24
  %_M_finish.i.i607 = getelementptr inbounds i8, ptr %136, i64 -16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %136, i64 -8
  br label %while.body221

while.body221:                                    ; preds = %if.end279, %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit
  %152 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i547

while.cond.i.i.i547:                              ; preds = %while.body.i.i.i563, %while.body221
  %in.addr.0.i.i.i548 = phi ptr [ %152, %while.body221 ], [ %incdec.ptr.i.i.i564, %while.body.i.i.i563 ]
  %153 = load i8, ptr %in.addr.0.i.i.i548, align 1
  switch i8 %153, label %while.body.i.i.i563 [
    i8 13, label %while.cond5.i.i.i550.preheader
    i8 10, label %while.cond5.i.i.i550.preheader
    i8 0, label %while.cond5.i.i.i550.preheader
  ]

while.cond5.i.i.i550.preheader:                   ; preds = %while.cond.i.i.i547, %while.cond.i.i.i547, %while.cond.i.i.i547
  br label %while.cond5.i.i.i550

while.body.i.i.i563:                              ; preds = %while.cond.i.i.i547
  %incdec.ptr.i.i.i564 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i548, i64 1
  br label %while.cond.i.i.i547, !llvm.loop !4

while.cond5.i.i.i550:                             ; preds = %while.cond5.i.i.i550.preheader, %while.body10.i.i.i552
  %154 = phi i8 [ %.pre.i.i.i554, %while.body10.i.i.i552 ], [ %153, %while.cond5.i.i.i550.preheader ]
  %in.addr.1.i.i.i551 = phi ptr [ %incdec.ptr11.i.i.i553, %while.body10.i.i.i552 ], [ %in.addr.0.i.i.i548, %while.cond5.i.i.i550.preheader ]
  switch i8 %154, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i555 [
    i8 13, label %while.body10.i.i.i552
    i8 10, label %while.body10.i.i.i552
  ]

while.body10.i.i.i552:                            ; preds = %while.cond5.i.i.i550, %while.cond5.i.i.i550
  %incdec.ptr11.i.i.i553 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i551, i64 1
  %.pre.i.i.i554 = load i8, ptr %incdec.ptr11.i.i.i553, align 1
  br label %while.cond5.i.i.i550, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i555:          ; preds = %while.cond5.i.i.i550
  store ptr %in.addr.1.i.i.i551, ptr %buffer, align 8
  br label %while.cond.i.i1.i556

while.cond.i.i1.i556:                             ; preds = %while.body.i.i3.i558, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i555
  %155 = phi ptr [ %incdec.ptr.i.i4.i559, %while.body.i.i3.i558 ], [ %in.addr.1.i.i.i551, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i555 ]
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %while.end.i.i5.i560 [
    i8 32, label %while.body.i.i3.i558
    i8 9, label %while.body.i.i3.i558
  ]

while.body.i.i3.i558:                             ; preds = %while.cond.i.i1.i556, %while.cond.i.i1.i556
  %incdec.ptr.i.i4.i559 = getelementptr inbounds nuw i8, ptr %155, i64 1
  br label %while.cond.i.i1.i556, !llvm.loop !7

while.end.i.i5.i560:                              ; preds = %while.cond.i.i1.i556
  store ptr %155, ptr %buffer, align 8
  %157 = load i8, ptr %155, align 1
  switch i8 %157, label %sub_0774 [
    i8 13, label %if.then223
    i8 10, label %if.then223
    i8 0, label %if.then223
    i8 12, label %if.then223
  ]

if.then223:                                       ; preds = %while.end.i.i5.i560, %while.end.i.i5.i560, %while.end.i.i5.i560, %while.end.i.i5.i560
  %exception224 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception224, ptr noundef nonnull @.str.24)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then223
  call void @__cxa_throw(ptr nonnull %exception224, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad225:                                          ; preds = %if.then223
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception224) #23
  br label %eh.resume

sub_0774:                                         ; preds = %while.end.i.i5.i560
  %159 = zext i8 %157 to i32
  %160 = sub nsw i32 109, %159
  %.not828 = icmp eq i8 %157, 109
  br i1 %.not828, label %sub_1775, label %if.end227.tail

sub_1775:                                         ; preds = %sub_0774
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 97, %163
  %.not829 = icmp eq i8 %162, 97
  br i1 %.not829, label %sub_2776, label %if.end227.tail

sub_2776:                                         ; preds = %sub_1775
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 116, %167
  br label %if.end227.tail

if.end227.tail:                                   ; preds = %sub_0774, %sub_1775, %sub_2776
  %169 = phi i32 [ %160, %sub_0774 ], [ %164, %sub_1775 ], [ %168, %sub_2776 ]
  %tobool.not.i567 = icmp eq i32 %169, 0
  br i1 %tobool.not.i567, label %land.lhs.true.i569, label %if.else235

land.lhs.true.i569:                               ; preds = %if.end227.tail
  %arrayidx.i570 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %170 = load i8, ptr %arrayidx.i570, align 1
  switch i8 %170, label %if.else235 [
    i8 32, label %if.then230
    i8 9, label %if.then230
    i8 13, label %if.then230
    i8 10, label %if.then230
    i8 0, label %if.then230
    i8 12, label %if.then230
  ]

if.then230:                                       ; preds = %land.lhs.true.i569, %land.lhs.true.i569, %land.lhs.true.i569, %land.lhs.true.i569, %land.lhs.true.i569, %land.lhs.true.i569
  %cmp.not.i572 = icmp eq i8 %170, 0
  %add.ptr.i573 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %storemerge.i574 = select i1 %cmp.not.i572, ptr %arrayidx.i570, ptr %add.ptr.i573
  store ptr %storemerge.i574, ptr %buffer, align 8
  br label %while.cond.i.i576

while.cond.i.i576:                                ; preds = %while.body.i.i578, %if.then230
  %in.addr.0.i.i577 = phi ptr [ %storemerge.i574, %if.then230 ], [ %incdec.ptr.i.i579, %while.body.i.i578 ]
  %171 = load i8, ptr %in.addr.0.i.i577, align 1
  switch i8 %171, label %while.end.i.i580 [
    i8 32, label %while.body.i.i578
    i8 9, label %while.body.i.i578
  ]

while.body.i.i578:                                ; preds = %while.cond.i.i576, %while.cond.i.i576
  %incdec.ptr.i.i579 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i577, i64 1
  br label %while.cond.i.i576, !llvm.loop !7

while.end.i.i580:                                 ; preds = %while.cond.i.i576
  store ptr %in.addr.0.i.i577, ptr %buffer, align 8
  %172 = load i8, ptr %in.addr.0.i.i577, align 1
  %173 = add i8 %172, -58
  %or.cond7.i584 = icmp ult i8 %173, -10
  br i1 %or.cond7.i584, label %_ZN6Assimp9strtoul10EPKcPS1_.exit596, label %if.end.i585

if.end.i585:                                      ; preds = %while.end.i.i580, %if.end.i585
  %174 = phi i8 [ %175, %if.end.i585 ], [ %172, %while.end.i.i580 ]
  %value.09.i586 = phi i32 [ %add.i591, %if.end.i585 ], [ 0, %while.end.i.i580 ]
  %in.addr.08.i587 = phi ptr [ %incdec.ptr.i592, %if.end.i585 ], [ %in.addr.0.i.i577, %while.end.i.i580 ]
  %mul.i588 = mul i32 %value.09.i586, 10
  %narrow.i589 = add nsw i8 %174, -48
  %sub.i590 = zext nneg i8 %narrow.i589 to i32
  %add.i591 = add i32 %mul.i588, %sub.i590
  %incdec.ptr.i592 = getelementptr inbounds nuw i8, ptr %in.addr.08.i587, i64 1
  %175 = load i8, ptr %incdec.ptr.i592, align 1
  %176 = add i8 %175, -58
  %or.cond.i593 = icmp ult i8 %176, -10
  br i1 %or.cond.i593, label %_ZN6Assimp9strtoul10EPKcPS1_.exit596, label %if.end.i585, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit596:             ; preds = %if.end.i585, %while.end.i.i580
  %value.0.lcssa.i595 = phi i32 [ 0, %while.end.i.i580 ], [ %add.i591, %if.end.i585 ]
  store i32 %value.0.lcssa.i595, ptr %add.ptr.i.i537, align 8
  br label %if.end279

if.else235:                                       ; preds = %if.end227.tail, %land.lhs.true.i569
  %call.i597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %155, i64 noundef 4) #25
  %tobool.not.i598 = icmp eq i32 %call.i597, 0
  br i1 %tobool.not.i598, label %land.lhs.true.i600, label %if.else275

land.lhs.true.i600:                               ; preds = %if.else235
  %arrayidx.i601 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %177 = load i8, ptr %arrayidx.i601, align 1
  switch i8 %177, label %if.else275 [
    i8 32, label %if.then238
    i8 9, label %if.then238
    i8 13, label %if.then238
    i8 10, label %if.then238
    i8 0, label %if.then238
    i8 12, label %if.then238
  ]

if.then238:                                       ; preds = %land.lhs.true.i600, %land.lhs.true.i600, %land.lhs.true.i600, %land.lhs.true.i600, %land.lhs.true.i600, %land.lhs.true.i600
  %cmp.not.i603 = icmp eq i8 %177, 0
  %add.ptr.i604 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %storemerge.i605 = select i1 %cmp.not.i603, ptr %arrayidx.i601, ptr %add.ptr.i604
  store ptr %storemerge.i605, ptr %buffer, align 8
  br i1 %tobool239, label %if.then240, label %while.cond.i.i608.preheader

while.cond.i.i608.preheader:                      ; preds = %if.then240, %if.then238
  br label %while.cond.i.i608

if.then240:                                       ; preds = %if.then238
  %178 = load ptr, ptr %entries, align 8
  %179 = load ptr, ptr %_M_finish.i.i607, align 8
  %cmp.i.i = icmp eq ptr %178, %179
  br i1 %cmp.i.i, label %while.cond.i.i608.preheader, label %if.then242

if.then242:                                       ; preds = %if.then240
  %add.ptr = getelementptr inbounds i8, ptr %storemerge.i605, i64 -6
  br label %for.inc280

while.cond.i.i608:                                ; preds = %while.cond.i.i608.preheader, %while.body.i.i610
  %in.addr.0.i.i609 = phi ptr [ %incdec.ptr.i.i611, %while.body.i.i610 ], [ %storemerge.i605, %while.cond.i.i608.preheader ]
  %180 = load i8, ptr %in.addr.0.i.i609, align 1
  switch i8 %180, label %while.end.i.i612 [
    i8 32, label %while.body.i.i610
    i8 9, label %while.body.i.i610
  ]

while.body.i.i610:                                ; preds = %while.cond.i.i608, %while.cond.i.i608
  %incdec.ptr.i.i611 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i609, i64 1
  br label %while.cond.i.i608, !llvm.loop !7

while.end.i.i612:                                 ; preds = %while.cond.i.i608
  store ptr %in.addr.0.i.i609, ptr %buffer, align 8
  %181 = load i8, ptr %in.addr.0.i.i609, align 1
  %182 = add i8 %181, -58
  %or.cond7.i616 = icmp ult i8 %182, -10
  br i1 %or.cond7.i616, label %_ZN6Assimp9strtoul10EPKcPS1_.exit628, label %if.end.i617

if.end.i617:                                      ; preds = %while.end.i.i612, %if.end.i617
  %183 = phi i8 [ %184, %if.end.i617 ], [ %181, %while.end.i.i612 ]
  %value.09.i618 = phi i32 [ %add.i623, %if.end.i617 ], [ 0, %while.end.i.i612 ]
  %in.addr.08.i619 = phi ptr [ %incdec.ptr.i624, %if.end.i617 ], [ %in.addr.0.i.i609, %while.end.i.i612 ]
  %mul.i620 = mul i32 %value.09.i618, 10
  %narrow.i621 = add nsw i8 %183, -48
  %sub.i622 = zext nneg i8 %narrow.i621 to i32
  %add.i623 = add i32 %mul.i620, %sub.i622
  %incdec.ptr.i624 = getelementptr inbounds nuw i8, ptr %in.addr.08.i619, i64 1
  %184 = load i8, ptr %incdec.ptr.i624, align 1
  %185 = add i8 %184, -58
  %or.cond.i625 = icmp ult i8 %185, -10
  br i1 %or.cond.i625, label %_ZN6Assimp9strtoul10EPKcPS1_.exit628, label %if.end.i617, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit628:             ; preds = %if.end.i617, %while.end.i.i612
  %value.0.lcssa.i627 = phi i32 [ 0, %while.end.i.i612 ], [ %add.i623, %if.end.i617 ]
  %conv251 = zext i32 %value.0.lcssa.i627 to i64
  %186 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %187 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i631 = icmp ult i64 %sub.ptr.div.i.i, %conv251
  br i1 %cmp3.i631, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit628
  %188 = load ptr, ptr %_M_finish.i.i607, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv251, 12
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.not5.i.i.i.i = icmp eq ptr %187, %188
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i633, %for.body.i.i.i.i ], [ %187, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i633, %188
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i634

if.then.i.i634:                                   ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i634, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %entries, align 8
  %add.ptr.i635 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i635, ptr %_M_finish.i.i607, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i, i64 %conv251
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit628, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %189 = load i32, ptr %numRefs, align 8
  %add = add i32 %189, %value.0.lcssa.i627
  store i32 %add, ptr %numRefs, align 8
  %cmp253819.not = icmp eq i32 %value.0.lcssa.i627, 0
  br i1 %cmp253819.not, label %if.end279, label %for.body254.preheader

for.body254.preheader:                            ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit
  %.pre895 = load ptr, ptr %buffer, align 8
  br label %for.body254

for.body254:                                      ; preds = %for.body254.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738
  %190 = phi ptr [ %call10.i729, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738 ], [ %.pre895, %for.body254.preheader ]
  %k.0820 = phi i32 [ %inc273, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738 ], [ 0, %for.body254.preheader ]
  br label %while.cond.i.i.i638

while.cond.i.i.i638:                              ; preds = %while.body.i.i.i654, %for.body254
  %in.addr.0.i.i.i639 = phi ptr [ %190, %for.body254 ], [ %incdec.ptr.i.i.i655, %while.body.i.i.i654 ]
  %191 = load i8, ptr %in.addr.0.i.i.i639, align 1
  switch i8 %191, label %while.body.i.i.i654 [
    i8 13, label %while.cond5.i.i.i641.preheader
    i8 10, label %while.cond5.i.i.i641.preheader
    i8 0, label %while.cond5.i.i.i641.preheader
  ]

while.cond5.i.i.i641.preheader:                   ; preds = %while.cond.i.i.i638, %while.cond.i.i.i638, %while.cond.i.i.i638
  br label %while.cond5.i.i.i641

while.body.i.i.i654:                              ; preds = %while.cond.i.i.i638
  %incdec.ptr.i.i.i655 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i639, i64 1
  br label %while.cond.i.i.i638, !llvm.loop !4

while.cond5.i.i.i641:                             ; preds = %while.cond5.i.i.i641.preheader, %while.body10.i.i.i643
  %192 = phi i8 [ %.pre.i.i.i645, %while.body10.i.i.i643 ], [ %191, %while.cond5.i.i.i641.preheader ]
  %in.addr.1.i.i.i642 = phi ptr [ %incdec.ptr11.i.i.i644, %while.body10.i.i.i643 ], [ %in.addr.0.i.i.i639, %while.cond5.i.i.i641.preheader ]
  switch i8 %192, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i646 [
    i8 13, label %while.body10.i.i.i643
    i8 10, label %while.body10.i.i.i643
  ]

while.body10.i.i.i643:                            ; preds = %while.cond5.i.i.i641, %while.cond5.i.i.i641
  %incdec.ptr11.i.i.i644 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i642, i64 1
  %.pre.i.i.i645 = load i8, ptr %incdec.ptr11.i.i.i644, align 1
  br label %while.cond5.i.i.i641, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i646:          ; preds = %while.cond5.i.i.i641
  store ptr %in.addr.1.i.i.i642, ptr %buffer, align 8
  br label %while.cond.i.i1.i647

while.cond.i.i1.i647:                             ; preds = %while.body.i.i3.i649, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i646
  %.in.i648 = phi ptr [ %incdec.ptr.i.i4.i650, %while.body.i.i3.i649 ], [ %in.addr.1.i.i.i642, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i646 ]
  %193 = load i8, ptr %.in.i648, align 1
  switch i8 %193, label %while.end.i.i5.i651 [
    i8 32, label %while.body.i.i3.i649
    i8 9, label %while.body.i.i3.i649
  ]

while.body.i.i3.i649:                             ; preds = %while.cond.i.i1.i647, %while.cond.i.i1.i647
  %incdec.ptr.i.i4.i650 = getelementptr inbounds nuw i8, ptr %.in.i648, i64 1
  br label %while.cond.i.i1.i647, !llvm.loop !7

while.end.i.i5.i651:                              ; preds = %while.cond.i.i1.i647
  store ptr %.in.i648, ptr %buffer, align 8
  %194 = load i8, ptr %.in.i648, align 1
  switch i8 %194, label %if.end258 [
    i8 13, label %if.then256
    i8 10, label %if.then256
    i8 0, label %if.then256
    i8 12, label %if.then256
  ]

if.then256:                                       ; preds = %while.end.i.i5.i651, %while.end.i.i5.i651, %while.end.i.i5.i651, %while.end.i.i5.i651
  %call257 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call257, ptr noundef nonnull @.str.27)
  br label %if.end279

if.end258:                                        ; preds = %while.end.i.i5.i651
  %195 = load ptr, ptr %_M_finish.i.i607, align 8
  %196 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i659 = icmp eq ptr %195, %196
  br i1 %cmp.not.i659, label %if.else.i664, label %if.then.i660

if.then.i660:                                     ; preds = %if.end258
  store i32 0, ptr %195, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float 0.000000e+00, ptr %second.i.i.i.i, align 4
  %y.i.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float 0.000000e+00, ptr %y.i.i.i.i.i661, align 4
  %197 = load ptr, ptr %_M_finish.i.i607, align 8
  %incdec.ptr.i662 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store ptr %incdec.ptr.i662, ptr %_M_finish.i.i607, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

if.else.i664:                                     ; preds = %if.end258
  %198 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i665 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i666 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i667 = sub i64 %sub.ptr.lhs.cast.i.i.i.i665, %sub.ptr.rhs.cast.i.i.i.i666
  %cmp.i.i.i668 = icmp eq i64 %sub.ptr.sub.i.i.i.i667, 9223372036854775800
  br i1 %cmp.i.i.i668, label %if.then.i.i.i688, label %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i688:                                 ; preds = %if.else.i664
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i664
  %sub.ptr.div.i.i.i.i669 = sdiv exact i64 %sub.ptr.sub.i.i.i.i667, 12
  %.sroa.speculated.i.i.i670 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i669, i64 1)
  %add.i.i.i671 = add nsw i64 %.sroa.speculated.i.i.i670, %sub.ptr.div.i.i.i.i669
  %cmp7.i.i.i672 = icmp ult i64 %add.i.i.i671, %sub.ptr.div.i.i.i.i669
  %199 = call i64 @llvm.umin.i64(i64 %add.i.i.i671, i64 768614336404564650)
  %cond.i.i.i673 = select i1 %cmp7.i.i.i672, i64 768614336404564650, i64 %199
  %cmp.not.i.i.i674 = icmp ne i64 %cond.i.i.i673, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i674)
  %mul.i.i.i.i.i675 = mul nuw nsw i64 %cond.i.i.i673, 12
  %call5.i.i.i.i.i676 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i675) #26
  %add.ptr.i.i677 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i676, i64 %sub.ptr.sub.i.i.i.i667
  store i32 0, ptr %add.ptr.i.i677, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 4
  store float 0.000000e+00, ptr %second.i.i.i.i.i, align 4
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 8
  store float 0.000000e+00, ptr %y.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i678 = icmp eq ptr %198, %195
  br i1 %cmp.not5.i.i.i.i.i678, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i679

for.body.i.i.i.i.i679:                            ; preds = %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i679
  %__cur.07.i.i.i.i.i680 = phi ptr [ %incdec.ptr1.i.i.i.i.i683, %for.body.i.i.i.i.i679 ], [ %call5.i.i.i.i.i676, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i681 = phi ptr [ %incdec.ptr.i.i.i.i.i682, %for.body.i.i.i.i.i679 ], [ %198, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i680, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i681, i64 12, i1 false), !alias.scope !27
  %incdec.ptr.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i681, i64 12
  %incdec.ptr1.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i680, i64 12
  %cmp.not.i.i.i.i.i684 = icmp eq ptr %incdec.ptr.i.i.i.i.i682, %195
  br i1 %cmp.not.i.i.i.i.i684, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i679, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i679, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i685 = phi ptr [ %call5.i.i.i.i.i676, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i683, %for.body.i.i.i.i.i679 ]
  %incdec.ptr.i.i686 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i685, i64 12
  %tobool.not.i.i.i687 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i687, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i676, ptr %entries, align 8
  store ptr %incdec.ptr.i.i686, ptr %_M_finish.i.i607, align 8
  %add.ptr26.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i676, i64 %cond.i.i.i673
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %if.then.i660, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %200 = phi ptr [ %incdec.ptr.i662, %if.then.i660 ], [ %incdec.ptr.i.i686, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %add.ptr.i.i690 = getelementptr inbounds i8, ptr %200, i64 -12
  %201 = load ptr, ptr %buffer, align 8
  %202 = load i8, ptr %201, align 1
  %203 = add i8 %202, -58
  %or.cond7.i691 = icmp ult i8 %203, -10
  br i1 %or.cond7.i691, label %_ZN6Assimp9strtoul10EPKcPS1_.exit704, label %if.end.i692

if.end.i692:                                      ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %if.end.i692
  %204 = phi i8 [ %205, %if.end.i692 ], [ %202, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %value.09.i693 = phi i32 [ %add.i698, %if.end.i692 ], [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %in.addr.08.i694 = phi ptr [ %incdec.ptr.i699, %if.end.i692 ], [ %201, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %mul.i695 = mul i32 %value.09.i693, 10
  %narrow.i696 = add nsw i8 %204, -48
  %sub.i697 = zext nneg i8 %narrow.i696 to i32
  %add.i698 = add i32 %mul.i695, %sub.i697
  %incdec.ptr.i699 = getelementptr inbounds nuw i8, ptr %in.addr.08.i694, i64 1
  %205 = load i8, ptr %incdec.ptr.i699, align 1
  %206 = add i8 %205, -58
  %or.cond.i700 = icmp ult i8 %206, -10
  br i1 %or.cond.i700, label %_ZN6Assimp9strtoul10EPKcPS1_.exit704, label %if.end.i692, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit704:             ; preds = %if.end.i692, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %in.addr.0.lcssa.i701 = phi ptr [ %201, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %incdec.ptr.i699, %if.end.i692 ]
  %value.0.lcssa.i702 = phi i32 [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %add.i698, %if.end.i692 ]
  store ptr %in.addr.0.lcssa.i701, ptr %buffer, align 8
  store i32 %value.0.lcssa.i702, ptr %add.ptr.i.i690, align 4
  %207 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i705

while.cond.i.i705:                                ; preds = %while.body.i.i707, %_ZN6Assimp9strtoul10EPKcPS1_.exit704
  %in.addr.0.i.i706 = phi ptr [ %207, %_ZN6Assimp9strtoul10EPKcPS1_.exit704 ], [ %incdec.ptr.i.i708, %while.body.i.i707 ]
  %208 = load i8, ptr %in.addr.0.i.i706, align 1
  switch i8 %208, label %while.end.i.i709 [
    i8 32, label %while.body.i.i707
    i8 9, label %while.body.i.i707
  ]

while.body.i.i707:                                ; preds = %while.cond.i.i705, %while.cond.i.i705
  %incdec.ptr.i.i708 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i706, i64 1
  br label %while.cond.i.i705, !llvm.loop !7

while.end.i.i709:                                 ; preds = %while.cond.i.i705
  store ptr %in.addr.0.i.i706, ptr %buffer, align 8
  %second = getelementptr inbounds i8, ptr %200, i64 -8
  br label %while.cond.i.i.i.i714

while.cond.i.i.i.i714:                            ; preds = %while.body.i.i.i.i736, %while.end.i.i709
  %in.addr.0.i.i.i.i715 = phi ptr [ %in.addr.0.i.i706, %while.end.i.i709 ], [ %incdec.ptr.i.i.i.i737, %while.body.i.i.i.i736 ]
  %209 = load i8, ptr %in.addr.0.i.i.i.i715, align 1
  switch i8 %209, label %while.cond.i.i.i13.preheader.i719.preheader [
    i8 32, label %while.body.i.i.i.i736
    i8 9, label %while.body.i.i.i.i736
    i8 13, label %if.then.i.i716
    i8 10, label %if.then.i.i716
    i8 0, label %if.then.i.i716
    i8 12, label %if.then.i.i716
  ]

while.body.i.i.i.i736:                            ; preds = %while.cond.i.i.i.i714, %while.cond.i.i.i.i714
  %incdec.ptr.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i.i715, i64 1
  br label %while.cond.i.i.i.i714, !llvm.loop !7

if.then.i.i716:                                   ; preds = %while.cond.i.i.i.i714, %while.cond.i.i.i.i714, %while.cond.i.i.i.i714, %while.cond.i.i.i.i714
  %call1.i.i717 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i.i717, ptr noundef nonnull @.str.79)
  br label %while.cond.i.i.i13.preheader.i719.preheader

while.cond.i.i.i13.preheader.i719.preheader:      ; preds = %while.cond.i.i.i.i714, %if.then.i.i716
  br label %while.cond.i.i.i13.preheader.i719

while.cond.i.i.i13.preheader.i719:                ; preds = %while.cond.i.i.i13.preheader.i719.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727
  %cmp7.i732 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727 ], [ true, %while.cond.i.i.i13.preheader.i719.preheader ]
  %indvars.iv885 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727 ], [ 0, %while.cond.i.i.i13.preheader.i719.preheader ]
  %buffer.addr.125.i722 = phi ptr [ %call10.i729, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727 ], [ %in.addr.0.i.i.i.i715, %while.cond.i.i.i13.preheader.i719.preheader ]
  br label %while.cond.i.i.i13.i723

while.cond.i.i.i13.i723:                          ; preds = %while.body.i.i.i17.i734, %while.cond.i.i.i13.preheader.i719
  %in.addr.0.i.i.i14.i724 = phi ptr [ %incdec.ptr.i.i.i18.i735, %while.body.i.i.i17.i734 ], [ %buffer.addr.125.i722, %while.cond.i.i.i13.preheader.i719 ]
  %210 = load i8, ptr %in.addr.0.i.i.i14.i724, align 1
  switch i8 %210, label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727 [
    i8 32, label %while.body.i.i.i17.i734
    i8 9, label %while.body.i.i.i17.i734
    i8 13, label %if.then.i15.i725
    i8 10, label %if.then.i15.i725
    i8 0, label %if.then.i15.i725
    i8 12, label %if.then.i15.i725
  ]

while.body.i.i.i17.i734:                          ; preds = %while.cond.i.i.i13.i723, %while.cond.i.i.i13.i723
  %incdec.ptr.i.i.i18.i735 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14.i724, i64 1
  br label %while.cond.i.i.i13.i723, !llvm.loop !7

if.then.i15.i725:                                 ; preds = %while.cond.i.i.i13.i723, %while.cond.i.i.i13.i723, %while.cond.i.i.i13.i723, %while.cond.i.i.i13.i723
  %call1.i16.i726 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16.i726, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727:    ; preds = %while.cond.i.i.i13.i723, %if.then.i15.i725
  %arrayidx9.i728 = getelementptr inbounds nuw float, ptr %second, i64 %indvars.iv885
  %call10.i729 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14.i724, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9.i728, i1 noundef zeroext true)
  br i1 %cmp7.i732, label %while.cond.i.i.i13.preheader.i719, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19.i727
  store ptr %call10.i729, ptr %buffer, align 8
  %inc273 = add nuw i32 %k.0820, 1
  %exitcond888.not = icmp eq i32 %inc273, %value.0.lcssa.i627
  br i1 %exitcond888.not, label %if.end279, label %for.body254, !llvm.loop !31

if.else275:                                       ; preds = %if.else235, %land.lhs.true.i600
  %incdec.ptr277 = getelementptr inbounds i8, ptr %155, i64 -1
  br label %for.inc280

if.end279:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit738, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit, %if.then256, %_ZN6Assimp9strtoul10EPKcPS1_.exit596
  br label %while.body221, !llvm.loop !32

for.inc280:                                       ; preds = %if.then242, %if.else275
  %storemerge = phi ptr [ %incdec.ptr277, %if.else275 ], [ %add.ptr, %if.then242 ]
  store ptr %storemerge, ptr %buffer, align 8
  %inc281 = add nuw i32 %i196.0823, 1
  %exitcond889.not = icmp eq i32 %inc281, %add.i482
  br i1 %exitcond889.not, label %if.end293, label %for.body199, !llvm.loop !33

if.end293:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_.exit, %for.inc280, %_ZN6Assimp9strtoul10EPKcPS1_.exit488.thread, %if.end157.thread, %if.end157, %_ZN6Assimp9strtoul10EPKcPS1_.exit488, %if.end.i132, %if.then66, %while.end.i.i127, %if.then95, %lor.lhs.false, %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_mmPT_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit342, %if.then169, %if.then164, %if.else185, %while.end.i.i357, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_mmPT_.exit, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_mmPT_.exit224, %invoke.cont81
  br label %while.cond, !llvm.loop !34

while.end294:                                     ; preds = %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i, %while.end.i.i5.i
  %call295 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call295, ptr noundef nonnull @.str.28)
  br label %return

return:                                           ; preds = %for.body, %land.lhs.true.i, %entry, %while.end.i.i5.i107, %while.end294
  ret void

eh.resume:                                        ; preds = %lpad225, %lpad155, %lpad77, %lpad.body
  %.pn = phi { ptr, i32 } [ %45, %lpad77 ], [ %102, %lpad155 ], [ %158, %lpad225 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %token, i32 noundef %len) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %in, align 8
  %conv = zext i32 %len to i64
  %call = tail call i32 @strncmp(ptr noundef %token, ptr noundef %0, i64 noundef %conv) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %conv
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 216
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 216
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !35, !noalias !38
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %name3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #23
  %children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %children4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %4 = load ptr, ptr %children4.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %4, ptr %children.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %textures.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %textures5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %7 = load ptr, ptr %textures5.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %7, ptr %textures.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %8 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %8, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %texRepeat.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %texRepeat6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !40
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 152
  %vertices7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 152
  %10 = load ptr, ptr %vertices7.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %10, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %11 = load ptr, ptr %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %11, ptr %_M_finish.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 168
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 168
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %surfaces.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 176
  %surfaces8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 176
  %13 = load ptr, ptr %surfaces8.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %13, ptr %surfaces.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %14 = load ptr, ptr %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %14, ptr %_M_finish.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 192
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 192
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %numRefs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 200
  %numRefs9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 216
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 216
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit
  %16 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %call5.i.i.i, i64 %__n
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 1
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
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %buffer.addr.0, i64 1
  br label %while.cond, !llvm.loop !42

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %incdec.ptr, i64 noundef %conv12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end10
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %buffer.addr.0, i64 1
  br label %return

lpad14:                                           ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 12
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 12
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit

_ZN6Assimp17AcSkipToNextTokenEPKc.exit:           ; preds = %while.cond.i.i.i, %if.then.i
  %cmp.not = icmp eq i64 %name_length, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %call1 = tail call i32 @strncmp(ptr noundef nonnull %in.addr.0.i.i.i, ptr noundef %name, i64 noundef %name_length) #25
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
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14, i64 1
  br label %while.cond.i.i.i13, !llvm.loop !7

if.then.i15:                                      ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13
  %call1.i16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19:         ; preds = %while.cond.i.i.i13, %if.then.i15
  %arrayidx9 = getelementptr inbounds nuw float, ptr %out, i64 %conv27
  %call10 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, i1 noundef zeroext true)
  %inc = add i32 %_i.026, 1
  %conv = zext i32 %inc to i64
  %cmp7 = icmp ugt i64 %num, %conv
  br i1 %cmp7, label %while.cond.i.i.i13.preheader, label %return, !llvm.loop !18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %entries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %4, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit
  %7 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Surface", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %matSrc, ptr noundef nonnull align 8 dereferenceable(16) %matDest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %struct.aiString, align 4
  %transform = alloca %struct.aiUVTransform, align 8
  %n = alloca i32, align 4
  %f = alloca float, align 4
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i8 0, ptr %data.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %matSrc, i64 56
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %s, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.end.i
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %s, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %textures = getelementptr inbounds nuw i8, ptr %object, i64 64
  %0 = load ptr, ptr %textures, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %object, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end23, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %cmp.i29 = icmp ugt i64 %call.i28, 1023
  br i1 %cmp.i29, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, label %if.end.i30

if.end.i30:                                       ; preds = %if.then5
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %conv.i32 = trunc i64 %call2.i31 to i32
  store i32 %conv.i32, ptr %s, align 4
  %call3.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %2 = load i32, ptr %s, align 4
  %conv5.i35 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i34, i64 %conv5.i35, i1 false)
  %arrayidx.i36 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i35
  store i8 0, ptr %arrayidx.i36, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37: ; preds = %if.then5, %if.end.i30
  %call8 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %s, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 0)
  %texRepeat = getelementptr inbounds nuw i8, ptr %object, i64 88
  %3 = load float, ptr %texRepeat, align 8
  %cmp = fcmp une float %3, 1.000000e+00
  %y = getelementptr inbounds nuw i8, ptr %object, i64 92
  %4 = load float, ptr %y, align 4
  %cmp10 = fcmp une float %4, 1.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp10
  %texOffset = getelementptr inbounds nuw i8, ptr %object, i64 96
  %5 = load float, ptr %texOffset, align 8
  %tobool13 = fcmp une float %5, 0.000000e+00
  %or.cond25 = select i1 %or.cond, i1 true, i1 %tobool13
  %y16 = getelementptr inbounds nuw i8, ptr %object, i64 100
  %6 = load float, ptr %y16, align 4
  %tobool17 = fcmp une float %6, 0.000000e+00
  %or.cond26 = select i1 %or.cond25, i1 true, i1 %tobool17
  br i1 %or.cond26, label %if.then18, label %if.end23

if.then18:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37
  %mScaling.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %mRotation.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  store float 0.000000e+00, ptr %mRotation.i, align 8
  %7 = load i64, ptr %texRepeat, align 8
  store i64 %7, ptr %mScaling.i, align 8
  %8 = load i64, ptr %texOffset, align 8
  store i64 %8, ptr %transform, align 8
  %call3.i38 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %transform, i32 noundef 20, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, %if.then18, %if.end
  %call.i39 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %matSrc, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %amb = getelementptr inbounds nuw i8, ptr %matSrc, i64 12
  %call.i40 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %amb, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %emis = getelementptr inbounds nuw i8, ptr %matSrc, i64 24
  %call.i41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %emis, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %spec = getelementptr inbounds nuw i8, ptr %matSrc, i64 36
  %call.i42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %spec, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %shin = getelementptr inbounds nuw i8, ptr %matSrc, i64 48
  %9 = load float, ptr %shin, align 8
  %tobool28 = fcmp une float %9, 0.000000e+00
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
  %trans = getelementptr inbounds nuw i8, ptr %matSrc, i64 52
  %10 = load float, ptr %trans, align 4
  %sub = fsub float 1.000000e+00, %10
  store float %sub, ptr %f, align 4
  %call.i45 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %matDest, ptr noundef nonnull %f, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %meshes, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %outMaterials, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %materials, ptr noundef %parent) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mParent = getelementptr inbounds nuw i8, ptr %call, i64 1096
  store ptr %parent, ptr %mParent, align 8
  %vertices = getelementptr inbounds nuw i8, ptr %object, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %object, i64 160
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vertices, align 8
  %tobool.not = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.end728, label %if.then

if.then:                                          ; preds = %invoke.cont
  %surfaces = getelementptr inbounds nuw i8, ptr %object, i64 176
  %_M_finish.i225 = getelementptr inbounds nuw i8, ptr %object, i64 184
  %2 = load ptr, ptr %_M_finish.i225, align 8
  %3 = load ptr, ptr %surfaces, align 8
  %tobool4.not = icmp eq ptr %2, %3
  %numRefs = getelementptr inbounds nuw i8, ptr %object, i64 200
  %4 = load i32, ptr %numRefs, align 8
  %tobool5.not = icmp eq i32 %4, 0
  %or.cond = select i1 %tobool4.not, i1 true, i1 %tobool5.not
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.39)
  %call8 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  store i32 0, ptr %call8, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call8, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call8, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call8, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call8, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call8, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %call8, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %meshes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %10 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i232 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i233 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i234 = sub i64 %sub.ptr.lhs.cast.i232, %sub.ptr.rhs.cast.i233
  %sub.ptr.div.i235 = sdiv exact i64 %sub.ptr.sub.i234, 12
  %conv = trunc i64 %sub.ptr.div.i235 to i32
  %mNumVertices = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %conv, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %conv, ptr %mNumFaces, align 8
  %conv13 = and i64 %sub.ptr.div.i235, 4294967295
  %14 = shl nuw nsw i64 %conv13, 4
  %15 = or disjoint i64 %14, 8
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  store i64 %conv13, ptr %call14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %isempty = icmp eq i64 %conv13, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %16, i64 %conv13
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %16, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %mFaces = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %16, ptr %mFaces, align 8
  %17 = load i32, ptr %mNumVertices, align 4
  %conv16 = zext i32 %17 to i64
  %18 = mul nuw nsw i64 %conv16, 12
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
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
  %mVertices = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %call17, ptr %mVertices, align 8
  %23 = load i32, ptr %mNumVertices, align 4
  %cmp764.not = icmp eq i32 %23, 0
  br i1 %cmp764.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont25
  %24 = load ptr, ptr %vertices, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv791 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next792, %for.body ]
  %faces.0767 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %verts.0766 = phi ptr [ %call17, %for.body.lr.ph ], [ %incdec.ptr32, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i64 %indvars.iv791
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts.0766, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, i64 12, i1 false)
  store i32 1, ptr %faces.0767, align 8
  %call30 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
  %mIndices = getelementptr inbounds nuw i8, ptr %faces.0767, i64 8
  store ptr %call30, ptr %mIndices, align 8
  %25 = trunc nuw i64 %indvars.iv791 to i32
  store i32 %25, ptr %call30, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %faces.0767, i64 16
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %verts.0766, i64 12
  %26 = load i32, ptr %mNumVertices, align 4
  %27 = zext i32 %26 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next792, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.end:                                          ; preds = %for.body, %arrayctor.cont25
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i32 0, ptr %mMaterialIndex, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.end
  %_M_finish.i.i236 = getelementptr inbounds nuw i8, ptr %outMaterials, i64 8
  %29 = load ptr, ptr %_M_finish.i.i236, align 8
  %_M_end_of_storage.i.i237 = getelementptr inbounds nuw i8, ptr %outMaterials, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i237, align 8
  %cmp.not.i.i238 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont36
  store ptr %call34, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i236, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i.i236, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

if.else.i.i241:                                   ; preds = %invoke.cont36
  %32 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i261, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i261:                               ; preds = %if.else.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i241
  %sub.ptr.div.i.i.i.i.i246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i244, 3
  %.sroa.speculated.i.i.i.i247 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i246, i64 1)
  %add.i.i.i.i248 = add nsw i64 %.sroa.speculated.i.i.i.i247, %sub.ptr.div.i.i.i.i.i246
  %cmp7.i.i.i.i249 = icmp ult i64 %add.i.i.i.i248, %sub.ptr.div.i.i.i.i.i246
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i248, i64 1152921504606846975)
  %cond.i.i.i.i250 = select i1 %cmp7.i.i.i.i249, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i251 = icmp ne i64 %cond.i.i.i.i250, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i251)
  %mul.i.i.i.i.i.i252 = shl nuw nsw i64 %cond.i.i.i.i250, 3
  %call5.i.i.i.i.i.i253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #26
  %add.ptr.i.i.i254 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i253, i64 %sub.ptr.sub.i.i.i.i.i244
  store ptr %call34, ptr %add.ptr.i.i.i254, align 8
  %cmp.i.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i260, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i260:                           ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i253, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i260, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i254, i64 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i258

if.then.i18.i.i.i258:                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i258, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i253, ptr %outMaterials, align 8
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i236, align 8
  %add.ptr19.i.i.i259 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i253, i64 %cond.i.i.i.i250
  store ptr %add.ptr19.i.i.i259, ptr %_M_end_of_storage.i.i237, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i239, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %31, %if.then.i.i239 ], [ %add.ptr.i.i.i254, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = load ptr, ptr %materials, align 8
  %36 = load ptr, ptr %34, align 8
  tail call void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %if.end728

lpad35:                                           ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else:                                          ; preds = %if.then
  %_M_finish.i265 = getelementptr inbounds nuw i8, ptr %materials, i64 8
  %38 = load ptr, ptr %_M_finish.i265, align 8
  %39 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %sub.ptr.div.i269 = sdiv exact i64 %sub.ptr.sub.i268, 88
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i269, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i273, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i273:                                   ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.else
  %cmp.not.i.i.i.i270 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i270, label %for.body54.lr.ph, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i271 = shl nuw nsw i64 %sub.ptr.div.i269, 3
  %call5.i.i.i.i2.i.i274 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i271) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i274, i8 0, i64 %mul.i.i.i.i.i.i271, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i274, i64 %mul.i.i.i.i.i.i271
  br label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %needMat.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i274, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %sub.ptr.lhs.cast.i277 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i278 = ptrtoint ptr %needMat.sroa.0.0 to i64
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278
  %sub.ptr.div.i280 = ashr exact i64 %sub.ptr.sub.i279, 3
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %call, i64 1120
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc181
  %it.sroa.0.0719 = phi ptr [ %3, %for.body54.lr.ph ], [ %incdec.ptr.i334, %for.inc181 ]
  %40 = load i32, ptr %it.sroa.0.0719, align 8
  %conv56 = zext i32 %40 to i64
  %cmp58.not = icmp ugt i64 %sub.ptr.div.i280, %conv56
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
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then331
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then290, %if.end274, %if.end241, %invoke.cont219, %invoke.cont210, %if.end203
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then89, %invoke.cont90
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont162, %sw.default, %invoke.cont67, %if.then66, %invoke.cont61, %if.then59
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont615.invoke, %if.then.i.i.i.i393.invoke, %invoke.cont720, %if.else719, %if.then682, %for.end183
  %lpad.loopexit.split-lp684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

if.end:                                           ; preds = %invoke.cont61, %for.body54
  %idx.0 = phi i32 [ %40, %for.body54 ], [ 0, %invoke.cont61 ]
  %entries = getelementptr inbounds nuw i8, ptr %it.sroa.0.0719, i64 8
  %41 = load ptr, ptr %entries, align 8
  %_M_finish.i.i281 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0719, i64 16
  %42 = load ptr, ptr %_M_finish.i.i281, align 8
  %cmp.i.i282 = icmp eq ptr %41, %42
  br i1 %cmp.i.i282, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %if.then66
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.41)
          to label %invoke.cont67.if.end70_crit_edge unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67.if.end70_crit_edge:                 ; preds = %invoke.cont67
  %.pre = load ptr, ptr %entries, align 8
  %.pre797 = load ptr, ptr %_M_finish.i.i281, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont67.if.end70_crit_edge, %if.end
  %43 = phi ptr [ %.pre797, %invoke.cont67.if.end70_crit_edge ], [ %42, %if.end ]
  %44 = phi ptr [ %.pre, %invoke.cont67.if.end70_crit_edge ], [ %41, %if.end ]
  %cmp.i284.not716 = icmp eq ptr %44, %43
  br i1 %cmp.i284.not716, label %for.end98, label %for.body83

for.body83:                                       ; preds = %if.end70, %for.inc96
  %it2.sroa.0.0717 = phi ptr [ %incdec.ptr.i, %for.inc96 ], [ %44, %if.end70 ]
  %45 = load i32, ptr %it2.sroa.0.0717, align 4
  %conv85 = zext i32 %45 to i64
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i286 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i287 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i288 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.rhs.cast.i287
  %sub.ptr.div.i289 = sdiv exact i64 %sub.ptr.sub.i288, 12
  %cmp88.not = icmp ugt i64 %sub.ptr.div.i289, %conv85
  br i1 %cmp88.not, label %for.inc96, label %if.then89

if.then89:                                        ; preds = %for.body83
  %call91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont90 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then89
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef nonnull @.str.42)
          to label %invoke.cont92 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  store i32 0, ptr %it2.sroa.0.0717, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body83, %invoke.cont92
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0717, i64 12
  %cmp.i284.not = icmp eq ptr %incdec.ptr.i, %43
  br i1 %cmp.i284.not, label %for.end98, label %for.body83, !llvm.loop !54

for.end98:                                        ; preds = %for.inc96, %if.end70
  %conv99 = zext i32 %idx.0 to i64
  %add.ptr.i290 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %needMat.sroa.0.0, i64 %conv99
  %48 = load i32, ptr %add.ptr.i290, align 4
  %tobool102.not = icmp eq i32 %48, 0
  br i1 %tobool102.not, label %if.then103, label %if.end105

if.then103:                                       ; preds = %for.end98
  %49 = load i32, ptr %mNumMeshes, align 8
  %inc104 = add i32 %49, 1
  store i32 %inc104, ptr %mNumMeshes, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %for.end98
  %flags.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0719, i64 4
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
  %52 = load ptr, ptr %_M_finish.i.i281, align 8
  %53 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %sub.ptr.div.i295 = sdiv exact i64 %sub.ptr.sub.i294, 12
  %conv113 = trunc i64 %sub.ptr.div.i295 to i32
  %add = add i32 %48, %conv113
  store i32 %add, ptr %add.ptr.i290, align 4
  %54 = load ptr, ptr %_M_finish.i.i281, align 8
  %55 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i298 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i299 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i300 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299
  %sub.ptr.div.i301 = sdiv exact i64 %sub.ptr.sub.i300, 12
  %conv120 = trunc i64 %sub.ptr.div.i301 to i32
  %shl = shl i32 %conv120, 1
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 4
  %56 = load i32, ptr %second, align 4
  %add123 = add i32 %shl, %56
  store i32 %add123, ptr %second, align 4
  br label %for.inc181

sw.bb124:                                         ; preds = %if.end105
  %57 = load ptr, ptr %_M_finish.i.i281, align 8
  %58 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i304 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i305 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i306 = sub i64 %sub.ptr.lhs.cast.i304, %sub.ptr.rhs.cast.i305
  %sub.ptr.div.i307 = sdiv exact i64 %sub.ptr.sub.i306, 12
  %conv128 = trunc i64 %sub.ptr.div.i307 to i32
  %sub = add i32 %48, -1
  %add132 = add i32 %sub, %conv128
  store i32 %add132, ptr %add.ptr.i290, align 4
  %59 = load ptr, ptr %_M_finish.i.i281, align 8
  %60 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i310 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i311 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i312 = sub i64 %sub.ptr.lhs.cast.i310, %sub.ptr.rhs.cast.i311
  %sub.ptr.div.i313 = sdiv exact i64 %sub.ptr.sub.i312, 12
  %conv136 = trunc i64 %sub.ptr.div.i313 to i32
  %sub137 = shl i32 %conv136, 1
  %second141 = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 4
  %61 = load i32, ptr %second141, align 4
  %shl138 = add i32 %61, -2
  %add142 = add i32 %shl138, %sub137
  store i32 %add142, ptr %second141, align 4
  br label %for.inc181

sw.bb143:                                         ; preds = %if.end105
  %62 = load ptr, ptr %_M_finish.i.i281, align 8
  %63 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %sub.ptr.div.i319 = sdiv exact i64 %sub.ptr.sub.i318, 12
  %conv147 = trunc i64 %sub.ptr.div.i319 to i32
  %sub148 = add i32 %48, -2
  %add152 = add i32 %sub148, %conv147
  store i32 %add152, ptr %add.ptr.i290, align 4
  %64 = load ptr, ptr %_M_finish.i.i281, align 8
  %65 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i323 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323
  %sub.ptr.div.i325 = sdiv exact i64 %sub.ptr.sub.i324, 12
  %conv156 = trunc i64 %sub.ptr.div.i325 to i32
  %66 = mul i32 %conv156, 3
  %second160 = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 4
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
  %.pre798 = load i32, ptr %add.ptr.i290, align 4
  br label %sw.bb168

sw.bb168:                                         ; preds = %invoke.cont165, %if.end105
  %69 = phi i32 [ %.pre798, %invoke.cont165 ], [ %48, %if.end105 ]
  %inc172 = add i32 %69, 1
  store i32 %inc172, ptr %add.ptr.i290, align 4
  %70 = load ptr, ptr %_M_finish.i.i281, align 8
  %71 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i329 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i330 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330
  %sub.ptr.div.i332 = sdiv exact i64 %sub.ptr.sub.i331, 12
  %conv176 = trunc i64 %sub.ptr.div.i332 to i32
  %second179 = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 4
  %72 = load i32, ptr %second179, align 4
  %add180 = add i32 %72, %conv176
  store i32 %add180, ptr %second179, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %sw.bb, %sw.bb124, %sw.bb143, %sw.bb168
  %incdec.ptr.i334 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0719, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i334, %2
  br i1 %cmp.i.not, label %for.end183, label %for.body54, !llvm.loop !55

for.end183:                                       ; preds = %for.inc181
  %mNumMeshes184 = getelementptr inbounds nuw i8, ptr %call, i64 1120
  %73 = load i32, ptr %mNumMeshes184, align 8
  %conv185 = zext i32 %73 to i64
  %74 = shl nuw nsw i64 %conv185, 2
  %call187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #26
          to label %invoke.cont186 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %for.end183
  %mMeshes = getelementptr inbounds nuw i8, ptr %call, i64 1128
  store ptr %call187, ptr %mMeshes, align 8
  %_M_finish.i335 = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %75 = load ptr, ptr %_M_finish.i335, align 8
  %76 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i336 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i337 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i336, %sub.ptr.rhs.cast.i337
  %sub.ptr.div.i339 = ashr exact i64 %sub.ptr.sub.i338, 3
  %cmp.i341.not760 = icmp eq ptr %needMat.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i341.not760, label %for.end678, label %for.body198.lr.ph

for.body198.lr.ph:                                ; preds = %invoke.cont186
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %_M_finish.i360 = getelementptr inbounds nuw i8, ptr %outMaterials, i64 8
  %_M_end_of_storage.i.i366 = getelementptr inbounds nuw i8, ptr %outMaterials, i64 16
  %textures = getelementptr inbounds nuw i8, ptr %object, i64 64
  %_M_finish.i.i403 = getelementptr inbounds nuw i8, ptr %object, i64 72
  %translation504 = getelementptr inbounds nuw i8, ptr %object, i64 140
  %y2.i483 = getelementptr inbounds nuw i8, ptr %object, i64 144
  %z4.i486 = getelementptr inbounds nuw i8, ptr %object, i64 148
  br label %for.body198

for.body198:                                      ; preds = %for.body198.lr.ph, %for.inc675
  %pip.0763 = phi ptr [ %call187, %for.body198.lr.ph ], [ %pip.1, %for.inc675 ]
  %mat188.0762 = phi i32 [ 0, %for.body198.lr.ph ], [ %inc677, %for.inc675 ]
  %cit.sroa.0.0761 = phi ptr [ %needMat.sroa.0.0, %for.body198.lr.ph ], [ %incdec.ptr.i527, %for.inc675 ]
  %77 = load i32, ptr %cit.sroa.0.0761, align 4
  %tobool201.not = icmp eq i32 %77, 0
  br i1 %tobool201.not, label %for.inc675, label %if.end203

if.end203:                                        ; preds = %for.body198
  %78 = load ptr, ptr %_M_finish.i335, align 8
  %79 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i343 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i344 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i345 = sub i64 %sub.ptr.lhs.cast.i343, %sub.ptr.rhs.cast.i344
  %sub.ptr.div.i346 = lshr exact i64 %sub.ptr.sub.i345, 3
  %conv205 = trunc i64 %sub.ptr.div.i346 to i32
  %incdec.ptr206 = getelementptr inbounds nuw i8, ptr %pip.0763, i64 4
  store i32 %conv205, ptr %pip.0763, align 4
  %call209 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
          to label %invoke.cont208 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %if.end203
  store i32 0, ptr %call209, align 8
  %mNumVertices.i347 = getelementptr inbounds nuw i8, ptr %call209, i64 4
  store i32 0, ptr %mNumVertices.i347, align 4
  %mNumFaces.i348 = getelementptr inbounds nuw i8, ptr %call209, i64 8
  store i32 0, ptr %mNumFaces.i348, align 8
  %mVertices.i349 = getelementptr inbounds nuw i8, ptr %call209, i64 16
  %mBones.i350 = getelementptr inbounds nuw i8, ptr %call209, i64 224
  %mNumAnimMeshes.i351 = getelementptr inbounds nuw i8, ptr %call209, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i351, align 8
  %mAnimMeshes.i352 = getelementptr inbounds nuw i8, ptr %call209, i64 1272
  %mTextureCoordsNames.i353 = getelementptr inbounds nuw i8, ptr %call209, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i353, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i349, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i350, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i352, i8 0, i64 36, i1 false)
  %80 = load ptr, ptr %_M_finish.i335, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont208
  store ptr %call209, ptr %80, align 8
  %82 = load ptr, ptr %_M_finish.i335, align 8
  %incdec.ptr.i355 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i355, ptr %_M_finish.i335, align 8
  br label %invoke.cont210

if.else.i:                                        ; preds = %invoke.cont208
  %83 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i393.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i356 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i359, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call209, ptr %add.ptr.i.i356, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i359, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i357 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i356, i64 8
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i359, ptr %meshes, align 8
  store ptr %incdec.ptr.i.i357, ptr %_M_finish.i335, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i359, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %85 = load ptr, ptr %_M_finish.i360, align 8
  %86 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i361 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i362 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i363 = sub i64 %sub.ptr.lhs.cast.i361, %sub.ptr.rhs.cast.i362
  %sub.ptr.div.i364 = lshr exact i64 %sub.ptr.sub.i363, 3
  %conv212 = trunc i64 %sub.ptr.div.i364 to i32
  %mMaterialIndex213 = getelementptr inbounds nuw i8, ptr %call209, i64 232
  store i32 %conv212, ptr %mMaterialIndex213, align 8
  %call216 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont215 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont210
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %87 = load ptr, ptr %_M_finish.i360, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i366, align 8
  %cmp.not.i.i367 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i367, label %if.else.i.i370, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %invoke.cont218
  store ptr %call216, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i360, align 8
  %incdec.ptr.i.i369 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %incdec.ptr.i.i369, ptr %_M_finish.i360, align 8
  br label %invoke.cont219

if.else.i.i370:                                   ; preds = %invoke.cont218
  %90 = load ptr, ptr %outMaterials, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i371 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i372 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i371, %sub.ptr.rhs.cast.i.i.i.i.i372
  %cmp.i.i.i.i374 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i373, 9223372036854775800
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i393.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375

if.then.i.i.i.i393.invoke:                        ; preds = %if.else.i.i370, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
          to label %if.then.i.i.i.i393.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i393.cont:                          ; preds = %if.then.i.i.i.i393.invoke
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %if.else.i.i370
  %sub.ptr.div.i.i.i.i.i376 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i373, 3
  %.sroa.speculated.i.i.i.i377 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i376, i64 1)
  %add.i.i.i.i378 = add nsw i64 %.sroa.speculated.i.i.i.i377, %sub.ptr.div.i.i.i.i.i376
  %cmp7.i.i.i.i379 = icmp ult i64 %add.i.i.i.i378, %sub.ptr.div.i.i.i.i.i376
  %91 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i378, i64 1152921504606846975)
  %cond.i.i.i.i380 = select i1 %cmp7.i.i.i.i379, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i.i381 = icmp ne i64 %cond.i.i.i.i380, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i381)
  %mul.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i.i380, 3
  %call5.i.i.i.i.i.i383395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i382) #26
          to label %call5.i.i.i.i.i.i383.noexc unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i383.noexc:                       ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  %add.ptr.i.i.i384 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i383395, i64 %sub.ptr.sub.i.i.i.i.i373
  store ptr %call216, ptr %add.ptr.i.i.i384, align 8
  %cmp.i.i.i.i.i.i385 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i373, 0
  br i1 %cmp.i.i.i.i.i.i385, label %if.then.i.i.i.i.i.i392, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i386

if.then.i.i.i.i.i.i392:                           ; preds = %call5.i.i.i.i.i.i383.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i383395, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i373, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i386

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i386: ; preds = %if.then.i.i.i.i.i.i392, %call5.i.i.i.i.i.i383.noexc
  %incdec.ptr.i.i.i387 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i384, i64 8
  %tobool.not.i.i.i.i388 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i388, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, label %if.then.i18.i.i.i389

if.then.i18.i.i.i389:                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i386
  tail call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390: ; preds = %if.then.i18.i.i.i389, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i386
  store ptr %call5.i.i.i.i.i.i383395, ptr %outMaterials, align 8
  store ptr %incdec.ptr.i.i.i387, ptr %_M_finish.i360, align 8
  %add.ptr19.i.i.i391 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i383395, i64 %cond.i.i.i.i380
  store ptr %add.ptr19.i.i.i391, ptr %_M_end_of_storage.i.i366, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, %if.then.i.i368
  %92 = phi ptr [ %add.ptr.i.i.i384, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390 ], [ %89, %if.then.i.i368 ]
  %conv220 = zext i32 %mat188.0762 to i64
  %93 = load ptr, ptr %materials, align 8
  %add.ptr.i397 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %93, i64 %conv220
  %94 = load ptr, ptr %92, align 8
  invoke void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %object, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i397, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont223 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %invoke.cont219
  %95 = load i32, ptr %cit.sroa.0.0761, align 4
  store i32 %95, ptr %mNumFaces.i348, align 8
  %cmp228 = icmp eq i32 %95, 0
  br i1 %cmp228, label %if.then229, label %if.else232

if.then229:                                       ; preds = %invoke.cont223
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.44)
          to label %invoke.cont615.invoke unwind label %lpad230

lpad217:                                          ; preds = %invoke.cont215
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call216) #24
  br label %ehcleanup726

lpad230:                                          ; preds = %if.then229
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #23
  br label %ehcleanup726

if.else232:                                       ; preds = %invoke.cont223
  %conv234 = zext i32 %95 to i64
  %cmp235 = icmp ugt i32 %95, 16777216
  br i1 %cmp235, label %if.then236, label %if.end241

if.then236:                                       ; preds = %if.else232
  %exception237 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception237, ptr noundef nonnull @.str.45)
          to label %invoke.cont615.invoke unwind label %lpad238

lpad238:                                          ; preds = %if.then236
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception237) #23
  br label %ehcleanup726

if.end241:                                        ; preds = %if.else232
  %99 = shl nuw nsw i64 %conv234, 4
  %100 = or disjoint i64 %99, 8
  %call246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #26
          to label %invoke.cont245 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont245:                                   ; preds = %if.end241
  store i64 %conv234, ptr %call246, align 16
  %101 = getelementptr inbounds nuw i8, ptr %call246, i64 8
  %arrayctor.end249 = getelementptr inbounds nuw %struct.aiFace, ptr %101, i64 %conv234
  br label %arrayctor.loop250

arrayctor.loop250:                                ; preds = %arrayctor.loop250, %invoke.cont245
  %arrayctor.cur251 = phi ptr [ %101, %invoke.cont245 ], [ %arrayctor.next252, %arrayctor.loop250 ]
  store i32 0, ptr %arrayctor.cur251, align 8
  %mIndices.i400 = getelementptr inbounds nuw i8, ptr %arrayctor.cur251, i64 8
  store ptr null, ptr %mIndices.i400, align 8
  %arrayctor.next252 = getelementptr inbounds nuw i8, ptr %arrayctor.cur251, i64 16
  %arrayctor.done253 = icmp eq ptr %arrayctor.next252, %arrayctor.end249
  br i1 %arrayctor.done253, label %arrayctor.cont254, label %arrayctor.loop250

arrayctor.cont254:                                ; preds = %arrayctor.loop250
  %mFaces255 = getelementptr inbounds nuw i8, ptr %call209, i64 208
  store ptr %101, ptr %mFaces255, align 8
  %second257 = getelementptr inbounds nuw i8, ptr %cit.sroa.0.0761, i64 4
  %102 = load i32, ptr %second257, align 4
  store i32 %102, ptr %mNumVertices.i347, align 4
  %cmp260 = icmp eq i32 %102, 0
  br i1 %cmp260, label %if.then261, label %if.else265

if.then261:                                       ; preds = %arrayctor.cont254
  %exception262 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception262, ptr noundef nonnull @.str.46)
          to label %invoke.cont615.invoke unwind label %lpad263

lpad263:                                          ; preds = %if.then261
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception262) #23
  br label %ehcleanup726

if.else265:                                       ; preds = %arrayctor.cont254
  %cmp268 = icmp ugt i32 %102, 22369621
  br i1 %cmp268, label %if.then269, label %if.end274

if.then269:                                       ; preds = %if.else265
  %exception270 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception270, ptr noundef nonnull @.str.17)
          to label %invoke.cont615.invoke unwind label %lpad271

lpad271:                                          ; preds = %if.then269
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception270) #23
  br label %ehcleanup726

if.end274:                                        ; preds = %if.else265
  %narrow = mul nuw nsw i32 %102, 12
  %105 = zext nneg i32 %narrow to i64
  %call279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #26
          to label %new.ctorloop281 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop281:                                  ; preds = %if.end274
  %106 = add nsw i64 %105, -12
  %.lhs.trunc = trunc i64 %106 to i32
  %107 = urem i32 %.lhs.trunc, 12
  %.zext = zext nneg i32 %107 to i64
  %108 = sub nuw nsw i64 %106, %.zext
  %109 = add nuw nsw i64 %108, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call279, i8 0, i64 %109, i1 false)
  store ptr %call279, ptr %mVertices.i349, align 8
  %110 = load ptr, ptr %textures, align 8
  %111 = load ptr, ptr %_M_finish.i.i403, align 8
  %cmp.i.i404 = icmp eq ptr %110, %111
  br i1 %cmp.i.i404, label %if.end305, label %if.then290

if.then290:                                       ; preds = %new.ctorloop281
  %call294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #26
          to label %new.ctorloop296 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop296:                                  ; preds = %if.then290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call294, i8 0, i64 %109, i1 false)
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call209, i64 112
  store ptr %call294, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call209, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end305

if.end305:                                        ; preds = %new.ctorloop296, %new.ctorloop281
  %uv.0 = phi ptr [ null, %new.ctorloop281 ], [ %call294, %new.ctorloop296 ]
  %112 = load ptr, ptr %surfaces, align 8
  %cmp.i407.not754 = icmp eq ptr %112, %2
  br i1 %cmp.i407.not754, label %for.inc675, label %for.body312

for.body312:                                      ; preds = %if.end305, %for.inc672
  %faces242.0759 = phi ptr [ %faces242.4, %for.inc672 ], [ %101, %if.end305 ]
  %vertices275.0758 = phi ptr [ %vertices275.6, %for.inc672 ], [ %call279, %if.end305 ]
  %cur.0757 = phi i32 [ %cur.5, %for.inc672 ], [ 0, %if.end305 ]
  %uv.1756 = phi ptr [ %uv.12, %for.inc672 ], [ %uv.0, %if.end305 ]
  %it.sroa.0.1755 = phi ptr [ %incdec.ptr.i526, %for.inc672 ], [ %112, %if.end305 ]
  %113 = load i32, ptr %it.sroa.0.1755, align 8
  %cmp315 = icmp eq i32 %mat188.0762, %113
  br i1 %cmp315, label %if.then316, label %for.inc672

if.then316:                                       ; preds = %for.body312
  %flags.i408 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 4
  %114 = load i32, ptr %flags.i408, align 4
  %115 = trunc i32 %114 to i8
  %conv.i409 = and i8 %115, 15
  switch i8 %conv.i409, label %if.else576 [
    i8 0, label %if.then323
    i8 4, label %for.cond383.preheader
  ]

for.cond383.preheader:                            ; preds = %if.then316
  %entries384 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 8
  %_M_finish.i419 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 16
  %116 = load ptr, ptr %_M_finish.i419, align 8
  %117 = load ptr, ptr %entries384, align 8
  %sub.ptr.lhs.cast.i420720 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i421721 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i422722 = sub i64 %sub.ptr.lhs.cast.i420720, %sub.ptr.rhs.cast.i421721
  %sub.ptr.div.i423723 = sdiv exact i64 %sub.ptr.sub.i422722, 12
  %118 = and i64 %sub.ptr.div.i423723, 4294967295
  %cmp388726.not = icmp eq i64 %118, 2
  br i1 %cmp388726.not, label %for.inc672, label %for.body389

if.then323:                                       ; preds = %if.then316
  %incdec.ptr324 = getelementptr inbounds nuw i8, ptr %faces242.0759, i64 16
  %entries325 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 8
  %_M_finish.i410 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 16
  %119 = load ptr, ptr %_M_finish.i410, align 8
  %120 = load ptr, ptr %entries325, align 8
  %sub.ptr.lhs.cast.i411 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i412 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412
  %sub.ptr.div.i414 = sdiv exact i64 %sub.ptr.sub.i413, 12
  %conv327 = trunc i64 %sub.ptr.div.i414 to i32
  store i32 %conv327, ptr %faces242.0759, align 8
  %cmp330.not = icmp eq i32 %conv327, 0
  br i1 %cmp330.not, label %for.inc672, label %if.then331

if.then331:                                       ; preds = %if.then323
  %conv333 = shl nsw i64 %sub.ptr.div.i414, 2
  %121 = and i64 %conv333, 17179869180
  %call335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #26
          to label %invoke.cont334 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont334:                                   ; preds = %if.then331
  %mIndices336 = getelementptr inbounds nuw i8, ptr %faces242.0759, i64 8
  store ptr %call335, ptr %mIndices336, align 8
  %122 = load i32, ptr %faces242.0759, align 8
  %cmp340735.not = icmp eq i32 %122, 0
  br i1 %cmp340735.not, label %for.inc672, label %for.body341

for.body341:                                      ; preds = %invoke.cont334, %for.inc373
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %for.inc373 ], [ 0, %invoke.cont334 ]
  %vertices275.1739 = phi ptr [ %incdec.ptr375, %for.inc373 ], [ %vertices275.0758, %invoke.cont334 ]
  %cur.1738 = phi i32 [ %inc346, %for.inc373 ], [ %cur.0757, %invoke.cont334 ]
  %uv.2737 = phi ptr [ %uv.3, %for.inc373 ], [ %uv.1756, %invoke.cont334 ]
  %123 = load ptr, ptr %entries325, align 8
  %add.ptr.i415 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %indvars.iv788
  %inc346 = add i32 %cur.1738, 1
  %124 = load ptr, ptr %mIndices336, align 8
  %arrayidx348 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv788
  store i32 %cur.1738, ptr %arrayidx348, align 4
  %125 = load ptr, ptr %mVertices.i349, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vertices275.1739 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %conv350 = trunc i64 %sub.ptr.div to i32
  %126 = load i32, ptr %mNumVertices.i347, align 4
  %cmp352.not = icmp ugt i32 %126, %conv350
  br i1 %cmp352.not, label %invoke.cont363, label %if.then353

if.then353:                                       ; preds = %for.body341
  %exception354 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception354, ptr noundef nonnull @.str.47)
          to label %invoke.cont615.invoke unwind label %lpad355

lpad355:                                          ; preds = %if.then353
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception354) #23
  br label %ehcleanup726

invoke.cont363:                                   ; preds = %for.body341
  %128 = load i32, ptr %add.ptr.i415, align 4
  %conv361 = zext i32 %128 to i64
  %129 = load ptr, ptr %vertices, align 8
  %add.ptr.i416 = getelementptr inbounds nuw %class.aiVector3t, ptr %129, i64 %conv361
  %130 = load float, ptr %add.ptr.i416, align 4
  %131 = load float, ptr %translation504, align 4
  %add.i = fadd float %130, %131
  %y.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i416, i64 4
  %132 = load float, ptr %y.i417, align 4
  %133 = load float, ptr %y2.i483, align 8
  %add3.i = fadd float %132, %133
  %z.i418 = getelementptr inbounds nuw i8, ptr %add.ptr.i416, i64 8
  %134 = load float, ptr %z.i418, align 4
  %135 = load float, ptr %z4.i486, align 4
  %add5.i = fadd float %134, %135
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %vertices275.1739, align 4
  %ref.tmp358.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices275.1739, i64 8
  store float %add5.i, ptr %ref.tmp358.sroa.2.0..sroa_idx, align 4
  %tobool365.not = icmp eq ptr %uv.2737, null
  br i1 %tobool365.not, label %for.inc373, label %if.then366

if.then366:                                       ; preds = %invoke.cont363
  %second367 = getelementptr inbounds nuw i8, ptr %add.ptr.i415, i64 4
  %136 = load float, ptr %second367, align 4
  store float %136, ptr %uv.2737, align 4
  %y = getelementptr inbounds nuw i8, ptr %add.ptr.i415, i64 8
  %137 = load float, ptr %y, align 4
  %y370 = getelementptr inbounds nuw i8, ptr %uv.2737, i64 4
  store float %137, ptr %y370, align 4
  %incdec.ptr371 = getelementptr inbounds nuw i8, ptr %uv.2737, i64 12
  br label %for.inc373

for.inc373:                                       ; preds = %invoke.cont363, %if.then366
  %uv.3 = phi ptr [ %incdec.ptr371, %if.then366 ], [ null, %invoke.cont363 ]
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %incdec.ptr375 = getelementptr inbounds nuw i8, ptr %vertices275.1739, i64 12
  %138 = load i32, ptr %faces242.0759, align 8
  %139 = zext i32 %138 to i64
  %cmp340 = icmp samesign ult i64 %indvars.iv.next789, %139
  br i1 %cmp340, label %for.body341, label %for.inc672, !llvm.loop !56

for.body389:                                      ; preds = %for.cond383.preheader, %for.inc573
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc573 ], [ 0, %for.cond383.preheader ]
  %140 = phi ptr [ %212, %for.inc573 ], [ %117, %for.cond383.preheader ]
  %faces242.1731 = phi ptr [ %faces242.2, %for.inc573 ], [ %faces242.0759, %for.cond383.preheader ]
  %vertices275.2730 = phi ptr [ %vertices275.3, %for.inc573 ], [ %vertices275.0758, %for.cond383.preheader ]
  %cur.2729 = phi i32 [ %cur.3, %for.inc573 ], [ %cur.0757, %for.cond383.preheader ]
  %uv.4728 = phi ptr [ %uv.5, %for.inc573 ], [ %uv.1756, %for.cond383.preheader ]
  %add.ptr.i424 = getelementptr inbounds nuw %"struct.std::pair", ptr %140, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i425 = getelementptr inbounds nuw %"struct.std::pair", ptr %140, i64 %indvars.iv.next
  %add398 = add nuw nsw i64 %indvars.iv, 2
  %conv399 = and i64 %add398, 4294967295
  %add.ptr.i426 = getelementptr inbounds nuw %"struct.std::pair", ptr %140, i64 %conv399
  %141 = load i32, ptr %add.ptr.i424, align 4
  %conv403 = zext i32 %141 to i64
  %142 = load ptr, ptr %vertices, align 8
  %add.ptr.i427 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i64 %conv403
  %143 = load i32, ptr %add.ptr.i425, align 4
  %conv407 = zext i32 %143 to i64
  %add.ptr.i428 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i64 %conv407
  %144 = load float, ptr %add.ptr.i427, align 4
  %145 = load float, ptr %add.ptr.i428, align 4
  %cmp.i429 = fcmp oeq float %144, %145
  br i1 %cmp.i429, label %land.lhs.true.i, label %lor.lhs.false411

land.lhs.true.i:                                  ; preds = %for.body389
  %y.i430 = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 4
  %146 = load float, ptr %y.i430, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 4
  %147 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp oeq float %146, %147
  br i1 %cmp4.i, label %_ZNK10aiVector3tIfEeqERKS0_.exit, label %lor.lhs.false411

_ZNK10aiVector3tIfEeqERKS0_.exit:                 ; preds = %land.lhs.true.i
  %z.i431 = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 8
  %148 = load float, ptr %z.i431, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 8
  %149 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp oeq float %148, %149
  br i1 %cmp6.i, label %if.then433, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %for.body389, %land.lhs.true.i, %_ZNK10aiVector3tIfEeqERKS0_.exit
  %150 = load i32, ptr %add.ptr.i426, align 4
  %conv418 = zext i32 %150 to i64
  %add.ptr.i433 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i64 %conv418
  %151 = load float, ptr %add.ptr.i433, align 4
  %cmp.i434 = fcmp oeq float %144, %151
  br i1 %cmp.i434, label %land.lhs.true.i435, label %lor.lhs.false422

land.lhs.true.i435:                               ; preds = %lor.lhs.false411
  %y.i436 = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 4
  %152 = load float, ptr %y.i436, align 4
  %y3.i437 = getelementptr inbounds nuw i8, ptr %add.ptr.i433, i64 4
  %153 = load float, ptr %y3.i437, align 4
  %cmp4.i438 = fcmp oeq float %152, %153
  br i1 %cmp4.i438, label %_ZNK10aiVector3tIfEeqERKS0_.exit443, label %lor.lhs.false422

_ZNK10aiVector3tIfEeqERKS0_.exit443:              ; preds = %land.lhs.true.i435
  %z.i440 = getelementptr inbounds nuw i8, ptr %add.ptr.i427, i64 8
  %154 = load float, ptr %z.i440, align 4
  %z5.i441 = getelementptr inbounds nuw i8, ptr %add.ptr.i433, i64 8
  %155 = load float, ptr %z5.i441, align 4
  %cmp6.i442 = fcmp oeq float %154, %155
  br i1 %cmp6.i442, label %if.then433, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false411, %land.lhs.true.i435, %_ZNK10aiVector3tIfEeqERKS0_.exit443
  %cmp.i446 = fcmp oeq float %145, %151
  br i1 %cmp.i446, label %land.lhs.true.i447, label %if.end437

land.lhs.true.i447:                               ; preds = %lor.lhs.false422
  %y.i448 = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 4
  %156 = load float, ptr %y.i448, align 4
  %y3.i449 = getelementptr inbounds nuw i8, ptr %add.ptr.i433, i64 4
  %157 = load float, ptr %y3.i449, align 4
  %cmp4.i450 = fcmp oeq float %156, %157
  br i1 %cmp4.i450, label %_ZNK10aiVector3tIfEeqERKS0_.exit455, label %if.end437

_ZNK10aiVector3tIfEeqERKS0_.exit455:              ; preds = %land.lhs.true.i447
  %z.i452 = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 8
  %158 = load float, ptr %z.i452, align 4
  %z5.i453 = getelementptr inbounds nuw i8, ptr %add.ptr.i433, i64 8
  %159 = load float, ptr %z5.i453, align 4
  %cmp6.i454 = fcmp oeq float %158, %159
  br i1 %cmp6.i454, label %if.then433, label %if.end437

if.then433:                                       ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit455, %_ZNK10aiVector3tIfEeqERKS0_.exit443, %_ZNK10aiVector3tIfEeqERKS0_.exit
  %160 = load i32, ptr %mNumFaces.i348, align 8
  %dec = add i32 %160, -1
  store i32 %dec, ptr %mNumFaces.i348, align 8
  %161 = load i32, ptr %mNumVertices.i347, align 4
  %sub436 = add i32 %161, -3
  store i32 %sub436, ptr %mNumVertices.i347, align 4
  br label %for.inc573

if.end437:                                        ; preds = %lor.lhs.false422, %land.lhs.true.i447, %_ZNK10aiVector3tIfEeqERKS0_.exit455
  %incdec.ptr439 = getelementptr inbounds nuw i8, ptr %faces242.1731, i64 16
  store i32 3, ptr %faces242.1731, align 8
  %call444 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %invoke.cont443 unwind label %lpad60.loopexit.split-lp.loopexit

invoke.cont443:                                   ; preds = %if.end437
  %mIndices445 = getelementptr inbounds nuw i8, ptr %faces242.1731, i64 8
  store ptr %call444, ptr %mIndices445, align 8
  %inc446 = add i32 %cur.2729, 1
  store i32 %cur.2729, ptr %call444, align 4
  %inc449 = add i32 %cur.2729, 2
  %162 = load ptr, ptr %mIndices445, align 8
  %arrayidx451 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %inc446, ptr %arrayidx451, align 4
  %inc452 = add i32 %cur.2729, 3
  %163 = load ptr, ptr %mIndices445, align 8
  %arrayidx454 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %inc449, ptr %arrayidx454, align 4
  %and455799 = and i64 %indvars.iv, 1
  %tobool456.not = icmp eq i64 %and455799, 0
  %164 = load ptr, ptr %vertices, align 8
  %165 = load float, ptr %translation504, align 4
  %166 = load float, ptr %y2.i483, align 8
  %167 = load float, ptr %z4.i486, align 4
  %incdec.ptr467 = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 12
  %ref.tmp458.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 8
  %tobool468.not = icmp eq ptr %uv.4728, null
  br i1 %tobool456.not, label %invoke.cont464, label %invoke.cont505

invoke.cont464:                                   ; preds = %invoke.cont443
  %168 = load i32, ptr %add.ptr.i424, align 4
  %conv461 = zext i32 %168 to i64
  %add.ptr.i456 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %conv461
  %169 = load float, ptr %add.ptr.i456, align 4
  %add.i457 = fadd float %169, %165
  %y.i458 = getelementptr inbounds nuw i8, ptr %add.ptr.i456, i64 4
  %170 = load float, ptr %y.i458, align 4
  %add3.i460 = fadd float %170, %166
  %z.i461 = getelementptr inbounds nuw i8, ptr %add.ptr.i456, i64 8
  %171 = load float, ptr %z.i461, align 4
  %add5.i463 = fadd float %171, %167
  %retval.sroa.0.0.vec.insert.i464 = insertelement <2 x float> poison, float %add.i457, i64 0
  %retval.sroa.0.4.vec.insert.i465 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i464, float %add3.i460, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i465, ptr %vertices275.2730, align 4
  store float %add5.i463, ptr %ref.tmp458.sroa.2.0..sroa_idx, align 4
  br i1 %tobool468.not, label %invoke.cont484, label %if.then469

if.then469:                                       ; preds = %invoke.cont464
  %second470 = getelementptr inbounds nuw i8, ptr %add.ptr.i424, i64 4
  %172 = load float, ptr %second470, align 4
  store float %172, ptr %uv.4728, align 4
  %y474 = getelementptr inbounds nuw i8, ptr %add.ptr.i424, i64 8
  %173 = load float, ptr %y474, align 4
  %y475 = getelementptr inbounds nuw i8, ptr %uv.4728, i64 4
  store float %173, ptr %y475, align 4
  %incdec.ptr476 = getelementptr inbounds nuw i8, ptr %uv.4728, i64 12
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %invoke.cont464, %if.then469
  %uv.6 = phi ptr [ %incdec.ptr476, %if.then469 ], [ null, %invoke.cont464 ]
  %174 = load i32, ptr %add.ptr.i425, align 4
  %conv481 = zext i32 %174 to i64
  %175 = load ptr, ptr %vertices, align 8
  %add.ptr.i468 = getelementptr inbounds nuw %class.aiVector3t, ptr %175, i64 %conv481
  %176 = load float, ptr %add.ptr.i468, align 4
  %177 = load float, ptr %translation504, align 4
  %add.i469 = fadd float %176, %177
  %y.i470 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 4
  %178 = load float, ptr %y.i470, align 4
  %179 = load float, ptr %y2.i483, align 8
  %add3.i472 = fadd float %178, %179
  %z.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 8
  %180 = load float, ptr %z.i473, align 4
  %181 = load float, ptr %z4.i486, align 4
  %add5.i475 = fadd float %180, %181
  %retval.sroa.0.0.vec.insert.i476 = insertelement <2 x float> poison, float %add.i469, i64 0
  %retval.sroa.0.4.vec.insert.i477 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i476, float %add3.i472, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i477, ptr %incdec.ptr467, align 4
  %ref.tmp478.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 20
  store float %add5.i475, ptr %ref.tmp478.sroa.2.0..sroa_idx, align 4
  %tobool488.not = icmp eq ptr %uv.6, null
  br i1 %tobool488.not, label %if.end539, label %if.end539.sink.split

invoke.cont505:                                   ; preds = %invoke.cont443
  %182 = load i32, ptr %add.ptr.i425, align 4
  %conv502 = zext i32 %182 to i64
  %add.ptr.i480 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %conv502
  %183 = load float, ptr %add.ptr.i480, align 4
  %add.i481 = fadd float %183, %165
  %y.i482 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 4
  %184 = load float, ptr %y.i482, align 4
  %add3.i484 = fadd float %184, %166
  %z.i485 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 8
  %185 = load float, ptr %z.i485, align 4
  %add5.i487 = fadd float %185, %167
  %retval.sroa.0.0.vec.insert.i488 = insertelement <2 x float> poison, float %add.i481, i64 0
  %retval.sroa.0.4.vec.insert.i489 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i488, float %add3.i484, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i489, ptr %vertices275.2730, align 4
  store float %add5.i487, ptr %ref.tmp458.sroa.2.0..sroa_idx, align 4
  br i1 %tobool468.not, label %invoke.cont525, label %if.then510

if.then510:                                       ; preds = %invoke.cont505
  %second511 = getelementptr inbounds nuw i8, ptr %add.ptr.i425, i64 4
  %186 = load float, ptr %second511, align 4
  store float %186, ptr %uv.4728, align 4
  %y515 = getelementptr inbounds nuw i8, ptr %add.ptr.i425, i64 8
  %187 = load float, ptr %y515, align 4
  %y516 = getelementptr inbounds nuw i8, ptr %uv.4728, i64 4
  store float %187, ptr %y516, align 4
  %incdec.ptr517 = getelementptr inbounds nuw i8, ptr %uv.4728, i64 12
  br label %invoke.cont525

invoke.cont525:                                   ; preds = %invoke.cont505, %if.then510
  %uv.8 = phi ptr [ %incdec.ptr517, %if.then510 ], [ null, %invoke.cont505 ]
  %188 = load i32, ptr %add.ptr.i424, align 4
  %conv522 = zext i32 %188 to i64
  %189 = load ptr, ptr %vertices, align 8
  %add.ptr.i492 = getelementptr inbounds nuw %class.aiVector3t, ptr %189, i64 %conv522
  %190 = load float, ptr %add.ptr.i492, align 4
  %191 = load float, ptr %translation504, align 4
  %add.i493 = fadd float %190, %191
  %y.i494 = getelementptr inbounds nuw i8, ptr %add.ptr.i492, i64 4
  %192 = load float, ptr %y.i494, align 4
  %193 = load float, ptr %y2.i483, align 8
  %add3.i496 = fadd float %192, %193
  %z.i497 = getelementptr inbounds nuw i8, ptr %add.ptr.i492, i64 8
  %194 = load float, ptr %z.i497, align 4
  %195 = load float, ptr %z4.i486, align 4
  %add5.i499 = fadd float %194, %195
  %retval.sroa.0.0.vec.insert.i500 = insertelement <2 x float> poison, float %add.i493, i64 0
  %retval.sroa.0.4.vec.insert.i501 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i500, float %add3.i496, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i501, ptr %incdec.ptr467, align 4
  %ref.tmp519.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 20
  store float %add5.i499, ptr %ref.tmp519.sroa.2.0..sroa_idx, align 4
  %tobool529.not = icmp eq ptr %uv.8, null
  br i1 %tobool529.not, label %if.end539, label %if.end539.sink.split

if.end539.sink.split:                             ; preds = %invoke.cont525, %invoke.cont484
  %add.ptr.i424.sink819 = phi ptr [ %add.ptr.i425, %invoke.cont484 ], [ %add.ptr.i424, %invoke.cont525 ]
  %uv.8.sink818 = phi ptr [ %uv.6, %invoke.cont484 ], [ %uv.8, %invoke.cont525 ]
  %second531 = getelementptr inbounds nuw i8, ptr %add.ptr.i424.sink819, i64 4
  %196 = load float, ptr %second531, align 4
  store float %196, ptr %uv.8.sink818, align 4
  %y535 = getelementptr inbounds nuw i8, ptr %add.ptr.i424.sink819, i64 8
  %197 = load float, ptr %y535, align 4
  %y536 = getelementptr inbounds nuw i8, ptr %uv.8.sink818, i64 4
  store float %197, ptr %y536, align 4
  %incdec.ptr537 = getelementptr inbounds nuw i8, ptr %uv.8.sink818, i64 12
  br label %if.end539

if.end539:                                        ; preds = %if.end539.sink.split, %invoke.cont525, %invoke.cont484
  %uv.7 = phi ptr [ null, %invoke.cont525 ], [ null, %invoke.cont484 ], [ %incdec.ptr537, %if.end539.sink.split ]
  %vertices275.4 = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 24
  %198 = load ptr, ptr %mVertices.i349, align 8
  %sub.ptr.lhs.cast541 = ptrtoint ptr %vertices275.4 to i64
  %sub.ptr.rhs.cast542 = ptrtoint ptr %198 to i64
  %sub.ptr.sub543 = sub i64 %sub.ptr.lhs.cast541, %sub.ptr.rhs.cast542
  %sub.ptr.div544 = sdiv exact i64 %sub.ptr.sub543, 12
  %conv545 = trunc i64 %sub.ptr.div544 to i32
  %199 = load i32, ptr %mNumVertices.i347, align 4
  %cmp547.not = icmp ugt i32 %199, %conv545
  br i1 %cmp547.not, label %invoke.cont559, label %if.then548

if.then548:                                       ; preds = %if.end539
  %exception549 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception549, ptr noundef nonnull @.str.47)
          to label %invoke.cont615.invoke unwind label %lpad550

lpad550:                                          ; preds = %if.then548
  %200 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception549) #23
  br label %ehcleanup726

invoke.cont559:                                   ; preds = %if.end539
  %201 = load i32, ptr %add.ptr.i426, align 4
  %conv556 = zext i32 %201 to i64
  %202 = load ptr, ptr %vertices, align 8
  %add.ptr.i504 = getelementptr inbounds nuw %class.aiVector3t, ptr %202, i64 %conv556
  %203 = load float, ptr %add.ptr.i504, align 4
  %204 = load float, ptr %translation504, align 4
  %add.i505 = fadd float %203, %204
  %y.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i504, i64 4
  %205 = load float, ptr %y.i506, align 4
  %206 = load float, ptr %y2.i483, align 8
  %add3.i508 = fadd float %205, %206
  %z.i509 = getelementptr inbounds nuw i8, ptr %add.ptr.i504, i64 8
  %207 = load float, ptr %z.i509, align 4
  %208 = load float, ptr %z4.i486, align 4
  %add5.i511 = fadd float %207, %208
  %retval.sroa.0.0.vec.insert.i512 = insertelement <2 x float> poison, float %add.i505, i64 0
  %retval.sroa.0.4.vec.insert.i513 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i512, float %add3.i508, i64 1
  %incdec.ptr562 = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i513, ptr %vertices275.4, align 4
  %ref.tmp553.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices275.2730, i64 32
  store float %add5.i511, ptr %ref.tmp553.sroa.2.0..sroa_idx, align 4
  %tobool563.not = icmp eq ptr %uv.7, null
  br i1 %tobool563.not, label %for.inc573, label %if.then564

if.then564:                                       ; preds = %invoke.cont559
  %second565 = getelementptr inbounds nuw i8, ptr %add.ptr.i426, i64 4
  %209 = load float, ptr %second565, align 4
  store float %209, ptr %uv.7, align 4
  %y569 = getelementptr inbounds nuw i8, ptr %add.ptr.i426, i64 8
  %210 = load float, ptr %y569, align 4
  %y570 = getelementptr inbounds nuw i8, ptr %uv.7, i64 4
  store float %210, ptr %y570, align 4
  %incdec.ptr571 = getelementptr inbounds nuw i8, ptr %uv.7, i64 12
  br label %for.inc573

for.inc573:                                       ; preds = %invoke.cont559, %if.then564, %if.then433
  %uv.5 = phi ptr [ %uv.4728, %if.then433 ], [ %incdec.ptr571, %if.then564 ], [ null, %invoke.cont559 ]
  %cur.3 = phi i32 [ %cur.2729, %if.then433 ], [ %inc452, %if.then564 ], [ %inc452, %invoke.cont559 ]
  %vertices275.3 = phi ptr [ %vertices275.2730, %if.then433 ], [ %incdec.ptr562, %if.then564 ], [ %incdec.ptr562, %invoke.cont559 ]
  %faces242.2 = phi ptr [ %faces242.1731, %if.then433 ], [ %incdec.ptr439, %if.then564 ], [ %incdec.ptr439, %invoke.cont559 ]
  %211 = load ptr, ptr %_M_finish.i419, align 8
  %212 = load ptr, ptr %entries384, align 8
  %sub.ptr.lhs.cast.i420 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i421 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i422 = sub i64 %sub.ptr.lhs.cast.i420, %sub.ptr.rhs.cast.i421
  %sub.ptr.div.i423 = sdiv exact i64 %sub.ptr.sub.i422, 12
  %sub387 = add nsw i64 %sub.ptr.div.i423, 4294967294
  %213 = and i64 %sub387, 4294967295
  %cmp388 = icmp samesign ult i64 %indvars.iv.next, %213
  br i1 %cmp388, label %for.body389, label %for.inc672, !llvm.loop !57

if.else576:                                       ; preds = %if.then316
  %entries579 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 8
  %214 = load ptr, ptr %entries579, align 8
  %_M_finish.i516 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 16
  %215 = load ptr, ptr %_M_finish.i516, align 8
  %sub.ptr.lhs.cast.i517 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i518 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i519 = sub i64 %sub.ptr.lhs.cast.i517, %sub.ptr.rhs.cast.i518
  %sub.ptr.div.i520 = sdiv exact i64 %sub.ptr.sub.i519, 12
  %conv585 = trunc i64 %sub.ptr.div.i520 to i32
  %cmp587 = icmp eq i8 %conv.i409, 2
  %dec589 = sext i1 %cmp587 to i32
  %spec.select = add i32 %conv585, %dec589
  %cmp592743.not = icmp eq i32 %spec.select, 0
  br i1 %cmp592743.not, label %for.inc672, label %for.body593.lr.ph

for.body593.lr.ph:                                ; preds = %if.else576
  %cmp636 = icmp eq i8 %conv.i409, 1
  %sub637 = add i32 %spec.select, -1
  br label %for.body593

for.body593:                                      ; preds = %for.body593.lr.ph, %for.inc666
  %m.0749 = phi i32 [ 0, %for.body593.lr.ph ], [ %inc667, %for.inc666 ]
  %faces242.3748 = phi ptr [ %faces242.0759, %for.body593.lr.ph ], [ %incdec.ptr595, %for.inc666 ]
  %vertices275.5747 = phi ptr [ %vertices275.0758, %for.body593.lr.ph ], [ %incdec.ptr653, %for.inc666 ]
  %cur.4746 = phi i32 [ %cur.0757, %for.body593.lr.ph ], [ %inc603, %for.inc666 ]
  %uv.9745 = phi ptr [ %uv.1756, %for.body593.lr.ph ], [ %uv.11, %for.inc666 ]
  %it2.sroa.0.1744 = phi ptr [ %214, %for.body593.lr.ph ], [ %it2.sroa.0.2, %for.inc666 ]
  %incdec.ptr595 = getelementptr inbounds nuw i8, ptr %faces242.3748, i64 16
  store i32 2, ptr %faces242.3748, align 8
  %call598 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %invoke.cont597 unwind label %lpad60.loopexit

invoke.cont597:                                   ; preds = %for.body593
  %mIndices599 = getelementptr inbounds nuw i8, ptr %faces242.3748, i64 8
  store ptr %call598, ptr %mIndices599, align 8
  %inc600 = add i32 %cur.4746, 1
  store i32 %cur.4746, ptr %call598, align 4
  %inc603 = add i32 %cur.4746, 2
  %216 = load ptr, ptr %mIndices599, align 8
  %arrayidx605 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %inc600, ptr %arrayidx605, align 4
  %217 = load ptr, ptr %_M_finish.i516, align 8
  %cmp.i522 = icmp eq ptr %it2.sroa.0.1744, %217
  br i1 %cmp.i522, label %if.then612, label %if.end616

if.then612:                                       ; preds = %invoke.cont597
  %exception613 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception613, ptr noundef nonnull @.str.48)
          to label %invoke.cont615.invoke unwind label %lpad614

invoke.cont615.invoke:                            ; preds = %if.then612, %if.then548, %if.then353, %if.then269, %if.then261, %if.then236, %if.then229
  %218 = phi ptr [ %exception, %if.then229 ], [ %exception237, %if.then236 ], [ %exception262, %if.then261 ], [ %exception270, %if.then269 ], [ %exception354, %if.then353 ], [ %exception549, %if.then548 ], [ %exception613, %if.then612 ]
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont615.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont615.cont:                              ; preds = %invoke.cont615.invoke
  unreachable

lpad614:                                          ; preds = %if.then612
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception613) #23
  br label %ehcleanup726

if.end616:                                        ; preds = %invoke.cont597
  %220 = load i32, ptr %it2.sroa.0.1744, align 4
  %conv620 = zext i32 %220 to i64
  %221 = load ptr, ptr %vertices, align 8
  %add.ptr.i523 = getelementptr inbounds nuw %class.aiVector3t, ptr %221, i64 %conv620
  %incdec.ptr622 = getelementptr inbounds nuw i8, ptr %vertices275.5747, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vertices275.5747, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i523, i64 12, i1 false)
  %tobool623.not = icmp eq ptr %uv.9745, null
  br i1 %tobool623.not, label %if.end634, label %if.then624

if.then624:                                       ; preds = %if.end616
  %second626 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.1744, i64 4
  %222 = load float, ptr %second626, align 4
  store float %222, ptr %uv.9745, align 4
  %y631 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.1744, i64 8
  %223 = load float, ptr %y631, align 4
  %y632 = getelementptr inbounds nuw i8, ptr %uv.9745, i64 4
  store float %223, ptr %y632, align 4
  %incdec.ptr633 = getelementptr inbounds nuw i8, ptr %uv.9745, i64 12
  br label %if.end634

if.end634:                                        ; preds = %if.then624, %if.end616
  %uv.10 = phi ptr [ %incdec.ptr633, %if.then624 ], [ null, %if.end616 ]
  %cmp638 = icmp eq i32 %sub637, %m.0749
  %or.cond223 = and i1 %cmp636, %cmp638
  br i1 %or.cond223, label %if.then639, label %if.else645

if.then639:                                       ; preds = %if.end634
  %224 = load ptr, ptr %entries579, align 8
  br label %if.end647

if.else645:                                       ; preds = %if.end634
  %incdec.ptr.i524 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.1744, i64 12
  br label %if.end647

if.end647:                                        ; preds = %if.else645, %if.then639
  %it2.sroa.0.2 = phi ptr [ %224, %if.then639 ], [ %incdec.ptr.i524, %if.else645 ]
  %225 = load i32, ptr %it2.sroa.0.2, align 4
  %conv651 = zext i32 %225 to i64
  %226 = load ptr, ptr %vertices, align 8
  %add.ptr.i525 = getelementptr inbounds nuw %class.aiVector3t, ptr %226, i64 %conv651
  %incdec.ptr653 = getelementptr inbounds nuw i8, ptr %vertices275.5747, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr622, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i525, i64 12, i1 false)
  %tobool654.not = icmp eq ptr %uv.10, null
  br i1 %tobool654.not, label %for.inc666, label %if.then655

if.then655:                                       ; preds = %if.end647
  %second657 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.2, i64 4
  %227 = load float, ptr %second657, align 4
  store float %227, ptr %uv.10, align 4
  %y662 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.2, i64 8
  %228 = load float, ptr %y662, align 4
  %y663 = getelementptr inbounds nuw i8, ptr %uv.10, i64 4
  store float %228, ptr %y663, align 4
  %incdec.ptr664 = getelementptr inbounds nuw i8, ptr %uv.10, i64 12
  br label %for.inc666

for.inc666:                                       ; preds = %if.end647, %if.then655
  %uv.11 = phi ptr [ %incdec.ptr664, %if.then655 ], [ null, %if.end647 ]
  %inc667 = add nuw i32 %m.0749, 1
  %exitcond.not = icmp eq i32 %inc667, %spec.select
  br i1 %exitcond.not, label %for.inc672, label %for.body593, !llvm.loop !58

for.inc672:                                       ; preds = %for.inc573, %for.inc373, %for.inc666, %for.cond383.preheader, %invoke.cont334, %if.else576, %for.body312, %if.then323
  %uv.12 = phi ptr [ %uv.1756, %if.then323 ], [ %uv.1756, %for.body312 ], [ %uv.1756, %if.else576 ], [ %uv.1756, %invoke.cont334 ], [ %uv.1756, %for.cond383.preheader ], [ %uv.11, %for.inc666 ], [ %uv.3, %for.inc373 ], [ %uv.5, %for.inc573 ]
  %cur.5 = phi i32 [ %cur.0757, %if.then323 ], [ %cur.0757, %for.body312 ], [ %cur.0757, %if.else576 ], [ %cur.0757, %invoke.cont334 ], [ %cur.0757, %for.cond383.preheader ], [ %inc603, %for.inc666 ], [ %inc346, %for.inc373 ], [ %cur.3, %for.inc573 ]
  %vertices275.6 = phi ptr [ %vertices275.0758, %if.then323 ], [ %vertices275.0758, %for.body312 ], [ %vertices275.0758, %if.else576 ], [ %vertices275.0758, %invoke.cont334 ], [ %vertices275.0758, %for.cond383.preheader ], [ %incdec.ptr653, %for.inc666 ], [ %incdec.ptr375, %for.inc373 ], [ %vertices275.3, %for.inc573 ]
  %faces242.4 = phi ptr [ %incdec.ptr324, %if.then323 ], [ %faces242.0759, %for.body312 ], [ %faces242.0759, %if.else576 ], [ %incdec.ptr324, %invoke.cont334 ], [ %faces242.0759, %for.cond383.preheader ], [ %incdec.ptr595, %for.inc666 ], [ %incdec.ptr324, %for.inc373 ], [ %faces242.2, %for.inc573 ]
  %incdec.ptr.i526 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1755, i64 32
  %cmp.i407.not = icmp eq ptr %incdec.ptr.i526, %2
  br i1 %cmp.i407.not, label %for.inc675, label %for.body312, !llvm.loop !59

for.inc675:                                       ; preds = %for.inc672, %if.end305, %for.body198
  %pip.1 = phi ptr [ %pip.0763, %for.body198 ], [ %incdec.ptr206, %if.end305 ], [ %incdec.ptr206, %for.inc672 ]
  %incdec.ptr.i527 = getelementptr inbounds nuw i8, ptr %cit.sroa.0.0761, i64 8
  %inc677 = add i32 %mat188.0762, 1
  %cmp.i341.not = icmp eq ptr %incdec.ptr.i527, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i341.not, label %for.end678, label %for.body198, !llvm.loop !60

for.end678:                                       ; preds = %for.inc675, %invoke.cont186
  %subDiv = getelementptr inbounds nuw i8, ptr %object, i64 204
  %229 = load i32, ptr %subDiv, align 4
  %tobool679.not = icmp eq i32 %229, 0
  br i1 %tobool679.not, label %if.end725, label %if.then680

if.then680:                                       ; preds = %for.end678
  %configEvalSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 81
  %230 = load i8, ptr %configEvalSubdivision, align 1
  %tobool681 = trunc i8 %230 to i1
  br i1 %tobool681, label %if.then682, label %if.else719

if.then682:                                       ; preds = %if.then680
  %call684 = invoke noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef 1)
          to label %invoke.cont683 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont683:                                   ; preds = %if.then682
  %call687 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont686 unwind label %lpad685

invoke.cont686:                                   ; preds = %invoke.cont683
  %name = getelementptr inbounds nuw i8, ptr %object, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call687, ptr noundef nonnull align 1 dereferenceable(39) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont688 unwind label %lpad685

invoke.cont688:                                   ; preds = %invoke.cont686
  %231 = load ptr, ptr %_M_finish.i335, align 8
  %232 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i529 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i530 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i531 = sub i64 %sub.ptr.lhs.cast.i529, %sub.ptr.rhs.cast.i530
  %sub.ptr.div.i532 = ashr exact i64 %sub.ptr.sub.i531, 3
  %sub690 = sub nsw i64 %sub.ptr.div.i532, %sub.ptr.div.i339
  %cmp.i.i533 = icmp ugt i64 %sub690, 1152921504606846975
  br i1 %cmp.i.i533, label %if.then.i.i541, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i541:                                   ; preds = %invoke.cont688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc542 unwind label %lpad693

.noexc542:                                        ; preds = %if.then.i.i541
  unreachable

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont688
  %cmp.not.i.i.i.i534 = icmp eq i64 %sub.ptr.div.i532, %sub.ptr.div.i339
  br i1 %cmp.not.i.i.i.i534, label %invoke.cont694, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i535 = shl nuw nsw i64 %sub690, 3
  %call5.i.i.i.i2.i.i544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i535) #26
          to label %call5.i.i.i.i2.i.i.noexc543 unwind label %lpad693

call5.i.i.i.i2.i.i.noexc543:                      ; preds = %if.end.i.i.i.i.i.i.i
  %233 = add i64 %sub.ptr.sub.i531, -8
  %234 = sub i64 %233, %sub.ptr.sub.i338
  %235 = and i64 %234, -8
  %236 = add i64 %235, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i544, i8 0, i64 %236, i1 false)
  %add.ptr.i.i.i537 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i2.i.i544, i64 %sub690
  br label %invoke.cont694

invoke.cont694:                                   ; preds = %call5.i.i.i.i2.i.i.noexc543, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cpy.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i544, %call5.i.i.i.i2.i.i.noexc543 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %add.ptr.i.i.i537, %call5.i.i.i.i2.i.i.noexc543 ]
  %add.ptr.i545 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i338
  %sub.ptr.lhs.cast.i547 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i548 = ptrtoint ptr %cpy.sroa.0.0 to i64
  %sub.ptr.sub.i549 = sub i64 %sub.ptr.lhs.cast.i547, %sub.ptr.rhs.cast.i548
  %sub.ptr.div.i550 = ashr exact i64 %sub.ptr.sub.i549, 3
  %237 = load i32, ptr %subDiv, align 4
  %vtable = load ptr, ptr %call684, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %238 = load ptr, ptr %vfn, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %call684, ptr noundef nonnull %add.ptr.i545, i64 noundef %sub.ptr.div.i550, ptr noundef nonnull %cpy.sroa.0.0, i32 noundef %237, i1 noundef zeroext true)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont694
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %cpy.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i.i556

if.then.i.i.i.i.i556:                             ; preds = %invoke.cont701
  %239 = load ptr, ptr %meshes, align 8
  %add.ptr.i552 = getelementptr inbounds i8, ptr %239, i64 %sub.ptr.sub.i338
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i552, ptr nonnull align 8 %cpy.sroa.0.0, i64 %sub.ptr.sub.i549, i1 false)
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i556, %invoke.cont701
  tail call void @_ZdlPv(ptr noundef nonnull %cpy.sroa.0.0) #24
  %vtable.i.i = load ptr, ptr %call684, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %240 = load ptr, ptr %vfn.i.i, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(8) %call684) #23
  br label %if.end725

lpad685:                                          ; preds = %invoke.cont686, %invoke.cont683
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad693:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i541
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad700:                                          ; preds = %invoke.cont694
  %243 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %cpy.sroa.0.0) #24
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i564

ehcleanup:                                        ; preds = %lpad693, %lpad685
  %.pn = phi { ptr, i32 } [ %242, %lpad693 ], [ %241, %lpad685 ]
  %cmp.not.i563 = icmp eq ptr %call684, null
  br i1 %cmp.not.i563, label %ehcleanup726, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i564

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i564: ; preds = %lpad700, %ehcleanup
  %.pn669 = phi { ptr, i32 } [ %243, %lpad700 ], [ %.pn, %ehcleanup ]
  %vtable.i.i565 = load ptr, ptr %call684, align 8
  %vfn.i.i566 = getelementptr inbounds nuw i8, ptr %vtable.i.i565, i64 8
  %244 = load ptr, ptr %vfn.i.i566, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(8) %call684) #23
  br label %ehcleanup726

if.else719:                                       ; preds = %if.then680
  %call721 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont720 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.else719
  %name722 = getelementptr inbounds nuw i8, ptr %object, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call721, ptr noundef nonnull align 1 dereferenceable(74) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %name722)
          to label %if.end725 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end725:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, %invoke.cont720, %for.end678
  %tobool.not.i.i.i568 = icmp eq ptr %needMat.sroa.0.0, null
  br i1 %tobool.not.i.i.i568, label %if.end728, label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %if.end725
  tail call void @_ZdlPv(ptr noundef nonnull %needMat.sroa.0.0) #24
  br label %if.end728

ehcleanup726:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i564, %ehcleanup, %lpad614, %lpad550, %lpad355, %lpad271, %lpad263, %lpad238, %lpad230, %lpad217
  %.pn220 = phi { ptr, i32 } [ %97, %lpad230 ], [ %98, %lpad238 ], [ %103, %lpad263 ], [ %104, %lpad271 ], [ %127, %lpad355 ], [ %200, %lpad550 ], [ %219, %lpad614 ], [ %96, %lpad217 ], [ %.pn, %ehcleanup ], [ %.pn669, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i564 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit673, %lpad60.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit678, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp684, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i570 = icmp eq ptr %needMat.sroa.0.0, null
  br i1 %tobool.not.i.i.i570, label %eh.resume, label %eh.resume.sink.split

if.end728:                                        ; preds = %if.then.i.i.i569, %if.end725, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %invoke.cont
  %name729 = getelementptr inbounds nuw i8, ptr %object, i64 8
  %call730 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #23
  %tobool731.not = icmp eq i64 %call730, 0
  br i1 %tobool731.not, label %if.else734, label %if.then732

if.then732:                                       ; preds = %if.end728
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #23
  %cmp.i573 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i573, label %if.end766, label %if.end.i

if.end.i:                                         ; preds = %if.then732
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #23
  %conv.i574 = trunc i64 %call2.i to i32
  store i32 %conv.i574, ptr %call, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name729) #23
  %245 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end766

if.else734:                                       ; preds = %if.end728
  %246 = load i32, ptr %object, align 8
  switch i32 %246, label %if.end766 [
    i32 2, label %sw.bb736
    i32 1, label %sw.bb741
    i32 4, label %sw.bb749
    i32 0, label %sw.bb757
  ]

sw.bb736:                                         ; preds = %if.else734
  %data = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mGroupsCounter = getelementptr inbounds nuw i8, ptr %this, i64 100
  %247 = load i32, ptr %mGroupsCounter, align 4
  %inc738 = add i32 %247, 1
  store i32 %inc738, ptr %mGroupsCounter, align 4
  %call739 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %247) #23
  store i32 %call739, ptr %call, align 8
  br label %if.end766

sw.bb741:                                         ; preds = %if.else734
  %data743 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mPolysCounter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %248 = load i32, ptr %mPolysCounter, align 8
  %inc745 = add i32 %248, 1
  store i32 %inc745, ptr %mPolysCounter, align 8
  %call746 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data743, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %248) #23
  store i32 %call746, ptr %call, align 8
  br label %if.end766

sw.bb749:                                         ; preds = %if.else734
  %data751 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mLightsCounter = getelementptr inbounds nuw i8, ptr %this, i64 96
  %249 = load i32, ptr %mLightsCounter, align 8
  %inc753 = add i32 %249, 1
  store i32 %inc753, ptr %mLightsCounter, align 8
  %call754 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data751, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %249) #23
  store i32 %call754, ptr %call, align 8
  br label %if.end766

sw.bb757:                                         ; preds = %if.else734
  %data759 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mWorldsCounter = getelementptr inbounds nuw i8, ptr %this, i64 108
  %250 = load i32, ptr %mWorldsCounter, align 4
  %inc761 = add i32 %250, 1
  store i32 %inc761, ptr %mWorldsCounter, align 4
  %call762 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data759, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %250) #23
  store i32 %call762, ptr %call, align 8
  br label %if.end766

if.end766:                                        ; preds = %if.end.i, %if.then732, %if.else734, %sw.bb736, %sw.bb741, %sw.bb749, %sw.bb757
  %rotation = getelementptr inbounds nuw i8, ptr %object, i64 104
  %251 = load float, ptr %rotation, align 8
  %a2.i = getelementptr inbounds nuw i8, ptr %object, i64 108
  %252 = load float, ptr %a2.i, align 4
  %a3.i = getelementptr inbounds nuw i8, ptr %object, i64 112
  %253 = load float, ptr %a3.i, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %object, i64 116
  %254 = load float, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %object, i64 120
  %255 = load float, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds nuw i8, ptr %object, i64 124
  %256 = load float, ptr %b3.i, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %object, i64 128
  %257 = load float, ptr %c1.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %object, i64 132
  %258 = load float, ptr %c2.i, align 4
  %c3.i = getelementptr inbounds nuw i8, ptr %object, i64 136
  %259 = load float, ptr %c3.i, align 8
  %mTransformation = getelementptr inbounds nuw i8, ptr %call, i64 1028
  store float %251, ptr %mTransformation, align 4
  %ref.tmp767.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1032
  store float %252, ptr %ref.tmp767.sroa.2.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1036
  store float %253, ptr %ref.tmp767.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1040
  store float 0.000000e+00, ptr %ref.tmp767.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1044
  store float %254, ptr %ref.tmp767.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1048
  store float %255, ptr %ref.tmp767.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1052
  store float %256, ptr %ref.tmp767.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1056
  store float 0.000000e+00, ptr %ref.tmp767.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1060
  store float %257, ptr %ref.tmp767.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1064
  store float %258, ptr %ref.tmp767.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1068
  store float %259, ptr %ref.tmp767.sroa.11.0.mTransformation.sroa_idx, align 4
  %ref.tmp767.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp767.sroa.12.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp767.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 1088
  store float 1.000000e+00, ptr %ref.tmp767.sroa.13.0.mTransformation.sroa_idx, align 4
  %260 = load i32, ptr %object, align 8
  %cmp769 = icmp eq i32 %260, 2
  %numRefs771 = getelementptr inbounds nuw i8, ptr %object, i64 200
  %261 = load i32, ptr %numRefs771, align 8
  %tobool772.not = icmp eq i32 %261, 0
  %or.cond224 = select i1 %cmp769, i1 true, i1 %tobool772.not
  br i1 %or.cond224, label %if.then773, label %if.end782

if.then773:                                       ; preds = %if.end766
  %translation774 = getelementptr inbounds nuw i8, ptr %object, i64 140
  %262 = load float, ptr %translation774, align 4
  store float %262, ptr %ref.tmp767.sroa.4.0.mTransformation.sroa_idx, align 4
  %y778 = getelementptr inbounds nuw i8, ptr %object, i64 144
  %263 = load float, ptr %y778, align 8
  store float %263, ptr %ref.tmp767.sroa.8.0.mTransformation.sroa_idx, align 4
  %z = getelementptr inbounds nuw i8, ptr %object, i64 148
  %264 = load float, ptr %z, align 4
  store float %264, ptr %ref.tmp767.sroa.12.0.mTransformation.sroa_idx, align 4
  br label %if.end782

if.end782:                                        ; preds = %if.end766, %if.then773
  %children = getelementptr inbounds nuw i8, ptr %object, i64 40
  %_M_finish.i575 = getelementptr inbounds nuw i8, ptr %object, i64 48
  %265 = load ptr, ptr %_M_finish.i575, align 8
  %266 = load ptr, ptr %children, align 8
  %tobool784.not = icmp eq ptr %265, %266
  br i1 %tobool784.not, label %if.end807, label %if.then785

if.then785:                                       ; preds = %if.end782
  %sub.ptr.lhs.cast.i576 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i577 = ptrtoint ptr %266 to i64
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577
  %sub.ptr.div.i579 = sdiv exact i64 %sub.ptr.sub.i578, 216
  %conv788 = trunc i64 %sub.ptr.div.i579 to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call, i64 1104
  store i32 %conv788, ptr %mNumChildren, align 8
  %conv790 = shl nsw i64 %sub.ptr.div.i579, 3
  %267 = and i64 %conv790, 34359738360
  %call791 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %267) #26
  %mChildren = getelementptr inbounds nuw i8, ptr %call, i64 1112
  store ptr %call791, ptr %mChildren, align 8
  %cmp795768.not = icmp eq i32 %conv788, 0
  br i1 %cmp795768.not, label %if.end807, label %for.body796

for.body796:                                      ; preds = %if.then785, %for.body796
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %for.body796 ], [ 0, %if.then785 ]
  %268 = load ptr, ptr %children, align 8
  %add.ptr.i585 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %268, i64 %indvars.iv794
  %call800 = tail call noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %add.ptr.i585, ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(24) %outMaterials, ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr noundef nonnull %call)
  %269 = load ptr, ptr %mChildren, align 8
  %arrayidx803 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv794
  store ptr %call800, ptr %arrayidx803, align 8
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %270 = load i32, ptr %mNumChildren, align 8
  %271 = zext i32 %270 to i64
  %cmp795 = icmp samesign ult i64 %indvars.iv.next795, %271
  br i1 %cmp795, label %for.body796, label %if.end807, !llvm.loop !61

if.end807:                                        ; preds = %for.body796, %if.then785, %if.end782
  ret ptr %call

eh.resume.sink.split:                             ; preds = %ehcleanup726, %lpad, %lpad35
  %needMat.sroa.0.0.sink = phi ptr [ %call34, %lpad35 ], [ %call, %lpad ], [ %needMat.sroa.0.0, %ehcleanup726 ]
  %.pn220.pn.ph = phi { ptr, i32 } [ %37, %lpad35 ], [ %28, %lpad ], [ %.pn220, %ehcleanup726 ]
  tail call void @_ZdlPv(ptr noundef nonnull %needMat.sroa.0.0.sink) #24
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(46) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(74) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(74) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((80, 82)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.54, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %configSplitBFCull = getelementptr inbounds nuw i8, ptr %this, i64 80
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %configSplitBFCull, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.55, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  %configEvalSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 81
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %configEvalSubdivision, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef captures(none) %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #23
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i38 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp.i.not.i = icmp eq ptr %call3.i38, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.58)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i38, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %5, ptr %buffer, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %mNumMeshes, align 4
  %mLightsCounter = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mLightsCounter, i8 0, i64 16, i1 false)
  %call15 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.59, i64 noundef 4) #25
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.60)
          to label %invoke.cont19 unwind label %ehcleanup187.thread250

invoke.cont19:                                    ; preds = %if.then16
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont27, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %invoke.cont19, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228

ehcleanup187.thread250:                           ; preds = %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception17) #23
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228

if.end21:                                         ; preds = %invoke.cont12
  %arrayidx = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  br i1 %or.cond2.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit, label %if.then.i43

_ZN6Assimp17HexDigitToDecimalEc.exit:             ; preds = %if.else12.i, %if.then.i, %if.then9.i
  %out.0.i = phi i32 [ %sub.i, %if.then.i ], [ %sub11.i, %if.then9.i ], [ %sub21.i, %if.else12.i ]
  %cmp.i = icmp slt i32 %out.0.i, 0
  br i1 %cmp.i, label %if.then.i43, label %while.body.i.preheader

if.then.i43:                                      ; preds = %if.else12.i, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %out.0.i245 = phi i32 [ %out.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ -1, %if.else12.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %msg, i64 1
  store i8 45, ptr %msg, align 1
  %sub.i44 = sub nsw i32 0, %out.0.i245
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i43, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %out.addr.123.i.ph = phi ptr [ %msg, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %incdec.ptr.i, %if.then.i43 ]
  %written.120.i.ph = phi i32 [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ 2, %if.then.i43 ]
  %number.addr.119.i.ph = phi i32 [ %out.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %sub.i44, %if.then.i43 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.123.i = phi ptr [ %out.addr.3.i, %if.end15.i ], [ %out.addr.123.i.ph, %while.body.i.preheader ]
  %mustPrint.022.i = phi i1 [ %or.cond1.i41, %if.end15.i ], [ false, %while.body.i.preheader ]
  %cur.021.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.120.i = phi i32 [ %written.3.i, %if.end15.i ], [ %written.120.i.ph, %while.body.i.preheader ]
  %number.addr.119.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.119.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.119.i, %cur.021.i
  %sub11.i42.recomposed = srem i32 %number.addr.119.i, %cur.021.i
  %cmp3.i = icmp ne i32 %div.i, 0
  %cmp5.i = icmp eq i32 %cur.021.i, 1
  %12 = or i1 %cmp5.i, %cmp3.i
  %or.cond1.i41 = select i1 %mustPrint.022.i, i1 true, i1 %12
  br i1 %or.cond1.i41, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %13 = trunc i32 %div.i to i8
  %conv8.i = add i8 %13, 48
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i, i64 1
  store i8 %conv8.i, ptr %out.addr.123.i, align 1
  %inc10.i = add nuw nsw i32 %written.120.i, 1
  %mul.i = mul i32 %div.i, %cur.021.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i42.recomposed, %if.then6.i ], [ %number.addr.119.i, %while.body.i ]
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.120.i, %while.body.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.123.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.021.i, 10
  %cmp2.i = icmp ult i32 %written.3.i, 3
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !62

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.3.i, %if.end15.i ]
  store i8 0, ptr %out.addr.2.i, align 1
  %call28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull align 1 dereferenceable(27) @.str.61, ptr noundef nonnull align 1 dereferenceable(3) %msg)
          to label %if.then4.i unwind label %lpad11

if.then4.i:                                       ; preds = %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %materials, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %materials, i64 8
  %call5.i.i.i.i238 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #26
          to label %call5.i.i.i.i.noexc237 unwind label %lpad30

call5.i.i.i.i.noexc237:                           ; preds = %if.then4.i
  %call.i.i.i4.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef null, ptr noundef null, ptr noundef nonnull %call5.i.i.i.i238)
          to label %call9.i.noexc unwind label %lpad.i233

lpad.i233:                                        ; preds = %call5.i.i.i.i.noexc237
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i238) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i233
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup185 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i233
  unreachable

call9.i.noexc:                                    ; preds = %call5.i.i.i.i.noexc237
  %20 = load ptr, ptr %materials, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call9.i.noexc, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %call9.i.noexc ]
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i
  store ptr %call5.i.i.i.i238, ptr %materials, align 8
  store ptr %call5.i.i.i.i238, ptr %_M_finish.i.i, align 8
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i238, i64 440
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects, i64 noundef 5)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lights, i8 0, i64 24, i1 false)
  %mLights = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %lights, ptr %mLights, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %materials, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %25 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %24, %while.cond5.i.i.i.preheader ]
  %in.addr.1.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i, %while.cond5.i.i.i.preheader ]
  switch i8 %25, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit.i [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i.i, i64 1
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
  %incdec.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
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
  %call.i49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.62, ptr noundef nonnull dereferenceable(1) %.in.i, i64 noundef 8) #25
  %tobool.not.i = icmp eq i32 %call.i49, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end83

land.lhs.true.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.in.i, i64 8
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
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %.in.i, i64 9
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i51
  store ptr %storemerge.i, ptr %buffer, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i52 = icmp eq ptr %29, %30
  br i1 %cmp.not.i52, label %if.else.i56, label %if.then.i53

if.then.i53:                                      ; preds = %if.then40
  store float 0x3FE3333340000000, ptr %29, align 4
  %g.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0x3FE3333340000000, ptr %g.i.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 0x3FE3333340000000, ptr %b.i.i.i.i.i, align 4
  %amb.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %spec.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %spec.i.i.i.i, align 4
  %g.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float 1.000000e+00, ptr %g.i5.i.i.i.i, align 4
  %b.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 44
  store float 1.000000e+00, ptr %b.i6.i.i.i.i, align 4
  %shin.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store float 0.000000e+00, ptr %shin.i.i.i.i, align 8
  %trans.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float 0.000000e+00, ptr %trans.i.i.i.i, align 4
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #23
  %31 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %incdec.ptr.i54, ptr %_M_finish.i, align 8
  br label %invoke.cont41

if.else.i56:                                      ; preds = %if.then40
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %29)
          to label %if.else.i56.invoke.cont41_crit_edge unwind label %lpad34.loopexit

if.else.i56.invoke.cont41_crit_edge:              ; preds = %if.else.i56
  %.pre261 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else.i56.invoke.cont41_crit_edge, %if.then.i53
  %32 = phi ptr [ %.pre261, %if.else.i56.invoke.cont41_crit_edge ], [ %incdec.ptr.i54, %if.then.i53 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 -88
  %33 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i.i59

while.cond.i.i.i59:                               ; preds = %while.body.i.i.i63, %invoke.cont41
  %in.addr.0.i.i.i60 = phi ptr [ %33, %invoke.cont41 ], [ %incdec.ptr.i.i.i64, %while.body.i.i.i63 ]
  %34 = load i8, ptr %in.addr.0.i.i.i60, align 1
  switch i8 %34, label %invoke.cont45 [
    i8 32, label %while.body.i.i.i63
    i8 9, label %while.body.i.i.i63
    i8 13, label %if.then.i61
    i8 10, label %if.then.i61
    i8 0, label %if.then.i61
    i8 12, label %if.then.i61
  ]

while.body.i.i.i63:                               ; preds = %while.cond.i.i.i59, %while.cond.i.i.i59
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i60, i64 1
  br label %while.cond.i.i.i59, !llvm.loop !7

if.then.i61:                                      ; preds = %while.cond.i.i.i59, %while.cond.i.i.i59, %while.cond.i.i.i59, %while.cond.i.i.i59
  %call1.i65 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad34.loopexit

call1.i.noexc:                                    ; preds = %if.then.i61
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i65, ptr noundef nonnull @.str.79)
          to label %invoke.cont45 unwind label %lpad34.loopexit

invoke.cont45:                                    ; preds = %while.cond.i.i.i59, %call1.i.noexc
  store ptr %in.addr.0.i.i.i60, ptr %buffer, align 8
  %35 = load i8, ptr %in.addr.0.i.i.i60, align 1
  %cmp = icmp eq i8 %35, 34
  br i1 %cmp, label %if.then49, label %if.end58

if.then49:                                        ; preds = %invoke.cont45
  %name = getelementptr inbounds i8, ptr %32, i64 -32
  %call52 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %in.addr.0.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont51 unwind label %lpad34.loopexit

invoke.cont51:                                    ; preds = %if.then49
  store ptr %call52, ptr %buffer, align 8
  br label %while.cond.i.i.i67

while.cond.i.i.i67:                               ; preds = %while.body.i.i.i71, %invoke.cont51
  %in.addr.0.i.i.i68 = phi ptr [ %call52, %invoke.cont51 ], [ %incdec.ptr.i.i.i72, %while.body.i.i.i71 ]
  %36 = load i8, ptr %in.addr.0.i.i.i68, align 1
  switch i8 %36, label %invoke.cont55 [
    i8 32, label %while.body.i.i.i71
    i8 9, label %while.body.i.i.i71
    i8 13, label %if.then.i69
    i8 10, label %if.then.i69
    i8 0, label %if.then.i69
    i8 12, label %if.then.i69
  ]

while.body.i.i.i71:                               ; preds = %while.cond.i.i.i67, %while.cond.i.i.i67
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i68, i64 1
  br label %while.cond.i.i.i67, !llvm.loop !7

if.then.i69:                                      ; preds = %while.cond.i.i.i67, %while.cond.i.i.i67, %while.cond.i.i.i67, %while.cond.i.i.i67
  %call1.i74 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc73 unwind label %lpad34.loopexit

call1.i.noexc73:                                  ; preds = %if.then.i69
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i74, ptr noundef nonnull @.str.79)
          to label %invoke.cont55 unwind label %lpad34.loopexit

invoke.cont55:                                    ; preds = %while.cond.i.i.i67, %call1.i.noexc73
  store ptr %in.addr.0.i.i.i68, ptr %buffer, align 8
  br label %if.end58

lpad30:                                           ; preds = %if.then4.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad32:                                           ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad34.loopexit:                                  ; preds = %if.then49, %if.end58, %invoke.cont60, %invoke.cont64, %invoke.cont68, %invoke.cont72, %invoke.cont76, %if.end83, %if.else.i56, %if.then.i61, %call1.i.noexc, %if.then.i69, %call1.i.noexc73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont91, %if.then95, %invoke.cont96, %if.else.i96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont45
  %39 = phi ptr [ %in.addr.0.i.i.i68, %invoke.cont55 ], [ %in.addr.0.i.i.i60, %invoke.cont45 ]
  %call61 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef nonnull %39, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont60 unwind label %lpad34.loopexit

invoke.cont60:                                    ; preds = %if.end58
  store ptr %call61, ptr %buffer, align 8
  %amb = getelementptr inbounds i8, ptr %32, i64 -76
  %call65 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call61, ptr noundef nonnull @.str.64, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %amb)
          to label %invoke.cont64 unwind label %lpad34.loopexit

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %buffer, align 8
  %emis = getelementptr inbounds i8, ptr %32, i64 -64
  %call69 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call65, ptr noundef nonnull @.str.65, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %emis)
          to label %invoke.cont68 unwind label %lpad34.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  store ptr %call69, ptr %buffer, align 8
  %spec = getelementptr inbounds i8, ptr %32, i64 -52
  %call73 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_mmPT_(ptr noundef %call69, ptr noundef nonnull @.str.66, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %spec)
          to label %invoke.cont72 unwind label %lpad34.loopexit

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr %call73, ptr %buffer, align 8
  %shin = getelementptr inbounds i8, ptr %32, i64 -40
  %call77 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_mmPT_(ptr noundef %call73, ptr noundef nonnull @.str.67, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %shin)
          to label %invoke.cont76 unwind label %lpad34.loopexit

invoke.cont76:                                    ; preds = %invoke.cont72
  store ptr %call77, ptr %buffer, align 8
  %trans = getelementptr inbounds i8, ptr %32, i64 -36
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
  %_M_finish.i.i77 = getelementptr inbounds nuw i8, ptr %rootObjects, i64 8
  %41 = load ptr, ptr %_M_finish.i.i77, align 8
  %cmp.i.i = icmp eq ptr %40, %41
  %42 = load i32, ptr %mNumMeshes, align 4
  %tobool87.not = icmp eq i32 %42, 0
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %tobool87.not
  br i1 %or.cond, label %if.then88, label %if.end93

if.then88:                                        ; preds = %while.end
  %exception89 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception89, ptr noundef nonnull @.str.69)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad34.loopexit.split-lp

lpad90:                                           ; preds = %if.then88
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception89) #23
  br label %ehcleanup183

if.end93:                                         ; preds = %while.end
  %44 = load ptr, ptr %materials, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i79 = icmp eq ptr %44, %45
  br i1 %cmp.i.i79, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end93
  %call97 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont96 unwind label %lpad34.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then95
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call97, ptr noundef nonnull @.str.70)
          to label %invoke.cont98 unwind label %lpad34.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i82 = icmp eq ptr %46, %47
  br i1 %cmp.not.i82, label %if.else.i96, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont98
  store float 0x3FE3333340000000, ptr %46, align 4
  %g.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float 0x3FE3333340000000, ptr %g.i.i.i.i.i84, align 4
  %b.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float 0x3FE3333340000000, ptr %b.i.i.i.i.i85, align 4
  %amb.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %spec.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %46, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i.i86, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %spec.i.i.i.i87, align 4
  %g.i5.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store float 1.000000e+00, ptr %g.i5.i.i.i.i88, align 4
  %b.i6.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store float 1.000000e+00, ptr %b.i6.i.i.i.i89, align 4
  %shin.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store float 0.000000e+00, ptr %shin.i.i.i.i90, align 8
  %trans.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store float 0.000000e+00, ptr %trans.i.i.i.i91, align 4
  %name.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i92) #23
  %48 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %incdec.ptr.i93, ptr %_M_finish.i, align 8
  br label %if.end101

if.else.i96:                                      ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr %46)
          to label %if.end101 unwind label %lpad34.loopexit.split-lp

if.end101:                                        ; preds = %if.else.i96, %if.then.i83, %if.end93
  %49 = load i32, ptr %mNumMeshes, align 4
  %shr = lshr i32 %49, 2
  %add = add i32 %49, 1
  %add104 = add i32 %add, %shr
  store i32 %add104, ptr %mNumMeshes, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i8 0, i64 24, i1 false)
  %conv106 = zext i32 %add104 to i64
  %_M_end_of_storage.i.i102 = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %cmp3.i107.not = icmp eq i32 %add104, 0
  br i1 %cmp3.i107.not, label %invoke.cont108, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end101
  %mul.i.i.i.i = shl nuw nsw i64 %conv106, 3
  %call5.i.i.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad107

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  store ptr %call5.i.i.i.i113, ptr %meshes, align 8
  store ptr %call5.i.i.i.i113, ptr %_M_finish.i.i108, align 8
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i113, i64 %conv106
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i102, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %call5.i.i.i.i.noexc, %if.end101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %omaterials, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %51 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  %sub.ptr.div.i.i120 = sdiv exact i64 %sub.ptr.sub.i.i119, 88
  %cmp3.i121 = icmp ult i64 %sub.ptr.div.i.i120, %conv106
  br i1 %cmp3.i121, label %if.then4.i122, label %invoke.cont112

if.then4.i122:                                    ; preds = %invoke.cont108
  %52 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5.i124 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i7.i125 = sub i64 %sub.ptr.lhs.cast.i5.i124, %sub.ptr.rhs.cast.i.i118
  %call9.i142 = invoke noundef ptr @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %materials, i64 noundef %conv106, ptr noundef %51, ptr noundef %52)
          to label %call9.i.noexc141 unwind label %lpad111

call9.i.noexc141:                                 ; preds = %if.then4.i122
  %53 = load ptr, ptr %materials, align 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i126 = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i126, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i134, label %for.body.i.i.i.i127

for.body.i.i.i.i127:                              ; preds = %call9.i.noexc141, %for.body.i.i.i.i127
  %__first.addr.04.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.body.i.i.i.i127 ], [ %53, %call9.i.noexc141 ]
  %name.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i128, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i129) #23
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i128, i64 88
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %54
  br i1 %cmp.not.i.i.i.i131, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i132, label %for.body.i.i.i.i127, !llvm.loop !63

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i132: ; preds = %for.body.i.i.i.i127
  %.pr.i133 = load ptr, ptr %materials, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i132, %call9.i.noexc141
  %55 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i132 ], [ %53, %call9.i.noexc141 ]
  %tobool.not.i.i135 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i135, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i137, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i137

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i137: ; preds = %if.then.i.i136, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i134
  store ptr %call9.i142, ptr %materials, align 8
  %add.ptr.i138 = getelementptr inbounds i8, ptr %call9.i142, i64 %sub.ptr.sub.i7.i125
  store ptr %add.ptr.i138, ptr %_M_finish.i, align 8
  %add.ptr26.i139 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %call9.i142, i64 %conv106
  store ptr %add.ptr26.i139, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i137, %invoke.cont108
  %56 = load ptr, ptr %_M_finish.i.i77, align 8
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

lpad111:                                          ; preds = %if.then4.i122, %if.then171, %invoke.cont150, %if.end144, %invoke.cont142, %if.end122, %if.else
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.else:                                          ; preds = %invoke.cont112
  %call118 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else
  store i32 0, ptr %call118, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %call118, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %children.i = getelementptr inbounds nuw i8, ptr %call118, i64 40
  %texRepeat.i = getelementptr inbounds nuw i8, ptr %call118, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %texRepeat.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 92
  store float 1.000000e+00, ptr %y.i.i, align 4
  %texOffset.i = getelementptr inbounds nuw i8, ptr %call118, i64 96
  store float 0.000000e+00, ptr %texOffset.i, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %call118, i64 100
  store float 0.000000e+00, ptr %y.i1.i, align 4
  %rotation.i = getelementptr inbounds nuw i8, ptr %call118, i64 104
  store float 1.000000e+00, ptr %rotation.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 108
  store float 0.000000e+00, ptr %a2.i.i, align 4
  %a3.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 112
  store float 0.000000e+00, ptr %a3.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 116
  store float 0.000000e+00, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 120
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 124
  store float 0.000000e+00, ptr %b3.i.i, align 4
  %c1.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 128
  store float 0.000000e+00, ptr %c1.i.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 132
  store float 0.000000e+00, ptr %c2.i.i, align 4
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call118, i64 136
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %translation.i = getelementptr inbounds nuw i8, ptr %call118, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i, i8 0, i64 72, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont112, %invoke.cont117
  %root.0 = phi ptr [ %call118, %invoke.cont117 ], [ %57, %invoke.cont112 ]
  %call124 = invoke noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(212) %root.0, ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(24) %omaterials, ptr noundef nonnull align 8 dereferenceable(24) %materials, ptr noundef null)
          to label %invoke.cont123 unwind label %lpad111

invoke.cont123:                                   ; preds = %if.end122
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call124, ptr %mRootNode, align 8
  %60 = load ptr, ptr %_M_finish.i.i77, align 8
  %61 = load ptr, ptr %rootObjects, align 8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %cmp126.not = icmp eq i64 %sub.ptr.sub.i149, 216
  br i1 %cmp126.not, label %if.end128, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont123
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %root.0) #23
  call void @_ZdlPv(ptr noundef nonnull %root.0) #24
  %.pre = load ptr, ptr %mRootNode, align 8
  br label %if.end128

if.end128:                                        ; preds = %delete.notnull, %invoke.cont123
  %62 = phi ptr [ %.pre, %delete.notnull ], [ %call124, %invoke.cont123 ]
  %data = getelementptr inbounds nuw i8, ptr %62, i64 4
  %call131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(5) @.str.71, i64 noundef 4) #25
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end128
  store i32 11, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data, ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  %arrayidx.i153 = getelementptr inbounds nuw i8, ptr %62, i64 15
  store i8 0, ptr %arrayidx.i153, align 1
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end128
  %63 = load ptr, ptr %meshes, align 8
  %_M_finish.i.i154 = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %64 = load ptr, ptr %_M_finish.i.i154, align 8
  %cmp.i.i155 = icmp eq ptr %63, %64
  br i1 %cmp.i.i155, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.end137
  %exception140 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception140, ptr noundef nonnull @.str.73)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  invoke void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad111

lpad141:                                          ; preds = %if.then139
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception140) #23
  br label %ehcleanup181

if.end144:                                        ; preds = %if.end137
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = lshr exact i64 %sub.ptr.sub.i159, 3
  %conv146 = trunc i64 %sub.ptr.div.i160 to i32
  %mNumMeshes147 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  store i32 %conv146, ptr %mNumMeshes147, align 8
  %66 = and i64 %sub.ptr.sub.i159, 34359738360
  %call151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #26
          to label %invoke.cont150 unwind label %lpad111

invoke.cont150:                                   ; preds = %if.end144
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call151, ptr %mMeshes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call151, ptr nonnull align 8 %63, i64 %66, i1 false)
  %_M_finish.i162 = getelementptr inbounds nuw i8, ptr %omaterials, i64 8
  %67 = load ptr, ptr %_M_finish.i162, align 8
  %68 = load ptr, ptr %omaterials, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = lshr exact i64 %sub.ptr.sub.i165, 3
  %conv157 = trunc i64 %sub.ptr.div.i166 to i32
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  store i32 %conv157, ptr %mNumMaterials, align 8
  %69 = and i64 %sub.ptr.sub.i165, 34359738360
  %call161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #26
          to label %invoke.cont160 unwind label %lpad111

invoke.cont160:                                   ; preds = %invoke.cont150
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  store ptr %call161, ptr %mMaterials, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call161, ptr nonnull align 8 %68, i64 %69, i1 false)
  %_M_finish.i168 = getelementptr inbounds nuw i8, ptr %lights, i64 8
  %70 = load ptr, ptr %_M_finish.i168, align 8
  %71 = load ptr, ptr %lights, align 8
  %sub.ptr.lhs.cast.i169 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170
  %sub.ptr.div.i172 = ashr exact i64 %sub.ptr.sub.i171, 3
  %conv168 = trunc i64 %sub.ptr.div.i172 to i32
  %mNumLights = getelementptr inbounds nuw i8, ptr %pScene, i64 80
  store i32 %conv168, ptr %mNumLights, align 8
  %tobool170.not = icmp eq ptr %70, %71
  br i1 %tobool170.not, label %if.end180, label %if.then171

if.then171:                                       ; preds = %invoke.cont160
  %72 = icmp ugt i64 %sub.ptr.div.i172, 2305843009213693951
  %73 = select i1 %72, i64 -1, i64 %sub.ptr.sub.i171
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
          to label %invoke.cont173 unwind label %lpad111

invoke.cont173:                                   ; preds = %if.then171
  %mLights175 = getelementptr inbounds nuw i8, ptr %pScene, i64 88
  store ptr %call174, ptr %mLights175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call174, ptr nonnull align 8 %71, i64 %sub.ptr.sub.i171, i1 false)
  br label %if.end180

if.end180:                                        ; preds = %invoke.cont173, %invoke.cont160
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end180
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %if.end180, %if.then.i.i.i
  %tobool.not.i.i.i189 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i189, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i190
  %74 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i191 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i192
  %75 = load ptr, ptr %rootObjects, align 8
  %76 = load ptr, ptr %_M_finish.i.i77, align 8
  %cmp.not3.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i194, %for.body.i.i.i ], [ %75, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i194 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 216
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i194, %76
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i
  %.pr.i195 = load ptr, ptr %rootObjects, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i195, %invoke.contthread-pre-split.i ], [ %75, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i196 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i197
  %78 = load ptr, ptr %materials, align 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i199 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i199, label %invoke.cont.i207, label %for.body.i.i.i.i200

for.body.i.i.i.i200:                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %for.body.i.i.i.i200
  %__first.addr.04.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i203, %for.body.i.i.i.i200 ], [ %78, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %name.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i201, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i202) #23
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i201, i64 88
  %cmp.not.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i203, %79
  br i1 %cmp.not.i.i.i.i204, label %invoke.contthread-pre-split.i205, label %for.body.i.i.i.i200, !llvm.loop !63

invoke.contthread-pre-split.i205:                 ; preds = %for.body.i.i.i.i200
  %.pr.i206 = load ptr, ptr %materials, align 8
  br label %invoke.cont.i207

invoke.cont.i207:                                 ; preds = %invoke.contthread-pre-split.i205, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %80 = phi ptr [ %.pr.i206, %invoke.contthread-pre-split.i205 ], [ %78, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i208 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %invoke.cont.i207
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i207, %if.then.i.i.i209
  %81 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i211 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i211, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, %if.then.i.i.i212
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #23
  %vtable.i.i = load ptr, ptr %call3.i38, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %82 = load ptr, ptr %vfn.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %call3.i38) #23
  ret void

ehcleanup181:                                     ; preds = %lpad141, %lpad111
  %.pn25 = phi { ptr, i32 } [ %59, %lpad111 ], [ %65, %lpad141 ]
  %83 = load ptr, ptr %omaterials, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i216, label %ehcleanup182, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %ehcleanup181
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i217, %ehcleanup181, %lpad107
  %.pn25.pn = phi { ptr, i32 } [ %58, %lpad107 ], [ %.pn25, %ehcleanup181 ], [ %.pn25, %if.then.i.i.i217 ]
  %84 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i220, label %ehcleanup183, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %ehcleanup182
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %if.then.i.i.i221, %ehcleanup182, %lpad90
  %.pn28 = phi { ptr, i32 } [ %43, %lpad90 ], [ %.pn25.pn, %ehcleanup182 ], [ %.pn25.pn, %if.then.i.i.i221 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  %85 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i224 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i224, label %ehcleanup184, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %ehcleanup183
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i.i225, %ehcleanup183, %lpad32
  %.pn28.pn = phi { ptr, i32 } [ %38, %lpad32 ], [ %.pn28, %ehcleanup183 ], [ %.pn28, %if.then.i.i.i225 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rootObjects) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad30, %lpad4.i, %ehcleanup184
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup184 ], [ %37, %lpad30 ], [ %17, %lpad4.i ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %materials) #23
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228: ; preds = %ehcleanup185, %lpad11, %ehcleanup187.thread250
  %.pn32252 = phi { ptr, i32 } [ %7, %ehcleanup187.thread250 ], [ %6, %lpad11 ], [ %.pn28.pn.pn, %ehcleanup185 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #23
  %vtable.i.i229 = load ptr, ptr %call3.i38, align 8
  %vfn.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i229, i64 8
  %86 = load ptr, ptr %vfn.i.i230, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %call3.i38) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn32252, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn34.pn

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont91, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit

_ZN6Assimp17AcSkipToNextTokenEPKc.exit:           ; preds = %while.cond.i.i.i, %if.then.i
  %cmp.not = icmp eq i64 %name_length, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit
  %call1 = tail call i32 @strncmp(ptr noundef nonnull %in.addr.0.i.i.i, ptr noundef %name, i64 noundef %name_length) #25
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
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i14, i64 1
  br label %while.cond.i.i.i13, !llvm.loop !7

if.then.i15:                                      ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13
  %call1.i16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull @.str.79)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19

_ZN6Assimp17AcSkipToNextTokenEPKc.exit19:         ; preds = %while.cond.i.i.i13, %if.then.i15
  %arrayidx9 = getelementptr inbounds nuw float, ptr %out, i64 %conv27
  %call10 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, i1 noundef zeroext true)
  %inc = add i32 %_i.026, 1
  %conv = zext i32 %inc to i64
  %cmp7 = icmp ugt i64 %num, %conv
  br i1 %cmp7, label %while.cond.i.i.i13.preheader, label %return, !llvm.loop !66

return:                                           ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19, %if.end6, %if.then4
  %retval.0 = phi ptr [ %in.addr.0.i.i.i, %if.then4 ], [ %buffer.addr.0, %if.end6 ], [ %call10, %_ZN6Assimp17AcSkipToNextTokenEPKc.exit19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %surfaces = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %surfaces, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %entries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %entries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %textures = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %textures, align 8
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i5, label %invoke.cont.i12, label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %for.body.i.i.i.i6
  %__first.addr.04.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i8, %for.body.i.i.i.i6 ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i7) #23
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i7, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %children = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %children, align 8
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not.i18 = icmp eq ptr %8, %9
  br i1 %cmp.not.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i
  %__first.addr.0.i19 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.0.i19) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i19, i64 216
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %if.then.i.i
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.04.i.i) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 216
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 42700796466920258)
  %cond.i = select i1 %cmp7.i, i64 42700796466920258, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 216
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  %children.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %texRepeat.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %children.i.i.i, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %texRepeat.i.i.i, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 92
  store float 1.000000e+00, ptr %y.i.i.i.i, align 4
  %texOffset.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store float 0.000000e+00, ptr %texOffset.i.i.i, align 4
  %y.i1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 100
  store float 0.000000e+00, ptr %y.i1.i.i.i, align 4
  %rotation.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store float 1.000000e+00, ptr %rotation.i.i.i, align 4
  %a2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 108
  store float 0.000000e+00, ptr %a2.i.i.i.i, align 4
  %a3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store float 0.000000e+00, ptr %a3.i.i.i.i, align 4
  %b1.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 116
  store float 0.000000e+00, ptr %b1.i.i.i.i, align 4
  %b2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store float 1.000000e+00, ptr %b2.i.i.i.i, align 4
  %b3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 124
  store float 0.000000e+00, ptr %b3.i.i.i.i, align 4
  %c1.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store float 0.000000e+00, ptr %c1.i.i.i.i, align 4
  %c2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 132
  store float 0.000000e+00, ptr %c2.i.i.i.i, align 4
  %c3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  store float 1.000000e+00, ptr %c3.i.i.i.i, align 4
  %translation.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %translation.i.i.i, i8 0, i64 72, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %name3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #23
  %children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %children4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %4 = load ptr, ptr %children4.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %4, ptr %children.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %textures.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %textures5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %7 = load ptr, ptr %textures5.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %7, ptr %textures.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %8 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %8, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %texRepeat.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %texRepeat6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !75
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 152
  %vertices7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 152
  %10 = load ptr, ptr %vertices7.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %10, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %11 = load ptr, ptr %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %11, ptr %_M_finish.i.i.i.i12.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 168
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 168
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %surfaces.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 176
  %surfaces8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 176
  %13 = load ptr, ptr %surfaces8.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %13, ptr %surfaces.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 184
  %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 184
  %14 = load ptr, ptr %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %14, ptr %_M_finish.i.i.i.i16.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 192
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 192
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %numRefs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 200
  %numRefs9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !75
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 216
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 216
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 216
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %16 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !79, !noalias !76
  store i32 %16, ptr %__cur.07.i.i.i20, align 8, !alias.scope !76, !noalias !79
  %name.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %name3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i23) #23
  %children.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %children4.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %17 = load ptr, ptr %children4.i.i.i.i.i.i.i25, align 8, !alias.scope !79, !noalias !76
  store ptr %17, ptr %children.i.i.i.i.i.i.i24, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %18 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !79, !noalias !76
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !79, !noalias !76
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %textures.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %textures5.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %20 = load ptr, ptr %textures5.i.i.i.i.i.i.i31, align 8, !alias.scope !79, !noalias !76
  store ptr %20, ptr %textures.i.i.i.i.i.i.i30, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i8.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 72
  %21 = load ptr, ptr %_M_finish3.i.i.i.i9.i.i.i.i.i.i.i33, align 8, !alias.scope !79, !noalias !76
  store ptr %21, ptr %_M_finish.i.i.i.i8.i.i.i.i.i.i.i32, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i11.i.i.i.i.i.i.i35, align 8, !alias.scope !79, !noalias !76
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i10.i.i.i.i.i.i.i34, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures5.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %texRepeat.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  %texRepeat6.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %texRepeat.i.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(64) %texRepeat6.i.i.i.i.i.i.i37, i64 64, i1 false), !alias.scope !81
  %vertices.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 152
  %vertices7.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 152
  %23 = load ptr, ptr %vertices7.i.i.i.i.i.i.i39, align 8, !alias.scope !79, !noalias !76
  store ptr %23, ptr %vertices.i.i.i.i.i.i.i38, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i12.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 160
  %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 160
  %24 = load ptr, ptr %_M_finish3.i.i.i.i13.i.i.i.i.i.i.i41, align 8, !alias.scope !79, !noalias !76
  store ptr %24, ptr %_M_finish.i.i.i.i12.i.i.i.i.i.i.i40, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 168
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 168
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i.i.i.i43, align 8, !alias.scope !79, !noalias !76
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i.i.i.i42, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices7.i.i.i.i.i.i.i39, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %surfaces.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 176
  %surfaces8.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 176
  %26 = load ptr, ptr %surfaces8.i.i.i.i.i.i.i45, align 8, !alias.scope !79, !noalias !76
  store ptr %26, ptr %surfaces.i.i.i.i.i.i.i44, align 8, !alias.scope !76, !noalias !79
  %_M_finish.i.i.i.i16.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 184
  %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 184
  %27 = load ptr, ptr %_M_finish3.i.i.i.i17.i.i.i.i.i.i.i47, align 8, !alias.scope !79, !noalias !76
  store ptr %27, ptr %_M_finish.i.i.i.i16.i.i.i.i.i.i.i46, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 192
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 192
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i.i.i.i49, align 8, !alias.scope !79, !noalias !76
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i.i.i.i48, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces8.i.i.i.i.i.i.i45, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %numRefs.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 200
  %numRefs9.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %numRefs.i.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(12) %numRefs9.i.i.i.i.i.i.i51, i64 12, i1 false), !alias.scope !81
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 216
  %incdec.ptr1.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 216
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i19, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, %if.then.i57
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 1
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.85, i64 noundef 3) #25
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, i64 noundef 3) #25
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.87, i64 noundef 5) #25
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %check_comma, %cmp60
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.89)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %check_comma, %cmp82.not
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
  %or.cond20 = and i1 %check_comma, %cmp94
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %arrayidx107 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
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
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(15) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !82

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  br i1 %tobool.not, label %if.end12.us.preheader, label %if.end12.lr.ph.split

if.end12.us.preheader:                            ; preds = %if.end12.lr.ph
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br label %if.end18.us

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %2, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !83

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !83

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #25
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.91)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !83

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.93)
  br label %return

if.end18:                                         ; preds = %if.end12.lr.ph.split, %if.end12
  %add77 = phi i64 [ %sub74, %if.end12.lr.ph.split ], [ %add, %if.end12 ]
  %incdec.ptr303276 = phi ptr [ %in, %if.end12.lr.ph.split ], [ %incdec.ptr, %if.end12 ]
  %cur.03375 = phi i32 [ 0, %if.end12.lr.ph.split ], [ %inc, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %4, %inc
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
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %incdec.ptr274042, i64 1
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
  %incdec.ptr.lcssa60.sink = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %incdec.ptr.lcssa60.sink, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %incdec.ptr.lcssa60.sink, ptr %out, align 8
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
declare i32 @isprint(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !88, !noalias !85
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !85, !noalias !88
  %entries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %4, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %7 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !93, !noalias !90
  store i64 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !90, !noalias !93
  %entries.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %entries3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %8 = load ptr, ptr %entries3.i.i.i.i.i.i.i23, align 8, !alias.scope !93, !noalias !90
  store ptr %8, ptr %entries.i.i.i.i.i.i.i22, align 8, !alias.scope !90, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !93, !noalias !90
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !93, !noalias !90
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Surface", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(26) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(3) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %5) #28
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
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 4
  %g3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 4
  %1 = load float, ptr %g3.i.i.i, align 4
  store float %1, ptr %g.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %b4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %2 = load float, ptr %b4.i.i.i, align 4
  store float %2, ptr %b.i.i.i, align 4
  %amb.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 12
  %amb3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 12
  %3 = load float, ptr %amb3.i.i, align 4
  store float %3, ptr %amb.i.i, align 4
  %g.i6.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %g3.i7.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 16
  %4 = load float, ptr %g3.i7.i.i, align 4
  store float %4, ptr %g.i6.i.i, align 4
  %b.i8.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 20
  %b4.i9.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 20
  %5 = load float, ptr %b4.i9.i.i, align 4
  store float %5, ptr %b.i8.i.i, align 4
  %emis.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %emis4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 24
  %6 = load float, ptr %emis4.i.i, align 4
  store float %6, ptr %emis.i.i, align 4
  %g.i10.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 28
  %g3.i11.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 28
  %7 = load float, ptr %g3.i11.i.i, align 4
  store float %7, ptr %g.i10.i.i, align 4
  %b.i12.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %b4.i13.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 32
  %8 = load float, ptr %b4.i13.i.i, align 4
  store float %8, ptr %b.i12.i.i, align 4
  %spec.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 36
  %spec5.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 36
  %9 = load float, ptr %spec5.i.i, align 4
  store float %9, ptr %spec.i.i, align 4
  %g.i14.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 40
  %g3.i15.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 40
  %10 = load float, ptr %g3.i15.i.i, align 4
  store float %10, ptr %g.i14.i.i, align 4
  %b.i16.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 44
  %b4.i17.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 44
  %11 = load float, ptr %b4.i17.i.i, align 4
  store float %11, ptr %b.i16.i.i, align 4
  %shin.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 48
  %shin6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 48
  %12 = load i64, ptr %shin6.i.i, align 8
  store i64 %12, ptr %shin.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 56
  %name7.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name7.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 88
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 88
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 88
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !63

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store float 0x3FE3333340000000, ptr %add.ptr, align 4
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store float 0x3FE3333340000000, ptr %g.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float 0x3FE3333340000000, ptr %b.i.i.i.i, align 4
  %amb.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %spec.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %amb.i.i.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %spec.i.i.i, align 4
  %g.i5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store float 1.000000e+00, ptr %g.i5.i.i.i, align 4
  %b.i6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  store float 1.000000e+00, ptr %b.i6.i.i.i, align 4
  %shin.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store float 0.000000e+00, ptr %shin.i.i.i, align 8
  %trans.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  store float 0.000000e+00, ptr %trans.i.i.i, align 4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 88
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  br label %if.then.i33

if.else:                                          ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  %cmp.not3.i.i.i25 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i25, label %if.then.i33, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %if.else, %for.body.i.i.i26
  %__first.addr.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i26 ], [ %call5.i.i.i, %if.else ]
  %name.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i28) #23
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27, i64 88
  %cmp.not.i.i.i30 = icmp eq ptr %__first.addr.04.i.i.i27, %call.i.i.i.i20
  br i1 %cmp.not.i.i.i30, label %if.then.i33, label %for.body.i.i.i26, !llvm.loop !63

lpad19:                                           ; preds = %if.then.i33
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %for.body.i.i.i26, %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %if.then.i33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

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
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!36, !39}
!41 = distinct !{!41, !5}
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
