; ModuleID = 'bench/assimp/original/ACLoader.ll'
source_filename = "bench/assimp/original/ACLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.aiVector3t = type { float, float, float }
%"struct.std::pair" = type { i32, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%"struct.Assimp::AC3DImporter::Object" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", %class.aiVector2t, %class.aiVector2t, %class.aiMatrix3x3t, %class.aiVector3t, %"class.std::vector.8", %"class.std::vector.13", i32, i32, float, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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

$_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm = comdat any

$_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_ = comdat any

$_ZN6Assimp12AC3DImporter6ObjectD2Ev = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp12AC3DImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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

$_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialEEvT_S4_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp12AC3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12AC3DImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp12AC3DImporterD0Ev, ptr @_ZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12AC3DImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp12AC3DImporter7GetInfoEv, ptr @_ZN6Assimp12AC3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 1094923076], align 4
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.75, ptr @.str.11, ptr @.str.11, ptr @.str.11, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.76 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ACLight_%i\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"AC3D: Light source encountered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"kids\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"AC3D: wrong number of kids\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"texrep\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"texoff\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"subdiv\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"crease\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"numvert\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"AC3D: Too many vertices, would run out of memory\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.19 = private unnamed_addr constant [60 x i8] c"AC3D: Unexpected EOF: not all vertices have been parsed yet\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"AC3D: Unexpected token: not all vertices have been parsed yet\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"numsurf\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SURF\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"AC3D: SURF token was expected\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Continuing with Quick3D Workaround enabled\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"AC3D: Unexpected EOF: surface is incomplete\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"AC3D: Unexpected EOF: surface references are incomplete\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"AC3D: Unexpected EOF: 'kids' line was expected\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"AC3D: No surfaces defined in object definition, a point list is returned\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"AC3D: material index is out of range\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"AC3D: surface has zero vertex references\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"AC3D: Invalid vertex reference\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"AC3D: The type flag of a surface is unknown: \00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"AC3D: No faces\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"AC3D: Too many faces, would run out of memory\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"AC3D: No vertices\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"AC3D: Invalid number of vertices\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"AC3D: Bad line\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"AC3D: Evaluating subdivision surface: \00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"AC3D: Letting the subdivision surface untouched due to my configuration: \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ACGroup_%i\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ACPoly_%i\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ACWorld_%i\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"IMPORT_AC_SEPARATE_BFCULL\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"IMPORT_AC_EVAL_SUBDIVISION\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Failed to open AC3D file \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"AC3D\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"AC3D: No valid AC3D file, magic sequence not found\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"AC3D file format version: \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"amb\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"emis\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"AC3D: No meshes have been loaded\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"AC3D: No material has been found\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"<AC3DWorld>\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"An unknown error occurred during converting\00", align 1
@_ZTIN6Assimp12AC3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12AC3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp12AC3DImporterE = hidden constant [24 x i8] c"N6Assimp12AC3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"AC3D Importer\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ac acc ac3d\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"AC3D: Unexpected EOF in string\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"AC3D: Unexpected EOF/EOL in string\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [25 x i8] c"AC3D: Unexpected EOF/EOL\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"AC3D: Unexpected token. \00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c" was expected.\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.92 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.93 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp12AC3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12AC3DImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12AC3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12AC3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp12AC3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp12AC3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12AC3DImporter11GetNextLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %8
  br label %9

9:                                                ; preds = %12, %1
  %.0.i.i = phi ptr [ %5, %1 ], [ %13, %12 ]
  %10 = load i8, ptr %.0.i.i, align 1
  switch i8 %10, label %11 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

11:                                               ; preds = %9
  %.not22.i.i = icmp eq ptr %.0.i.i, %4
  br i1 %.not22.i.i, label %.critedge.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %9, !llvm.loop !3

.critedge.i.i:                                    ; preds = %11, %9, %9, %9, %9
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %9 ], [ %.0.i.i, %9 ], [ %.0.i.i, %9 ], [ %.0.i.i, %9 ], [ %scevgep.i.i, %11 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i to i64
  %14 = sub i64 %6, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %14
  br label %15

15:                                               ; preds = %18, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %19, %18 ]
  %16 = load i8, ptr %.1.i.i, align 1
  switch i8 %16, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit [
    i8 13, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %15, %15
  %.not23.i.i = icmp eq ptr %.1.i.i, %4
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %15, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %15, %17
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %15 ], [ %scevgep25.i.i, %17 ]
  store ptr %.1.lcssa.i.i, ptr %2, align 8
  %20 = ptrtoint ptr %.1.lcssa.i.i to i64
  %21 = sub i64 %6, %20
  %scevgep.i.i1 = getelementptr i8, ptr %.1.lcssa.i.i, i64 %21
  br label %22

22:                                               ; preds = %25, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit
  %.in = phi ptr [ %26, %25 ], [ %.1.lcssa.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ]
  %23 = load i8, ptr %.in, align 1
  switch i8 %23, label %.critedge.i.i3 [
    i8 32, label %24
    i8 9, label %24
  ]

24:                                               ; preds = %22, %22
  %.not.i.i = icmp eq ptr %.in, %4
  br i1 %.not.i.i, label %.critedge.i.i3, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.in, i64 1
  br label %22, !llvm.loop !6

.critedge.i.i3:                                   ; preds = %24, %22
  %.0.lcssa.i.i4 = phi ptr [ %.in, %22 ], [ %scevgep.i.i1, %24 ]
  store ptr %.0.lcssa.i.i4, ptr %2, align 8
  %27 = load i8, ptr %.0.lcssa.i.i4, align 1
  %28 = icmp ugt i8 %27, 13
  %switch.cast = zext nneg i8 %27 to i14
  %switch.downshift = lshr i14 3070, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %29 = select i1 %28, i1 true, i1 %switch.masked
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 6) #26
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread [
    i8 32, label %14
    i8 9, label %14
    i8 13, label %14
    i8 10, label %14
    i8 0, label %14
    i8 12, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11, %11, %11
  %.not11.i = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %storemerge.i = select i1 %.not11.i, ptr %12, ptr %15
  store ptr %storemerge.i, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %storemerge.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %18
  %scevgep.i.i = getelementptr i8, ptr %storemerge.i, i64 %20
  br label %21

21:                                               ; preds = %24, %14
  %.0.i.i = phi ptr [ %storemerge.i, %14 ], [ %25, %24 ]
  %22 = load i8, ptr %.0.i.i, align 1
  switch i8 %22, label %.critedge.i.i [
    i8 32, label %23
    i8 9, label %23
  ]

23:                                               ; preds = %21, %21
  %.not.i.i = icmp eq ptr %.0.i.i, %17
  br i1 %.not.i.i, label %.critedge.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %21, !llvm.loop !6

.critedge.i.i:                                    ; preds = %23, %21
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %21 ], [ %scevgep.i.i, %23 ]
  store ptr %.0.lcssa.i.i, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i77 = icmp eq ptr %30, %32
  br i1 %.not.i77, label %54, label %33

33:                                               ; preds = %.critedge.i.i
  store i32 0, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store float 1.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 100
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store float 1.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 116
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store float 1.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 124
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store float 1.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %51, i8 0, i64 72, i1 false)
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  store ptr %53, ptr %29, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

54:                                               ; preds = %.critedge.i.i
  tail call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %30)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %33, %54
  %55 = phi ptr [ %53, %33 ], [ %.pre, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -216
  %57 = load ptr, ptr %8, align 8
  %58 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.1, i64 noundef 5) #26
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %169

59:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %62, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1076
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1120
  store float 0x401921FB60000000, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1124
  store float 0.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1128
  store float 0.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i79 = icmp eq ptr %70, %72
  br i1 %.not.i79, label %76, label %73

73:                                               ; preds = %59
  store ptr %62, ptr %70, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %69, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %59
  %77 = load ptr, ptr %61, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %62, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #29
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %89, ptr %61, align 8
  store ptr %93, ptr %69, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %71, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit: ; preds = %73, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 1028
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 1092
  store float 1.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 1096
  store float 1.000000e+00, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 1100
  store float 1.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 1080
  store float 1.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 1084
  store float 1.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 1088
  store float 1.000000e+00, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 1068
  store float 1.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 3
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %114) #25
  store i32 %115, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %117, ptr %5, align 8
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %119, ptr %6, align 8
  %120 = load i64, ptr %5, align 8
  store i64 %120, ptr %116, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %121 = phi ptr [ %119, %.noexc.i ], [ %116, %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i
  %123 = load i8, ptr %104, align 1
  store i8 %123, ptr %121, align 1
  br label %125

124:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %104, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i
  %126 = load i64, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %130 = getelementptr inbounds i8, ptr %55, i64 -208
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %55, i64 -192
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %125
  %134 = getelementptr inbounds i8, ptr %55, i64 -200
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %141, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %125
  %139 = load ptr, ptr %6, align 8
  %140 = icmp eq ptr %139, %116
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %142 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %143 = load i64, ptr %127, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %.not22.i = icmp eq ptr %6, %130
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %145, !prof !7

145:                                              ; preds = %141
  switch i64 %143, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %146
  ]

146:                                              ; preds = %145
  %147 = load i8, ptr %142, align 1
  store i8 %147, ptr %131, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %148, %146, %145
  %149 = load i64, ptr %127, align 8
  %150 = getelementptr inbounds i8, ptr %55, i64 -200
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1
  %.pre.i81 = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %137, ptr %130, align 8
  %153 = load i64, ptr %127, align 8
  store i64 %153, ptr %134, align 8
  %154 = load i64, ptr %116, align 8
  store i64 %154, ptr %132, align 8
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %155 = load i64, ptr %132, align 8
  store ptr %139, ptr %130, align 8
  %156 = load i64, ptr %127, align 8
  %157 = getelementptr inbounds i8, ptr %55, i64 -200
  store i64 %156, ptr %157, align 8
  %158 = load i64, ptr %116, align 8
  store i64 %158, ptr %132, align 8
  %.not.i80 = icmp eq ptr %131, null
  br i1 %.not.i80, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %131, ptr %6, align 8
  store i64 %155, ptr %116, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %116, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %159, %160
  %161 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %131, %159 ], [ %116, %160 ], [ %142, %141 ]
  store i64 0, ptr %127, align 8
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = icmp eq ptr %162, %116
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %164 = load i64, ptr %127, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %166 = load i64, ptr %116, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %168 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull @.str.3)
  br label %173

169:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %170 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.4, i64 noundef 5) #26
  %.not72 = icmp eq i32 %170, 0
  br i1 %.not72, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.5, i64 noundef 5) #26
  %.not73 = icmp ne i32 %172, 0
  %. = zext i1 %.not73 to i32
  br label %173

173:                                              ; preds = %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i32 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %169 ], [ %., %171 ]
  %.0533 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %169 ], [ null, %171 ]
  store i32 %.sink, ptr %56, align 8
  %174 = getelementptr inbounds i8, ptr %55, i64 -208
  %.not75 = icmp eq ptr %.0533, null
  %175 = getelementptr inbounds i8, ptr %55, i64 -200
  %176 = getelementptr inbounds nuw i8, ptr %.0533, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds i8, ptr %55, i64 -144
  %180 = getelementptr inbounds i8, ptr %55, i64 -136
  %181 = getelementptr inbounds i8, ptr %55, i64 -152
  %182 = getelementptr inbounds i8, ptr %55, i64 -128
  %183 = getelementptr inbounds i8, ptr %55, i64 -124
  %184 = getelementptr inbounds i8, ptr %55, i64 -120
  %185 = getelementptr inbounds i8, ptr %55, i64 -112
  %186 = getelementptr inbounds i8, ptr %55, i64 -76
  %187 = getelementptr inbounds i8, ptr %55, i64 -12
  %188 = getelementptr inbounds i8, ptr %55, i64 -8
  %189 = getelementptr inbounds i8, ptr %55, i64 -64
  %190 = getelementptr inbounds i8, ptr %55, i64 -56
  %191 = getelementptr inbounds i8, ptr %55, i64 -48
  %192 = getelementptr inbounds i8, ptr %55, i64 -40
  %193 = getelementptr inbounds i8, ptr %55, i64 -32
  %194 = getelementptr inbounds i8, ptr %55, i64 -24
  %195 = getelementptr inbounds i8, ptr %55, i64 -16
  br label %196

196:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %173
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %scevgep.i.i.i = getelementptr i8, ptr %198, i64 %201
  br label %202

202:                                              ; preds = %205, %196
  %.0.i.i.i = phi ptr [ %198, %196 ], [ %206, %205 ]
  %203 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %203, label %204 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

204:                                              ; preds = %202
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i, %197
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %202, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %204, %202, %202, %202, %202
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %202 ], [ %.0.i.i.i, %202 ], [ %.0.i.i.i, %202 ], [ %.0.i.i.i, %202 ], [ %scevgep.i.i.i, %204 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %207 = sub i64 %199, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 %207
  br label %208

208:                                              ; preds = %211, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %212, %211 ]
  %209 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %209, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %210
    i8 10, label %210
  ]

210:                                              ; preds = %208, %208
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %197
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %208, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %210, %208
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %208 ], [ %scevgep25.i.i.i, %210 ]
  store ptr %.1.lcssa.i.i.i, ptr %8, align 8
  %213 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %214 = sub i64 %199, %213
  %scevgep.i.i1.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %214
  br label %215

215:                                              ; preds = %218, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %219, %218 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %216 = load i8, ptr %.in.i, align 1
  switch i8 %216, label %.critedge.i.i3.i [
    i8 32, label %217
    i8 9, label %217
  ]

217:                                              ; preds = %215, %215
  %.not.i.i.i84 = icmp eq ptr %.in.i, %197
  br i1 %.not.i.i.i84, label %.critedge.i.i3.i, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %215, !llvm.loop !6

.critedge.i.i3.i:                                 ; preds = %217, %215
  %220 = phi ptr [ %.in.i, %215 ], [ %scevgep.i.i1.i, %217 ]
  store ptr %220, ptr %8, align 8
  %221 = load i8, ptr %220, align 1
  switch i8 %221, label %222 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  ]

222:                                              ; preds = %.critedge.i.i3.i
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 4) #26
  %.not.i85 = icmp eq i32 %223, 0
  br i1 %.not.i85, label %224, label %273

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %226 = load i8, ptr %225, align 1
  switch i8 %226, label %273 [
    i8 32, label %227
    i8 9, label %227
    i8 13, label %227
    i8 10, label %227
    i8 0, label %227
    i8 12, label %227
  ]

227:                                              ; preds = %224, %224, %224, %224, %224, %224
  %.not11.i87 = icmp eq i8 %226, 0
  %storemerge.i88.v = select i1 %.not11.i87, i64 4, i64 5
  %storemerge.i88 = getelementptr inbounds nuw i8, ptr %220, i64 %storemerge.i88.v
  store ptr %storemerge.i88, ptr %8, align 8
  %228 = ptrtoint ptr %storemerge.i88 to i64
  %229 = sub i64 %199, %228
  %scevgep.i.i90 = getelementptr i8, ptr %storemerge.i88, i64 %229
  br label %230

230:                                              ; preds = %233, %227
  %.0.i.i91 = phi ptr [ %storemerge.i88, %227 ], [ %234, %233 ]
  %231 = load i8, ptr %.0.i.i91, align 1
  switch i8 %231, label %.critedge.i.i93 [
    i8 32, label %232
    i8 9, label %232
  ]

232:                                              ; preds = %230, %230
  %.not.i.i92 = icmp eq ptr %.0.i.i91, %197
  br i1 %.not.i.i92, label %.critedge.i.i93, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 1
  br label %230, !llvm.loop !6

.critedge.i.i93:                                  ; preds = %232, %230
  %.0.lcssa.i.i94 = phi ptr [ %.0.i.i91, %230 ], [ %scevgep.i.i90, %232 ]
  store ptr %.0.lcssa.i.i94, ptr %8, align 8
  %235 = load i8, ptr %.0.lcssa.i.i94, align 1
  %236 = add i8 %235, -58
  %or.cond11.i = icmp ult i8 %236, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i.i93, %.lr.ph.i
  %237 = phi i8 [ %242, %.lr.ph.i ], [ %235, %.critedge.i.i93 ]
  %.013.i = phi i32 [ %240, %.lr.ph.i ], [ 0, %.critedge.i.i93 ]
  %.0812.i = phi ptr [ %241, %.lr.ph.i ], [ %.0.lcssa.i.i94, %.critedge.i.i93 ]
  %238 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %237, -48
  %239 = zext nneg i8 %narrow.i to i32
  %240 = add i32 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = add i8 %242, -58
  %or.cond.i = icmp ult i8 %243, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %.critedge.i.i93
  %.08.lcssa.i = phi ptr [ %.0.lcssa.i.i94, %.critedge.i.i93 ], [ %241, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge.i.i93 ], [ %240, %.lr.ph.i ]
  store ptr %.08.lcssa.i, ptr %8, align 8
  %244 = ptrtoint ptr %.08.lcssa.i to i64
  %245 = sub i64 %199, %244
  %scevgep.i.i.i97 = getelementptr i8, ptr %.08.lcssa.i, i64 %245
  br label %246

246:                                              ; preds = %249, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.0.i.i.i98 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %250, %249 ]
  %247 = load i8, ptr %.0.i.i.i98, align 1
  switch i8 %247, label %248 [
    i8 13, label %.critedge.i.i.i99
    i8 10, label %.critedge.i.i.i99
    i8 0, label %.critedge.i.i.i99
    i8 35, label %.critedge.i.i.i99
  ]

248:                                              ; preds = %246
  %.not22.i.i.i112 = icmp eq ptr %.0.i.i.i98, %197
  br i1 %.not22.i.i.i112, label %.critedge.i.i.i99, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 1
  br label %246, !llvm.loop !3

.critedge.i.i.i99:                                ; preds = %248, %246, %246, %246, %246
  %.0.lcssa.i.i.i100 = phi ptr [ %.0.i.i.i98, %246 ], [ %.0.i.i.i98, %246 ], [ %.0.i.i.i98, %246 ], [ %.0.i.i.i98, %246 ], [ %scevgep.i.i.i97, %248 ]
  %.0.lcssa24.i.i.i101 = ptrtoint ptr %.0.lcssa.i.i.i100 to i64
  %251 = sub i64 %199, %.0.lcssa24.i.i.i101
  %scevgep25.i.i.i102 = getelementptr i8, ptr %.0.lcssa.i.i.i100, i64 %251
  br label %252

252:                                              ; preds = %255, %.critedge.i.i.i99
  %.1.i.i.i103 = phi ptr [ %.0.lcssa.i.i.i100, %.critedge.i.i.i99 ], [ %256, %255 ]
  %253 = load i8, ptr %.1.i.i.i103, align 1
  switch i8 %253, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105 [
    i8 13, label %254
    i8 10, label %254
  ]

254:                                              ; preds = %252, %252
  %.not23.i.i.i104 = icmp eq ptr %.1.i.i.i103, %197
  br i1 %.not23.i.i.i104, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.1.i.i.i103, i64 1
  br label %252, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105:       ; preds = %254, %252
  %.1.lcssa.i.i.i106 = phi ptr [ %.1.i.i.i103, %252 ], [ %scevgep25.i.i.i102, %254 ]
  store ptr %.1.lcssa.i.i.i106, ptr %8, align 8
  %257 = ptrtoint ptr %.1.lcssa.i.i.i106 to i64
  %258 = sub i64 %199, %257
  %scevgep.i.i1.i107 = getelementptr i8, ptr %.1.lcssa.i.i.i106, i64 %258
  br label %259

259:                                              ; preds = %262, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105
  %.in.i108 = phi ptr [ %263, %262 ], [ %.1.lcssa.i.i.i106, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105 ]
  %260 = load i8, ptr %.in.i108, align 1
  switch i8 %260, label %.critedge.i.i3.i110 [
    i8 32, label %261
    i8 9, label %261
  ]

261:                                              ; preds = %259, %259
  %.not.i.i.i109 = icmp eq ptr %.in.i108, %197
  br i1 %.not.i.i.i109, label %.critedge.i.i3.i110, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.in.i108, i64 1
  br label %259, !llvm.loop !6

.critedge.i.i3.i110:                              ; preds = %261, %259
  %.0.lcssa.i.i4.i111 = phi ptr [ %.in.i108, %259 ], [ %scevgep.i.i1.i107, %261 ]
  store ptr %.0.lcssa.i.i4.i111, ptr %8, align 8
  %.not76 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not76, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread, label %264

264:                                              ; preds = %.critedge.i.i3.i110
  %265 = getelementptr inbounds i8, ptr %55, i64 -176
  %266 = zext i32 %.0.lcssa.i to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %266)
  br label %269

267:                                              ; preds = %269
  %268 = add nuw i32 %.065652, 1
  %exitcond764.not = icmp eq i32 %268, %.0.lcssa.i
  br i1 %exitcond764.not, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread, label %269, !llvm.loop !9

269:                                              ; preds = %264, %267
  %.065652 = phi i32 [ 0, %264 ], [ %268, %267 ]
  %270 = call noundef zeroext i1 @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %265)
  br i1 %270, label %267, label %271

271:                                              ; preds = %269
  %272 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %272, ptr noundef nonnull @.str.7)
  br label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread

273:                                              ; preds = %222, %224
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 4) #26
  %.not.i114 = icmp eq i32 %274, 0
  br i1 %.not.i114, label %275, label %287

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %277 = load i8, ptr %276, align 1
  switch i8 %277, label %287 [
    i8 32, label %.critedge.i.i122
    i8 9, label %.critedge.i.i122
    i8 13, label %.critedge.i.i122
    i8 10, label %.critedge.i.i122
    i8 0, label %.critedge.i.i122
    i8 12, label %.critedge.i.i122
  ]

.critedge.i.i122:                                 ; preds = %275, %275, %275, %275, %275, %275
  %.not11.i116 = icmp eq i8 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %220, i64 5
  %storemerge.i117 = select i1 %.not11.i116, ptr %276, ptr %278
  store ptr %storemerge.i117, ptr %8, align 8
  %279 = call noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %storemerge.i117, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %174)
  store ptr %279, ptr %8, align 8
  br i1 %.not75, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %280

280:                                              ; preds = %.critedge.i.i122
  %281 = load i64, ptr %175, align 8
  %282 = icmp ugt i64 %281, 1023
  br i1 %282, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %283

283:                                              ; preds = %280
  %284 = trunc nuw i64 %281 to i32
  store i32 %284, ptr %.0533, align 4
  %285 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %176, ptr align 1 %285, i64 %281, i1 false)
  %286 = getelementptr inbounds nuw [1024 x i8], ptr %176, i64 0, i64 %281
  store i8 0, ptr %286, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

287:                                              ; preds = %273, %275
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.9, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 7) #26
  %.not.i125 = icmp eq i32 %288, 0
  br i1 %.not.i125, label %289, label %337

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %337 [
    i8 32, label %292
    i8 9, label %292
    i8 13, label %292
    i8 10, label %292
    i8 0, label %292
    i8 12, label %292
  ]

292:                                              ; preds = %289, %289, %289, %289, %289, %289
  %.not11.i127 = icmp eq i8 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %storemerge.i128 = select i1 %.not11.i127, ptr %290, ptr %293
  store ptr %storemerge.i128, ptr %8, align 8
  %294 = ptrtoint ptr %storemerge.i128 to i64
  %295 = sub i64 %199, %294
  %scevgep.i.i130 = getelementptr i8, ptr %storemerge.i128, i64 %295
  br label %296

296:                                              ; preds = %299, %292
  %.0.i.i131 = phi ptr [ %storemerge.i128, %292 ], [ %300, %299 ]
  %297 = load i8, ptr %.0.i.i131, align 1
  switch i8 %297, label %.critedge.i.i133 [
    i8 32, label %298
    i8 9, label %298
  ]

298:                                              ; preds = %296, %296
  %.not.i.i132 = icmp eq ptr %.0.i.i131, %197
  br i1 %.not.i.i132, label %.critedge.i.i133, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 1
  br label %296, !llvm.loop !6

.critedge.i.i133:                                 ; preds = %298, %296
  %.0.lcssa.i.i134 = phi ptr [ %.0.i.i131, %296 ], [ %scevgep.i.i130, %298 ]
  store ptr %.0.lcssa.i.i134, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %177, ptr %7, align 8
  store i64 0, ptr %178, align 8
  store i8 0, ptr %177, align 8
  %301 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %.0.lcssa.i.i134, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %302 unwind label %329

302:                                              ; preds = %.critedge.i.i133
  store ptr %301, ptr %8, align 8
  %303 = load ptr, ptr %179, align 8
  %304 = load ptr, ptr %180, align 8
  %.not.i136 = icmp eq ptr %303, %304
  br i1 %.not.i136, label %322, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %306, ptr %303, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i64, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %308, ptr %4, align 8
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %305
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc137 unwind label %329

.noexc137:                                        ; preds = %.noexc.i.i.i.i
  store ptr %310, ptr %303, align 8
  %311 = load i64, ptr %4, align 8
  store i64 %311, ptr %306, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc137, %305
  %312 = phi ptr [ %310, %.noexc137 ], [ %306, %305 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

313:                                              ; preds = %._crit_edge.i.i.i.i.i
  %314 = load i8, ptr %307, align 1
  store i8 %314, ptr %312, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

315:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %307, i64 %308, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %315, %313, %._crit_edge.i.i.i.i.i
  %316 = load i64, ptr %4, align 8
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 %316, ptr %317, align 8
  %318 = load ptr, ptr %303, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %320 = load ptr, ptr %179, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %321, ptr %179, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

322:                                              ; preds = %302
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %303, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %329

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %322
  %323 = load ptr, ptr %7, align 8
  %324 = icmp eq ptr %323, %177
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %325 = load i64, ptr %178, align 8
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %327 = load i64, ptr %177, align 8
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

329:                                              ; preds = %322, %.noexc.i.i.i.i, %.critedge.i.i133
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %7, align 8
  %332 = icmp eq ptr %331, %177
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %329
  %333 = load i64, ptr %178, align 8
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %329
  %335 = load i64, ptr %177, align 8
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %1002

337:                                              ; preds = %287, %289
  %338 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 6) #26
  %.not.i145 = icmp eq i32 %338, 0
  br i1 %.not.i145, label %339, label %378

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %341 = load i8, ptr %340, align 1
  switch i8 %341, label %378 [
    i8 32, label %342
    i8 9, label %342
    i8 13, label %342
    i8 10, label %342
    i8 0, label %342
    i8 12, label %342
  ]

342:                                              ; preds = %339, %339, %339, %339, %339, %339
  %.not11.i147 = icmp eq i8 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %storemerge.i148 = select i1 %.not11.i147, ptr %340, ptr %343
  store ptr %storemerge.i148, ptr %8, align 8
  %344 = ptrtoint ptr %storemerge.i148 to i64
  %345 = sub i64 %199, %344
  %scevgep.i.i150 = getelementptr i8, ptr %storemerge.i148, i64 %345
  br label %346

346:                                              ; preds = %349, %342
  %.0.i.i151 = phi ptr [ %storemerge.i148, %342 ], [ %350, %349 ]
  %347 = load i8, ptr %.0.i.i151, align 1
  switch i8 %347, label %.critedge.i.i153 [
    i8 32, label %348
    i8 9, label %348
  ]

348:                                              ; preds = %346, %346
  %.not.i.i152 = icmp eq ptr %.0.i.i151, %197
  br i1 %.not.i.i152, label %.critedge.i.i153, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 1
  br label %346, !llvm.loop !6

.critedge.i.i153:                                 ; preds = %348, %346
  %.0.lcssa.i.i154 = phi ptr [ %.0.i.i151, %346 ], [ %scevgep.i.i150, %348 ]
  store ptr %.0.lcssa.i.i154, ptr %8, align 8
  %351 = ptrtoint ptr %.0.lcssa.i.i154 to i64
  %352 = sub i64 %199, %351
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i154, i64 %352
  br label %353

353:                                              ; preds = %356, %.critedge.i.i153
  %.0.i.i.i.i = phi ptr [ %.0.lcssa.i.i154, %.critedge.i.i153 ], [ %357, %356 ]
  %354 = load i8, ptr %.0.i.i.i.i, align 1
  switch i8 %354, label %.critedge.i.i.i.i [
    i8 32, label %355
    i8 9, label %355
  ]

355:                                              ; preds = %353, %353
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %197
  br i1 %.not.i.i.i.i, label %.critedge.i.ithread-pre-split.i.i, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br label %353, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i:                ; preds = %355
  %.pr.i.i = load i8, ptr %scevgep.i.i.i.i, align 1
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %353, %.critedge.i.ithread-pre-split.i.i
  %358 = phi i8 [ %.pr.i.i, %.critedge.i.ithread-pre-split.i.i ], [ %354, %353 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.critedge.i.ithread-pre-split.i.i ], [ %.0.i.i.i.i, %353 ]
  switch i8 %358, label %.lr.ph.i156.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i:     ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i, %.critedge.i.i.i.i, %.critedge.i.i.i.i
  %359 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %359, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i156.preheader

.lr.ph.i156.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i, %.critedge.i.i.i.i
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i
  %360 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ true, %.lr.ph.i156.preheader ]
  %indvars.iv = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ 0, %.lr.ph.i156.preheader ]
  %.138.i = phi ptr [ %371, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i156.preheader ]
  %361 = ptrtoint ptr %.138.i to i64
  %362 = sub i64 %199, %361
  %scevgep.i.i.i24.i = getelementptr i8, ptr %.138.i, i64 %362
  br label %363

363:                                              ; preds = %366, %.lr.ph.i156
  %.0.i.i.i25.i = phi ptr [ %.138.i, %.lr.ph.i156 ], [ %367, %366 ]
  %364 = load i8, ptr %.0.i.i.i25.i, align 1
  switch i8 %364, label %.critedge.i.i.i29.i [
    i8 32, label %365
    i8 9, label %365
  ]

365:                                              ; preds = %363, %363
  %.not.i.i.i26.i = icmp eq ptr %.0.i.i.i25.i, %197
  br i1 %.not.i.i.i26.i, label %.critedge.i.ithread-pre-split.i27.i, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 1
  br label %363, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i:              ; preds = %365
  %.pr.i28.i = load i8, ptr %scevgep.i.i.i24.i, align 1
  br label %.critedge.i.i.i29.i

.critedge.i.i.i29.i:                              ; preds = %363, %.critedge.i.ithread-pre-split.i27.i
  %368 = phi i8 [ %.pr.i28.i, %.critedge.i.ithread-pre-split.i27.i ], [ %364, %363 ]
  %.0.lcssa.i.i.i30.i = phi ptr [ %scevgep.i.i.i24.i, %.critedge.i.ithread-pre-split.i27.i ], [ %.0.i.i.i25.i, %363 ]
  switch i8 %368, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i:   ; preds = %.critedge.i.i.i29.i, %.critedge.i.i.i29.i, %.critedge.i.i.i29.i, %.critedge.i.i.i29.i
  %369 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %369, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i:    ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i, %.critedge.i.i.i29.i
  %370 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv
  %371 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i, ptr noundef nonnull align 4 dereferenceable(4) %370, i1 noundef zeroext true)
  br i1 %360, label %.lr.ph.i156, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i
  store ptr %371, ptr %8, align 8
  %372 = load float, ptr %182, align 8
  %373 = fcmp une float %372, 0.000000e+00
  br i1 %373, label %374, label %377

374:                                              ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit
  %375 = load float, ptr %183, align 4
  %376 = fcmp une float %375, 0.000000e+00
  br i1 %376, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %377

377:                                              ; preds = %374, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit
  store i32 1065353216, ptr %182, align 8
  store i32 1065353216, ptr %183, align 4
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

378:                                              ; preds = %337, %339
  %379 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 6) #26
  %.not.i157 = icmp eq i32 %379, 0
  br i1 %.not.i157, label %380, label %sub_0

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %sub_0 [
    i8 32, label %383
    i8 9, label %383
    i8 13, label %383
    i8 10, label %383
    i8 0, label %383
    i8 12, label %383
  ]

383:                                              ; preds = %380, %380, %380, %380, %380, %380
  %.not11.i159 = icmp eq i8 %382, 0
  %384 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %storemerge.i160 = select i1 %.not11.i159, ptr %381, ptr %384
  store ptr %storemerge.i160, ptr %8, align 8
  %385 = ptrtoint ptr %storemerge.i160 to i64
  %386 = sub i64 %199, %385
  %scevgep.i.i162 = getelementptr i8, ptr %storemerge.i160, i64 %386
  br label %387

387:                                              ; preds = %390, %383
  %.0.i.i163 = phi ptr [ %storemerge.i160, %383 ], [ %391, %390 ]
  %388 = load i8, ptr %.0.i.i163, align 1
  switch i8 %388, label %.critedge.i.i165 [
    i8 32, label %389
    i8 9, label %389
  ]

389:                                              ; preds = %387, %387
  %.not.i.i164 = icmp eq ptr %.0.i.i163, %197
  br i1 %.not.i.i164, label %.critedge.i.i165, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 1
  br label %387, !llvm.loop !6

.critedge.i.i165:                                 ; preds = %389, %387
  %.0.lcssa.i.i166 = phi ptr [ %.0.i.i163, %387 ], [ %scevgep.i.i162, %389 ]
  store ptr %.0.lcssa.i.i166, ptr %8, align 8
  %392 = ptrtoint ptr %.0.lcssa.i.i166 to i64
  %393 = sub i64 %199, %392
  %scevgep.i.i.i.i168 = getelementptr i8, ptr %.0.lcssa.i.i166, i64 %393
  br label %394

394:                                              ; preds = %397, %.critedge.i.i165
  %.0.i.i.i.i169 = phi ptr [ %.0.lcssa.i.i166, %.critedge.i.i165 ], [ %398, %397 ]
  %395 = load i8, ptr %.0.i.i.i.i169, align 1
  switch i8 %395, label %.critedge.i.i.i.i173 [
    i8 32, label %396
    i8 9, label %396
  ]

396:                                              ; preds = %394, %394
  %.not.i.i.i.i170 = icmp eq ptr %.0.i.i.i.i169, %197
  br i1 %.not.i.i.i.i170, label %.critedge.i.ithread-pre-split.i.i171, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i169, i64 1
  br label %394, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i171:             ; preds = %396
  %.pr.i.i172 = load i8, ptr %scevgep.i.i.i.i168, align 1
  br label %.critedge.i.i.i.i173

.critedge.i.i.i.i173:                             ; preds = %394, %.critedge.i.ithread-pre-split.i.i171
  %399 = phi i8 [ %.pr.i.i172, %.critedge.i.ithread-pre-split.i.i171 ], [ %395, %394 ]
  %.0.lcssa.i.i.i.i174 = phi ptr [ %scevgep.i.i.i.i168, %.critedge.i.ithread-pre-split.i.i171 ], [ %.0.i.i.i.i169, %394 ]
  switch i8 %399, label %.lr.ph.i177.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175:  ; preds = %.critedge.i.i.i.i173, %.critedge.i.i.i.i173, %.critedge.i.i.i.i173, %.critedge.i.i.i.i173
  %400 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %400, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i177.preheader

.lr.ph.i177.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175, %.critedge.i.i.i.i173
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188
  %401 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ true, %.lr.ph.i177.preheader ]
  %indvars.iv744 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ 0, %.lr.ph.i177.preheader ]
  %.138.i179 = phi ptr [ %412, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ %.0.lcssa.i.i.i.i174, %.lr.ph.i177.preheader ]
  %402 = ptrtoint ptr %.138.i179 to i64
  %403 = sub i64 %199, %402
  %scevgep.i.i.i24.i180 = getelementptr i8, ptr %.138.i179, i64 %403
  br label %404

404:                                              ; preds = %407, %.lr.ph.i177
  %.0.i.i.i25.i181 = phi ptr [ %.138.i179, %.lr.ph.i177 ], [ %408, %407 ]
  %405 = load i8, ptr %.0.i.i.i25.i181, align 1
  switch i8 %405, label %.critedge.i.i.i29.i185 [
    i8 32, label %406
    i8 9, label %406
  ]

406:                                              ; preds = %404, %404
  %.not.i.i.i26.i182 = icmp eq ptr %.0.i.i.i25.i181, %197
  br i1 %.not.i.i.i26.i182, label %.critedge.i.ithread-pre-split.i27.i183, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i181, i64 1
  br label %404, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i183:           ; preds = %406
  %.pr.i28.i184 = load i8, ptr %scevgep.i.i.i24.i180, align 1
  br label %.critedge.i.i.i29.i185

.critedge.i.i.i29.i185:                           ; preds = %404, %.critedge.i.ithread-pre-split.i27.i183
  %409 = phi i8 [ %.pr.i28.i184, %.critedge.i.ithread-pre-split.i27.i183 ], [ %405, %404 ]
  %.0.lcssa.i.i.i30.i186 = phi ptr [ %scevgep.i.i.i24.i180, %.critedge.i.ithread-pre-split.i27.i183 ], [ %.0.i.i.i25.i181, %404 ]
  switch i8 %409, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187: ; preds = %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185
  %410 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %410, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187, %.critedge.i.i.i29.i185
  %411 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv744
  %412 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i186, ptr noundef nonnull align 4 dereferenceable(4) %411, i1 noundef zeroext true)
  br i1 %401, label %.lr.ph.i177, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188
  store ptr %412, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sub_0:                                            ; preds = %378, %380
  %413 = zext i8 %221 to i32
  %414 = sub nsw i32 114, %413
  %.not653 = icmp eq i8 %221, 114
  br i1 %.not653, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %415 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 111, %417
  %.not654 = icmp eq i8 %416, 111
  br i1 %.not654, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %419 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = sub nsw i32 116, %421
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %423 = phi i32 [ %414, %sub_0 ], [ %418, %sub_1 ], [ %422, %sub_2 ]
  %.not.i190 = icmp eq i32 %423, 0
  br i1 %.not.i190, label %424, label %sub_0553

424:                                              ; preds = %.tail
  %425 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %426 = load i8, ptr %425, align 1
  switch i8 %426, label %sub_0553 [
    i8 32, label %427
    i8 9, label %427
    i8 13, label %427
    i8 10, label %427
    i8 0, label %427
    i8 12, label %427
  ]

427:                                              ; preds = %424, %424, %424, %424, %424, %424
  %.not11.i192 = icmp eq i8 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %storemerge.i193 = select i1 %.not11.i192, ptr %425, ptr %428
  store ptr %storemerge.i193, ptr %8, align 8
  %429 = ptrtoint ptr %storemerge.i193 to i64
  %430 = sub i64 %199, %429
  %scevgep.i.i195 = getelementptr i8, ptr %storemerge.i193, i64 %430
  br label %431

431:                                              ; preds = %434, %427
  %.0.i.i196 = phi ptr [ %storemerge.i193, %427 ], [ %435, %434 ]
  %432 = load i8, ptr %.0.i.i196, align 1
  switch i8 %432, label %.critedge.i.i198 [
    i8 32, label %433
    i8 9, label %433
  ]

433:                                              ; preds = %431, %431
  %.not.i.i197 = icmp eq ptr %.0.i.i196, %197
  br i1 %.not.i.i197, label %.critedge.i.i198, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i196, i64 1
  br label %431, !llvm.loop !6

.critedge.i.i198:                                 ; preds = %433, %431
  %.0.lcssa.i.i199 = phi ptr [ %.0.i.i196, %431 ], [ %scevgep.i.i195, %433 ]
  store ptr %.0.lcssa.i.i199, ptr %8, align 8
  %436 = ptrtoint ptr %.0.lcssa.i.i199 to i64
  %437 = sub i64 %199, %436
  %scevgep.i.i.i.i201 = getelementptr i8, ptr %.0.lcssa.i.i199, i64 %437
  br label %438

438:                                              ; preds = %441, %.critedge.i.i198
  %.0.i.i.i.i202 = phi ptr [ %.0.lcssa.i.i199, %.critedge.i.i198 ], [ %442, %441 ]
  %439 = load i8, ptr %.0.i.i.i.i202, align 1
  switch i8 %439, label %.critedge.i.i.i.i206 [
    i8 32, label %440
    i8 9, label %440
  ]

440:                                              ; preds = %438, %438
  %.not.i.i.i.i203 = icmp eq ptr %.0.i.i.i.i202, %197
  br i1 %.not.i.i.i.i203, label %.critedge.i.ithread-pre-split.i.i204, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i202, i64 1
  br label %438, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i204:             ; preds = %440
  %.pr.i.i205 = load i8, ptr %scevgep.i.i.i.i201, align 1
  br label %.critedge.i.i.i.i206

.critedge.i.i.i.i206:                             ; preds = %438, %.critedge.i.ithread-pre-split.i.i204
  %443 = phi i8 [ %.pr.i.i205, %.critedge.i.ithread-pre-split.i.i204 ], [ %439, %438 ]
  %.0.lcssa.i.i.i.i207 = phi ptr [ %scevgep.i.i.i.i201, %.critedge.i.ithread-pre-split.i.i204 ], [ %.0.i.i.i.i202, %438 ]
  switch i8 %443, label %.lr.ph.i210.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208:  ; preds = %.critedge.i.i.i.i206, %.critedge.i.i.i.i206, %.critedge.i.i.i.i206, %.critedge.i.i.i.i206
  %444 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i210.preheader

.lr.ph.i210.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208, %.critedge.i.i.i.i206
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 ], [ 0, %.lr.ph.i210.preheader ]
  %.138.i212 = phi ptr [ %455, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 ], [ %.0.lcssa.i.i.i.i207, %.lr.ph.i210.preheader ]
  %445 = ptrtoint ptr %.138.i212 to i64
  %446 = sub i64 %199, %445
  %scevgep.i.i.i24.i213 = getelementptr i8, ptr %.138.i212, i64 %446
  br label %447

447:                                              ; preds = %450, %.lr.ph.i210
  %.0.i.i.i25.i214 = phi ptr [ %.138.i212, %.lr.ph.i210 ], [ %451, %450 ]
  %448 = load i8, ptr %.0.i.i.i25.i214, align 1
  switch i8 %448, label %.critedge.i.i.i29.i218 [
    i8 32, label %449
    i8 9, label %449
  ]

449:                                              ; preds = %447, %447
  %.not.i.i.i26.i215 = icmp eq ptr %.0.i.i.i25.i214, %197
  br i1 %.not.i.i.i26.i215, label %.critedge.i.ithread-pre-split.i27.i216, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i214, i64 1
  br label %447, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i216:           ; preds = %449
  %.pr.i28.i217 = load i8, ptr %scevgep.i.i.i24.i213, align 1
  br label %.critedge.i.i.i29.i218

.critedge.i.i.i29.i218:                           ; preds = %447, %.critedge.i.ithread-pre-split.i27.i216
  %452 = phi i8 [ %.pr.i28.i217, %.critedge.i.ithread-pre-split.i27.i216 ], [ %448, %447 ]
  %.0.lcssa.i.i.i30.i219 = phi ptr [ %scevgep.i.i.i24.i213, %.critedge.i.ithread-pre-split.i27.i216 ], [ %.0.i.i.i25.i214, %447 ]
  switch i8 %452, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220: ; preds = %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218
  %453 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %453, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220, %.critedge.i.i.i29.i218
  %454 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv747
  %455 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i219, ptr noundef nonnull align 4 dereferenceable(4) %454, i1 noundef zeroext true)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next748, 9
  br i1 %exitcond.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit, label %.lr.ph.i210, !llvm.loop !11

_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221
  store ptr %455, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sub_0553:                                         ; preds = %.tail, %424
  %456 = sub nsw i32 108, %413
  %.not655 = icmp eq i8 %221, 108
  br i1 %.not655, label %sub_1554, label %.tail552

sub_1554:                                         ; preds = %sub_0553
  %457 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = sub nsw i32 111, %459
  %.not656 = icmp eq i8 %458, 111
  br i1 %.not656, label %sub_2555, label %.tail552

sub_2555:                                         ; preds = %sub_1554
  %461 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 99, %463
  br label %.tail552

.tail552:                                         ; preds = %sub_0553, %sub_1554, %sub_2555
  %465 = phi i32 [ %456, %sub_0553 ], [ %460, %sub_1554 ], [ %464, %sub_2555 ]
  %.not.i222 = icmp eq i32 %465, 0
  br i1 %.not.i222, label %466, label %498

466:                                              ; preds = %.tail552
  %467 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %468 = load i8, ptr %467, align 1
  switch i8 %468, label %498 [
    i8 32, label %469
    i8 9, label %469
    i8 13, label %469
    i8 10, label %469
    i8 0, label %469
    i8 12, label %469
  ]

469:                                              ; preds = %466, %466, %466, %466, %466, %466
  %.not11.i224 = icmp eq i8 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %storemerge.i225 = select i1 %.not11.i224, ptr %467, ptr %470
  store ptr %storemerge.i225, ptr %8, align 8
  %471 = ptrtoint ptr %storemerge.i225 to i64
  %472 = sub i64 %199, %471
  %scevgep.i.i227 = getelementptr i8, ptr %storemerge.i225, i64 %472
  br label %473

473:                                              ; preds = %476, %469
  %.0.i.i228 = phi ptr [ %storemerge.i225, %469 ], [ %477, %476 ]
  %474 = load i8, ptr %.0.i.i228, align 1
  switch i8 %474, label %.critedge.i.i230 [
    i8 32, label %475
    i8 9, label %475
  ]

475:                                              ; preds = %473, %473
  %.not.i.i229 = icmp eq ptr %.0.i.i228, %197
  br i1 %.not.i.i229, label %.critedge.i.i230, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 1
  br label %473, !llvm.loop !6

.critedge.i.i230:                                 ; preds = %475, %473
  %.0.lcssa.i.i231 = phi ptr [ %.0.i.i228, %473 ], [ %scevgep.i.i227, %475 ]
  store ptr %.0.lcssa.i.i231, ptr %8, align 8
  %478 = ptrtoint ptr %.0.lcssa.i.i231 to i64
  %479 = sub i64 %199, %478
  %scevgep.i.i.i.i233 = getelementptr i8, ptr %.0.lcssa.i.i231, i64 %479
  br label %480

480:                                              ; preds = %483, %.critedge.i.i230
  %.0.i.i.i.i234 = phi ptr [ %.0.lcssa.i.i231, %.critedge.i.i230 ], [ %484, %483 ]
  %481 = load i8, ptr %.0.i.i.i.i234, align 1
  switch i8 %481, label %.critedge.i.i.i.i238 [
    i8 32, label %482
    i8 9, label %482
  ]

482:                                              ; preds = %480, %480
  %.not.i.i.i.i235 = icmp eq ptr %.0.i.i.i.i234, %197
  br i1 %.not.i.i.i.i235, label %.critedge.i.ithread-pre-split.i.i236, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i234, i64 1
  br label %480, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i236:             ; preds = %482
  %.pr.i.i237 = load i8, ptr %scevgep.i.i.i.i233, align 1
  br label %.critedge.i.i.i.i238

.critedge.i.i.i.i238:                             ; preds = %480, %.critedge.i.ithread-pre-split.i.i236
  %485 = phi i8 [ %.pr.i.i237, %.critedge.i.ithread-pre-split.i.i236 ], [ %481, %480 ]
  %.0.lcssa.i.i.i.i239 = phi ptr [ %scevgep.i.i.i.i233, %.critedge.i.ithread-pre-split.i.i236 ], [ %.0.i.i.i.i234, %480 ]
  switch i8 %485, label %.lr.ph.i242.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240:  ; preds = %.critedge.i.i.i.i238, %.critedge.i.i.i.i238, %.critedge.i.i.i.i238, %.critedge.i.i.i.i238
  %486 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %486, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i242.preheader

.lr.ph.i242.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240, %.critedge.i.i.i.i238
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 ], [ 0, %.lr.ph.i242.preheader ]
  %.138.i244 = phi ptr [ %497, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 ], [ %.0.lcssa.i.i.i.i239, %.lr.ph.i242.preheader ]
  %487 = ptrtoint ptr %.138.i244 to i64
  %488 = sub i64 %199, %487
  %scevgep.i.i.i24.i245 = getelementptr i8, ptr %.138.i244, i64 %488
  br label %489

489:                                              ; preds = %492, %.lr.ph.i242
  %.0.i.i.i25.i246 = phi ptr [ %.138.i244, %.lr.ph.i242 ], [ %493, %492 ]
  %490 = load i8, ptr %.0.i.i.i25.i246, align 1
  switch i8 %490, label %.critedge.i.i.i29.i250 [
    i8 32, label %491
    i8 9, label %491
  ]

491:                                              ; preds = %489, %489
  %.not.i.i.i26.i247 = icmp eq ptr %.0.i.i.i25.i246, %197
  br i1 %.not.i.i.i26.i247, label %.critedge.i.ithread-pre-split.i27.i248, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i246, i64 1
  br label %489, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i248:           ; preds = %491
  %.pr.i28.i249 = load i8, ptr %scevgep.i.i.i24.i245, align 1
  br label %.critedge.i.i.i29.i250

.critedge.i.i.i29.i250:                           ; preds = %489, %.critedge.i.ithread-pre-split.i27.i248
  %494 = phi i8 [ %.pr.i28.i249, %.critedge.i.ithread-pre-split.i27.i248 ], [ %490, %489 ]
  %.0.lcssa.i.i.i30.i251 = phi ptr [ %scevgep.i.i.i24.i245, %.critedge.i.ithread-pre-split.i27.i248 ], [ %.0.i.i.i25.i246, %489 ]
  switch i8 %494, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252: ; preds = %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250
  %495 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %495, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252, %.critedge.i.i.i29.i250
  %496 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv750
  %497 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i251, ptr noundef nonnull align 4 dereferenceable(4) %496, i1 noundef zeroext true)
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, 3
  br i1 %exitcond753.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit, label %.lr.ph.i242, !llvm.loop !12

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253
  store ptr %497, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

498:                                              ; preds = %.tail552, %466
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 6) #26
  %.not.i254 = icmp eq i32 %499, 0
  br i1 %.not.i254, label %500, label %521

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %502 = load i8, ptr %501, align 1
  switch i8 %502, label %521 [
    i8 32, label %503
    i8 9, label %503
    i8 13, label %503
    i8 10, label %503
    i8 0, label %503
    i8 12, label %503
  ]

503:                                              ; preds = %500, %500, %500, %500, %500, %500
  %.not11.i256 = icmp eq i8 %502, 0
  %504 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %storemerge.i257 = select i1 %.not11.i256, ptr %501, ptr %504
  store ptr %storemerge.i257, ptr %8, align 8
  %505 = ptrtoint ptr %storemerge.i257 to i64
  %506 = sub i64 %199, %505
  %scevgep.i.i259 = getelementptr i8, ptr %storemerge.i257, i64 %506
  br label %507

507:                                              ; preds = %510, %503
  %.0.i.i260 = phi ptr [ %storemerge.i257, %503 ], [ %511, %510 ]
  %508 = load i8, ptr %.0.i.i260, align 1
  switch i8 %508, label %.critedge.i.i262 [
    i8 32, label %509
    i8 9, label %509
  ]

509:                                              ; preds = %507, %507
  %.not.i.i261 = icmp eq ptr %.0.i.i260, %197
  br i1 %.not.i.i261, label %.critedge.i.i262, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 1
  br label %507, !llvm.loop !6

.critedge.i.i262:                                 ; preds = %509, %507
  %.0.lcssa.i.i263 = phi ptr [ %.0.i.i260, %507 ], [ %scevgep.i.i259, %509 ]
  store ptr %.0.lcssa.i.i263, ptr %8, align 8
  %512 = load i8, ptr %.0.lcssa.i.i263, align 1
  %513 = add i8 %512, -58
  %or.cond11.i265 = icmp ult i8 %513, -10
  br i1 %or.cond11.i265, label %_ZN6Assimp9strtoul10EPKcPS1_.exit274, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.critedge.i.i262, %.lr.ph.i266
  %514 = phi i8 [ %519, %.lr.ph.i266 ], [ %512, %.critedge.i.i262 ]
  %.013.i267 = phi i32 [ %517, %.lr.ph.i266 ], [ 0, %.critedge.i.i262 ]
  %.0812.i268 = phi ptr [ %518, %.lr.ph.i266 ], [ %.0.lcssa.i.i263, %.critedge.i.i262 ]
  %515 = mul i32 %.013.i267, 10
  %narrow.i269 = add nsw i8 %514, -48
  %516 = zext nneg i8 %narrow.i269 to i32
  %517 = add i32 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %.0812.i268, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = add i8 %519, -58
  %or.cond.i270 = icmp ult i8 %520, -10
  br i1 %or.cond.i270, label %_ZN6Assimp9strtoul10EPKcPS1_.exit274, label %.lr.ph.i266, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit274:             ; preds = %.lr.ph.i266, %.critedge.i.i262
  %.08.lcssa.i271 = phi ptr [ %.0.lcssa.i.i263, %.critedge.i.i262 ], [ %518, %.lr.ph.i266 ]
  %.0.lcssa.i272 = phi i32 [ 0, %.critedge.i.i262 ], [ %517, %.lr.ph.i266 ]
  store ptr %.08.lcssa.i271, ptr %8, align 8
  store i32 %.0.lcssa.i272, ptr %187, align 4
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

521:                                              ; preds = %498, %500
  %522 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 6) #26
  %.not.i275 = icmp eq i32 %522, 0
  br i1 %.not.i275, label %523, label %537

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %525 = load i8, ptr %524, align 1
  switch i8 %525, label %537 [
    i8 32, label %526
    i8 9, label %526
    i8 13, label %526
    i8 10, label %526
    i8 0, label %526
    i8 12, label %526
  ]

526:                                              ; preds = %523, %523, %523, %523, %523, %523
  %.not11.i277 = icmp eq i8 %525, 0
  %527 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %storemerge.i278 = select i1 %.not11.i277, ptr %524, ptr %527
  store ptr %storemerge.i278, ptr %8, align 8
  %528 = ptrtoint ptr %storemerge.i278 to i64
  %529 = sub i64 %199, %528
  %scevgep.i.i280 = getelementptr i8, ptr %storemerge.i278, i64 %529
  br label %530

530:                                              ; preds = %533, %526
  %.0.i.i281 = phi ptr [ %storemerge.i278, %526 ], [ %534, %533 ]
  %531 = load i8, ptr %.0.i.i281, align 1
  switch i8 %531, label %.critedge.i.i283 [
    i8 32, label %532
    i8 9, label %532
  ]

532:                                              ; preds = %530, %530
  %.not.i.i282 = icmp eq ptr %.0.i.i281, %197
  br i1 %.not.i.i282, label %.critedge.i.i283, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 1
  br label %530, !llvm.loop !6

.critedge.i.i283:                                 ; preds = %532, %530
  %.0.lcssa.i.i284 = phi ptr [ %.0.i.i281, %530 ], [ %scevgep.i.i280, %532 ]
  store ptr %.0.lcssa.i.i284, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store float 0.000000e+00, ptr %3, align 4
  %535 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i284, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  %536 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  store float %536, ptr %188, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

537:                                              ; preds = %521, %523
  %538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %220, i64 noundef 7) #26
  %.not.i286 = icmp eq i32 %538, 0
  br i1 %.not.i286, label %539, label %654

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %220, i64 7
  %541 = load i8, ptr %540, align 1
  switch i8 %541, label %654 [
    i8 32, label %542
    i8 9, label %542
    i8 13, label %542
    i8 10, label %542
    i8 0, label %542
    i8 12, label %542
  ]

542:                                              ; preds = %539, %539, %539, %539, %539, %539
  %.not11.i288 = icmp eq i8 %541, 0
  %543 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %storemerge.i289 = select i1 %.not11.i288, ptr %540, ptr %543
  store ptr %storemerge.i289, ptr %8, align 8
  %544 = ptrtoint ptr %storemerge.i289 to i64
  %545 = sub i64 %199, %544
  %scevgep.i.i291 = getelementptr i8, ptr %storemerge.i289, i64 %545
  br label %546

546:                                              ; preds = %549, %542
  %.0.i.i292 = phi ptr [ %storemerge.i289, %542 ], [ %550, %549 ]
  %547 = load i8, ptr %.0.i.i292, align 1
  switch i8 %547, label %.critedge.i.i294 [
    i8 32, label %548
    i8 9, label %548
  ]

548:                                              ; preds = %546, %546
  %.not.i.i293 = icmp eq ptr %.0.i.i292, %197
  br i1 %.not.i.i293, label %.critedge.i.i294, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i292, i64 1
  br label %546, !llvm.loop !6

.critedge.i.i294:                                 ; preds = %548, %546
  %.0.lcssa.i.i295 = phi ptr [ %.0.i.i292, %546 ], [ %scevgep.i.i291, %548 ]
  store ptr %.0.lcssa.i.i295, ptr %8, align 8
  %551 = load i8, ptr %.0.lcssa.i.i295, align 1
  %552 = add i8 %551, -58
  %or.cond11.i297 = icmp ult i8 %552, -10
  br i1 %or.cond11.i297, label %.thread, label %.lr.ph.i298

.thread:                                          ; preds = %.critedge.i.i294
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef 0)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i298:                                      ; preds = %.critedge.i.i294, %.lr.ph.i298
  %553 = phi i8 [ %558, %.lr.ph.i298 ], [ %551, %.critedge.i.i294 ]
  %.013.i299 = phi i32 [ %556, %.lr.ph.i298 ], [ 0, %.critedge.i.i294 ]
  %.0812.i300 = phi ptr [ %557, %.lr.ph.i298 ], [ %.0.lcssa.i.i295, %.critedge.i.i294 ]
  %554 = mul i32 %.013.i299, 10
  %narrow.i301 = add nsw i8 %553, -48
  %555 = zext nneg i8 %narrow.i301 to i32
  %556 = add i32 %554, %555
  %557 = getelementptr inbounds nuw i8, ptr %.0812.i300, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = add i8 %558, -58
  %or.cond.i302 = icmp ult i8 %559, -10
  br i1 %or.cond.i302, label %_ZN6Assimp9strtoul10EPKcPS1_.exit306, label %.lr.ph.i298, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit306:             ; preds = %.lr.ph.i298
  store ptr %557, ptr %8, align 8
  %560 = icmp ugt i32 %556, 22369620
  br i1 %560, label %561, label %566

561:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit306
  %562 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %562, ptr noundef nonnull @.str.18)
          to label %563 unwind label %564

563:                                              ; preds = %561
  call void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %562) #25
  br label %1002

566:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit306
  %567 = zext nneg i32 %556 to i64
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %567)
  %.not657 = icmp eq i32 %556, 0
  br i1 %.not657, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %566
  %.pre765 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit
  %568 = phi ptr [ %652, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit ], [ %.pre765, %.lr.ph.preheader ]
  %.068646 = phi i32 [ %653, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit ], [ 0, %.lr.ph.preheader ]
  %569 = load ptr, ptr %16, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = sub i64 %570, %571
  %scevgep.i.i.i307 = getelementptr i8, ptr %568, i64 %572
  br label %573

573:                                              ; preds = %576, %.lr.ph
  %.0.i.i.i308 = phi ptr [ %568, %.lr.ph ], [ %577, %576 ]
  %574 = load i8, ptr %.0.i.i.i308, align 1
  switch i8 %574, label %575 [
    i8 13, label %.critedge.i.i.i309
    i8 10, label %.critedge.i.i.i309
    i8 0, label %.critedge.i.i.i309
    i8 35, label %.critedge.i.i.i309
  ]

575:                                              ; preds = %573
  %.not22.i.i.i322 = icmp eq ptr %.0.i.i.i308, %569
  br i1 %.not22.i.i.i322, label %.critedge.i.i.i309, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i.i308, i64 1
  br label %573, !llvm.loop !3

.critedge.i.i.i309:                               ; preds = %575, %573, %573, %573, %573
  %.0.lcssa.i.i.i310 = phi ptr [ %.0.i.i.i308, %573 ], [ %.0.i.i.i308, %573 ], [ %.0.i.i.i308, %573 ], [ %.0.i.i.i308, %573 ], [ %scevgep.i.i.i307, %575 ]
  %.0.lcssa24.i.i.i311 = ptrtoint ptr %.0.lcssa.i.i.i310 to i64
  %578 = sub i64 %570, %.0.lcssa24.i.i.i311
  %scevgep25.i.i.i312 = getelementptr i8, ptr %.0.lcssa.i.i.i310, i64 %578
  br label %579

579:                                              ; preds = %582, %.critedge.i.i.i309
  %.1.i.i.i313 = phi ptr [ %.0.lcssa.i.i.i310, %.critedge.i.i.i309 ], [ %583, %582 ]
  %580 = load i8, ptr %.1.i.i.i313, align 1
  switch i8 %580, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315 [
    i8 13, label %581
    i8 10, label %581
  ]

581:                                              ; preds = %579, %579
  %.not23.i.i.i314 = icmp eq ptr %.1.i.i.i313, %569
  br i1 %.not23.i.i.i314, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %.1.i.i.i313, i64 1
  br label %579, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315:       ; preds = %581, %579
  %.1.lcssa.i.i.i316 = phi ptr [ %.1.i.i.i313, %579 ], [ %scevgep25.i.i.i312, %581 ]
  store ptr %.1.lcssa.i.i.i316, ptr %8, align 8
  %584 = ptrtoint ptr %.1.lcssa.i.i.i316 to i64
  %585 = sub i64 %570, %584
  %scevgep.i.i1.i317 = getelementptr i8, ptr %.1.lcssa.i.i.i316, i64 %585
  br label %586

586:                                              ; preds = %589, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315
  %.in.i318 = phi ptr [ %590, %589 ], [ %.1.lcssa.i.i.i316, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315 ]
  %587 = load i8, ptr %.in.i318, align 1
  switch i8 %587, label %.critedge.i.i3.i320 [
    i8 32, label %588
    i8 9, label %588
  ]

588:                                              ; preds = %586, %586
  %.not.i.i.i319 = icmp eq ptr %.in.i318, %569
  br i1 %.not.i.i.i319, label %.critedge.i.i3.i320, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %.in.i318, i64 1
  br label %586, !llvm.loop !6

.critedge.i.i3.i320:                              ; preds = %588, %586
  %.0.lcssa.i.i4.i321 = phi ptr [ %.in.i318, %586 ], [ %scevgep.i.i1.i317, %588 ]
  store ptr %.0.lcssa.i.i4.i321, ptr %8, align 8
  %591 = load i8, ptr %.0.lcssa.i.i4.i321, align 1
  switch i8 %591, label %593 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323:  ; preds = %.critedge.i.i3.i320, %.critedge.i.i3.i320, %.critedge.i.i3.i320, %.critedge.i.i3.i320
  %592 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %592, ptr noundef nonnull @.str.19)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

593:                                              ; preds = %.critedge.i.i3.i320
  %594 = add i8 %591, -48
  %or.cond.i324 = icmp ult i8 %594, 10
  br i1 %or.cond.i324, label %599, label %switch.early.test

switch.early.test:                                ; preds = %593
  switch i8 %591, label %595 [
    i8 45, label %599
    i8 43, label %599
  ]

595:                                              ; preds = %switch.early.test
  %596 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %596, ptr noundef nonnull @.str.20)
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 -1
  store ptr %598, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

599:                                              ; preds = %switch.early.test, %switch.early.test, %593
  %600 = load ptr, ptr %190, align 8
  %601 = load ptr, ptr %191, align 8
  %.not.i325 = icmp eq ptr %600, %601
  br i1 %.not.i325, label %607, label %602

602:                                              ; preds = %599
  store float 0.000000e+00, ptr %600, align 4
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store float 0.000000e+00, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store float 0.000000e+00, ptr %604, align 4
  %605 = load ptr, ptr %190, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store ptr %606, ptr %190, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

607:                                              ; preds = %599
  %608 = load ptr, ptr %189, align 8
  %609 = ptrtoint ptr %600 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775800
  br i1 %612, label %613, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

613:                                              ; preds = %607
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %607
  %614 = sdiv exact i64 %611, 12
  %.sroa.speculated.i.i.i326 = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %615 = add nsw i64 %.sroa.speculated.i.i.i326, %614
  %616 = icmp ult i64 %615, %614
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 768614336404564650)
  %618 = select i1 %616, i64 768614336404564650, i64 %617
  %.not.i.i.i327 = icmp ne i64 %618, 0
  call void @llvm.assume(i1 %.not.i.i.i327)
  %619 = mul nuw nsw i64 %618, 12
  %620 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #27
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %611
  store float 0.000000e+00, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store float 0.000000e+00, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store float 0.000000e+00, ptr %623, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %608, %600
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i ], [ %620, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i ], [ %608, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !13
  %624 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %624, %600
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %620, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %625, %.lr.ph.i.i.i.i.i ]
  %626 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i22.i.i = icmp eq ptr %608, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %627

627:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %611) #29
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %627, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  store ptr %620, ptr %189, align 8
  store ptr %626, ptr %190, align 8
  %628 = getelementptr inbounds nuw %class.aiVector3t, ptr %620, i64 %618
  store ptr %628, ptr %191, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %602, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %629 = phi ptr [ %605, %602 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %16, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %633, %632
  %scevgep.i.i.i.i328 = getelementptr i8, ptr %630, i64 %634
  br label %635

635:                                              ; preds = %638, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.0.i.i.i.i329 = phi ptr [ %630, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %639, %638 ]
  %636 = load i8, ptr %.0.i.i.i.i329, align 1
  switch i8 %636, label %.critedge.i.i.i.i333 [
    i8 32, label %637
    i8 9, label %637
  ]

637:                                              ; preds = %635, %635
  %.not.i.i.i.i330 = icmp eq ptr %.0.i.i.i.i329, %631
  br i1 %.not.i.i.i.i330, label %.critedge.i.ithread-pre-split.i.i331, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i329, i64 1
  br label %635, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i331:             ; preds = %637
  %.pr.i.i332 = load i8, ptr %scevgep.i.i.i.i328, align 1
  br label %.critedge.i.i.i.i333

.critedge.i.i.i.i333:                             ; preds = %635, %.critedge.i.ithread-pre-split.i.i331
  %640 = phi i8 [ %.pr.i.i332, %.critedge.i.ithread-pre-split.i.i331 ], [ %636, %635 ]
  %.0.lcssa.i.i.i.i334 = phi ptr [ %scevgep.i.i.i.i328, %.critedge.i.ithread-pre-split.i.i331 ], [ %.0.i.i.i.i329, %635 ]
  switch i8 %640, label %.lr.ph.i337.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335:  ; preds = %.critedge.i.i.i.i333, %.critedge.i.i.i.i333, %.critedge.i.i.i.i333, %.critedge.i.i.i.i333
  %641 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %641, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i337.preheader

.lr.ph.i337.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335, %.critedge.i.i.i.i333
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 ], [ 0, %.lr.ph.i337.preheader ]
  %.138.i339 = phi ptr [ %652, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 ], [ %.0.lcssa.i.i.i.i334, %.lr.ph.i337.preheader ]
  %642 = ptrtoint ptr %.138.i339 to i64
  %643 = sub i64 %633, %642
  %scevgep.i.i.i24.i340 = getelementptr i8, ptr %.138.i339, i64 %643
  br label %644

644:                                              ; preds = %647, %.lr.ph.i337
  %.0.i.i.i25.i341 = phi ptr [ %.138.i339, %.lr.ph.i337 ], [ %648, %647 ]
  %645 = load i8, ptr %.0.i.i.i25.i341, align 1
  switch i8 %645, label %.critedge.i.i.i29.i345 [
    i8 32, label %646
    i8 9, label %646
  ]

646:                                              ; preds = %644, %644
  %.not.i.i.i26.i342 = icmp eq ptr %.0.i.i.i25.i341, %631
  br i1 %.not.i.i.i26.i342, label %.critedge.i.ithread-pre-split.i27.i343, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i341, i64 1
  br label %644, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i343:           ; preds = %646
  %.pr.i28.i344 = load i8, ptr %scevgep.i.i.i24.i340, align 1
  br label %.critedge.i.i.i29.i345

.critedge.i.i.i29.i345:                           ; preds = %644, %.critedge.i.ithread-pre-split.i27.i343
  %649 = phi i8 [ %.pr.i28.i344, %.critedge.i.ithread-pre-split.i27.i343 ], [ %645, %644 ]
  %.0.lcssa.i.i.i30.i346 = phi ptr [ %scevgep.i.i.i24.i340, %.critedge.i.ithread-pre-split.i27.i343 ], [ %.0.i.i.i25.i341, %644 ]
  switch i8 %649, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347: ; preds = %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345
  %650 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %650, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347, %.critedge.i.i.i29.i345
  %651 = getelementptr inbounds nuw float, ptr %629, i64 %indvars.iv754
  %652 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i346, ptr noundef nonnull align 4 dereferenceable(4) %651, i1 noundef zeroext true)
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, 3
  br i1 %exitcond757.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit, label %.lr.ph.i337, !llvm.loop !18

_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348
  store ptr %652, ptr %8, align 8
  %653 = add nuw nsw i32 %.068646, 1
  %exitcond758.not = icmp eq i32 %653, %556
  br i1 %exitcond758.not, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph, !llvm.loop !19

654:                                              ; preds = %537, %539
  %655 = call noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i32 noundef 7)
  br i1 %655, label %656, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

656:                                              ; preds = %654
  %657 = load ptr, ptr %16, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %657 to i64
  %661 = sub i64 %660, %659
  %scevgep.i.i349 = getelementptr i8, ptr %658, i64 %661
  br label %662

662:                                              ; preds = %665, %656
  %.0.i.i350 = phi ptr [ %658, %656 ], [ %666, %665 ]
  %663 = load i8, ptr %.0.i.i350, align 1
  switch i8 %663, label %.critedge.i.i352 [
    i8 32, label %664
    i8 9, label %664
  ]

664:                                              ; preds = %662, %662
  %.not.i.i351 = icmp eq ptr %.0.i.i350, %657
  br i1 %.not.i.i351, label %.critedge.i.i352, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i350, i64 1
  br label %662, !llvm.loop !6

.critedge.i.i352:                                 ; preds = %664, %662
  %.0.lcssa.i.i353 = phi ptr [ %.0.i.i350, %662 ], [ %scevgep.i.i349, %664 ]
  store ptr %.0.lcssa.i.i353, ptr %8, align 8
  %667 = load i8, ptr %.0.lcssa.i.i353, align 1
  %668 = add i8 %667, -58
  %or.cond11.i355 = icmp ult i8 %668, -10
  br i1 %or.cond11.i355, label %_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread, label %.lr.ph.i356

_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread:      ; preds = %.critedge.i.i352
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef 0)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i356:                                      ; preds = %.critedge.i.i352, %.lr.ph.i356
  %669 = phi i8 [ %674, %.lr.ph.i356 ], [ %667, %.critedge.i.i352 ]
  %.013.i357 = phi i32 [ %672, %.lr.ph.i356 ], [ 0, %.critedge.i.i352 ]
  %.0812.i358 = phi ptr [ %673, %.lr.ph.i356 ], [ %.0.lcssa.i.i353, %.critedge.i.i352 ]
  %670 = mul i32 %.013.i357, 10
  %narrow.i359 = add nsw i8 %669, -48
  %671 = zext nneg i8 %narrow.i359 to i32
  %672 = add i32 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %.0812.i358, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = add i8 %674, -58
  %or.cond.i360 = icmp ult i8 %675, -10
  br i1 %or.cond.i360, label %_ZN6Assimp9strtoul10EPKcPS1_.exit364, label %.lr.ph.i356, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit364:             ; preds = %.lr.ph.i356
  store ptr %673, ptr %8, align 8
  %676 = zext i32 %672 to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %676)
  %.not658 = icmp eq i32 %672, 0
  br i1 %.not658, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph651.preheader

.lr.ph651.preheader:                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit364
  %.pre766 = load ptr, ptr %16, align 8
  %.pre767 = load ptr, ptr %8, align 8
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %999
  %677 = phi ptr [ %storemerge, %999 ], [ %.pre767, %.lr.ph651.preheader ]
  %678 = phi ptr [ %786, %999 ], [ %.pre766, %.lr.ph651.preheader ]
  %.064650 = phi i32 [ %1000, %999 ], [ 0, %.lr.ph651.preheader ]
  %.066649 = phi i8 [ %.167, %999 ], [ 0, %.lr.ph651.preheader ]
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %677 to i64
  %681 = sub i64 %679, %680
  %scevgep.i.i.i365 = getelementptr i8, ptr %677, i64 %681
  br label %682

682:                                              ; preds = %685, %.lr.ph651
  %.0.i.i.i366 = phi ptr [ %677, %.lr.ph651 ], [ %686, %685 ]
  %683 = load i8, ptr %.0.i.i.i366, align 1
  switch i8 %683, label %684 [
    i8 13, label %.critedge.i.i.i367
    i8 10, label %.critedge.i.i.i367
    i8 0, label %.critedge.i.i.i367
    i8 35, label %.critedge.i.i.i367
  ]

684:                                              ; preds = %682
  %.not22.i.i.i380 = icmp eq ptr %.0.i.i.i366, %678
  br i1 %.not22.i.i.i380, label %.critedge.i.i.i367, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i366, i64 1
  br label %682, !llvm.loop !3

.critedge.i.i.i367:                               ; preds = %684, %682, %682, %682, %682
  %.0.lcssa.i.i.i368 = phi ptr [ %.0.i.i.i366, %682 ], [ %.0.i.i.i366, %682 ], [ %.0.i.i.i366, %682 ], [ %.0.i.i.i366, %682 ], [ %scevgep.i.i.i365, %684 ]
  %.0.lcssa24.i.i.i369 = ptrtoint ptr %.0.lcssa.i.i.i368 to i64
  %687 = sub i64 %679, %.0.lcssa24.i.i.i369
  %scevgep25.i.i.i370 = getelementptr i8, ptr %.0.lcssa.i.i.i368, i64 %687
  br label %688

688:                                              ; preds = %691, %.critedge.i.i.i367
  %.1.i.i.i371 = phi ptr [ %.0.lcssa.i.i.i368, %.critedge.i.i.i367 ], [ %692, %691 ]
  %689 = load i8, ptr %.1.i.i.i371, align 1
  switch i8 %689, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373 [
    i8 13, label %690
    i8 10, label %690
  ]

690:                                              ; preds = %688, %688
  %.not23.i.i.i372 = icmp eq ptr %.1.i.i.i371, %678
  br i1 %.not23.i.i.i372, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %.1.i.i.i371, i64 1
  br label %688, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373:       ; preds = %690, %688
  %.1.lcssa.i.i.i374 = phi ptr [ %.1.i.i.i371, %688 ], [ %scevgep25.i.i.i370, %690 ]
  store ptr %.1.lcssa.i.i.i374, ptr %8, align 8
  %693 = ptrtoint ptr %.1.lcssa.i.i.i374 to i64
  %694 = sub i64 %679, %693
  %scevgep.i.i1.i375 = getelementptr i8, ptr %.1.lcssa.i.i.i374, i64 %694
  br label %695

695:                                              ; preds = %698, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373
  %.in.i376 = phi ptr [ %699, %698 ], [ %.1.lcssa.i.i.i374, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373 ]
  %696 = load i8, ptr %.in.i376, align 1
  switch i8 %696, label %.critedge.i.i3.i378 [
    i8 32, label %697
    i8 9, label %697
  ]

697:                                              ; preds = %695, %695
  %.not.i.i.i377 = icmp eq ptr %.in.i376, %678
  br i1 %.not.i.i.i377, label %.critedge.i.i3.i378, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %.in.i376, i64 1
  br label %695, !llvm.loop !6

.critedge.i.i3.i378:                              ; preds = %697, %695
  %.0.lcssa.i.i4.i379 = phi ptr [ %.in.i376, %695 ], [ %scevgep.i.i1.i375, %697 ]
  store ptr %.0.lcssa.i.i4.i379, ptr %8, align 8
  %700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.22, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i4.i379, i64 noundef 4) #26
  %.not.i382 = icmp eq i32 %700, 0
  br i1 %.not.i382, label %701, label %705

701:                                              ; preds = %.critedge.i.i3.i378
  %702 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i379, i64 4
  %703 = load i8, ptr %702, align 1
  switch i8 %703, label %705 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386:    ; preds = %701, %701, %701, %701, %701, %701
  %.not11.i384 = icmp eq i8 %703, 0
  %704 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i379, i64 5
  %storemerge.i385 = select i1 %.not11.i384, ptr %702, ptr %704
  br label %713

705:                                              ; preds = %.critedge.i.i3.i378, %701
  %706 = trunc nuw i8 %.066649 to i1
  br i1 %706, label %710, label %707

707:                                              ; preds = %705
  %708 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %708, ptr noundef nonnull @.str.23)
  %709 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %709, ptr noundef nonnull @.str.24)
  %.pre768 = load ptr, ptr %8, align 8
  %.pre769.pre = load ptr, ptr %16, align 8
  %.pre774 = ptrtoint ptr %.pre769.pre to i64
  br label %710

710:                                              ; preds = %707, %705
  %.pre773.pre-phi = phi i64 [ %.pre774, %707 ], [ %679, %705 ]
  %.pre769 = phi ptr [ %.pre769.pre, %707 ], [ %678, %705 ]
  %711 = phi ptr [ %.pre768, %707 ], [ %.0.lcssa.i.i4.i379, %705 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -1
  br label %713

713:                                              ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386, %710
  %.pre-phi = phi i64 [ %679, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %.pre773.pre-phi, %710 ]
  %714 = phi ptr [ %678, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %.pre769, %710 ]
  %storemerge551 = phi ptr [ %storemerge.i385, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %712, %710 ]
  %.167 = phi i8 [ %.066649, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ 1, %710 ]
  store ptr %storemerge551, ptr %8, align 8
  %715 = ptrtoint ptr %storemerge551 to i64
  %716 = sub i64 %.pre-phi, %715
  %scevgep.i.i387 = getelementptr i8, ptr %storemerge551, i64 %716
  br label %717

717:                                              ; preds = %720, %713
  %.0.i.i388 = phi ptr [ %storemerge551, %713 ], [ %721, %720 ]
  %718 = load i8, ptr %.0.i.i388, align 1
  switch i8 %718, label %.critedge.i.i390 [
    i8 32, label %719
    i8 9, label %719
  ]

719:                                              ; preds = %717, %717
  %.not.i.i389 = icmp eq ptr %.0.i.i388, %714
  br i1 %.not.i.i389, label %.critedge.i.i390, label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i388, i64 1
  br label %717, !llvm.loop !6

.critedge.i.i390:                                 ; preds = %719, %717
  %.0.lcssa.i.i391 = phi ptr [ %.0.i.i388, %717 ], [ %scevgep.i.i387, %719 ]
  store ptr %.0.lcssa.i.i391, ptr %8, align 8
  %722 = load ptr, ptr %193, align 8
  %723 = load ptr, ptr %194, align 8
  %.not.i393 = icmp eq ptr %722, %723
  br i1 %.not.i393, label %727, label %724

724:                                              ; preds = %.critedge.i.i390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %722, i8 0, i64 32, i1 false)
  %725 = load ptr, ptr %193, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  store ptr %726, ptr %193, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

727:                                              ; preds = %.critedge.i.i390
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %722)
  %.pre770 = load ptr, ptr %193, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %724, %727
  %728 = phi ptr [ %726, %724 ], [ %.pre770, %727 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 -32
  %730 = load ptr, ptr %8, align 8
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 48
  br i1 %732, label %733, label %771

733:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 120
  br i1 %736, label %737, label %762

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 2
  br label %739

739:                                              ; preds = %760, %737
  %.016.i.i = phi ptr [ %738, %737 ], [ %761, %760 ]
  %.0.i.i398 = phi i32 [ 0, %737 ], [ %.1.i.i, %760 ]
  %740 = load i8, ptr %.016.i.i, align 1
  %741 = add i8 %740, -48
  %or.cond.i.i = icmp ult i8 %741, 10
  br i1 %or.cond.i.i, label %742, label %746

742:                                              ; preds = %739
  %743 = shl i32 %.0.i.i398, 4
  %744 = zext nneg i8 %741 to i32
  %745 = or disjoint i32 %743, %744
  br label %760

746:                                              ; preds = %739
  %747 = add i8 %740, -65
  %or.cond23.i.i = icmp ult i8 %747, 6
  br i1 %or.cond23.i.i, label %748, label %753

748:                                              ; preds = %746
  %749 = shl i32 %.0.i.i398, 4
  %750 = zext nneg i8 %747 to i32
  %751 = or disjoint i32 %749, 10
  %752 = add nuw i32 %751, %750
  br label %760

753:                                              ; preds = %746
  %754 = add i8 %740, -97
  %or.cond24.i.i = icmp ult i8 %754, 6
  br i1 %or.cond24.i.i, label %755, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit

755:                                              ; preds = %753
  %756 = shl i32 %.0.i.i398, 4
  %757 = zext nneg i8 %754 to i32
  %758 = or disjoint i32 %756, 10
  %759 = add nuw i32 %758, %757
  br label %760

760:                                              ; preds = %755, %748, %742
  %.1.i.i = phi i32 [ %745, %742 ], [ %752, %748 ], [ %759, %755 ]
  %761 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  br label %739, !llvm.loop !20

762:                                              ; preds = %733
  %763 = add i8 %735, -56
  %or.cond11.i.i = icmp ult i8 %763, -8
  br i1 %or.cond11.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %762, %.lr.ph.i.i
  %764 = phi i8 [ %769, %.lr.ph.i.i ], [ %735, %762 ]
  %.013.i.i = phi i32 [ %767, %.lr.ph.i.i ], [ 0, %762 ]
  %.0812.i.i = phi ptr [ %768, %.lr.ph.i.i ], [ %734, %762 ]
  %765 = shl i32 %.013.i.i, 3
  %narrow.i.i = add nsw i8 %764, -48
  %766 = zext nneg i8 %narrow.i.i to i32
  %767 = add nuw nsw i32 %765, %766
  %768 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %769 = load i8, ptr %768, align 1
  %770 = add i8 %769, -56
  %or.cond.i8.i = icmp ult i8 %770, -8
  br i1 %or.cond.i8.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i.i, !llvm.loop !21

771:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %772 = add i8 %731, -58
  %or.cond11.i10.i = icmp ult i8 %772, -10
  br i1 %or.cond11.i10.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %771, %.lr.ph.i11.i
  %773 = phi i8 [ %778, %.lr.ph.i11.i ], [ %731, %771 ]
  %.013.i12.i = phi i32 [ %776, %.lr.ph.i11.i ], [ 0, %771 ]
  %.0812.i13.i = phi ptr [ %777, %.lr.ph.i11.i ], [ %730, %771 ]
  %774 = mul i32 %.013.i12.i, 10
  %narrow.i14.i = add nsw i8 %773, -48
  %775 = zext nneg i8 %narrow.i14.i to i32
  %776 = add i32 %774, %775
  %777 = getelementptr inbounds nuw i8, ptr %.0812.i13.i, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = add i8 %778, -58
  %or.cond.i15.i = icmp ult i8 %779, -10
  br i1 %or.cond.i15.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i11.i, !llvm.loop !8

_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit:        ; preds = %.lr.ph.i11.i, %.lr.ph.i.i, %753, %771, %762
  %.0.i395 = phi i32 [ 0, %762 ], [ 0, %771 ], [ %.0.i.i398, %753 ], [ %767, %.lr.ph.i.i ], [ %776, %.lr.ph.i11.i ]
  %780 = getelementptr inbounds i8, ptr %728, i64 -28
  store i32 %.0.i395, ptr %780, align 4
  %781 = trunc nuw i8 %.167 to i1
  %782 = getelementptr inbounds i8, ptr %728, i64 -24
  %783 = getelementptr inbounds i8, ptr %728, i64 -16
  %784 = getelementptr inbounds i8, ptr %728, i64 -8
  br label %785

785:                                              ; preds = %.loopexit, %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit
  %786 = load ptr, ptr %16, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %scevgep.i.i.i399 = getelementptr i8, ptr %787, i64 %790
  br label %791

791:                                              ; preds = %794, %785
  %.0.i.i.i400 = phi ptr [ %787, %785 ], [ %795, %794 ]
  %792 = load i8, ptr %.0.i.i.i400, align 1
  switch i8 %792, label %793 [
    i8 13, label %.critedge.i.i.i401
    i8 10, label %.critedge.i.i.i401
    i8 0, label %.critedge.i.i.i401
    i8 35, label %.critedge.i.i.i401
  ]

793:                                              ; preds = %791
  %.not22.i.i.i414 = icmp eq ptr %.0.i.i.i400, %786
  br i1 %.not22.i.i.i414, label %.critedge.i.i.i401, label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.i.i400, i64 1
  br label %791, !llvm.loop !3

.critedge.i.i.i401:                               ; preds = %793, %791, %791, %791, %791
  %.0.lcssa.i.i.i402 = phi ptr [ %.0.i.i.i400, %791 ], [ %.0.i.i.i400, %791 ], [ %.0.i.i.i400, %791 ], [ %.0.i.i.i400, %791 ], [ %scevgep.i.i.i399, %793 ]
  %.0.lcssa24.i.i.i403 = ptrtoint ptr %.0.lcssa.i.i.i402 to i64
  %796 = sub i64 %788, %.0.lcssa24.i.i.i403
  %scevgep25.i.i.i404 = getelementptr i8, ptr %.0.lcssa.i.i.i402, i64 %796
  br label %797

797:                                              ; preds = %800, %.critedge.i.i.i401
  %.1.i.i.i405 = phi ptr [ %.0.lcssa.i.i.i402, %.critedge.i.i.i401 ], [ %801, %800 ]
  %798 = load i8, ptr %.1.i.i.i405, align 1
  switch i8 %798, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407 [
    i8 13, label %799
    i8 10, label %799
  ]

799:                                              ; preds = %797, %797
  %.not23.i.i.i406 = icmp eq ptr %.1.i.i.i405, %786
  br i1 %.not23.i.i.i406, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %.1.i.i.i405, i64 1
  br label %797, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407:       ; preds = %799, %797
  %.1.lcssa.i.i.i408 = phi ptr [ %.1.i.i.i405, %797 ], [ %scevgep25.i.i.i404, %799 ]
  store ptr %.1.lcssa.i.i.i408, ptr %8, align 8
  %802 = ptrtoint ptr %.1.lcssa.i.i.i408 to i64
  %803 = sub i64 %788, %802
  %scevgep.i.i1.i409 = getelementptr i8, ptr %.1.lcssa.i.i.i408, i64 %803
  br label %804

804:                                              ; preds = %807, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407
  %.in.i410 = phi ptr [ %808, %807 ], [ %.1.lcssa.i.i.i408, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407 ]
  %805 = load i8, ptr %.in.i410, align 1
  switch i8 %805, label %.critedge.i.i3.i412 [
    i8 32, label %806
    i8 9, label %806
  ]

806:                                              ; preds = %804, %804
  %.not.i.i.i411 = icmp eq ptr %.in.i410, %786
  br i1 %.not.i.i.i411, label %.critedge.i.i3.i412, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %.in.i410, i64 1
  br label %804, !llvm.loop !6

.critedge.i.i3.i412:                              ; preds = %806, %804
  %809 = phi ptr [ %.in.i410, %804 ], [ %scevgep.i.i1.i409, %806 ]
  store ptr %809, ptr %8, align 8
  %810 = load i8, ptr %809, align 1
  switch i8 %810, label %sub_0558 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415:  ; preds = %.critedge.i.i3.i412, %.critedge.i.i3.i412, %.critedge.i.i3.i412, %.critedge.i.i3.i412
  %811 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull @.str.25)
          to label %812 unwind label %813

812:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  call void @__cxa_throw(ptr nonnull %811, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

813:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %811) #25
  br label %1002

sub_0558:                                         ; preds = %.critedge.i.i3.i412
  %815 = zext i8 %810 to i32
  %816 = sub nsw i32 109, %815
  %.not659 = icmp eq i8 %810, 109
  br i1 %.not659, label %sub_1559, label %.tail557

sub_1559:                                         ; preds = %sub_0558
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = sub nsw i32 97, %819
  %.not660 = icmp eq i8 %818, 97
  br i1 %.not660, label %sub_2560, label %.tail557

sub_2560:                                         ; preds = %sub_1559
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 2
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = sub nsw i32 116, %823
  br label %.tail557

.tail557:                                         ; preds = %sub_0558, %sub_1559, %sub_2560
  %825 = phi i32 [ %816, %sub_0558 ], [ %820, %sub_1559 ], [ %824, %sub_2560 ]
  %.not.i416 = icmp eq i32 %825, 0
  br i1 %.not.i416, label %826, label %847

826:                                              ; preds = %.tail557
  %827 = getelementptr inbounds nuw i8, ptr %809, i64 3
  %828 = load i8, ptr %827, align 1
  switch i8 %828, label %847 [
    i8 32, label %829
    i8 9, label %829
    i8 13, label %829
    i8 10, label %829
    i8 0, label %829
    i8 12, label %829
  ]

829:                                              ; preds = %826, %826, %826, %826, %826, %826
  %.not11.i418 = icmp eq i8 %828, 0
  %830 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %storemerge.i419 = select i1 %.not11.i418, ptr %827, ptr %830
  store ptr %storemerge.i419, ptr %8, align 8
  %831 = ptrtoint ptr %storemerge.i419 to i64
  %832 = sub i64 %788, %831
  %scevgep.i.i421 = getelementptr i8, ptr %storemerge.i419, i64 %832
  br label %833

833:                                              ; preds = %836, %829
  %.0.i.i422 = phi ptr [ %storemerge.i419, %829 ], [ %837, %836 ]
  %834 = load i8, ptr %.0.i.i422, align 1
  switch i8 %834, label %.critedge.i.i424 [
    i8 32, label %835
    i8 9, label %835
  ]

835:                                              ; preds = %833, %833
  %.not.i.i423 = icmp eq ptr %.0.i.i422, %786
  br i1 %.not.i.i423, label %.critedge.i.i424, label %836

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 1
  br label %833, !llvm.loop !6

.critedge.i.i424:                                 ; preds = %835, %833
  %.0.lcssa.i.i425 = phi ptr [ %.0.i.i422, %833 ], [ %scevgep.i.i421, %835 ]
  store ptr %.0.lcssa.i.i425, ptr %8, align 8
  %838 = load i8, ptr %.0.lcssa.i.i425, align 1
  %839 = add i8 %838, -58
  %or.cond11.i427 = icmp ult i8 %839, -10
  br i1 %or.cond11.i427, label %_ZN6Assimp9strtoul10EPKcPS1_.exit435, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.critedge.i.i424, %.lr.ph.i428
  %840 = phi i8 [ %845, %.lr.ph.i428 ], [ %838, %.critedge.i.i424 ]
  %.013.i429 = phi i32 [ %843, %.lr.ph.i428 ], [ 0, %.critedge.i.i424 ]
  %.0812.i430 = phi ptr [ %844, %.lr.ph.i428 ], [ %.0.lcssa.i.i425, %.critedge.i.i424 ]
  %841 = mul i32 %.013.i429, 10
  %narrow.i431 = add nsw i8 %840, -48
  %842 = zext nneg i8 %narrow.i431 to i32
  %843 = add i32 %841, %842
  %844 = getelementptr inbounds nuw i8, ptr %.0812.i430, i64 1
  %845 = load i8, ptr %844, align 1
  %846 = add i8 %845, -58
  %or.cond.i432 = icmp ult i8 %846, -10
  br i1 %or.cond.i432, label %_ZN6Assimp9strtoul10EPKcPS1_.exit435, label %.lr.ph.i428, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit435:             ; preds = %.lr.ph.i428, %.critedge.i.i424
  %.0.lcssa.i434 = phi i32 [ 0, %.critedge.i.i424 ], [ %843, %.lr.ph.i428 ]
  store i32 %.0.lcssa.i434, ptr %729, align 8
  br label %.loopexit

847:                                              ; preds = %.tail557, %826
  %848 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %809, i64 noundef 4) #26
  %.not.i436 = icmp eq i32 %848, 0
  br i1 %.not.i436, label %849, label %997

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %851 = load i8, ptr %850, align 1
  switch i8 %851, label %997 [
    i8 32, label %852
    i8 9, label %852
    i8 13, label %852
    i8 10, label %852
    i8 0, label %852
    i8 12, label %852
  ]

852:                                              ; preds = %849, %849, %849, %849, %849, %849
  %.not11.i438 = icmp eq i8 %851, 0
  %853 = getelementptr inbounds nuw i8, ptr %809, i64 5
  %storemerge.i439 = select i1 %.not11.i438, ptr %850, ptr %853
  store ptr %storemerge.i439, ptr %8, align 8
  br i1 %781, label %854, label %860

854:                                              ; preds = %852
  %855 = load ptr, ptr %782, align 8
  %856 = load ptr, ptr %783, align 8
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %860, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %storemerge.i439, i64 -6
  br label %999

860:                                              ; preds = %854, %852
  %861 = ptrtoint ptr %storemerge.i439 to i64
  %862 = sub i64 %788, %861
  %scevgep.i.i441 = getelementptr i8, ptr %storemerge.i439, i64 %862
  br label %863

863:                                              ; preds = %866, %860
  %.0.i.i442 = phi ptr [ %storemerge.i439, %860 ], [ %867, %866 ]
  %864 = load i8, ptr %.0.i.i442, align 1
  switch i8 %864, label %.critedge.i.i444 [
    i8 32, label %865
    i8 9, label %865
  ]

865:                                              ; preds = %863, %863
  %.not.i.i443 = icmp eq ptr %.0.i.i442, %786
  br i1 %.not.i.i443, label %.critedge.i.i444, label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 1
  br label %863, !llvm.loop !6

.critedge.i.i444:                                 ; preds = %865, %863
  %.0.lcssa.i.i445 = phi ptr [ %.0.i.i442, %863 ], [ %scevgep.i.i441, %865 ]
  store ptr %.0.lcssa.i.i445, ptr %8, align 8
  %868 = load i8, ptr %.0.lcssa.i.i445, align 1
  %869 = add i8 %868, -58
  %or.cond11.i447 = icmp ult i8 %869, -10
  br i1 %or.cond11.i447, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %.critedge.i.i444, %.lr.ph.i448
  %870 = phi i8 [ %875, %.lr.ph.i448 ], [ %868, %.critedge.i.i444 ]
  %.013.i449 = phi i32 [ %873, %.lr.ph.i448 ], [ 0, %.critedge.i.i444 ]
  %.0812.i450 = phi ptr [ %874, %.lr.ph.i448 ], [ %.0.lcssa.i.i445, %.critedge.i.i444 ]
  %871 = mul i32 %.013.i449, 10
  %narrow.i451 = add nsw i8 %870, -48
  %872 = zext nneg i8 %narrow.i451 to i32
  %873 = add i32 %871, %872
  %874 = getelementptr inbounds nuw i8, ptr %.0812.i450, i64 1
  %875 = load i8, ptr %874, align 1
  %876 = add i8 %875, -58
  %or.cond.i452 = icmp ult i8 %876, -10
  br i1 %or.cond.i452, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455, label %.lr.ph.i448, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit455:             ; preds = %.lr.ph.i448, %.critedge.i.i444
  %.0.lcssa.i454 = phi i32 [ 0, %.critedge.i.i444 ], [ %873, %.lr.ph.i448 ]
  %877 = zext i32 %.0.lcssa.i454 to i64
  %878 = load ptr, ptr %784, align 8
  %879 = load ptr, ptr %782, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 12
  %884 = icmp ult i64 %883, %877
  br i1 %884, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit455
  %885 = load ptr, ptr %783, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = sub i64 %886, %881
  %888 = mul nuw nsw i64 %877, 12
  %889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #27
  %.not10.i.i.i.i = icmp eq ptr %879, %885
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %891, %.lr.ph.i.i.i.i ], [ %889, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %890, %.lr.ph.i.i.i.i ], [ %879, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %890 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %891 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i456 = icmp eq ptr %890, %885
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %879, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %892

892:                                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %882) #29
  br label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %892, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %889, ptr %782, align 8
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 %887
  store ptr %893, ptr %783, align 8
  %894 = getelementptr inbounds nuw %"struct.std::pair", ptr %889, i64 %877
  store ptr %894, ptr %784, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit455, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %895 = load i32, ptr %195, align 8
  %896 = add i32 %895, %.0.lcssa.i454
  store i32 %896, ptr %195, align 8
  %.not661 = icmp eq i32 %.0.lcssa.i454, 0
  br i1 %.not661, label %.loopexit, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit
  %.pre771 = load ptr, ptr %8, align 8
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520
  %897 = phi ptr [ %995, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520 ], [ %.pre771, %.lr.ph648.preheader ]
  %.061647 = phi i32 [ %996, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520 ], [ 0, %.lr.ph648.preheader ]
  %898 = load ptr, ptr %16, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %897 to i64
  %901 = sub i64 %899, %900
  %scevgep.i.i.i457 = getelementptr i8, ptr %897, i64 %901
  br label %902

902:                                              ; preds = %905, %.lr.ph648
  %.0.i.i.i458 = phi ptr [ %897, %.lr.ph648 ], [ %906, %905 ]
  %903 = load i8, ptr %.0.i.i.i458, align 1
  switch i8 %903, label %904 [
    i8 13, label %.critedge.i.i.i459
    i8 10, label %.critedge.i.i.i459
    i8 0, label %.critedge.i.i.i459
    i8 35, label %.critedge.i.i.i459
  ]

904:                                              ; preds = %902
  %.not22.i.i.i472 = icmp eq ptr %.0.i.i.i458, %898
  br i1 %.not22.i.i.i472, label %.critedge.i.i.i459, label %905

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %.0.i.i.i458, i64 1
  br label %902, !llvm.loop !3

.critedge.i.i.i459:                               ; preds = %904, %902, %902, %902, %902
  %.0.lcssa.i.i.i460 = phi ptr [ %.0.i.i.i458, %902 ], [ %.0.i.i.i458, %902 ], [ %.0.i.i.i458, %902 ], [ %.0.i.i.i458, %902 ], [ %scevgep.i.i.i457, %904 ]
  %.0.lcssa24.i.i.i461 = ptrtoint ptr %.0.lcssa.i.i.i460 to i64
  %907 = sub i64 %899, %.0.lcssa24.i.i.i461
  %scevgep25.i.i.i462 = getelementptr i8, ptr %.0.lcssa.i.i.i460, i64 %907
  br label %908

908:                                              ; preds = %911, %.critedge.i.i.i459
  %.1.i.i.i463 = phi ptr [ %.0.lcssa.i.i.i460, %.critedge.i.i.i459 ], [ %912, %911 ]
  %909 = load i8, ptr %.1.i.i.i463, align 1
  switch i8 %909, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465 [
    i8 13, label %910
    i8 10, label %910
  ]

910:                                              ; preds = %908, %908
  %.not23.i.i.i464 = icmp eq ptr %.1.i.i.i463, %898
  br i1 %.not23.i.i.i464, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465, label %911

911:                                              ; preds = %910
  %912 = getelementptr inbounds nuw i8, ptr %.1.i.i.i463, i64 1
  br label %908, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465:       ; preds = %910, %908
  %.1.lcssa.i.i.i466 = phi ptr [ %.1.i.i.i463, %908 ], [ %scevgep25.i.i.i462, %910 ]
  store ptr %.1.lcssa.i.i.i466, ptr %8, align 8
  %913 = ptrtoint ptr %.1.lcssa.i.i.i466 to i64
  %914 = sub i64 %899, %913
  %scevgep.i.i1.i467 = getelementptr i8, ptr %.1.lcssa.i.i.i466, i64 %914
  br label %915

915:                                              ; preds = %918, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465
  %.in.i468 = phi ptr [ %919, %918 ], [ %.1.lcssa.i.i.i466, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465 ]
  %916 = load i8, ptr %.in.i468, align 1
  switch i8 %916, label %.critedge.i.i3.i470 [
    i8 32, label %917
    i8 9, label %917
  ]

917:                                              ; preds = %915, %915
  %.not.i.i.i469 = icmp eq ptr %.in.i468, %898
  br i1 %.not.i.i.i469, label %.critedge.i.i3.i470, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %.in.i468, i64 1
  br label %915, !llvm.loop !6

.critedge.i.i3.i470:                              ; preds = %917, %915
  %.0.lcssa.i.i4.i471 = phi ptr [ %.in.i468, %915 ], [ %scevgep.i.i1.i467, %917 ]
  store ptr %.0.lcssa.i.i4.i471, ptr %8, align 8
  %920 = load i8, ptr %.0.lcssa.i.i4.i471, align 1
  switch i8 %920, label %922 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473:  ; preds = %.critedge.i.i3.i470, %.critedge.i.i3.i470, %.critedge.i.i3.i470, %.critedge.i.i3.i470
  %921 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %921, ptr noundef nonnull @.str.28)
  br label %.loopexit

922:                                              ; preds = %.critedge.i.i3.i470
  %923 = load ptr, ptr %783, align 8
  %924 = load ptr, ptr %784, align 8
  %.not.i474 = icmp eq ptr %923, %924
  br i1 %.not.i474, label %930, label %925

925:                                              ; preds = %922
  store i32 0, ptr %923, align 4
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store float 0.000000e+00, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store float 0.000000e+00, ptr %927, align 4
  %928 = load ptr, ptr %783, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store ptr %929, ptr %783, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

930:                                              ; preds = %922
  %931 = load ptr, ptr %782, align 8
  %932 = ptrtoint ptr %923 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp eq i64 %934, 9223372036854775800
  br i1 %935, label %936, label %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

936:                                              ; preds = %930
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %930
  %937 = sdiv exact i64 %934, 12
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %937, i64 1)
  %938 = add nsw i64 %.sroa.speculated.i.i.i475, %937
  %939 = icmp ult i64 %938, %937
  %940 = call i64 @llvm.umin.i64(i64 %938, i64 768614336404564650)
  %941 = select i1 %939, i64 768614336404564650, i64 %940
  %.not.i.i.i476 = icmp ne i64 %941, 0
  call void @llvm.assume(i1 %.not.i.i.i476)
  %942 = mul nuw nsw i64 %941, 12
  %943 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #27
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %934
  store i32 0, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store float 0.000000e+00, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store float 0.000000e+00, ptr %946, align 4
  %.not10.i.i.i.i.i477 = icmp eq ptr %931, %923
  br i1 %.not10.i.i.i.i.i477, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i478

.lr.ph.i.i.i.i.i478:                              ; preds = %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i478
  %.012.i.i.i.i.i479 = phi ptr [ %948, %.lr.ph.i.i.i.i.i478 ], [ %943, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i480 = phi ptr [ %947, %.lr.ph.i.i.i.i.i478 ], [ %931, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i479, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i480, i64 12, i1 false), !alias.scope !27
  %947 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i480, i64 12
  %948 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i479, i64 12
  %.not.i.i.i.i.i481 = icmp eq ptr %947, %923
  br i1 %.not.i.i.i.i.i481, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i478, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i: ; preds = %.lr.ph.i.i.i.i.i478, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i482 = phi ptr [ %943, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %948, %.lr.ph.i.i.i.i.i478 ]
  %949 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i482, i64 12
  %.not.i32.i.i = icmp eq ptr %931, null
  br i1 %.not.i32.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %950

950:                                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %934) #29
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %950, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  store ptr %943, ptr %782, align 8
  store ptr %949, ptr %783, align 8
  %951 = getelementptr inbounds nuw %"struct.std::pair", ptr %943, i64 %941
  store ptr %951, ptr %784, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %925, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %952 = phi ptr [ %929, %925 ], [ %949, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %953 = getelementptr inbounds i8, ptr %952, i64 -12
  %954 = load ptr, ptr %8, align 8
  %955 = load i8, ptr %954, align 1
  %956 = add i8 %955, -58
  %or.cond11.i483 = icmp ult i8 %956, -10
  br i1 %or.cond11.i483, label %_ZN6Assimp9strtoul10EPKcPS1_.exit492, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %.lr.ph.i484
  %957 = phi i8 [ %962, %.lr.ph.i484 ], [ %955, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %.013.i485 = phi i32 [ %960, %.lr.ph.i484 ], [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %.0812.i486 = phi ptr [ %961, %.lr.ph.i484 ], [ %954, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %958 = mul i32 %.013.i485, 10
  %narrow.i487 = add nsw i8 %957, -48
  %959 = zext nneg i8 %narrow.i487 to i32
  %960 = add i32 %958, %959
  %961 = getelementptr inbounds nuw i8, ptr %.0812.i486, i64 1
  %962 = load i8, ptr %961, align 1
  %963 = add i8 %962, -58
  %or.cond.i488 = icmp ult i8 %963, -10
  br i1 %or.cond.i488, label %_ZN6Assimp9strtoul10EPKcPS1_.exit492, label %.lr.ph.i484, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit492:             ; preds = %.lr.ph.i484, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.08.lcssa.i489 = phi ptr [ %954, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %961, %.lr.ph.i484 ]
  %.0.lcssa.i490 = phi i32 [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %960, %.lr.ph.i484 ]
  store ptr %.08.lcssa.i489, ptr %8, align 8
  store i32 %.0.lcssa.i490, ptr %953, align 4
  %964 = load ptr, ptr %16, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %964 to i64
  %968 = sub i64 %967, %966
  %scevgep.i.i493 = getelementptr i8, ptr %965, i64 %968
  br label %969

969:                                              ; preds = %972, %_ZN6Assimp9strtoul10EPKcPS1_.exit492
  %.0.i.i494 = phi ptr [ %965, %_ZN6Assimp9strtoul10EPKcPS1_.exit492 ], [ %973, %972 ]
  %970 = load i8, ptr %.0.i.i494, align 1
  switch i8 %970, label %.critedge.i.i496 [
    i8 32, label %971
    i8 9, label %971
  ]

971:                                              ; preds = %969, %969
  %.not.i.i495 = icmp eq ptr %.0.i.i494, %964
  br i1 %.not.i.i495, label %.critedge.i.i496, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 1
  br label %969, !llvm.loop !6

.critedge.i.i496:                                 ; preds = %971, %969
  %.0.lcssa.i.i497 = phi ptr [ %.0.i.i494, %969 ], [ %scevgep.i.i493, %971 ]
  store ptr %.0.lcssa.i.i497, ptr %8, align 8
  %974 = getelementptr inbounds i8, ptr %952, i64 -8
  %975 = ptrtoint ptr %.0.lcssa.i.i497 to i64
  %976 = sub i64 %967, %975
  %scevgep.i.i.i.i499 = getelementptr i8, ptr %.0.lcssa.i.i497, i64 %976
  br label %977

977:                                              ; preds = %980, %.critedge.i.i496
  %.0.i.i.i.i500 = phi ptr [ %.0.lcssa.i.i497, %.critedge.i.i496 ], [ %981, %980 ]
  %978 = load i8, ptr %.0.i.i.i.i500, align 1
  switch i8 %978, label %.critedge.i.i.i.i504 [
    i8 32, label %979
    i8 9, label %979
  ]

979:                                              ; preds = %977, %977
  %.not.i.i.i.i501 = icmp eq ptr %.0.i.i.i.i500, %964
  br i1 %.not.i.i.i.i501, label %.critedge.i.ithread-pre-split.i.i502, label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i500, i64 1
  br label %977, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i502:             ; preds = %979
  %.pr.i.i503 = load i8, ptr %scevgep.i.i.i.i499, align 1
  br label %.critedge.i.i.i.i504

.critedge.i.i.i.i504:                             ; preds = %977, %.critedge.i.ithread-pre-split.i.i502
  %982 = phi i8 [ %.pr.i.i503, %.critedge.i.ithread-pre-split.i.i502 ], [ %978, %977 ]
  %.0.lcssa.i.i.i.i505 = phi ptr [ %scevgep.i.i.i.i499, %.critedge.i.ithread-pre-split.i.i502 ], [ %.0.i.i.i.i500, %977 ]
  switch i8 %982, label %.lr.ph.i508.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506:  ; preds = %.critedge.i.i.i.i504, %.critedge.i.i.i.i504, %.critedge.i.i.i.i504, %.critedge.i.i.i.i504
  %983 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %983, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i508.preheader

.lr.ph.i508.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506, %.critedge.i.i.i.i504
  br label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %.lr.ph.i508.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519
  %984 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ true, %.lr.ph.i508.preheader ]
  %indvars.iv759 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ 0, %.lr.ph.i508.preheader ]
  %.138.i510 = phi ptr [ %995, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ %.0.lcssa.i.i.i.i505, %.lr.ph.i508.preheader ]
  %985 = ptrtoint ptr %.138.i510 to i64
  %986 = sub i64 %967, %985
  %scevgep.i.i.i24.i511 = getelementptr i8, ptr %.138.i510, i64 %986
  br label %987

987:                                              ; preds = %990, %.lr.ph.i508
  %.0.i.i.i25.i512 = phi ptr [ %.138.i510, %.lr.ph.i508 ], [ %991, %990 ]
  %988 = load i8, ptr %.0.i.i.i25.i512, align 1
  switch i8 %988, label %.critedge.i.i.i29.i516 [
    i8 32, label %989
    i8 9, label %989
  ]

989:                                              ; preds = %987, %987
  %.not.i.i.i26.i513 = icmp eq ptr %.0.i.i.i25.i512, %964
  br i1 %.not.i.i.i26.i513, label %.critedge.i.ithread-pre-split.i27.i514, label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i512, i64 1
  br label %987, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i514:           ; preds = %989
  %.pr.i28.i515 = load i8, ptr %scevgep.i.i.i24.i511, align 1
  br label %.critedge.i.i.i29.i516

.critedge.i.i.i29.i516:                           ; preds = %987, %.critedge.i.ithread-pre-split.i27.i514
  %992 = phi i8 [ %.pr.i28.i515, %.critedge.i.ithread-pre-split.i27.i514 ], [ %988, %987 ]
  %.0.lcssa.i.i.i30.i517 = phi ptr [ %scevgep.i.i.i24.i511, %.critedge.i.ithread-pre-split.i27.i514 ], [ %.0.i.i.i25.i512, %987 ]
  switch i8 %992, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518: ; preds = %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516
  %993 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %993, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518, %.critedge.i.i.i29.i516
  %994 = getelementptr inbounds nuw float, ptr %974, i64 %indvars.iv759
  %995 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i517, ptr noundef nonnull align 4 dereferenceable(4) %994, i1 noundef zeroext true)
  br i1 %984, label %.lr.ph.i508, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519
  store ptr %995, ptr %8, align 8
  %996 = add nuw i32 %.061647, 1
  %exitcond762.not = icmp eq i32 %996, %.0.lcssa.i454
  br i1 %exitcond762.not, label %.loopexit, label %.lr.ph648, !llvm.loop !31

997:                                              ; preds = %847, %849
  %998 = getelementptr inbounds i8, ptr %809, i64 -1
  br label %999

.loopexit:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473, %_ZN6Assimp9strtoul10EPKcPS1_.exit435
  br label %785, !llvm.loop !32

999:                                              ; preds = %997, %858
  %storemerge = phi ptr [ %998, %997 ], [ %859, %858 ]
  store ptr %storemerge, ptr %8, align 8
  %1000 = add nuw i32 %.064650, 1
  %exitcond763.not = icmp eq i32 %1000, %672
  br i1 %exitcond763.not, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph651, !llvm.loop !33

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit, %999, %_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread, %.thread, %566, %_ZN6Assimp9strtoul10EPKcPS1_.exit364, %283, %280, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323, %595, %.critedge.i.i122, %377, %374, %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit274, %654, %.critedge.i.i283, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  br label %196, !llvm.loop !34

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit:     ; preds = %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i
  %1001 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1001, ptr noundef nonnull @.str.29)
  br label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread

1002:                                             ; preds = %813, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn = phi { ptr, i32 } [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %565, %564 ], [ %814, %813 ]
  resume { ptr, i32 } %.pn

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread: ; preds = %267, %11, %2, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit, %271, %.critedge.i.i3.i110
  %.0 = phi i1 [ true, %.critedge.i.i3.i110 ], [ true, %271 ], [ false, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit ], [ false, %2 ], [ false, %11 ], [ true, %267 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %4, i64 noundef %5) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %10
    i8 9, label %10
    i8 13, label %10
    i8 10, label %10
    i8 0, label %10
    i8 12, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  %.not11 = icmp eq i8 %9, 0
  %11 = add i32 %2, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %storemerge = select i1 %.not11, ptr %8, ptr %13
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %7, %3, %10
  %.0 = phi i1 [ true, %10 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 42700796466920258
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 216
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, label %86

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 216
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %20 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i32 %20, ptr %.012.i.i.i, align 8, !alias.scope !35, !noalias !38
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %23, ptr %21, align 8, !alias.scope !35, !noalias !38
  %24 = load ptr, ptr %22, align 8, !alias.scope !38, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !38, !noalias !35
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !40
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %21, align 8, !alias.scope !35, !noalias !38
  %32 = load i64, ptr %25, align 8, !alias.scope !38, !noalias !35
  store i64 %32, ptr %23, align 8, !alias.scope !35, !noalias !38
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %33, ptr %35, align 8, !alias.scope !35, !noalias !38
  store ptr %25, ptr %22, align 8, !alias.scope !38, !noalias !35
  store i64 0, ptr %34, align 8, !alias.scope !38, !noalias !35
  store i8 0, ptr %25, align 1, !alias.scope !38, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !38, !noalias !35
  store ptr %38, ptr %36, align 8, !alias.scope !35, !noalias !38
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !38, !noalias !35
  store ptr %41, ptr %39, align 8, !alias.scope !35, !noalias !38
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !38, !noalias !35
  store ptr %44, ptr %42, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !38, !noalias !35
  store ptr %47, ptr %45, align 8, !alias.scope !35, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %50 = load ptr, ptr %49, align 8, !alias.scope !38, !noalias !35
  store ptr %50, ptr %48, align 8, !alias.scope !35, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = load ptr, ptr %52, align 8, !alias.scope !38, !noalias !35
  store ptr %53, ptr %51, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false), !alias.scope !40
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %58 = load ptr, ptr %57, align 8, !alias.scope !38, !noalias !35
  store ptr %58, ptr %56, align 8, !alias.scope !35, !noalias !38
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %61 = load ptr, ptr %60, align 8, !alias.scope !38, !noalias !35
  store ptr %61, ptr %59, align 8, !alias.scope !35, !noalias !38
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %64 = load ptr, ptr %63, align 8, !alias.scope !38, !noalias !35
  store ptr %64, ptr %62, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %67 = load ptr, ptr %66, align 8, !alias.scope !38, !noalias !35
  store ptr %67, ptr %65, align 8, !alias.scope !35, !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %70 = load ptr, ptr %69, align 8, !alias.scope !38, !noalias !35
  store ptr %70, ptr %68, align 8, !alias.scope !35, !noalias !38
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %73 = load ptr, ptr %72, align 8, !alias.scope !38, !noalias !35
  store ptr %73, ptr %71, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !alias.scope !40
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i) #25
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %76, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit
  %78 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %78, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %79
  store ptr %19, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %84, ptr %14, align 8
  %85 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %19, i64 %1
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.77)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 34
  %17 = icmp ne ptr %14, %1
  %18 = and i1 %17, %16
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %19 = phi i8 [ %26, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %15, %13 ]
  %.02127 = phi ptr [ %25, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %14, %13 ]
  switch i8 %19, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %20
    i8 10, label %20
    i8 0, label %20
    i8 12, label %20
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.78)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.79, i64 noundef 5)
  %.pr = load i8, ptr %.02127, align 1
  br label %.loopexit

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.02127, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 34
  %28 = icmp ne ptr %25, %1
  %29 = and i1 %28, %27
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %13, %20
  %.02126 = phi ptr [ %.02127, %20 ], [ %14, %13 ], [ %25, %_ZN6Assimp9IsLineEndIcEEbT_.exit ]
  %30 = phi i8 [ %.pr, %20 ], [ %15, %13 ], [ %26, %_ZN6Assimp9IsLineEndIcEEbT_.exit ]
  switch i8 %30, label %_ZN6Assimp9IsLineEndIcEEbT_.exit23 [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit23:               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %31 = ptrtoint ptr %.02126 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %34, ptr %4, align 8
  %36 = icmp samesign ugt i64 %34, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit23
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %5, align 8
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %35, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6Assimp9IsLineEndIcEEbT_.exit23
  %39 = phi ptr [ %37, %.noexc.i ], [ %35, %_ZN6Assimp9IsLineEndIcEEbT_.exit23 ]
  %trunc = trunc i64 %33 to i32
  switch i32 %trunc, label %42 [
    i32 1, label %40
    i32 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %14, align 1
  store i8 %41, ptr %39, align 1
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %14, i64 %34, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %60 = load i64, ptr %45, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !7

62:                                               ; preds = %58
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %59, align 1
  store i8 %64, ptr %48, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %59, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %2, align 8
  %70 = load i64, ptr %45, align 8
  store i64 %70, ptr %51, align 8
  %71 = load i64, ptr %35, align 8
  store i64 %71, ptr %49, align 8
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %72 = load i64, ptr %49, align 8
  store ptr %56, ptr %2, align 8
  %73 = load i64, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %35, align 8
  store i64 %75, ptr %49, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %5, align 8
  store i64 %72, ptr %35, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %48, %76 ], [ %35, %77 ], [ %59, %58 ]
  store i64 0, ptr %45, align 8
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %45, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %35, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %85 = getelementptr inbounds nuw i8, ptr %.02126, i64 1
  br label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread

_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread:        ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 12
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !43
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i64 %1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat {
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i.i = phi ptr [ %0, %6 ], [ %15, %14 ]
  %12 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %12, label %.critedge.i.i.i [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %11, %11
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %1
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %11, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %13
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %11, %.critedge.i.ithread-pre-split.i
  %16 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %12, %11 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %11 ]
  switch i8 %16, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit:        ; preds = %.critedge.i.i.i, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %2, i64 noundef %3) #26
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %3
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 32, label %25
    i8 9, label %25
  ]

23:                                               ; preds = %20, %18
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.87)
  br label %.loopexit

25:                                               ; preds = %20, %20
  %26 = getelementptr i8, ptr %21, i64 1
  br label %27

27:                                               ; preds = %25, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %.020 = phi ptr [ %26, %25 ], [ %.0.lcssa.i.i.i, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %.not40 = icmp eq i64 %4, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32
  %28 = phi i64 [ %41, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ 0, %27 ]
  %.039 = phi i32 [ %40, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ 0, %27 ]
  %.138 = phi ptr [ %39, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ %.020, %27 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %9, %29
  %scevgep.i.i.i24 = getelementptr i8, ptr %.138, i64 %30
  br label %31

31:                                               ; preds = %34, %.lr.ph
  %.0.i.i.i25 = phi ptr [ %.138, %.lr.ph ], [ %35, %34 ]
  %32 = load i8, ptr %.0.i.i.i25, align 1
  switch i8 %32, label %.critedge.i.i.i29 [
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %31, %31
  %.not.i.i.i26 = icmp eq ptr %.0.i.i.i25, %1
  br i1 %.not.i.i.i26, label %.critedge.i.ithread-pre-split.i27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 1
  br label %31, !llvm.loop !6

.critedge.i.ithread-pre-split.i27:                ; preds = %33
  %.pr.i28 = load i8, ptr %scevgep.i.i.i24, align 1
  br label %.critedge.i.i.i29

.critedge.i.i.i29:                                ; preds = %31, %.critedge.i.ithread-pre-split.i27
  %36 = phi i8 [ %.pr.i28, %.critedge.i.ithread-pre-split.i27 ], [ %32, %31 ]
  %.0.lcssa.i.i.i30 = phi ptr [ %scevgep.i.i.i24, %.critedge.i.ithread-pre-split.i27 ], [ %.0.i.i.i25, %31 ]
  switch i8 %36, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31:     ; preds = %.critedge.i.i.i29, %.critedge.i.i.i29, %.critedge.i.i.i29, %.critedge.i.i.i29
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32:      ; preds = %.critedge.i.i.i29, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
  %38 = getelementptr inbounds nuw float, ptr %5, i64 %28
  %39 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30, ptr noundef nonnull align 4 dereferenceable(4) %38, i1 noundef zeroext true)
  %40 = add i32 %.039, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %4, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32, %27, %23
  %.019 = phi ptr [ %.0.lcssa.i.i.i, %23 ], [ %.020, %27 ], [ %39, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, label %40

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %20 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %20, ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !50, !noalias !47
  store ptr %23, ptr %21, align 8, !alias.scope !47, !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !50, !noalias !47
  store ptr %26, ptr %24, align 8, !alias.scope !47, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !50, !noalias !47
  store ptr %29, ptr %27, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %33
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Surface", ptr %19, i64 %1
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = alloca %struct.aiUVTransform, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %11, 1023
  br i1 %13, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %12
  %15 = trunc nuw i64 %11 to i32
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 1 %17, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %11
  store i8 0, ptr %18, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %14
  %19 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  br label %20

20:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %54, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 1023
  br i1 %29, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35, label %30

30:                                               ; preds = %26
  %31 = trunc nuw i64 %28 to i32
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %33, i64 %28, i1 false)
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %28
  store i8 0, ptr %34, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35: ; preds = %26, %30
  %35 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load float, ptr %36, align 8
  %38 = fcmp une float %37, 1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load float, ptr %39, align 4
  %41 = fcmp une float %40, 1.000000e+00
  %or.cond = select i1 %38, i1 true, i1 %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load float, ptr %42, align 8
  %44 = fcmp une float %43, 0.000000e+00
  %or.cond31 = select i1 %or.cond, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %46 = load float, ptr %45, align 4
  %47 = fcmp une float %46, 0.000000e+00
  %or.cond34 = select i1 %or.cond31, i1 true, i1 %47
  br i1 %or.cond34, label %48, label %54

48:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #25
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %50, align 8
  %51 = load i64, ptr %36, align 8
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %42, align 8
  store i64 %52, ptr %6, align 8
  %53 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #25
  br label %54

54:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35, %48, %20
  %55 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %56, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %60, i32 noundef 12, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load float, ptr %62, align 8
  %64 = fcmp une float %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  store i32 3, ptr %7, align 4
  %66 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %62, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %68

67:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %71 = load float, ptr %70, align 4
  %72 = fsub float 1.000000e+00, %71
  store float %72, ptr %8, align 4
  %73 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #25
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %7)
          to label %8 unwind label %96

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not355 = icmp eq ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i32, ptr %19, align 8
  %.not356 = icmp eq i32 %20, 0
  %or.cond = select i1 %.not355, i1 true, i1 %.not356
  br i1 %or.cond, label %21, label %141

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.40)
  %23 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1272
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1312
  store ptr null, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %26, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %27, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %21
  store ptr %23, ptr %31, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %23, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #29
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %2, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %34, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %57 = phi ptr [ %35, %34 ], [ %51, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %65, ptr %67, align 8
  %68 = and i64 %64, 4294967295
  %69 = shl nuw nsw i64 %68, 4
  %70 = or disjoint i64 %69, 8
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #27
  store i64 %68, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %.loopexit580, label %74

74:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %75 = getelementptr inbounds nuw %struct.aiFace, ptr %72, i64 %68
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %72, %74 ], [ %79, %76 ]
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %.loopexit580, label %76

.loopexit580:                                     ; preds = %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store ptr %72, ptr %81, align 8
  %82 = load i32, ptr %66, align 4
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 12
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #27
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %.loopexit579, label %.loopexit579.loopexit

.loopexit579.loopexit:                            ; preds = %.loopexit580
  %87 = add nsw i64 %84, -12
  %88 = urem i64 %87, 12
  %89 = sub nuw nsw i64 %87, %88
  %90 = add nsw i64 %89, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %.loopexit579

.loopexit579:                                     ; preds = %.loopexit579.loopexit, %.loopexit580
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %85, ptr %91, align 8
  %92 = load i32, ptr %66, align 4
  %.not708 = icmp eq i32 %92, 0
  br i1 %.not708, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %.loopexit579
  %93 = load ptr, ptr %10, align 8
  br label %98

._crit_edge701:                                   ; preds = %98, %.loopexit579
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 232
  store i32 0, ptr %94, align 8
  %95 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %108 unwind label %139

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1144) #29
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459

98:                                               ; preds = %.lr.ph700, %98
  %indvars.iv743 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next744, %98 ]
  %.0300698 = phi ptr [ %72, %.lr.ph700 ], [ %103, %98 ]
  %.0301697 = phi ptr [ %85, %.lr.ph700 ], [ %104, %98 ]
  %99 = getelementptr inbounds nuw %class.aiVector3t, ptr %93, i64 %indvars.iv743
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0301697, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false)
  store i32 1, ptr %.0300698, align 8
  %100 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  %101 = getelementptr inbounds nuw i8, ptr %.0300698, i64 8
  store ptr %100, ptr %101, align 8
  %102 = trunc nuw i64 %indvars.iv743 to i32
  store i32 %102, ptr %100, align 4
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %103 = getelementptr inbounds nuw i8, ptr %.0300698, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0301697, i64 12
  %105 = load i32, ptr %66, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next744, %106
  br i1 %107, label %98, label %._crit_edge701, !llvm.loop !53

108:                                              ; preds = %._crit_edge701
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i409 = icmp eq ptr %110, %112
  br i1 %.not.i.i409, label %116, label %113

113:                                              ; preds = %108
  store ptr %95, ptr %110, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %109, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i410, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i411 = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i411)
  %128 = shl nuw nsw i64 %127, 3
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store ptr %95, ptr %130, align 8
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

132:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %132, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not.i17.i.i.i412 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i412, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #29
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %129, ptr %3, align 8
  store ptr %133, ptr %109, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %127
  store ptr %135, ptr %111, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %113, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %136 = phi ptr [ %114, %113 ], [ %130, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %136, align 8
  tail call void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

139:                                              ; preds = %._crit_edge701
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 16) #29
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459

141:                                              ; preds = %14
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 88
  %149 = icmp ugt i64 %148, 1152921504606846975
  br i1 %149, label %.noexc, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #28
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %141
  %.not.i.i.i.i413 = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i413, label %.lr.ph649, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %150 = shl nuw nsw i64 %148, 3
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 0, i64 %150, i1 false)
  %152 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %151, i64 %148
  %scevgep = getelementptr i8, ptr %151, i64 %150
  %153 = ptrtoint ptr %152 to i64
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %.sroa.24.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %153, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.0544.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %151, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %154 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %155 = ptrtoint ptr %.sroa.0544.0 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  br label %159

159:                                              ; preds = %.lr.ph649, %283
  %.sroa.0515.0648 = phi ptr [ %18, %.lr.ph649 ], [ %284, %283 ]
  %160 = load i32, ptr %.sroa.0515.0648, align 8
  %161 = zext i32 %160 to i64
  %.not396 = icmp ugt i64 %157, %161
  br i1 %.not396, label %165, label %162

162:                                              ; preds = %159
  %163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %164 unwind label %.loopexit.split-lp607

164:                                              ; preds = %162
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull @.str.41)
          to label %165 unwind label %.loopexit.split-lp607

.loopexit606:                                     ; preds = %185, %187
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp607:                            ; preds = %162, %164, %171, %173, %264, %266
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

165:                                              ; preds = %164, %159
  %.0303 = phi i32 [ %160, %159 ], [ 0, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0515.0648, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0515.0648, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %173 unwind label %.loopexit.split-lp607

173:                                              ; preds = %171
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %172, ptr noundef nonnull @.str.42)
          to label %._crit_edge749 unwind label %.loopexit.split-lp607

._crit_edge749:                                   ; preds = %173
  %.pre = load ptr, ptr %166, align 8
  %.pre750 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %._crit_edge749, %165
  %175 = phi ptr [ %.pre750, %._crit_edge749 ], [ %169, %165 ]
  %176 = phi ptr [ %.pre, %._crit_edge749 ], [ %167, %165 ]
  %.not578645 = icmp eq ptr %176, %175
  br i1 %.not578645, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %189
  %.sroa.0501.0646 = phi ptr [ %190, %189 ], [ %176, %174 ]
  %177 = load i32, ptr %.sroa.0501.0646, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 12
  %.not399 = icmp ugt i64 %184, %178
  br i1 %.not399, label %189, label %185

185:                                              ; preds = %.lr.ph
  %186 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %187 unwind label %.loopexit606

187:                                              ; preds = %185
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull @.str.43)
          to label %188 unwind label %.loopexit606

188:                                              ; preds = %187
  store i32 0, ptr %.sroa.0501.0646, align 4
  br label %189

189:                                              ; preds = %.lr.ph, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0646, i64 12
  %.not578 = icmp eq ptr %190, %175
  br i1 %.not578, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %189, %174
  %191 = zext i32 %.0303 to i64
  %192 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %.sroa.0544.0, i64 %191
  %193 = load i32, ptr %192, align 4
  %.not397 = icmp eq i32 %193, 0
  br i1 %.not397, label %194, label %197

194:                                              ; preds = %._crit_edge
  %195 = load i32, ptr %158, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %158, align 8
  br label %197

197:                                              ; preds = %194, %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0515.0648, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 15
  switch i8 %201, label %264 [
    i8 1, label %202
    i8 2, label %221
    i8 4, label %242
    i8 0, label %270
  ]

202:                                              ; preds = %197
  %203 = load ptr, ptr %168, align 8
  %204 = load ptr, ptr %166, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  %210 = add i32 %193, %209
  store i32 %210, ptr %192, align 4
  %211 = load ptr, ptr %168, align 8
  %212 = load ptr, ptr %166, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %.tr398 = trunc i64 %216 to i32
  %217 = shl i32 %.tr398, 1
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %217, %219
  store i32 %220, ptr %218, align 4
  br label %283

221:                                              ; preds = %197
  %222 = load ptr, ptr %168, align 8
  %223 = load ptr, ptr %166, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 12
  %228 = trunc i64 %227 to i32
  %229 = add i32 %193, -1
  %230 = add i32 %229, %228
  store i32 %230, ptr %192, align 4
  %231 = load ptr, ptr %168, align 8
  %232 = load ptr, ptr %166, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 12
  %.tr = trunc i64 %236 to i32
  %237 = shl i32 %.tr, 1
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -2
  %241 = add i32 %240, %237
  store i32 %241, ptr %238, align 4
  br label %283

242:                                              ; preds = %197
  %243 = load ptr, ptr %168, align 8
  %244 = load ptr, ptr %166, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 12
  %249 = trunc i64 %248 to i32
  %250 = add i32 %193, -2
  %251 = add i32 %250, %249
  store i32 %251, ptr %192, align 4
  %252 = load ptr, ptr %168, align 8
  %253 = load ptr, ptr %166, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 12
  %258 = trunc i64 %257 to i32
  %259 = mul i32 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, -6
  %263 = add i32 %262, %259
  store i32 %263, ptr %260, align 4
  br label %283

264:                                              ; preds = %197
  %265 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %266 unwind label %.loopexit.split-lp607

266:                                              ; preds = %264
  invoke void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(46) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %267 unwind label %.loopexit.split-lp607

267:                                              ; preds = %266
  %268 = load i32, ptr %198, align 4
  %269 = and i32 %268, -16
  store i32 %269, ptr %198, align 4
  %.pre751 = load i32, ptr %192, align 4
  br label %270

270:                                              ; preds = %267, %197
  %271 = phi i32 [ %.pre751, %267 ], [ %193, %197 ]
  %272 = add i32 %271, 1
  store i32 %272, ptr %192, align 4
  %273 = load ptr, ptr %168, align 8
  %274 = load ptr, ptr %166, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 12
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %279
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %270, %242, %221, %202
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0515.0648, i64 32
  %.not575 = icmp eq ptr %284, %17
  br i1 %.not575, label %._crit_edge650, label %159, !llvm.loop !55

._crit_edge650:                                   ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 2
  %289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %288) #27
          to label %290 unwind label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread

290:                                              ; preds = %._crit_edge650
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %.not576689 = icmp eq ptr %.sroa.0544.0, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not576689, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br label %310

._crit_edge695:                                   ; preds = %.loopexit590, %290
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %308 = load i32, ptr %307, align 4
  %.not357 = icmp eq i32 %308, 0
  br i1 %.not357, label %819, label %758

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread: ; preds = %._crit_edge650
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %823

310:                                              ; preds = %.lr.ph694, %.loopexit590
  %.0306692 = phi ptr [ %289, %.lr.ph694 ], [ %.1307, %.loopexit590 ]
  %.0308691 = phi i32 [ 0, %.lr.ph694 ], [ %757, %.loopexit590 ]
  %.sroa.0495.0690 = phi ptr [ %.sroa.0544.0, %.lr.ph694 ], [ %756, %.loopexit590 ]
  %311 = load i32, ptr %.sroa.0495.0690, align 4
  %.not365 = icmp eq i32 %311, 0
  br i1 %.not365, label %.loopexit590, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %292, align 8
  %314 = load ptr, ptr %2, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %.0306692, i64 4
  store i32 %319, ptr %.0306692, align 4
  %321 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
          to label %322 unwind label %.loopexit591

322:                                              ; preds = %312
  store i32 0, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 224
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 1272
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 1312
  store ptr null, ptr %328, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %325, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %326, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %327, i8 0, i64 36, i1 false)
  %329 = load ptr, ptr %292, align 8
  %330 = load ptr, ptr %299, align 8
  %.not.i = icmp eq ptr %329, %330
  br i1 %.not.i, label %334, label %331

331:                                              ; preds = %322
  store ptr %321, ptr %329, align 8
  %332 = load ptr, ptr %292, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %292, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

334:                                              ; preds = %322
  %335 = load ptr, ptr %2, align 8
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
          to label %.noexc415 unwind label %.loopexit.split-lp592

.noexc415:                                        ; preds = %340
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %334
  %341 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 1152921504606846975)
  %345 = select i1 %343, i64 1152921504606846975, i64 %344
  %.not.i.i.i = icmp ne i64 %345, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %346 = shl nuw nsw i64 %345, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #27
          to label %.noexc416 unwind label %.loopexit591

.noexc416:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  store ptr %321, ptr %348, align 8
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

350:                                              ; preds = %.noexc416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %350, %.noexc416
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.not.i17.i.i = icmp eq ptr %335, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %352

352:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #29
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %352, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %347, ptr %2, align 8
  store ptr %351, ptr %292, align 8
  %353 = getelementptr inbounds nuw ptr, ptr %347, i64 %345
  store ptr %353, ptr %299, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %331
  %354 = load ptr, ptr %300, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 3
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %321, i64 232
  store i32 %360, ptr %361, align 8
  %362 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %363 unwind label %.loopexit596

363:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %364 unwind label %401

364:                                              ; preds = %363
  %365 = load ptr, ptr %300, align 8
  %366 = load ptr, ptr %301, align 8
  %.not.i.i417 = icmp eq ptr %365, %366
  br i1 %.not.i.i417, label %370, label %367

367:                                              ; preds = %364
  store ptr %362, ptr %365, align 8
  %368 = load ptr, ptr %300, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %300, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426

370:                                              ; preds = %364
  %371 = load ptr, ptr %3, align 8
  %372 = ptrtoint ptr %365 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i418

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
          to label %.noexc424 unwind label %.loopexit.split-lp597

.noexc424:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i418: ; preds = %370
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i419 = tail call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i419, %377
  %379 = icmp ult i64 %378, %377
  %380 = tail call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i420 = icmp ne i64 %381, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i420)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #27
          to label %.noexc425 unwind label %.loopexit596

.noexc425:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i418
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  store ptr %362, ptr %384, align 8
  %385 = icmp sgt i64 %374, 0
  br i1 %385, label %386, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421

386:                                              ; preds = %.noexc425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %371, i64 %374, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421: ; preds = %386, %.noexc425
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.not.i17.i.i.i422 = icmp eq ptr %371, null
  br i1 %.not.i17.i.i.i422, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423, label %388

388:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421
  tail call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #29
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423: ; preds = %388, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421
  store ptr %383, ptr %3, align 8
  store ptr %387, ptr %300, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %383, i64 %381
  store ptr %389, ptr %301, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423, %367
  %390 = phi ptr [ %384, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423 ], [ %368, %367 ]
  %391 = zext i32 %.0308691 to i64
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %392, i64 %391
  %394 = load ptr, ptr %390, align 8
  invoke void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 dereferenceable(88) %393, ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %395 unwind label %.loopexit591

395:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426
  %396 = load i32, ptr %.sroa.0495.0690, align 4
  store i32 %396, ptr %324, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull @.str.45)
          to label %.invoke unwind label %403

.invoke:                                          ; preds = %398, %408
  %400 = phi ptr [ %409, %408 ], [ %399, %398 ]
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp592

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit591:                                     ; preds = %312, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp592:                            ; preds = %.invoke, %340
  %lpad.loopexit.split-lp594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit596:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i418
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp597:                            ; preds = %376
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

401:                                              ; preds = %363
  %402 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 16) #29
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %399) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

405:                                              ; preds = %395
  %406 = zext i32 %396 to i64
  %407 = icmp ugt i32 %396, 16777216
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull @.str.46)
          to label %.invoke unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %409) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

412:                                              ; preds = %405
  %413 = shl nuw nsw i64 %406, 4
  %414 = or disjoint i64 %413, 8
  %415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %414) #27
          to label %416 unwind label %.loopexit601

416:                                              ; preds = %412
  store i64 %406, ptr %415, align 16
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = getelementptr inbounds nuw %struct.aiFace, ptr %417, i64 %406
  br label %419

419:                                              ; preds = %419, %416
  %420 = phi ptr [ %417, %416 ], [ %422, %419 ]
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %423 = icmp eq ptr %422, %418
  br i1 %423, label %424, label %419

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %321, i64 208
  store ptr %417, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0690, i64 4
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %323, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.47)
          to label %.invoke783 unwind label %432

.invoke783:                                       ; preds = %429, %436
  %431 = phi ptr [ %437, %436 ], [ %430, %429 ]
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont784 unwind label %.loopexit.split-lp602

.cont784:                                         ; preds = %.invoke783
  unreachable

.loopexit601:                                     ; preds = %412
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp602:                            ; preds = %.invoke783
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %430) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

434:                                              ; preds = %424
  %435 = icmp ugt i32 %427, 22369621
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull @.str.18)
          to label %.invoke783 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %437) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

440:                                              ; preds = %434
  %narrow = mul nuw nsw i32 %427, 12
  %441 = zext nneg i32 %narrow to i64
  %442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %441) #27
          to label %443 unwind label %456

443:                                              ; preds = %440
  %444 = add nsw i64 %441, -12
  %.lhs.trunc = trunc i64 %444 to i32
  %445 = urem i32 %.lhs.trunc, 12
  %.zext = zext nneg i32 %445 to i64
  %446 = sub nuw nsw i64 %444, %.zext
  %447 = add nuw nsw i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %442, i8 0, i64 %447, i1 false)
  store ptr %442, ptr %325, align 8
  %448 = load ptr, ptr %302, align 8
  %449 = load ptr, ptr %303, align 8
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %460, label %451

451:                                              ; preds = %443
  %452 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %441) #27
          to label %453 unwind label %458

453:                                              ; preds = %451
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %452, i8 0, i64 %447, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %321, i64 112
  store ptr %452, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %321, i64 176
  store i32 2, ptr %455, align 8
  br label %460

456:                                              ; preds = %440
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

460:                                              ; preds = %453, %443
  %.0329 = phi ptr [ null, %443 ], [ %452, %453 ]
  %461 = load ptr, ptr %15, align 8
  %.not577681 = icmp eq ptr %461, %17
  br i1 %.not577681, label %.loopexit590, label %.lr.ph688

.lr.ph688:                                        ; preds = %460, %.loopexit581
  %.0309686 = phi ptr [ %.4313, %.loopexit581 ], [ %417, %460 ]
  %.0314685 = phi ptr [ %.7321, %.loopexit581 ], [ %442, %460 ]
  %.0322684 = phi i32 [ %.6328, %.loopexit581 ], [ 0, %460 ]
  %.1330683 = phi ptr [ %.14343, %.loopexit581 ], [ %.0329, %460 ]
  %.sroa.0515.1682 = phi ptr [ %755, %.loopexit581 ], [ %461, %460 ]
  %462 = load i32, ptr %.sroa.0515.1682, align 8
  %463 = icmp eq i32 %.0308691, %462
  br i1 %463, label %464, label %.loopexit581

464:                                              ; preds = %.lr.ph688
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = trunc i32 %466 to i8
  %468 = and i8 %467, 15
  switch i8 %468, label %691 [
    i8 0, label %478
    i8 4, label %.preheader
  ]

.preheader:                                       ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %469, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 12
  %477 = and i64 %476, 4294967295
  %.not705 = icmp eq i64 %477, 2
  br i1 %.not705, label %.loopexit581, label %.lr.ph656

478:                                              ; preds = %464
  %479 = getelementptr inbounds nuw i8, ptr %.0309686, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %480, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 12
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %.0309686, align 8
  %.not381 = icmp eq i32 %488, 0
  br i1 %.not381, label %.loopexit581, label %489

489:                                              ; preds = %478
  %490 = shl nsw i64 %487, 2
  %491 = and i64 %490, 17179869180
  %492 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %491) #27
          to label %493 unwind label %496

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %.0309686, i64 8
  store ptr %492, ptr %494, align 8
  %495 = load i32, ptr %.0309686, align 8
  %.not706 = icmp eq i32 %495, 0
  br i1 %.not706, label %.loopexit581, label %.lr.ph665

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.lr.ph665:                                        ; preds = %493, %540
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %540 ], [ 0, %493 ]
  %.2316663 = phi ptr [ %541, %540 ], [ %.0314685, %493 ]
  %.2324662 = phi i32 [ %500, %540 ], [ %.0322684, %493 ]
  %.3332661 = phi ptr [ %.4333, %540 ], [ %.1330683, %493 ]
  %498 = load ptr, ptr %480, align 8
  %499 = getelementptr inbounds nuw %"struct.std::pair", ptr %498, i64 %indvars.iv740
  %500 = add i32 %.2324662, 1
  %501 = load ptr, ptr %494, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv740
  store i32 %.2324662, ptr %502, align 4
  %503 = load ptr, ptr %325, align 8
  %504 = ptrtoint ptr %.2316663 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 12
  %508 = trunc i64 %507 to i32
  %509 = load i32, ptr %323, align 4
  %.not382 = icmp ugt i32 %509, %508
  br i1 %.not382, label %517, label %510

510:                                              ; preds = %.lr.ph665
  %511 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull @.str.48)
          to label %512 unwind label %513

512:                                              ; preds = %510
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %916 unwind label %515

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %511) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

517:                                              ; preds = %.lr.ph665
  %518 = load i32, ptr %499, align 4
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw %class.aiVector3t, ptr %520, i64 %519
  %522 = load float, ptr %521, align 4
  %523 = load float, ptr %304, align 4
  %524 = fadd float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = load float, ptr %525, align 4
  %527 = load float, ptr %305, align 8
  %528 = fadd float %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load float, ptr %529, align 4
  %531 = load float, ptr %306, align 4
  %532 = fadd float %530, %531
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %524, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %528, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.2316663, align 4
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2316663, i64 8
  store float %532, ptr %.sroa.576.0..sroa_idx, align 4
  %.not383 = icmp eq ptr %.3332661, null
  br i1 %.not383, label %540, label %533

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %535 = load float, ptr %534, align 4
  store float %535, ptr %.3332661, align 4
  %536 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.3332661, i64 4
  store float %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.3332661, i64 12
  br label %540

540:                                              ; preds = %533, %517
  %.4333 = phi ptr [ %539, %533 ], [ null, %517 ]
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %541 = getelementptr inbounds nuw i8, ptr %.2316663, i64 12
  %542 = load i32, ptr %.0309686, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next741, %543
  br i1 %544, label %.lr.ph665, label %.loopexit581, !llvm.loop !56

.lr.ph656:                                        ; preds = %.preheader, %681
  %indvars.iv = phi i64 [ %indvars.iv.next, %681 ], [ 0, %.preheader ]
  %545 = phi ptr [ %683, %681 ], [ %472, %.preheader ]
  %.2311655 = phi ptr [ %551, %681 ], [ %.0309686, %.preheader ]
  %.4318654 = phi ptr [ %673, %681 ], [ %.0314685, %.preheader ]
  %.4326653 = phi i32 [ %559, %681 ], [ %.0322684, %.preheader ]
  %.6335652 = phi ptr [ %.10339, %681 ], [ %.1330683, %.preheader ]
  %546 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %547 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %indvars.iv.next
  %548 = add nuw nsw i64 %indvars.iv, 2
  %549 = and i64 %548, 4294967295
  %550 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %.2311655, i64 16
  store i32 3, ptr %.2311655, align 8
  %552 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
          to label %553 unwind label %.loopexit585

553:                                              ; preds = %.lr.ph656
  %554 = getelementptr inbounds nuw i8, ptr %.2311655, i64 8
  store ptr %552, ptr %554, align 8
  %555 = add i32 %.4326653, 1
  store i32 %.4326653, ptr %552, align 4
  %556 = add i32 %.4326653, 2
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 %555, ptr %558, align 4
  %559 = add i32 %.4326653, 3
  %560 = load ptr, ptr %554, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 %556, ptr %561, align 4
  %562 = and i64 %indvars.iv, 1
  %.not372 = icmp eq i64 %562, 0
  %563 = load ptr, ptr %10, align 8
  %564 = load float, ptr %304, align 4
  %565 = load float, ptr %305, align 8
  %566 = load float, ptr %306, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.4318654, i64 12
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318654, i64 8
  %.not373 = icmp eq ptr %.6335652, null
  br i1 %.not372, label %568, label %603

568:                                              ; preds = %553
  %569 = load i32, ptr %546, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %class.aiVector3t, ptr %563, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = fadd float %572, %564
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %575 = load float, ptr %574, align 4
  %576 = fadd float %575, %565
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load float, ptr %577, align 4
  %579 = fadd float %578, %566
  %.sroa.0.0.vec.insert.i427 = insertelement <2 x float> poison, float %573, i64 0
  %.sroa.0.4.vec.insert.i428 = insertelement <2 x float> %.sroa.0.0.vec.insert.i427, float %576, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i428, ptr %.4318654, align 4
  store float %579, ptr %.sroa.543.0..sroa_idx, align 4
  br i1 %.not373, label %587, label %580

580:                                              ; preds = %568
  %581 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %582 = load float, ptr %581, align 4
  store float %582, ptr %.6335652, align 4
  %583 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.6335652, i64 4
  store float %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.6335652, i64 12
  br label %587

.loopexit585:                                     ; preds = %.lr.ph656
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp586:                            ; preds = %654
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

587:                                              ; preds = %568, %580
  %.7336 = phi ptr [ %586, %580 ], [ null, %568 ]
  %588 = load i32, ptr %547, align 4
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds nuw %class.aiVector3t, ptr %590, i64 %589
  %592 = load float, ptr %591, align 4
  %593 = load float, ptr %304, align 4
  %594 = fadd float %592, %593
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %596 = load float, ptr %595, align 4
  %597 = load float, ptr %305, align 8
  %598 = fadd float %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %600 = load float, ptr %599, align 4
  %601 = load float, ptr %306, align 4
  %602 = fadd float %600, %601
  %.sroa.0.0.vec.insert.i431 = insertelement <2 x float> poison, float %594, i64 0
  %.sroa.0.4.vec.insert.i432 = insertelement <2 x float> %.sroa.0.0.vec.insert.i431, float %598, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i432, ptr %567, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318654, i64 20
  store float %602, ptr %.sroa.537.0..sroa_idx, align 4
  %.not374 = icmp eq ptr %.7336, null
  br i1 %.not374, label %644, label %.sink.split

603:                                              ; preds = %553
  %604 = load i32, ptr %547, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %class.aiVector3t, ptr %563, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = fadd float %607, %564
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %610 = load float, ptr %609, align 4
  %611 = fadd float %610, %565
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %613 = load float, ptr %612, align 4
  %614 = fadd float %613, %566
  %.sroa.0.0.vec.insert.i435 = insertelement <2 x float> poison, float %608, i64 0
  %.sroa.0.4.vec.insert.i436 = insertelement <2 x float> %.sroa.0.0.vec.insert.i435, float %611, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i436, ptr %.4318654, align 4
  store float %614, ptr %.sroa.543.0..sroa_idx, align 4
  br i1 %.not373, label %622, label %615

615:                                              ; preds = %603
  %616 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %617 = load float, ptr %616, align 4
  store float %617, ptr %.6335652, align 4
  %618 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.6335652, i64 4
  store float %619, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.6335652, i64 12
  br label %622

622:                                              ; preds = %603, %615
  %.9338 = phi ptr [ %621, %615 ], [ null, %603 ]
  %623 = load i32, ptr %546, align 4
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw %class.aiVector3t, ptr %625, i64 %624
  %627 = load float, ptr %626, align 4
  %628 = load float, ptr %304, align 4
  %629 = fadd float %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %631 = load float, ptr %630, align 4
  %632 = load float, ptr %305, align 8
  %633 = fadd float %631, %632
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %635 = load float, ptr %634, align 4
  %636 = load float, ptr %306, align 4
  %637 = fadd float %635, %636
  %.sroa.0.0.vec.insert.i439 = insertelement <2 x float> poison, float %629, i64 0
  %.sroa.0.4.vec.insert.i440 = insertelement <2 x float> %.sroa.0.0.vec.insert.i439, float %633, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i440, ptr %567, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318654, i64 20
  store float %637, ptr %.sroa.525.0..sroa_idx, align 4
  %.not376 = icmp eq ptr %.9338, null
  br i1 %.not376, label %644, label %.sink.split

.sink.split:                                      ; preds = %622, %587
  %.sink791 = phi ptr [ %547, %587 ], [ %546, %622 ]
  %.9338.sink789 = phi ptr [ %.7336, %587 ], [ %.9338, %622 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sink791, i64 4
  %639 = load float, ptr %638, align 4
  store float %639, ptr %.9338.sink789, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.sink791, i64 8
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.9338.sink789, i64 4
  store float %641, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.9338.sink789, i64 12
  br label %644

644:                                              ; preds = %.sink.split, %622, %587
  %.8337 = phi ptr [ null, %622 ], [ null, %587 ], [ %643, %.sink.split ]
  %.5319 = getelementptr inbounds nuw i8, ptr %.4318654, i64 24
  %645 = load ptr, ptr %325, align 8
  %646 = ptrtoint ptr %.5319 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 12
  %650 = trunc i64 %649 to i32
  %651 = load i32, ptr %323, align 4
  %.not377 = icmp ugt i32 %651, %650
  br i1 %.not377, label %657, label %652

652:                                              ; preds = %644
  %653 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %653, ptr noundef nonnull @.str.48)
          to label %654 unwind label %655

654:                                              ; preds = %652
  invoke void @__cxa_throw(ptr nonnull %653, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %916 unwind label %.loopexit.split-lp586

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %653) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

657:                                              ; preds = %644
  %658 = load i32, ptr %550, align 4
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw %class.aiVector3t, ptr %660, i64 %659
  %662 = load float, ptr %661, align 4
  %663 = load float, ptr %304, align 4
  %664 = fadd float %662, %663
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %666 = load float, ptr %665, align 4
  %667 = load float, ptr %305, align 8
  %668 = fadd float %666, %667
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %670 = load float, ptr %669, align 4
  %671 = load float, ptr %306, align 4
  %672 = fadd float %670, %671
  %.sroa.0.0.vec.insert.i443 = insertelement <2 x float> poison, float %664, i64 0
  %.sroa.0.4.vec.insert.i444 = insertelement <2 x float> %.sroa.0.0.vec.insert.i443, float %668, i64 1
  %673 = getelementptr inbounds nuw i8, ptr %.4318654, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i444, ptr %.5319, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318654, i64 32
  store float %672, ptr %.sroa.5.0..sroa_idx, align 4
  %.not378 = icmp eq ptr %.8337, null
  br i1 %.not378, label %681, label %674

674:                                              ; preds = %657
  %675 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %676 = load float, ptr %675, align 4
  store float %676, ptr %.8337, align 4
  %677 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.8337, i64 4
  store float %678, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %.8337, i64 12
  br label %681

681:                                              ; preds = %674, %657
  %.10339 = phi ptr [ %680, %674 ], [ null, %657 ]
  %682 = load ptr, ptr %470, align 8
  %683 = load ptr, ptr %469, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 12
  %688 = add nsw i64 %687, 4294967294
  %689 = and i64 %688, 4294967295
  %690 = icmp samesign ult i64 %indvars.iv.next, %689
  br i1 %690, label %.lr.ph656, label %.loopexit581, !llvm.loop !57

691:                                              ; preds = %464
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 12
  %700 = trunc i64 %699 to i32
  %701 = icmp eq i8 %468, 2
  %702 = sext i1 %701 to i32
  %spec.select = add i32 %700, %702
  %.not707 = icmp eq i32 %spec.select, 0
  br i1 %.not707, label %.loopexit581, label %.lr.ph676

.lr.ph676:                                        ; preds = %691
  %703 = icmp eq i8 %468, 1
  %704 = add i32 %spec.select, -1
  br label %705

705:                                              ; preds = %.lr.ph676, %753
  %.0304674 = phi i32 [ 0, %.lr.ph676 ], [ %754, %753 ]
  %.3312673 = phi ptr [ %.0309686, %.lr.ph676 ], [ %706, %753 ]
  %.6320672 = phi ptr [ %.0314685, %.lr.ph676 ], [ %745, %753 ]
  %.5327671 = phi i32 [ %.0322684, %.lr.ph676 ], [ %711, %753 ]
  %.11340670 = phi ptr [ %.1330683, %.lr.ph676 ], [ %.13342, %753 ]
  %.sroa.0501.1669 = phi ptr [ %693, %.lr.ph676 ], [ %.sroa.0501.2, %753 ]
  %706 = getelementptr inbounds nuw i8, ptr %.3312673, i64 16
  store i32 2, ptr %.3312673, align 8
  %707 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
          to label %708 unwind label %.loopexit582

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %.3312673, i64 8
  store ptr %707, ptr %709, align 8
  %710 = add i32 %.5327671, 1
  store i32 %.5327671, ptr %707, align 4
  %711 = add i32 %.5327671, 2
  %712 = load ptr, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 %710, ptr %713, align 4
  %714 = load ptr, ptr %694, align 8
  %715 = icmp eq ptr %.sroa.0501.1669, %714
  br i1 %715, label %716, label %721

716:                                              ; preds = %708
  %717 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull @.str.49)
          to label %718 unwind label %719

718:                                              ; preds = %716
  invoke void @__cxa_throw(ptr nonnull %717, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %916 unwind label %.loopexit.split-lp

.loopexit582:                                     ; preds = %705
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp:                               ; preds = %718
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %717) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

721:                                              ; preds = %708
  %722 = load i32, ptr %.sroa.0501.1669, align 4
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds nuw %class.aiVector3t, ptr %724, i64 %723
  %726 = getelementptr inbounds nuw i8, ptr %.6320672, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.6320672, ptr noundef nonnull align 4 dereferenceable(12) %725, i64 12, i1 false)
  %.not368 = icmp eq ptr %.11340670, null
  br i1 %.not368, label %734, label %727

727:                                              ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0501.1669, i64 4
  %729 = load float, ptr %728, align 4
  store float %729, ptr %.11340670, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0501.1669, i64 8
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.11340670, i64 4
  store float %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.11340670, i64 12
  br label %734

734:                                              ; preds = %727, %721
  %.12341 = phi ptr [ %733, %727 ], [ null, %721 ]
  %735 = icmp eq i32 %704, %.0304674
  %or.cond406 = and i1 %703, %735
  br i1 %or.cond406, label %736, label %738

736:                                              ; preds = %734
  %737 = load ptr, ptr %692, align 8
  br label %740

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0501.1669, i64 12
  br label %740

740:                                              ; preds = %738, %736
  %.sroa.0501.2 = phi ptr [ %737, %736 ], [ %739, %738 ]
  %741 = load i32, ptr %.sroa.0501.2, align 4
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds nuw %class.aiVector3t, ptr %743, i64 %742
  %745 = getelementptr inbounds nuw i8, ptr %.6320672, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %726, ptr noundef nonnull align 4 dereferenceable(12) %744, i64 12, i1 false)
  %.not369 = icmp eq ptr %.12341, null
  br i1 %.not369, label %753, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0501.2, i64 4
  %748 = load float, ptr %747, align 4
  store float %748, ptr %.12341, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0501.2, i64 8
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.12341, i64 4
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.12341, i64 12
  br label %753

753:                                              ; preds = %746, %740
  %.13342 = phi ptr [ %752, %746 ], [ null, %740 ]
  %754 = add nuw i32 %.0304674, 1
  %exitcond.not = icmp eq i32 %754, %spec.select
  br i1 %exitcond.not, label %.loopexit581, label %705, !llvm.loop !58

.loopexit581:                                     ; preds = %681, %540, %753, %.preheader, %493, %691, %478, %.lr.ph688
  %.14343 = phi ptr [ %.1330683, %.lr.ph688 ], [ %.1330683, %478 ], [ %.1330683, %691 ], [ %.1330683, %493 ], [ %.1330683, %.preheader ], [ %.13342, %753 ], [ %.4333, %540 ], [ %.10339, %681 ]
  %.6328 = phi i32 [ %.0322684, %.lr.ph688 ], [ %.0322684, %478 ], [ %.0322684, %691 ], [ %.0322684, %493 ], [ %.0322684, %.preheader ], [ %711, %753 ], [ %500, %540 ], [ %559, %681 ]
  %.7321 = phi ptr [ %.0314685, %.lr.ph688 ], [ %.0314685, %478 ], [ %.0314685, %691 ], [ %.0314685, %493 ], [ %.0314685, %.preheader ], [ %745, %753 ], [ %541, %540 ], [ %673, %681 ]
  %.4313 = phi ptr [ %.0309686, %.lr.ph688 ], [ %479, %478 ], [ %.0309686, %691 ], [ %479, %493 ], [ %.0309686, %.preheader ], [ %706, %753 ], [ %479, %540 ], [ %551, %681 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0515.1682, i64 32
  %.not577 = icmp eq ptr %755, %17
  br i1 %.not577, label %.loopexit590, label %.lr.ph688, !llvm.loop !59

.loopexit590:                                     ; preds = %.loopexit581, %460, %310
  %.1307 = phi ptr [ %.0306692, %310 ], [ %320, %460 ], [ %320, %.loopexit581 ]
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0690, i64 8
  %757 = add i32 %.0308691, 1
  %.not576 = icmp eq ptr %756, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not576, label %._crit_edge695, label %310, !llvm.loop !60

758:                                              ; preds = %._crit_edge695
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %760 = load i8, ptr %759, align 1, !range !61, !noundef !62
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %813

762:                                              ; preds = %758
  %763 = invoke noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef 1)
          to label %764 unwind label %802

764:                                              ; preds = %762
  %765 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %766 unwind label %804

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %765, ptr noundef nonnull align 1 dereferenceable(39) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %768 unwind label %804

768:                                              ; preds = %766
  %769 = load ptr, ptr %292, align 8
  %770 = load ptr, ptr %2, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = ashr exact i64 %773, 3
  %775 = sub nsw i64 %774, %298
  %776 = icmp ugt i64 %775, 1152921504606846975
  br i1 %776, label %777, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

777:                                              ; preds = %768
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #28
          to label %.noexc448 unwind label %806

.noexc448:                                        ; preds = %777
  unreachable

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %768
  %.not.i.i.i.i447 = icmp eq i64 %774, %298
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit, label %778

778:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %779 = shl nuw nsw i64 %775, 3
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #27
          to label %.noexc449 unwind label %806

.noexc449:                                        ; preds = %778
  %781 = add i64 %773, -8
  %782 = sub i64 %781, %297
  %783 = and i64 %782, -8
  %784 = add i64 %783, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %780, i8 0, i64 %784, i1 false)
  %785 = getelementptr inbounds nuw ptr, ptr %780, i64 %775
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc449, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.16.0 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %785, %.noexc449 ]
  %.sroa.0463.0 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %780, %.noexc449 ]
  %786 = getelementptr inbounds nuw i8, ptr %770, i64 %297
  %787 = ptrtoint ptr %.sroa.16.0 to i64
  %788 = ptrtoint ptr %.sroa.0463.0 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 3
  %791 = load i32, ptr %307, align 4
  %792 = load ptr, ptr %763, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %786, i64 noundef %790, ptr noundef nonnull %.sroa.0463.0, i32 noundef %791, i1 noundef zeroext true)
          to label %795 unwind label %.thread570

795:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.16.0, %.sroa.0463.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 %297
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %798, ptr nonnull align 8 %.sroa.0463.0, i64 %789, i1 false)
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit: ; preds = %796, %795
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0463.0, i64 noundef %789) #29
  %799 = load ptr, ptr %763, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  tail call void %801(ptr noundef nonnull align 8 dereferenceable(8) %763) #25
  br label %819

802:                                              ; preds = %762
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

804:                                              ; preds = %766, %764
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %809

806:                                              ; preds = %778, %777
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %809

.thread570:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit
  %808 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0463.0, i64 noundef %789) #29
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455

809:                                              ; preds = %806, %804
  %.pn.pn.pn = phi { ptr, i32 } [ %805, %804 ], [ %807, %806 ]
  %.not.i454 = icmp eq ptr %763, null
  br i1 %.not.i454, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455: ; preds = %.thread570, %809
  %.pn.pn.pn573 = phi { ptr, i32 } [ %808, %.thread570 ], [ %.pn.pn.pn, %809 ]
  %810 = load ptr, ptr %763, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  tail call void %812(ptr noundef nonnull align 8 dereferenceable(8) %763) #25
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

813:                                              ; preds = %758
  %814 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %815 unwind label %817

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %814, ptr noundef nonnull align 1 dereferenceable(74) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %816)
          to label %819 unwind label %817

817:                                              ; preds = %815, %813
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

819:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, %815, %._crit_edge695
  %.not.i.i.i457 = icmp eq ptr %.sroa.0544.0, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %820

820:                                              ; preds = %819
  %821 = ptrtoint ptr %.sroa.0544.0 to i64
  %822 = sub i64 %.sroa.24.0, %821
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0544.0, i64 noundef %822) #29
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456: ; preds = %.loopexit582, %.loopexit.split-lp, %.loopexit585, %.loopexit.split-lp586, %.loopexit601, %.loopexit.split-lp602, %.loopexit596, %.loopexit.split-lp597, %.loopexit591, %.loopexit.split-lp592, %.loopexit606, %.loopexit.split-lp607, %802, %809, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455, %403, %410, %456, %513, %515, %496, %655, %719, %458, %438, %432, %401, %817
  %.pn400 = phi { ptr, i32 } [ %818, %817 ], [ %404, %403 ], [ %411, %410 ], [ %433, %432 ], [ %439, %438 ], [ %457, %456 ], [ %459, %458 ], [ %497, %496 ], [ %516, %515 ], [ %514, %513 ], [ %656, %655 ], [ %720, %719 ], [ %402, %401 ], [ %803, %802 ], [ %.pn.pn.pn, %809 ], [ %.pn.pn.pn573, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455 ], [ %lpad.loopexit608, %.loopexit606 ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp607 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit.split-lp594, %.loopexit.split-lp592 ], [ %lpad.loopexit598, %.loopexit596 ], [ %lpad.loopexit.split-lp599, %.loopexit.split-lp597 ], [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ], [ %lpad.loopexit, %.loopexit582 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i458 = icmp eq ptr %.sroa.0544.0, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459, label %823

823:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456
  %.pn400754 = phi { ptr, i32 } [ %309, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread ], [ %.pn400, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456 ]
  %824 = ptrtoint ptr %.sroa.0544.0 to i64
  %825 = sub i64 %.sroa.24.0, %824
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0544.0, i64 noundef %825) #29
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %820, %819, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %8
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %828 = load i64, ptr %827, align 8
  %.not362 = icmp eq i64 %828, 0
  br i1 %.not362, label %836, label %829

829:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %830 = icmp ugt i64 %828, 1023
  br i1 %830, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %831

831:                                              ; preds = %829
  %832 = trunc nuw i64 %828 to i32
  store i32 %832, ptr %7, align 4
  %833 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %834 = load ptr, ptr %826, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %833, ptr align 1 %834, i64 %828, i1 false)
  %835 = getelementptr inbounds nuw [1024 x i8], ptr %833, i64 0, i64 %828
  store i8 0, ptr %835, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

836:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %837 = load i32, ptr %1, align 8
  switch i32 %837, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 2, label %838
    i32 1, label %844
    i32 4, label %850
    i32 0, label %856
  ]

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %841 = load i32, ptr %840, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4
  %843 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %839, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %841) #25
  store i32 %843, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

844:                                              ; preds = %836
  %845 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %847 = load i32, ptr %846, align 8
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 8
  %849 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %845, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %847) #25
  store i32 %849, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

850:                                              ; preds = %836
  %851 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, 1
  store i32 %854, ptr %852, align 8
  %855 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %851, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %853) #25
  store i32 %855, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

856:                                              ; preds = %836
  %857 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %859 = load i32, ptr %858, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %858, align 4
  %861 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %857, i64 noundef 1024, ptr noundef nonnull @.str.54, i32 noundef %859) #25
  store i32 %861, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %831, %829, %836, %838, %844, %850, %856
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %863 = load float, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %865 = load float, ptr %864, align 4
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %867 = load float, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %871 = load float, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %875 = load float, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %879 = load float, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %7, i64 1028
  store float %863, ptr %880, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1032
  store float %865, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %7, i64 1036
  store float %867, ptr %.sroa.5.0..sroa_idx460, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1040
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1044
  store float %869, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1048
  store float %871, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1052
  store float %873, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1060
  store float %875, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store float %877, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1068
  store float %879, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %881 = load i32, ptr %1, align 8
  %882 = icmp eq i32 %881, 2
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %884 = load i32, ptr %883, align 8
  %.not363 = icmp eq i32 %884, 0
  %or.cond408 = select i1 %882, i1 true, i1 %.not363
  br i1 %or.cond408, label %885, label %892

885:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %887 = load float, ptr %886, align 4
  store float %887, ptr %.sroa.6.0..sroa_idx, align 4
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %889 = load float, ptr %888, align 8
  store float %889, ptr %.sroa.10.0..sroa_idx, align 4
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %891 = load float, ptr %890, align 4
  store float %891, ptr %.sroa.14.0..sroa_idx, align 4
  br label %892

892:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %885
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %893, align 8
  %.not364 = icmp eq ptr %895, %896
  br i1 %.not364, label %.loopexit, label %897

897:                                              ; preds = %892
  %898 = ptrtoint ptr %895 to i64
  %899 = ptrtoint ptr %896 to i64
  %900 = sub i64 %898, %899
  %901 = sdiv exact i64 %900, 216
  %902 = trunc i64 %901 to i32
  %903 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 %902, ptr %903, align 8
  %904 = shl nsw i64 %901, 3
  %905 = and i64 %904, 34359738360
  %906 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %905) #27
  %907 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store ptr %906, ptr %907, align 8
  %.not709 = icmp eq i32 %902, 0
  br i1 %.not709, label %.loopexit, label %.lr.ph704

.lr.ph704:                                        ; preds = %897, %.lr.ph704
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %.lr.ph704 ], [ 0, %897 ]
  %908 = load ptr, ptr %893, align 8
  %909 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %908, i64 %indvars.iv746
  %910 = tail call noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %909, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
  %911 = load ptr, ptr %907, align 8
  %912 = getelementptr inbounds nuw ptr, ptr %911, i64 %indvars.iv746
  store ptr %910, ptr %912, align 8
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %913 = load i32, ptr %903, align 8
  %914 = zext i32 %913 to i64
  %915 = icmp samesign ult i64 %indvars.iv.next747, %914
  br i1 %915, label %.lr.ph704, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph704, %897, %892
  ret ptr %7

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459:     ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456, %823, %139, %96
  %.pn400.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %97, %96 ], [ %.pn400, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456 ], [ %.pn400754, %823 ]
  resume { ptr, i32 } %.pn400.pn.pn

916:                                              ; preds = %718, %654, %512
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(74) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(74) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((88, 90)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i32 noundef 1)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12AC3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.65", align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca %"class.std::vector.39", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.std::vector.29", align 8
  %11 = alloca %"class.std::vector.34", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8
  store i16 25202, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull %12)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %29

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %13, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %26, label %39

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.59)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %29
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #26
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %60, label %53

53:                                               ; preds = %40
  %54 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.61)
          to label %55 unwind label %58

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %479 unwind label %56

56:                                               ; preds = %55, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %468

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #25
  br label %468

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i8 %62, -48
  %or.cond.i = icmp ult i8 %64, 10
  br i1 %or.cond.i, label %65, label %67

65:                                               ; preds = %60
  %66 = add nsw i32 %63, -48
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit

67:                                               ; preds = %60
  %68 = add i8 %62, -97
  %or.cond5.i = icmp ult i8 %68, 6
  br i1 %or.cond5.i, label %69, label %71

69:                                               ; preds = %67
  %70 = add nsw i32 %63, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit

71:                                               ; preds = %67
  %72 = add i8 %62, -65
  %or.cond8.i = icmp ult i8 %72, 6
  %73 = add nsw i32 %63, -55
  br i1 %or.cond8.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit, label %_ZN6Assimp17HexDigitToDecimalEc.exit.thread

_ZN6Assimp17HexDigitToDecimalEc.exit.thread:      ; preds = %71
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  br label %75

_ZN6Assimp17HexDigitToDecimalEc.exit:             ; preds = %71, %65, %69
  %.0.i = phi i32 [ %66, %65 ], [ %70, %69 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  %74 = icmp slt i32 %.0.i, 0
  br i1 %74, label %75, label %.lr.ph.i.preheader

75:                                               ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.thread, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %.0.i130 = phi i32 [ -1, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread ], [ %.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 45, ptr %6, align 1
  %77 = sub nsw i32 0, %.0.i130
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %75, %_ZN6Assimp17HexDigitToDecimalEc.exit
  %.154.i.ph = phi ptr [ %6, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %76, %75 ]
  %.13351.i.ph = phi i32 [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ 2, %75 ]
  %.13850.i.ph = phi i32 [ %.0.i, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %77, %75 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %.154.i = phi ptr [ %.3.i, %88 ], [ %.154.i.ph, %.lr.ph.i.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %88 ], [ false, %.lr.ph.i.preheader ]
  %.03052.i = phi i32 [ %89, %88 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13351.i = phi i32 [ %.335.i, %88 ], [ %.13351.i.ph, %.lr.ph.i.preheader ]
  %.13850.i = phi i32 [ %.239.i, %88 ], [ %.13850.i.ph, %.lr.ph.i.preheader ]
  %78 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %.03052.i, 1
  %81 = or i1 %80, %79
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %81
  br i1 %or.cond3.i, label %82, label %88

82:                                               ; preds = %.lr.ph.i
  %83 = trunc i32 %78 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %84, ptr %.154.i, align 1
  %86 = add nuw nsw i32 %.13351.i, 1
  %87 = mul i32 %78, %.03052.i
  br i1 %80, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %88

88:                                               ; preds = %82, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %82 ], [ %.13850.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %86, %82 ], [ %.13351.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %85, %82 ], [ %.154.i, %.lr.ph.i ]
  %89 = sdiv i32 %.03052.i, 10
  %90 = icmp ult i32 %.335.i, 3
  br i1 %90, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %82, %88
  %.2.i = phi ptr [ %85, %82 ], [ %.3.i, %88 ]
  store i8 0, ptr %.2.i, align 1
  %91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %92 unwind label %210

92:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(27) @.str.62, ptr noundef nonnull align 1 dereferenceable(3) %6)
          to label %93 unwind label %210

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #27
          to label %.noexc124 unwind label %212

.noexc124:                                        ; preds = %93
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef null, ptr noundef null, ptr noundef nonnull %96)
          to label %.noexc65 unwind label %98

98:                                               ; preds = %.noexc124
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #25
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 440) #29
  invoke void @__cxa_rethrow() #28
          to label %107 unwind label %102

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

107:                                              ; preds = %98
  unreachable

.noexc65:                                         ; preds = %.noexc124
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc65, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i ], [ %108, %.noexc65 ]
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %117 = load i64, ptr %112, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %119, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc65
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %108, %.noexc65 ]
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  %122 = load ptr, ptr %94, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #29
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, %121
  store ptr %96, ptr %7, align 8
  store ptr %96, ptr %95, align 8
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 440
  store ptr %126, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 5)
          to label %127 unwind label %214

127:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %130

130:                                              ; preds = %.backedge, %127
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %42, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %scevgep.i.i.i = getelementptr i8, ptr %132, i64 %135
  br label %136

136:                                              ; preds = %139, %130
  %.0.i.i.i = phi ptr [ %132, %130 ], [ %140, %139 ]
  %137 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %137, label %138 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

138:                                              ; preds = %136
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i, %131
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %136, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %138, %136, %136, %136, %136
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %136 ], [ %.0.i.i.i, %136 ], [ %.0.i.i.i, %136 ], [ %.0.i.i.i, %136 ], [ %scevgep.i.i.i, %138 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %141 = sub i64 %133, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 %141
  br label %142

142:                                              ; preds = %145, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %146, %145 ]
  %143 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %143, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %144
    i8 10, label %144
  ]

144:                                              ; preds = %142, %142
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %131
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %142, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %144, %142
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %142 ], [ %scevgep25.i.i.i, %144 ]
  store ptr %.1.lcssa.i.i.i, ptr %42, align 8
  %147 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %148 = sub i64 %133, %147
  %scevgep.i.i1.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %148
  br label %149

149:                                              ; preds = %152, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %153, %152 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %150 = load i8, ptr %.in.i, align 1
  switch i8 %150, label %.critedge.i.i3.i [
    i8 32, label %151
    i8 9, label %151
  ]

151:                                              ; preds = %149, %149
  %.not.i.i.i = icmp eq ptr %.in.i, %131
  br i1 %.not.i.i.i, label %.critedge.i.i3.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %149, !llvm.loop !6

.critedge.i.i3.i:                                 ; preds = %151, %149
  %.0.lcssa.i.i4.i = phi ptr [ %.in.i, %149 ], [ %scevgep.i.i1.i, %151 ]
  store ptr %.0.lcssa.i.i4.i, ptr %42, align 8
  %154 = load i8, ptr %.0.lcssa.i.i4.i, align 1
  switch i8 %154, label %155 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  ]

155:                                              ; preds = %.critedge.i.i3.i
  %156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.63, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i4.i, i64 noundef 8) #26
  %.not.i66 = icmp eq i32 %156, 0
  br i1 %.not.i66, label %157, label %243

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i, i64 8
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %243 [
    i8 32, label %160
    i8 9, label %160
    i8 13, label %160
    i8 10, label %160
    i8 0, label %160
    i8 12, label %160
  ]

160:                                              ; preds = %157, %157, %157, %157, %157, %157
  %.not11.i = icmp eq i8 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i, i64 9
  %storemerge.i = select i1 %.not11.i, ptr %158, ptr %161
  store ptr %storemerge.i, ptr %42, align 8
  %162 = load ptr, ptr %129, align 8
  %163 = load ptr, ptr %94, align 8
  %.not.i68 = icmp eq ptr %162, %163
  br i1 %.not.i68, label %178, label %164

164:                                              ; preds = %160
  store float 0x3FE3333340000000, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float 0x3FE3333340000000, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float 0x3FE3333340000000, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store float 1.000000e+00, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 44
  store float 1.000000e+00, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store float 0.000000e+00, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 52
  store float 0.000000e+00, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 72
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store i64 0, ptr %175, align 8
  store i8 0, ptr %174, align 1
  %176 = load ptr, ptr %129, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store ptr %177, ptr %129, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

178:                                              ; preds = %160
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %162)
          to label %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %178
  %.pre145 = load ptr, ptr %129, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %164
  %179 = phi ptr [ %.pre145, %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %177, %164 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -88
  %181 = load ptr, ptr %42, align 8
  %182 = load ptr, ptr %49, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %184, %183
  %scevgep.i.i.i70 = getelementptr i8, ptr %181, i64 %185
  br label %186

186:                                              ; preds = %189, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.0.i.i.i71 = phi ptr [ %181, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %190, %189 ]
  %187 = load i8, ptr %.0.i.i.i71, align 1
  switch i8 %187, label %.critedge.i.i.i74 [
    i8 32, label %188
    i8 9, label %188
  ]

188:                                              ; preds = %186, %186
  %.not.i.i.i72 = icmp eq ptr %.0.i.i.i71, %182
  br i1 %.not.i.i.i72, label %.critedge.i.ithread-pre-split.i, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 1
  br label %186, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %188
  %.pr.i73 = load i8, ptr %scevgep.i.i.i70, align 1
  br label %.critedge.i.i.i74

.critedge.i.i.i74:                                ; preds = %186, %.critedge.i.ithread-pre-split.i
  %191 = phi i8 [ %.pr.i73, %.critedge.i.ithread-pre-split.i ], [ %187, %186 ]
  %.0.lcssa.i.i.i75 = phi ptr [ %scevgep.i.i.i70, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i71, %186 ]
  switch i8 %191, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74
  %192 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc76 unwind label %216

.noexc76:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef nonnull @.str.83)
          to label %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge unwind label %216

.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge: ; preds = %.noexc76
  %.pre147.pre = load ptr, ptr %49, align 8
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit:        ; preds = %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge, %.critedge.i.i.i74
  %.pre147 = phi ptr [ %.pre147.pre, %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge ], [ %182, %.critedge.i.i.i74 ]
  store ptr %.0.lcssa.i.i.i75, ptr %42, align 8
  %193 = load i8, ptr %.0.lcssa.i.i.i75, align 1
  %194 = icmp eq i8 %193, 34
  br i1 %194, label %195, label %218

195:                                              ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %196 = getelementptr inbounds i8, ptr %179, i64 -32
  %197 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %.0.lcssa.i.i.i75, ptr noundef %.pre147, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %198 unwind label %216

198:                                              ; preds = %195
  store ptr %197, ptr %42, align 8
  %199 = load ptr, ptr %49, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %201, %200
  %scevgep.i.i.i78 = getelementptr i8, ptr %197, i64 %202
  br label %203

203:                                              ; preds = %206, %198
  %.0.i.i.i79 = phi ptr [ %197, %198 ], [ %207, %206 ]
  %204 = load i8, ptr %.0.i.i.i79, align 1
  switch i8 %204, label %.critedge.i.i.i83 [
    i8 32, label %205
    i8 9, label %205
  ]

205:                                              ; preds = %203, %203
  %.not.i.i.i80 = icmp eq ptr %.0.i.i.i79, %199
  br i1 %.not.i.i.i80, label %.critedge.i.ithread-pre-split.i81, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 1
  br label %203, !llvm.loop !6

.critedge.i.ithread-pre-split.i81:                ; preds = %205
  %.pr.i82 = load i8, ptr %scevgep.i.i.i78, align 1
  br label %.critedge.i.i.i83

.critedge.i.i.i83:                                ; preds = %203, %.critedge.i.ithread-pre-split.i81
  %208 = phi i8 [ %.pr.i82, %.critedge.i.ithread-pre-split.i81 ], [ %204, %203 ]
  %.0.lcssa.i.i.i84 = phi ptr [ %scevgep.i.i.i78, %.critedge.i.ithread-pre-split.i81 ], [ %.0.i.i.i79, %203 ]
  switch i8 %208, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85:     ; preds = %.critedge.i.i.i83, %.critedge.i.i.i83, %.critedge.i.i.i83, %.critedge.i.i.i83
  %209 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc86 unwind label %216

.noexc86:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef nonnull @.str.83)
          to label %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge unwind label %216

.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge: ; preds = %.noexc86
  %.pre146.pre = load ptr, ptr %49, align 8
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88:      ; preds = %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge, %.critedge.i.i.i83
  %.pre146 = phi ptr [ %.pre146.pre, %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge ], [ %199, %.critedge.i.i.i83 ]
  store ptr %.0.lcssa.i.i.i84, ptr %42, align 8
  br label %218

210:                                              ; preds = %92, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %467

212:                                              ; preds = %93
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit:                                        ; preds = %243, %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp:                               ; preds = %253, %260, %262, %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

216:                                              ; preds = %.noexc86, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85, %.noexc76, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i, %238, %234, %230, %226, %222, %218, %195
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %458

218:                                              ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %219 = phi ptr [ %.pre146, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 ], [ %.pre147, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %220 = phi ptr [ %.0.lcssa.i.i.i84, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 ], [ %.0.lcssa.i.i.i75, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %221 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %220, ptr noundef %219, ptr noundef nonnull @.str.64, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %180)
          to label %222 unwind label %216

222:                                              ; preds = %218
  store ptr %221, ptr %42, align 8
  %223 = load ptr, ptr %49, align 8
  %224 = getelementptr inbounds i8, ptr %179, i64 -76
  %225 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %221, ptr noundef %223, ptr noundef nonnull @.str.65, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %224)
          to label %226 unwind label %216

226:                                              ; preds = %222
  store ptr %225, ptr %42, align 8
  %227 = load ptr, ptr %49, align 8
  %228 = getelementptr inbounds i8, ptr %179, i64 -64
  %229 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %225, ptr noundef %227, ptr noundef nonnull @.str.66, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %228)
          to label %230 unwind label %216

230:                                              ; preds = %226
  store ptr %229, ptr %42, align 8
  %231 = load ptr, ptr %49, align 8
  %232 = getelementptr inbounds i8, ptr %179, i64 -52
  %233 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %229, ptr noundef %231, ptr noundef nonnull @.str.67, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %232)
          to label %234 unwind label %216

234:                                              ; preds = %230
  store ptr %233, ptr %42, align 8
  %235 = load ptr, ptr %49, align 8
  %236 = getelementptr inbounds i8, ptr %179, i64 -40
  %237 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_(ptr noundef %233, ptr noundef %235, ptr noundef nonnull @.str.68, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %236)
          to label %238 unwind label %216

238:                                              ; preds = %234
  store ptr %237, ptr %42, align 8
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds i8, ptr %179, i64 -36
  %241 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_(ptr noundef %237, ptr noundef %239, ptr noundef nonnull @.str.69, i64 noundef 5, i64 noundef 1, ptr noundef nonnull %240)
          to label %242 unwind label %216

242:                                              ; preds = %238
  store ptr %241, ptr %42, align 8
  br label %.backedge

243:                                              ; preds = %155, %157
  %244 = invoke noundef zeroext i1 @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %243, %242
  br label %130, !llvm.loop !65

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit:     ; preds = %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %245, %247
  %249 = load i32, ptr %50, align 4
  %250 = icmp eq i32 %249, 0
  %or.cond = select i1 %248, i1 true, i1 %250
  br i1 %or.cond, label %251, label %256

251:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  %252 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.70)
          to label %253 unwind label %254

253:                                              ; preds = %251
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %479 unwind label %.loopexit.split-lp

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %252) #25
  br label %458

256:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %129, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92

260:                                              ; preds = %256
  %261 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %260
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %261, ptr noundef nonnull @.str.71)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %262
  %264 = load ptr, ptr %129, align 8
  %265 = load ptr, ptr %94, align 8
  %.not.i89 = icmp eq ptr %264, %265
  br i1 %.not.i89, label %280, label %266

266:                                              ; preds = %263
  store float 0x3FE3333340000000, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store float 0x3FE3333340000000, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float 0x3FE3333340000000, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store float 1.000000e+00, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store float 1.000000e+00, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store float 0.000000e+00, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 52
  store float 0.000000e+00, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 72
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 64
  store i64 0, ptr %277, align 8
  store i8 0, ptr %276, align 1
  %278 = load ptr, ptr %129, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store ptr %279, ptr %129, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92

280:                                              ; preds = %263
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %264)
          to label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92 unwind label %.loopexit.split-lp

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92: ; preds = %280, %266, %256
  %281 = load i32, ptr %50, align 4
  %282 = lshr i32 %281, 2
  %283 = add i32 %281, 1
  %284 = add i32 %283, %282
  store i32 %284, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not150 = icmp eq i32 %284, 0
  br i1 %.not150, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92
  %287 = shl nuw nsw i64 %285, 3
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #27
          to label %.noexc93 unwind label %.thread154

.noexc93:                                         ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %288, ptr %10, align 8
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %285
  store ptr %290, ptr %286, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %.noexc93, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %285)
          to label %291 unwind label %.thread

291:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %292 = load ptr, ptr %246, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 216
  br i1 %297, label %323, label %300

.thread154:                                       ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115

.thread:                                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %452

300:                                              ; preds = %291
  %301 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
          to label %302 unwind label %321

302:                                              ; preds = %300
  store i32 0, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 0, ptr %305, align 8
  store i8 0, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 92
  store float 1.000000e+00, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 96
  store float 0.000000e+00, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 100
  store float 0.000000e+00, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 104
  store float 1.000000e+00, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 108
  store float 0.000000e+00, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 112
  store float 0.000000e+00, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 116
  store float 0.000000e+00, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store float 1.000000e+00, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 124
  store float 0.000000e+00, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store float 0.000000e+00, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 132
  store float 0.000000e+00, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 136
  store float 1.000000e+00, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %320, i8 0, i64 72, i1 false)
  br label %323

321:                                              ; preds = %384, %359, %350, %347, %323, %300
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %445

323:                                              ; preds = %291, %302
  %.0 = phi ptr [ %301, %302 ], [ %293, %291 ]
  %324 = invoke noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %.0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %325 unwind label %321

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %246, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not44 = icmp eq i64 %331, 216
  br i1 %.not44, label %333, label %332

332:                                              ; preds = %325
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0) #25
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef 216) #29
  %.pre = load ptr, ptr %326, align 8
  br label %333

333:                                              ; preds = %332, %325
  %334 = phi ptr [ %.pre, %332 ], [ %324, %325 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(5) @.str.72, i64 noundef 4) #26
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  store i32 11, ptr %334, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %335, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 15
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull @.str.74)
          to label %347 unwind label %348

347:                                              ; preds = %345
  invoke void @__cxa_throw(ptr nonnull %346, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %479 unwind label %321

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %346) #25
  br label %445

350:                                              ; preds = %340
  %351 = ptrtoint ptr %343 to i64
  %352 = ptrtoint ptr %341 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %355, ptr %356, align 8
  %357 = and i64 %353, 34359738360
  %358 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %357) #27
          to label %359 unwind label %321

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %358, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %358, ptr nonnull align 8 %341, i64 %357, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 3
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %368, ptr %369, align 8
  %370 = and i64 %366, 34359738360
  %371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %370) #27
          to label %372 unwind label %321

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %371, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %371, ptr nonnull align 8 %363, i64 %370, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %381, ptr %382, align 8
  %383 = icmp eq ptr %376, %375
  br i1 %383, label %390, label %384

384:                                              ; preds = %372
  %385 = icmp ugt i64 %380, 2305843009213693951
  %386 = select i1 %385, i64 -1, i64 %379
  %387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %386) #27
          to label %388 unwind label %321

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %387, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %387, ptr nonnull align 8 %376, i64 %379, i1 false)
  br label %390

390:                                              ; preds = %388, %372
  %.not.i.i.i94 = icmp eq ptr %363, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %365
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %395) #29
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %390, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.not.i.i.i95 = icmp eq ptr %341, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %397 = load ptr, ptr %286, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = sub i64 %398, %352
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %399) #29
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %400 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %400, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #29
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %246, align 8
  %.not4.i.i.i = icmp eq ptr %407, %408
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i ], [ %407, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.05.i.i.i) #25
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i97 = icmp eq ptr %409, %408
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i98 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  %410 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %407, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %410, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %411

411:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #29
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i99 = icmp eq ptr %417, %418
  br i1 %.not4.i.i.i.i99, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103
  %.05.i.i.i.i101 = phi ptr [ %428, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103 ], [ %417, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 56
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 72
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i100
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 64
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i100
  %426 = load i64, ptr %421, align 8
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 88
  %.not.i.i.i.i104 = icmp eq ptr %428, %418
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i100, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103
  %.pr.i106 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %429 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105 ], [ %417, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %429, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %430

430:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107
  %431 = load ptr, ptr %94, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %434) #29
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  %435 = load ptr, ptr %5, align 8
  %.not.i.i.i110 = icmp eq ptr %435, null
  br i1 %.not.i.i.i110, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  ret void

445:                                              ; preds = %321, %348
  %.pn45.pn.ph = phi { ptr, i32 } [ %349, %348 ], [ %322, %321 ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i112 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i112, label %452, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %.pr to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %451) #29
  br label %452

452:                                              ; preds = %446, %445, %.thread
  %.pn45.pn153 = phi { ptr, i32 } [ %299, %.thread ], [ %.pn45.pn.ph, %445 ], [ %.pn45.pn.ph, %446 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre144 = load ptr, ptr %10, align 8
  %.not.i.i.i114 = icmp eq ptr %.pre144, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %286, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %.pre144 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.pre144, i64 noundef %457) #29
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115:        ; preds = %.thread154, %452, %453
  %.pn45.pn.pn157 = phi { ptr, i32 } [ %298, %.thread154 ], [ %.pn45.pn153, %452 ], [ %.pn45.pn153, %453 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %458

458:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115, %254, %216
  %.pn49 = phi { ptr, i32 } [ %217, %216 ], [ %255, %254 ], [ %.pn45.pn.pn157, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %459 = load ptr, ptr %9, align 8
  %.not.i.i.i116 = icmp eq ptr %459, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #29
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117:       ; preds = %458, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %466

466:                                              ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117, %214
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117 ], [ %215, %214 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %.body

.body:                                            ; preds = %212, %102, %466
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %466 ], [ %213, %212 ], [ %103, %102 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %467

467:                                              ; preds = %.body, %210
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %.body ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  br label %468

468:                                              ; preds = %467, %58, %56
  %.pn54 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %.pn49.pn.pn.pn, %467 ]
  %469 = load ptr, ptr %5, align 8
  %.not.i.i.i118 = icmp eq ptr %469, null
  br i1 %.not.i.i.i118, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #29
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121: ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122: ; preds = %37, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn56.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn54, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn56.pn

479:                                              ; preds = %347, %253, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(3) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 104811045873349725
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %14
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %38, ptr %15, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %19, i64 %1
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat {
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i.i = phi ptr [ %0, %6 ], [ %15, %14 ]
  %12 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %12, label %.critedge.i.i.i [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %11, %11
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %1
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %11, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %13
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %11, %.critedge.i.ithread-pre-split.i
  %16 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %12, %11 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %11 ]
  switch i8 %16, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit:        ; preds = %.critedge.i.i.i, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %2, i64 noundef %3) #26
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %3
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 32, label %25
    i8 9, label %25
  ]

23:                                               ; preds = %20, %18
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.87)
  br label %.loopexit

25:                                               ; preds = %20, %20
  %26 = getelementptr i8, ptr %21, i64 1
  br label %27

27:                                               ; preds = %25, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %.020 = phi ptr [ %26, %25 ], [ %.0.lcssa.i.i.i, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %.not40 = icmp eq i64 %4, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32
  %28 = phi i64 [ %41, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ 0, %27 ]
  %.039 = phi i32 [ %40, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ 0, %27 ]
  %.138 = phi ptr [ %39, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ], [ %.020, %27 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %9, %29
  %scevgep.i.i.i24 = getelementptr i8, ptr %.138, i64 %30
  br label %31

31:                                               ; preds = %34, %.lr.ph
  %.0.i.i.i25 = phi ptr [ %.138, %.lr.ph ], [ %35, %34 ]
  %32 = load i8, ptr %.0.i.i.i25, align 1
  switch i8 %32, label %.critedge.i.i.i29 [
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %31, %31
  %.not.i.i.i26 = icmp eq ptr %.0.i.i.i25, %1
  br i1 %.not.i.i.i26, label %.critedge.i.ithread-pre-split.i27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 1
  br label %31, !llvm.loop !6

.critedge.i.ithread-pre-split.i27:                ; preds = %33
  %.pr.i28 = load i8, ptr %scevgep.i.i.i24, align 1
  br label %.critedge.i.i.i29

.critedge.i.i.i29:                                ; preds = %31, %.critedge.i.ithread-pre-split.i27
  %36 = phi i8 [ %.pr.i28, %.critedge.i.ithread-pre-split.i27 ], [ %32, %31 ]
  %.0.lcssa.i.i.i30 = phi ptr [ %scevgep.i.i.i24, %.critedge.i.ithread-pre-split.i27 ], [ %.0.i.i.i25, %31 ]
  switch i8 %36, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31:     ; preds = %.critedge.i.i.i29, %.critedge.i.i.i29, %.critedge.i.i.i29, %.critedge.i.i.i29
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32:      ; preds = %.critedge.i.i.i29, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31
  %38 = getelementptr inbounds nuw float, ptr %5, i64 %28
  %39 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30, ptr noundef nonnull align 4 dereferenceable(4) %38, i1 noundef zeroext true)
  %40 = add i32 %.039, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %4, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32, %27, %23
  %.019 = phi ptr [ %.0.lcssa.i.i.i, %23 ], [ %.020, %27 ], [ %39, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32 ]
  ret ptr %.019
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter7SurfaceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter7SurfaceES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %42, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %43 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i8 = icmp eq ptr %51, %53
  br i1 %.not.i8, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph
  %.0.i9 = phi ptr [ %54, %.lr.ph ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0.i9) #25
  %54 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 216
  %.not.i = icmp eq ptr %54, %53
  br i1 %.not.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !66

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %69 = load i64, ptr %64, align 8
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %1 ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.05.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %.not.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !66

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12AC3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #25
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !79
  store i8 0, ptr %4, align 8, !alias.scope !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !79
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !79
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !79
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !79
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !79
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !79
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !83, !noalias !80
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !85
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  %50 = load i64, ptr %43, align 8, !alias.scope !83, !noalias !80
  store i64 %50, ptr %41, align 8, !alias.scope !80, !noalias !83
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !80, !noalias !83
  store ptr %43, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i64 0, ptr %52, align 8, !alias.scope !83, !noalias !80
  store i8 0, ptr %43, align 1, !alias.scope !83, !noalias !80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !alias.scope !87, !noalias !90
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !90, !noalias !87
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !90, !noalias !87
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !alias.scope !87, !noalias !90
  %66 = load i64, ptr %59, align 8, !alias.scope !90, !noalias !87
  store i64 %66, ptr %57, align 8, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !87, !noalias !90
  store ptr %59, ptr %.0911.i.i.i29, align 8, !alias.scope !90, !noalias !87
  store i64 0, ptr %68, align 8, !alias.scope !90, !noalias !87
  store i8 0, ptr %59, align 1, !alias.scope !90, !noalias !87
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #29
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775728
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 42700796466920258)
  %15 = select i1 %13, i64 42700796466920258, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 216
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %23, align 8
  store i8 0, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 116
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 124
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store float 1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %96, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %95, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %39 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i32 %39, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %42, ptr %40, align 8, !alias.scope !93, !noalias !96
  %43 = load ptr, ptr %41, align 8, !alias.scope !96, !noalias !93
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !96, !noalias !93
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !98
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %40, align 8, !alias.scope !93, !noalias !96
  %51 = load i64, ptr %44, align 8, !alias.scope !96, !noalias !93
  store i64 %51, ptr %42, align 8, !alias.scope !93, !noalias !96
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %52, ptr %54, align 8, !alias.scope !93, !noalias !96
  store ptr %44, ptr %41, align 8, !alias.scope !96, !noalias !93
  store i64 0, ptr %53, align 8, !alias.scope !96, !noalias !93
  store i8 0, ptr %44, align 1, !alias.scope !96, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = load ptr, ptr %56, align 8, !alias.scope !96, !noalias !93
  store ptr %57, ptr %55, align 8, !alias.scope !93, !noalias !96
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8, !alias.scope !96, !noalias !93
  store ptr %60, ptr %58, align 8, !alias.scope !93, !noalias !96
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %63 = load ptr, ptr %62, align 8, !alias.scope !96, !noalias !93
  store ptr %63, ptr %61, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %66 = load ptr, ptr %65, align 8, !alias.scope !96, !noalias !93
  store ptr %66, ptr %64, align 8, !alias.scope !93, !noalias !96
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %69 = load ptr, ptr %68, align 8, !alias.scope !96, !noalias !93
  store ptr %69, ptr %67, align 8, !alias.scope !93, !noalias !96
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %72 = load ptr, ptr %71, align 8, !alias.scope !96, !noalias !93
  store ptr %72, ptr %70, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %74, i64 64, i1 false), !alias.scope !98
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %77 = load ptr, ptr %76, align 8, !alias.scope !96, !noalias !93
  store ptr %77, ptr %75, align 8, !alias.scope !93, !noalias !96
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %80 = load ptr, ptr %79, align 8, !alias.scope !96, !noalias !93
  store ptr %80, ptr %78, align 8, !alias.scope !93, !noalias !96
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %83 = load ptr, ptr %82, align 8, !alias.scope !96, !noalias !93
  store ptr %83, ptr %81, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %86 = load ptr, ptr %85, align 8, !alias.scope !96, !noalias !93
  store ptr %86, ptr %84, align 8, !alias.scope !93, !noalias !96
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %89 = load ptr, ptr %88, align 8, !alias.scope !96, !noalias !93
  store ptr %89, ptr %87, align 8, !alias.scope !93, !noalias !96
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %92 = load ptr, ptr %91, align 8, !alias.scope !96, !noalias !93
  store ptr %92, ptr %90, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, i64 12, i1 false), !alias.scope !98
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i) #25
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %95, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12_M_check_lenEmPKc.exit ], [ %96, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i27 = phi ptr [ %155, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %97, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i28 = phi ptr [ %154, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %98 = load i32, ptr %.0911.i.i.i28, align 8, !alias.scope !102, !noalias !99
  store i32 %98, ptr %.012.i.i.i27, align 8, !alias.scope !99, !noalias !102
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 24
  store ptr %101, ptr %99, align 8, !alias.scope !99, !noalias !102
  %102 = load ptr, ptr %100, align 8, !alias.scope !102, !noalias !99
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

105:                                              ; preds = %.lr.ph.i.i.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !102, !noalias !99
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  store ptr %102, ptr %99, align 8, !alias.scope !99, !noalias !102
  %110 = load i64, ptr %103, align 8, !alias.scope !102, !noalias !99
  store i64 %110, ptr %101, align 8, !alias.scope !99, !noalias !102
  %.phi.trans.insert.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %.pre.i.i.i.i31 = load i64, ptr %.phi.trans.insert.i.i.i.i30, align 8, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  store i64 %111, ptr %113, align 8, !alias.scope !99, !noalias !102
  store ptr %103, ptr %100, align 8, !alias.scope !102, !noalias !99
  store i64 0, ptr %112, align 8, !alias.scope !102, !noalias !99
  store i8 0, ptr %103, align 1, !alias.scope !102, !noalias !99
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %116 = load ptr, ptr %115, align 8, !alias.scope !102, !noalias !99
  store ptr %116, ptr %114, align 8, !alias.scope !99, !noalias !102
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 48
  %119 = load ptr, ptr %118, align 8, !alias.scope !102, !noalias !99
  store ptr %119, ptr %117, align 8, !alias.scope !99, !noalias !102
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 56
  %122 = load ptr, ptr %121, align 8, !alias.scope !102, !noalias !99
  store ptr %122, ptr %120, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 64
  %125 = load ptr, ptr %124, align 8, !alias.scope !102, !noalias !99
  store ptr %125, ptr %123, align 8, !alias.scope !99, !noalias !102
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 72
  %128 = load ptr, ptr %127, align 8, !alias.scope !102, !noalias !99
  store ptr %128, ptr %126, align 8, !alias.scope !99, !noalias !102
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 80
  %131 = load ptr, ptr %130, align 8, !alias.scope !102, !noalias !99
  store ptr %131, ptr %129, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 64, i1 false), !alias.scope !104
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 152
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 152
  %136 = load ptr, ptr %135, align 8, !alias.scope !102, !noalias !99
  store ptr %136, ptr %134, align 8, !alias.scope !99, !noalias !102
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 160
  %139 = load ptr, ptr %138, align 8, !alias.scope !102, !noalias !99
  store ptr %139, ptr %137, align 8, !alias.scope !99, !noalias !102
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 168
  %142 = load ptr, ptr %141, align 8, !alias.scope !102, !noalias !99
  store ptr %142, ptr %140, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 176
  %145 = load ptr, ptr %144, align 8, !alias.scope !102, !noalias !99
  store ptr %145, ptr %143, align 8, !alias.scope !99, !noalias !102
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 184
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 184
  %148 = load ptr, ptr %147, align 8, !alias.scope !102, !noalias !99
  store ptr %148, ptr %146, align 8, !alias.scope !99, !noalias !102
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 192
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 192
  %151 = load ptr, ptr %150, align 8, !alias.scope !102, !noalias !99
  store ptr %151, ptr %149, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 200
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(12) %153, i64 12, i1 false), !alias.scope !104
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i28) #25
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 216
  %.not.i.i.i33 = icmp eq ptr %154, %4
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i26, !llvm.loop !41

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %97, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %155, %_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %5, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %158 = load ptr, ptr %156, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %160) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %157
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %3, align 8
  %161 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Object", ptr %19, i64 %15
  store ptr %161, ptr %156, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(15) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.88, i64 noundef 3) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.89, i64 noundef 3) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.90, i64 noundef 5) #26
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.92)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #25
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !117
  store i8 0, ptr %8, align 8, !alias.scope !117
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !117
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !117
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !117
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !117
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !117
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !117
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !118
  %26 = load ptr, ptr %7, align 8, !noalias !118
  %27 = load i64, ptr %22, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !118
  store i64 %27, ptr %5, align 8, !noalias !118
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !118
  %30 = load i64, ptr %5, align 8, !noalias !118
  store i64 %30, ptr %25, align 8, !alias.scope !118
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
  %35 = load i64, ptr %5, align 8, !noalias !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !118
  %37 = load ptr, ptr %0, align 8, !alias.scope !118
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !118
  %39 = load ptr, ptr %0, align 8, !alias.scope !118
  %40 = load i64, ptr %36, align 8, !alias.scope !118
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #26
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !121

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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !122

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.94)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !122

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.96)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !122

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !136
  store i8 0, ptr %8, align 8, !alias.scope !136
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !136
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !136
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !136
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !136
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !136
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !136
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %21 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %21, ptr %.012.i.i.i, align 8, !alias.scope !137, !noalias !140
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !140, !noalias !137
  store ptr %24, ptr %22, align 8, !alias.scope !137, !noalias !140
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !140, !noalias !137
  store ptr %27, ptr %25, align 8, !alias.scope !137, !noalias !140
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !140, !noalias !137
  store ptr %30, ptr %28, align 8, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i26
  %.012.i.i.i27 = phi ptr [ %45, %.lr.ph.i.i.i26 ], [ %33, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i28 = phi ptr [ %44, %.lr.ph.i.i.i26 ], [ %1, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %34 = load i64, ptr %.0911.i.i.i28, align 8, !alias.scope !145, !noalias !142
  store i64 %34, ptr %.012.i.i.i27, align 8, !alias.scope !142, !noalias !145
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !145, !noalias !142
  store ptr %37, ptr %35, align 8, !alias.scope !142, !noalias !145
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !145, !noalias !142
  store ptr %40, ptr %38, align 8, !alias.scope !142, !noalias !145
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !145, !noalias !142
  store ptr %43, ptr %41, align 8, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 32
  %.not.i.i.i29 = icmp eq ptr %44, %4
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !52

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31: ; preds = %.lr.ph.i.i.i26, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %33, %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i26 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %47
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i30, ptr %3, align 8
  %51 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Surface", ptr %19, i64 %15
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !159
  store i8 0, ptr %9, align 8, !alias.scope !159
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !159
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !159
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !159
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !159
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !159
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !159
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #29
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !172
  store i8 0, ptr %10, align 8, !alias.scope !172
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !172
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !172
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !172
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !172
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !172
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !172
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
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
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !185
  store i8 0, ptr %8, align 8, !alias.scope !185
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !185
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !185
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !185
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !185
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !185
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !185
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp12AC3DImporter8MaterialEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp12AC3DImporter8MaterialEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp12AC3DImporter8MaterialEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 104811045873349725
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i, !prof !7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 209622091746699450
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 88
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKN6Assimp12AC3DImporter8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKN6Assimp12AC3DImporter8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 88
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %55
  %.016 = phi ptr [ %61, %55 ], [ %2, %3 ]
  %.01215 = phi ptr [ %60, %55 ], [ %0, %3 ]
  %5 = load float, ptr %.01215, align 4
  store float %5, ptr %.016, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 12
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 20
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %23 = load float, ptr %22, align 4
  store float %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 28
  %26 = load float, ptr %25, align 4
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %29 = load float, ptr %28, align 4
  store float %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %.01215, i64 36
  %32 = load float, ptr %31, align 4
  store float %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %35 = load float, ptr %34, align 4
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 44
  %38 = load float, ptr %37, align 4
  store float %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %47, ptr %4, align 8
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %42, align 8
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %44, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %51 = phi ptr [ %49, %.noexc ], [ %44, %.lr.ph ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %45, align 1
  store i8 %53, ptr %51, align 1
  br label %55

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i.i.i
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %60 = getelementptr inbounds nuw i8, ptr %.01215, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %.not = icmp eq ptr %60, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

62:                                               ; preds = %.noexc.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #25
  invoke void @_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %67

._crit_edge:                                      ; preds = %55, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %61, %55 ]
  ret ptr %.0.lcssa

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
  unreachable

_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 104811045873349725)
  %15 = select i1 %13, i64 104811045873349725, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 88
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store float 0x3FE3333340000000, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0x3FE3333340000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0x3FE3333340000000, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %31, align 8
  store i8 0, ptr %30, align 1
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %44, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %49) #29
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %46
  store ptr %19, ptr %0, align 8
  store ptr %34, ptr %3, align 8
  %50 = getelementptr inbounds nuw %"struct.Assimp::AC3DImporter::Material", ptr %19, i64 %15
  store ptr %50, ptr %45, align 8
  ret void

51:                                               ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #25
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %55, %30
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %51
  %57 = load i64, ptr %31, align 8
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %59 = load i64, ptr %30, align 8
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #29
  br label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  %.not4.i.i.i29 = icmp eq ptr %19, %33
  br i1 %.not4.i.i.i29, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %61, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33
  %.05.i.i.i31 = phi ptr [ %74, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33 ], [ %19, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 72
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i30
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i30
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #29
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 88
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i31, %32
  br i1 %.not.i.i.i34, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i30, !llvm.loop !64

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #29
  invoke void @__cxa_rethrow() #28
          to label %81 unwind label %75

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !4}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIj10aiVector2tIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = distinct !{!86, !4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!100, !103}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!107 = distinct !{!107, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112, !109, !106}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!120 = distinct !{!120, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!126 = distinct !{!126, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131, !128, !125}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN6Assimp12AC3DImporter7SurfaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!149 = distinct !{!149, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154, !151, !148}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!162 = distinct !{!162, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167, !164, !161}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!175 = distinct !{!175, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180, !177, !174}
!186 = distinct !{!186, !4}
