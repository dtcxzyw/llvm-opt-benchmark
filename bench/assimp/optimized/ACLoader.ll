; ModuleID = 'bench/assimp/original/ACLoader.ll'
source_filename = "bench/assimp/original/ACLoader.ll"
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
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Material, std::allocator<Assimp::AC3DImporter::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AC3DImporter::Object, std::allocator<Assimp::AC3DImporter::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 6) #27
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
  store i8 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store float 1.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store float 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 100
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store float 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store float 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 116
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store float 1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 124
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store float 0.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store float 1.000000e+00, ptr %50, align 8
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
  %58 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.1, i64 noundef 5) #27
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %162

59:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #30
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %89, ptr %61, align 8
  store ptr %93, ptr %69, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
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
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %114) #26
  store i32 %115, ptr %62, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = getelementptr inbounds i8, ptr %55, i64 -208
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %55, i64 -192
  %133 = icmp eq ptr %131, %132
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, %116
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %125
  br i1 %135, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %125
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %137 = load i64, ptr %127, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %.not22.i = icmp eq ptr %6, %130
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %139, !prof !7

139:                                              ; preds = %136
  switch i64 %137, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %140
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %134, align 1
  store i8 %141, ptr %131, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %142, %140, %139
  %143 = load i64, ptr %127, align 8
  %144 = getelementptr inbounds i8, ptr %55, i64 -200
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1
  %.pre.i81 = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = getelementptr inbounds i8, ptr %55, i64 -200
  store ptr %134, ptr %130, align 8
  %148 = load i64, ptr %127, align 8
  store i64 %148, ptr %147, align 8
  %149 = load i64, ptr %116, align 8
  store i64 %149, ptr %132, align 8
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %150 = load i64, ptr %132, align 8
  store ptr %134, ptr %130, align 8
  %151 = load i64, ptr %127, align 8
  %152 = getelementptr inbounds i8, ptr %55, i64 -200
  store i64 %151, ptr %152, align 8
  %153 = load i64, ptr %116, align 8
  store i64 %153, ptr %132, align 8
  %.not.i80 = icmp eq ptr %131, null
  br i1 %.not.i80, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %131, ptr %6, align 8
  store i64 %150, ptr %116, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %116, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %154, %155
  %156 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %131, %154 ], [ %116, %155 ], [ %134, %136 ]
  store i64 0, ptr %127, align 8
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr %157, %116
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %159 = load i64, ptr %116, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull @.str.3)
  br label %166

162:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %163 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.4, i64 noundef 5) #27
  %.not72 = icmp eq i32 %163, 0
  br i1 %.not72, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.5, i64 noundef 5) #27
  %.not73 = icmp ne i32 %165, 0
  %. = zext i1 %.not73 to i32
  br label %166

166:                                              ; preds = %164, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i32 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %162 ], [ %., %164 ]
  %.0533 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %162 ], [ null, %164 ]
  store i32 %.sink, ptr %56, align 8
  %167 = getelementptr inbounds i8, ptr %55, i64 -208
  %.not75 = icmp eq ptr %.0533, null
  %168 = getelementptr inbounds i8, ptr %55, i64 -200
  %169 = getelementptr inbounds nuw i8, ptr %.0533, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds i8, ptr %55, i64 -144
  %173 = getelementptr inbounds i8, ptr %55, i64 -136
  %174 = getelementptr inbounds i8, ptr %55, i64 -152
  %175 = getelementptr inbounds i8, ptr %55, i64 -128
  %176 = getelementptr inbounds i8, ptr %55, i64 -124
  %177 = getelementptr inbounds i8, ptr %55, i64 -120
  %178 = getelementptr inbounds i8, ptr %55, i64 -112
  %179 = getelementptr inbounds i8, ptr %55, i64 -76
  %180 = getelementptr inbounds i8, ptr %55, i64 -12
  %181 = getelementptr inbounds i8, ptr %55, i64 -8
  %182 = getelementptr inbounds i8, ptr %55, i64 -64
  %183 = getelementptr inbounds i8, ptr %55, i64 -56
  %184 = getelementptr inbounds i8, ptr %55, i64 -48
  %185 = getelementptr inbounds i8, ptr %55, i64 -40
  %186 = getelementptr inbounds i8, ptr %55, i64 -32
  %187 = getelementptr inbounds i8, ptr %55, i64 -24
  %188 = getelementptr inbounds i8, ptr %55, i64 -16
  br label %189

189:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %166
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %scevgep.i.i.i = getelementptr i8, ptr %191, i64 %194
  br label %195

195:                                              ; preds = %198, %189
  %.0.i.i.i = phi ptr [ %191, %189 ], [ %199, %198 ]
  %196 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %196, label %197 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

197:                                              ; preds = %195
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i, %190
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %195, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %197, %195, %195, %195, %195
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %195 ], [ %.0.i.i.i, %195 ], [ %.0.i.i.i, %195 ], [ %.0.i.i.i, %195 ], [ %scevgep.i.i.i, %197 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %200 = sub i64 %192, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 %200
  br label %201

201:                                              ; preds = %204, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %205, %204 ]
  %202 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %202, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %203
    i8 10, label %203
  ]

203:                                              ; preds = %201, %201
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %190
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %201, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %203, %201
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %201 ], [ %scevgep25.i.i.i, %203 ]
  store ptr %.1.lcssa.i.i.i, ptr %8, align 8
  %206 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %207 = sub i64 %192, %206
  %scevgep.i.i1.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %207
  br label %208

208:                                              ; preds = %211, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %212, %211 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %209 = load i8, ptr %.in.i, align 1
  switch i8 %209, label %.critedge.i.i3.i [
    i8 32, label %210
    i8 9, label %210
  ]

210:                                              ; preds = %208, %208
  %.not.i.i.i84 = icmp eq ptr %.in.i, %190
  br i1 %.not.i.i.i84, label %.critedge.i.i3.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %208, !llvm.loop !6

.critedge.i.i3.i:                                 ; preds = %210, %208
  %213 = phi ptr [ %.in.i, %208 ], [ %scevgep.i.i1.i, %210 ]
  store ptr %213, ptr %8, align 8
  %214 = load i8, ptr %213, align 1
  switch i8 %214, label %215 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  ]

215:                                              ; preds = %.critedge.i.i3.i
  %216 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 4) #27
  %.not.i85 = icmp eq i32 %216, 0
  br i1 %.not.i85, label %217, label %266

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i8, ptr %218, align 1
  switch i8 %219, label %266 [
    i8 32, label %220
    i8 9, label %220
    i8 13, label %220
    i8 10, label %220
    i8 0, label %220
    i8 12, label %220
  ]

220:                                              ; preds = %217, %217, %217, %217, %217, %217
  %.not11.i87 = icmp eq i8 %219, 0
  %storemerge.i88.v = select i1 %.not11.i87, i64 4, i64 5
  %storemerge.i88 = getelementptr inbounds nuw i8, ptr %213, i64 %storemerge.i88.v
  store ptr %storemerge.i88, ptr %8, align 8
  %221 = ptrtoint ptr %storemerge.i88 to i64
  %222 = sub i64 %192, %221
  %scevgep.i.i90 = getelementptr i8, ptr %storemerge.i88, i64 %222
  br label %223

223:                                              ; preds = %226, %220
  %.0.i.i91 = phi ptr [ %storemerge.i88, %220 ], [ %227, %226 ]
  %224 = load i8, ptr %.0.i.i91, align 1
  switch i8 %224, label %.critedge.i.i93 [
    i8 32, label %225
    i8 9, label %225
  ]

225:                                              ; preds = %223, %223
  %.not.i.i92 = icmp eq ptr %.0.i.i91, %190
  br i1 %.not.i.i92, label %.critedge.i.i93, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 1
  br label %223, !llvm.loop !6

.critedge.i.i93:                                  ; preds = %225, %223
  %.0.lcssa.i.i94 = phi ptr [ %.0.i.i91, %223 ], [ %scevgep.i.i90, %225 ]
  store ptr %.0.lcssa.i.i94, ptr %8, align 8
  %228 = load i8, ptr %.0.lcssa.i.i94, align 1
  %229 = add i8 %228, -58
  %or.cond11.i = icmp ult i8 %229, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i.i93, %.lr.ph.i
  %230 = phi i8 [ %235, %.lr.ph.i ], [ %228, %.critedge.i.i93 ]
  %.013.i = phi i32 [ %233, %.lr.ph.i ], [ 0, %.critedge.i.i93 ]
  %.0812.i = phi ptr [ %234, %.lr.ph.i ], [ %.0.lcssa.i.i94, %.critedge.i.i93 ]
  %231 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %230, -48
  %232 = zext nneg i8 %narrow.i to i32
  %233 = add i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = add i8 %235, -58
  %or.cond.i = icmp ult i8 %236, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %.critedge.i.i93
  %.08.lcssa.i = phi ptr [ %.0.lcssa.i.i94, %.critedge.i.i93 ], [ %234, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge.i.i93 ], [ %233, %.lr.ph.i ]
  store ptr %.08.lcssa.i, ptr %8, align 8
  %237 = ptrtoint ptr %.08.lcssa.i to i64
  %238 = sub i64 %192, %237
  %scevgep.i.i.i97 = getelementptr i8, ptr %.08.lcssa.i, i64 %238
  br label %239

239:                                              ; preds = %242, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.0.i.i.i98 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %243, %242 ]
  %240 = load i8, ptr %.0.i.i.i98, align 1
  switch i8 %240, label %241 [
    i8 13, label %.critedge.i.i.i99
    i8 10, label %.critedge.i.i.i99
    i8 0, label %.critedge.i.i.i99
    i8 35, label %.critedge.i.i.i99
  ]

241:                                              ; preds = %239
  %.not22.i.i.i112 = icmp eq ptr %.0.i.i.i98, %190
  br i1 %.not22.i.i.i112, label %.critedge.i.i.i99, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 1
  br label %239, !llvm.loop !3

.critedge.i.i.i99:                                ; preds = %241, %239, %239, %239, %239
  %.0.lcssa.i.i.i100 = phi ptr [ %.0.i.i.i98, %239 ], [ %.0.i.i.i98, %239 ], [ %.0.i.i.i98, %239 ], [ %.0.i.i.i98, %239 ], [ %scevgep.i.i.i97, %241 ]
  %.0.lcssa24.i.i.i101 = ptrtoint ptr %.0.lcssa.i.i.i100 to i64
  %244 = sub i64 %192, %.0.lcssa24.i.i.i101
  %scevgep25.i.i.i102 = getelementptr i8, ptr %.0.lcssa.i.i.i100, i64 %244
  br label %245

245:                                              ; preds = %248, %.critedge.i.i.i99
  %.1.i.i.i103 = phi ptr [ %.0.lcssa.i.i.i100, %.critedge.i.i.i99 ], [ %249, %248 ]
  %246 = load i8, ptr %.1.i.i.i103, align 1
  switch i8 %246, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105 [
    i8 13, label %247
    i8 10, label %247
  ]

247:                                              ; preds = %245, %245
  %.not23.i.i.i104 = icmp eq ptr %.1.i.i.i103, %190
  br i1 %.not23.i.i.i104, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.1.i.i.i103, i64 1
  br label %245, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105:       ; preds = %247, %245
  %.1.lcssa.i.i.i106 = phi ptr [ %.1.i.i.i103, %245 ], [ %scevgep25.i.i.i102, %247 ]
  store ptr %.1.lcssa.i.i.i106, ptr %8, align 8
  %250 = ptrtoint ptr %.1.lcssa.i.i.i106 to i64
  %251 = sub i64 %192, %250
  %scevgep.i.i1.i107 = getelementptr i8, ptr %.1.lcssa.i.i.i106, i64 %251
  br label %252

252:                                              ; preds = %255, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105
  %.in.i108 = phi ptr [ %256, %255 ], [ %.1.lcssa.i.i.i106, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i105 ]
  %253 = load i8, ptr %.in.i108, align 1
  switch i8 %253, label %.critedge.i.i3.i110 [
    i8 32, label %254
    i8 9, label %254
  ]

254:                                              ; preds = %252, %252
  %.not.i.i.i109 = icmp eq ptr %.in.i108, %190
  br i1 %.not.i.i.i109, label %.critedge.i.i3.i110, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.in.i108, i64 1
  br label %252, !llvm.loop !6

.critedge.i.i3.i110:                              ; preds = %254, %252
  %.0.lcssa.i.i4.i111 = phi ptr [ %.in.i108, %252 ], [ %scevgep.i.i1.i107, %254 ]
  store ptr %.0.lcssa.i.i4.i111, ptr %8, align 8
  %.not76 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not76, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread, label %257

257:                                              ; preds = %.critedge.i.i3.i110
  %258 = getelementptr inbounds i8, ptr %55, i64 -176
  %259 = zext i32 %.0.lcssa.i to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %259)
  br label %262

260:                                              ; preds = %262
  %261 = add nuw i32 %.065652, 1
  %exitcond764.not = icmp eq i32 %261, %.0.lcssa.i
  br i1 %exitcond764.not, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread, label %262, !llvm.loop !9

262:                                              ; preds = %257, %260
  %.065652 = phi i32 [ 0, %257 ], [ %261, %260 ]
  %263 = call noundef zeroext i1 @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %258)
  br i1 %263, label %260, label %264

264:                                              ; preds = %262
  %265 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull @.str.7)
  br label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread

266:                                              ; preds = %215, %217
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 4) #27
  %.not.i114 = icmp eq i32 %267, 0
  br i1 %.not.i114, label %268, label %280

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %270 = load i8, ptr %269, align 1
  switch i8 %270, label %280 [
    i8 32, label %.critedge.i.i122
    i8 9, label %.critedge.i.i122
    i8 13, label %.critedge.i.i122
    i8 10, label %.critedge.i.i122
    i8 0, label %.critedge.i.i122
    i8 12, label %.critedge.i.i122
  ]

.critedge.i.i122:                                 ; preds = %268, %268, %268, %268, %268, %268
  %.not11.i116 = icmp eq i8 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %213, i64 5
  %storemerge.i117 = select i1 %.not11.i116, ptr %269, ptr %271
  store ptr %storemerge.i117, ptr %8, align 8
  %272 = call noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %storemerge.i117, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %167)
  store ptr %272, ptr %8, align 8
  br i1 %.not75, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %273

273:                                              ; preds = %.critedge.i.i122
  %274 = load i64, ptr %168, align 8
  %275 = icmp ugt i64 %274, 1023
  br i1 %275, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %276

276:                                              ; preds = %273
  %277 = trunc nuw nsw i64 %274 to i32
  store i32 %277, ptr %.0533, align 4
  %278 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr align 1 %278, i64 %274, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %169, i64 %274
  store i8 0, ptr %279, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

280:                                              ; preds = %266, %268
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.9, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 7) #27
  %.not.i125 = icmp eq i32 %281, 0
  br i1 %.not.i125, label %282, label %326

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %284 = load i8, ptr %283, align 1
  switch i8 %284, label %326 [
    i8 32, label %285
    i8 9, label %285
    i8 13, label %285
    i8 10, label %285
    i8 0, label %285
    i8 12, label %285
  ]

285:                                              ; preds = %282, %282, %282, %282, %282, %282
  %.not11.i127 = icmp eq i8 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %storemerge.i128 = select i1 %.not11.i127, ptr %283, ptr %286
  store ptr %storemerge.i128, ptr %8, align 8
  %287 = ptrtoint ptr %storemerge.i128 to i64
  %288 = sub i64 %192, %287
  %scevgep.i.i130 = getelementptr i8, ptr %storemerge.i128, i64 %288
  br label %289

289:                                              ; preds = %292, %285
  %.0.i.i131 = phi ptr [ %storemerge.i128, %285 ], [ %293, %292 ]
  %290 = load i8, ptr %.0.i.i131, align 1
  switch i8 %290, label %.critedge.i.i133 [
    i8 32, label %291
    i8 9, label %291
  ]

291:                                              ; preds = %289, %289
  %.not.i.i132 = icmp eq ptr %.0.i.i131, %190
  br i1 %.not.i.i132, label %.critedge.i.i133, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 1
  br label %289, !llvm.loop !6

.critedge.i.i133:                                 ; preds = %291, %289
  %.0.lcssa.i.i134 = phi ptr [ %.0.i.i131, %289 ], [ %scevgep.i.i130, %291 ]
  store ptr %.0.lcssa.i.i134, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %170, ptr %7, align 8
  store i64 0, ptr %171, align 8
  store i8 0, ptr %170, align 8
  %294 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %.0.lcssa.i.i134, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %295 unwind label %320

295:                                              ; preds = %.critedge.i.i133
  store ptr %294, ptr %8, align 8
  %296 = load ptr, ptr %172, align 8
  %297 = load ptr, ptr %173, align 8
  %.not.i136 = icmp eq ptr %296, %297
  br i1 %.not.i136, label %315, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %299, ptr %296, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %301, ptr %4, align 8
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %298
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc137 unwind label %320

.noexc137:                                        ; preds = %.noexc.i.i.i.i
  store ptr %303, ptr %296, align 8
  %304 = load i64, ptr %4, align 8
  store i64 %304, ptr %299, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc137, %298
  %305 = phi ptr [ %303, %.noexc137 ], [ %299, %298 ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

306:                                              ; preds = %._crit_edge.i.i.i.i.i
  %307 = load i8, ptr %300, align 1
  store i8 %307, ptr %305, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

308:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %300, i64 %301, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %308, %306, %._crit_edge.i.i.i.i.i
  %309 = load i64, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %296, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %313 = load ptr, ptr %172, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %314, ptr %172, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

315:                                              ; preds = %295
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %296, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %320

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %315
  %316 = load ptr, ptr %7, align 8
  %317 = icmp eq ptr %316, %170
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %318 = load i64, ptr %170, align 8
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

320:                                              ; preds = %315, %.noexc.i.i.i.i, %.critedge.i.i133
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %7, align 8
  %323 = icmp eq ptr %322, %170
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %320
  %324 = load i64, ptr %170, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %991

326:                                              ; preds = %280, %282
  %327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 6) #27
  %.not.i145 = icmp eq i32 %327, 0
  br i1 %.not.i145, label %328, label %367

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %330 = load i8, ptr %329, align 1
  switch i8 %330, label %367 [
    i8 32, label %331
    i8 9, label %331
    i8 13, label %331
    i8 10, label %331
    i8 0, label %331
    i8 12, label %331
  ]

331:                                              ; preds = %328, %328, %328, %328, %328, %328
  %.not11.i147 = icmp eq i8 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %storemerge.i148 = select i1 %.not11.i147, ptr %329, ptr %332
  store ptr %storemerge.i148, ptr %8, align 8
  %333 = ptrtoint ptr %storemerge.i148 to i64
  %334 = sub i64 %192, %333
  %scevgep.i.i150 = getelementptr i8, ptr %storemerge.i148, i64 %334
  br label %335

335:                                              ; preds = %338, %331
  %.0.i.i151 = phi ptr [ %storemerge.i148, %331 ], [ %339, %338 ]
  %336 = load i8, ptr %.0.i.i151, align 1
  switch i8 %336, label %.critedge.i.i153 [
    i8 32, label %337
    i8 9, label %337
  ]

337:                                              ; preds = %335, %335
  %.not.i.i152 = icmp eq ptr %.0.i.i151, %190
  br i1 %.not.i.i152, label %.critedge.i.i153, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 1
  br label %335, !llvm.loop !6

.critedge.i.i153:                                 ; preds = %337, %335
  %.0.lcssa.i.i154 = phi ptr [ %.0.i.i151, %335 ], [ %scevgep.i.i150, %337 ]
  store ptr %.0.lcssa.i.i154, ptr %8, align 8
  %340 = ptrtoint ptr %.0.lcssa.i.i154 to i64
  %341 = sub i64 %192, %340
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i154, i64 %341
  br label %342

342:                                              ; preds = %345, %.critedge.i.i153
  %.0.i.i.i.i = phi ptr [ %.0.lcssa.i.i154, %.critedge.i.i153 ], [ %346, %345 ]
  %343 = load i8, ptr %.0.i.i.i.i, align 1
  switch i8 %343, label %.critedge.i.i.i.i [
    i8 32, label %344
    i8 9, label %344
  ]

344:                                              ; preds = %342, %342
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %190
  br i1 %.not.i.i.i.i, label %.critedge.i.ithread-pre-split.i.i, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br label %342, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i:                ; preds = %344
  %.pr.i.i = load i8, ptr %scevgep.i.i.i.i, align 1
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %342, %.critedge.i.ithread-pre-split.i.i
  %347 = phi i8 [ %.pr.i.i, %.critedge.i.ithread-pre-split.i.i ], [ %343, %342 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.critedge.i.ithread-pre-split.i.i ], [ %.0.i.i.i.i, %342 ]
  switch i8 %347, label %.lr.ph.i156.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i:     ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i, %.critedge.i.i.i.i, %.critedge.i.i.i.i
  %348 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %348, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i156.preheader

.lr.ph.i156.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i, %.critedge.i.i.i.i
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i
  %349 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ true, %.lr.ph.i156.preheader ]
  %indvars.iv = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ 0, %.lr.ph.i156.preheader ]
  %.138.i = phi ptr [ %360, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i156.preheader ]
  %350 = ptrtoint ptr %.138.i to i64
  %351 = sub i64 %192, %350
  %scevgep.i.i.i24.i = getelementptr i8, ptr %.138.i, i64 %351
  br label %352

352:                                              ; preds = %355, %.lr.ph.i156
  %.0.i.i.i25.i = phi ptr [ %.138.i, %.lr.ph.i156 ], [ %356, %355 ]
  %353 = load i8, ptr %.0.i.i.i25.i, align 1
  switch i8 %353, label %.critedge.i.i.i29.i [
    i8 32, label %354
    i8 9, label %354
  ]

354:                                              ; preds = %352, %352
  %.not.i.i.i26.i = icmp eq ptr %.0.i.i.i25.i, %190
  br i1 %.not.i.i.i26.i, label %.critedge.i.ithread-pre-split.i27.i, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i, i64 1
  br label %352, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i:              ; preds = %354
  %.pr.i28.i = load i8, ptr %scevgep.i.i.i24.i, align 1
  br label %.critedge.i.i.i29.i

.critedge.i.i.i29.i:                              ; preds = %352, %.critedge.i.ithread-pre-split.i27.i
  %357 = phi i8 [ %.pr.i28.i, %.critedge.i.ithread-pre-split.i27.i ], [ %353, %352 ]
  %.0.lcssa.i.i.i30.i = phi ptr [ %scevgep.i.i.i24.i, %.critedge.i.ithread-pre-split.i27.i ], [ %.0.i.i.i25.i, %352 ]
  switch i8 %357, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i:   ; preds = %.critedge.i.i.i29.i, %.critedge.i.i.i29.i, %.critedge.i.i.i29.i, %.critedge.i.i.i29.i
  %358 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %358, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i:    ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i, %.critedge.i.i.i29.i
  %359 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv
  %360 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i, ptr noundef nonnull align 4 dereferenceable(4) %359, i1 noundef zeroext true)
  br i1 %349, label %.lr.ph.i156, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i
  store ptr %360, ptr %8, align 8
  %361 = load float, ptr %175, align 8
  %362 = fcmp une float %361, 0.000000e+00
  br i1 %362, label %363, label %366

363:                                              ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit
  %364 = load float, ptr %176, align 4
  %365 = fcmp une float %364, 0.000000e+00
  br i1 %365, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %366

366:                                              ; preds = %363, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit
  store i32 1065353216, ptr %175, align 8
  store i32 1065353216, ptr %176, align 4
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

367:                                              ; preds = %326, %328
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 6) #27
  %.not.i157 = icmp eq i32 %368, 0
  br i1 %.not.i157, label %369, label %sub_0

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %371 = load i8, ptr %370, align 1
  switch i8 %371, label %sub_0 [
    i8 32, label %372
    i8 9, label %372
    i8 13, label %372
    i8 10, label %372
    i8 0, label %372
    i8 12, label %372
  ]

372:                                              ; preds = %369, %369, %369, %369, %369, %369
  %.not11.i159 = icmp eq i8 %371, 0
  %373 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %storemerge.i160 = select i1 %.not11.i159, ptr %370, ptr %373
  store ptr %storemerge.i160, ptr %8, align 8
  %374 = ptrtoint ptr %storemerge.i160 to i64
  %375 = sub i64 %192, %374
  %scevgep.i.i162 = getelementptr i8, ptr %storemerge.i160, i64 %375
  br label %376

376:                                              ; preds = %379, %372
  %.0.i.i163 = phi ptr [ %storemerge.i160, %372 ], [ %380, %379 ]
  %377 = load i8, ptr %.0.i.i163, align 1
  switch i8 %377, label %.critedge.i.i165 [
    i8 32, label %378
    i8 9, label %378
  ]

378:                                              ; preds = %376, %376
  %.not.i.i164 = icmp eq ptr %.0.i.i163, %190
  br i1 %.not.i.i164, label %.critedge.i.i165, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 1
  br label %376, !llvm.loop !6

.critedge.i.i165:                                 ; preds = %378, %376
  %.0.lcssa.i.i166 = phi ptr [ %.0.i.i163, %376 ], [ %scevgep.i.i162, %378 ]
  store ptr %.0.lcssa.i.i166, ptr %8, align 8
  %381 = ptrtoint ptr %.0.lcssa.i.i166 to i64
  %382 = sub i64 %192, %381
  %scevgep.i.i.i.i168 = getelementptr i8, ptr %.0.lcssa.i.i166, i64 %382
  br label %383

383:                                              ; preds = %386, %.critedge.i.i165
  %.0.i.i.i.i169 = phi ptr [ %.0.lcssa.i.i166, %.critedge.i.i165 ], [ %387, %386 ]
  %384 = load i8, ptr %.0.i.i.i.i169, align 1
  switch i8 %384, label %.critedge.i.i.i.i173 [
    i8 32, label %385
    i8 9, label %385
  ]

385:                                              ; preds = %383, %383
  %.not.i.i.i.i170 = icmp eq ptr %.0.i.i.i.i169, %190
  br i1 %.not.i.i.i.i170, label %.critedge.i.ithread-pre-split.i.i171, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i169, i64 1
  br label %383, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i171:             ; preds = %385
  %.pr.i.i172 = load i8, ptr %scevgep.i.i.i.i168, align 1
  br label %.critedge.i.i.i.i173

.critedge.i.i.i.i173:                             ; preds = %383, %.critedge.i.ithread-pre-split.i.i171
  %388 = phi i8 [ %.pr.i.i172, %.critedge.i.ithread-pre-split.i.i171 ], [ %384, %383 ]
  %.0.lcssa.i.i.i.i174 = phi ptr [ %scevgep.i.i.i.i168, %.critedge.i.ithread-pre-split.i.i171 ], [ %.0.i.i.i.i169, %383 ]
  switch i8 %388, label %.lr.ph.i177.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175:  ; preds = %.critedge.i.i.i.i173, %.critedge.i.i.i.i173, %.critedge.i.i.i.i173, %.critedge.i.i.i.i173
  %389 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %389, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i177.preheader

.lr.ph.i177.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i175, %.critedge.i.i.i.i173
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188
  %390 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ true, %.lr.ph.i177.preheader ]
  %indvars.iv744 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ 0, %.lr.ph.i177.preheader ]
  %.138.i179 = phi ptr [ %401, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 ], [ %.0.lcssa.i.i.i.i174, %.lr.ph.i177.preheader ]
  %391 = ptrtoint ptr %.138.i179 to i64
  %392 = sub i64 %192, %391
  %scevgep.i.i.i24.i180 = getelementptr i8, ptr %.138.i179, i64 %392
  br label %393

393:                                              ; preds = %396, %.lr.ph.i177
  %.0.i.i.i25.i181 = phi ptr [ %.138.i179, %.lr.ph.i177 ], [ %397, %396 ]
  %394 = load i8, ptr %.0.i.i.i25.i181, align 1
  switch i8 %394, label %.critedge.i.i.i29.i185 [
    i8 32, label %395
    i8 9, label %395
  ]

395:                                              ; preds = %393, %393
  %.not.i.i.i26.i182 = icmp eq ptr %.0.i.i.i25.i181, %190
  br i1 %.not.i.i.i26.i182, label %.critedge.i.ithread-pre-split.i27.i183, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i181, i64 1
  br label %393, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i183:           ; preds = %395
  %.pr.i28.i184 = load i8, ptr %scevgep.i.i.i24.i180, align 1
  br label %.critedge.i.i.i29.i185

.critedge.i.i.i29.i185:                           ; preds = %393, %.critedge.i.ithread-pre-split.i27.i183
  %398 = phi i8 [ %.pr.i28.i184, %.critedge.i.ithread-pre-split.i27.i183 ], [ %394, %393 ]
  %.0.lcssa.i.i.i30.i186 = phi ptr [ %scevgep.i.i.i24.i180, %.critedge.i.ithread-pre-split.i27.i183 ], [ %.0.i.i.i25.i181, %393 ]
  switch i8 %398, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187: ; preds = %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185, %.critedge.i.i.i29.i185
  %399 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %399, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i187, %.critedge.i.i.i29.i185
  %400 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv744
  %401 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i186, ptr noundef nonnull align 4 dereferenceable(4) %400, i1 noundef zeroext true)
  br i1 %390, label %.lr.ph.i177, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i188
  store ptr %401, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sub_0:                                            ; preds = %367, %369
  %402 = zext i8 %214 to i32
  %403 = sub nsw i32 114, %402
  %.not653 = icmp eq i8 %214, 114
  br i1 %.not653, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %404 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = sub nsw i32 111, %406
  %.not654 = icmp eq i8 %405, 111
  br i1 %.not654, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %408 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 116, %410
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %412 = phi i32 [ %403, %sub_0 ], [ %407, %sub_1 ], [ %411, %sub_2 ]
  %.not.i190 = icmp eq i32 %412, 0
  br i1 %.not.i190, label %413, label %sub_0553

413:                                              ; preds = %.tail
  %414 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %sub_0553 [
    i8 32, label %416
    i8 9, label %416
    i8 13, label %416
    i8 10, label %416
    i8 0, label %416
    i8 12, label %416
  ]

416:                                              ; preds = %413, %413, %413, %413, %413, %413
  %.not11.i192 = icmp eq i8 %415, 0
  %417 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %storemerge.i193 = select i1 %.not11.i192, ptr %414, ptr %417
  store ptr %storemerge.i193, ptr %8, align 8
  %418 = ptrtoint ptr %storemerge.i193 to i64
  %419 = sub i64 %192, %418
  %scevgep.i.i195 = getelementptr i8, ptr %storemerge.i193, i64 %419
  br label %420

420:                                              ; preds = %423, %416
  %.0.i.i196 = phi ptr [ %storemerge.i193, %416 ], [ %424, %423 ]
  %421 = load i8, ptr %.0.i.i196, align 1
  switch i8 %421, label %.critedge.i.i198 [
    i8 32, label %422
    i8 9, label %422
  ]

422:                                              ; preds = %420, %420
  %.not.i.i197 = icmp eq ptr %.0.i.i196, %190
  br i1 %.not.i.i197, label %.critedge.i.i198, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i196, i64 1
  br label %420, !llvm.loop !6

.critedge.i.i198:                                 ; preds = %422, %420
  %.0.lcssa.i.i199 = phi ptr [ %.0.i.i196, %420 ], [ %scevgep.i.i195, %422 ]
  store ptr %.0.lcssa.i.i199, ptr %8, align 8
  %425 = ptrtoint ptr %.0.lcssa.i.i199 to i64
  %426 = sub i64 %192, %425
  %scevgep.i.i.i.i201 = getelementptr i8, ptr %.0.lcssa.i.i199, i64 %426
  br label %427

427:                                              ; preds = %430, %.critedge.i.i198
  %.0.i.i.i.i202 = phi ptr [ %.0.lcssa.i.i199, %.critedge.i.i198 ], [ %431, %430 ]
  %428 = load i8, ptr %.0.i.i.i.i202, align 1
  switch i8 %428, label %.critedge.i.i.i.i206 [
    i8 32, label %429
    i8 9, label %429
  ]

429:                                              ; preds = %427, %427
  %.not.i.i.i.i203 = icmp eq ptr %.0.i.i.i.i202, %190
  br i1 %.not.i.i.i.i203, label %.critedge.i.ithread-pre-split.i.i204, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i202, i64 1
  br label %427, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i204:             ; preds = %429
  %.pr.i.i205 = load i8, ptr %scevgep.i.i.i.i201, align 1
  br label %.critedge.i.i.i.i206

.critedge.i.i.i.i206:                             ; preds = %427, %.critedge.i.ithread-pre-split.i.i204
  %432 = phi i8 [ %.pr.i.i205, %.critedge.i.ithread-pre-split.i.i204 ], [ %428, %427 ]
  %.0.lcssa.i.i.i.i207 = phi ptr [ %scevgep.i.i.i.i201, %.critedge.i.ithread-pre-split.i.i204 ], [ %.0.i.i.i.i202, %427 ]
  switch i8 %432, label %.lr.ph.i210.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208:  ; preds = %.critedge.i.i.i.i206, %.critedge.i.i.i.i206, %.critedge.i.i.i.i206, %.critedge.i.i.i.i206
  %433 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %433, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i210.preheader

.lr.ph.i210.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i208, %.critedge.i.i.i.i206
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 ], [ 0, %.lr.ph.i210.preheader ]
  %.138.i212 = phi ptr [ %444, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 ], [ %.0.lcssa.i.i.i.i207, %.lr.ph.i210.preheader ]
  %434 = ptrtoint ptr %.138.i212 to i64
  %435 = sub i64 %192, %434
  %scevgep.i.i.i24.i213 = getelementptr i8, ptr %.138.i212, i64 %435
  br label %436

436:                                              ; preds = %439, %.lr.ph.i210
  %.0.i.i.i25.i214 = phi ptr [ %.138.i212, %.lr.ph.i210 ], [ %440, %439 ]
  %437 = load i8, ptr %.0.i.i.i25.i214, align 1
  switch i8 %437, label %.critedge.i.i.i29.i218 [
    i8 32, label %438
    i8 9, label %438
  ]

438:                                              ; preds = %436, %436
  %.not.i.i.i26.i215 = icmp eq ptr %.0.i.i.i25.i214, %190
  br i1 %.not.i.i.i26.i215, label %.critedge.i.ithread-pre-split.i27.i216, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i214, i64 1
  br label %436, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i216:           ; preds = %438
  %.pr.i28.i217 = load i8, ptr %scevgep.i.i.i24.i213, align 1
  br label %.critedge.i.i.i29.i218

.critedge.i.i.i29.i218:                           ; preds = %436, %.critedge.i.ithread-pre-split.i27.i216
  %441 = phi i8 [ %.pr.i28.i217, %.critedge.i.ithread-pre-split.i27.i216 ], [ %437, %436 ]
  %.0.lcssa.i.i.i30.i219 = phi ptr [ %scevgep.i.i.i24.i213, %.critedge.i.ithread-pre-split.i27.i216 ], [ %.0.i.i.i25.i214, %436 ]
  switch i8 %441, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220: ; preds = %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218, %.critedge.i.i.i29.i218
  %442 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %442, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i220, %.critedge.i.i.i29.i218
  %443 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv747
  %444 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i219, ptr noundef nonnull align 4 dereferenceable(4) %443, i1 noundef zeroext true)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next748, 9
  br i1 %exitcond.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit, label %.lr.ph.i210, !llvm.loop !11

_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i221
  store ptr %444, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sub_0553:                                         ; preds = %.tail, %413
  %445 = sub nsw i32 108, %402
  %.not655 = icmp eq i8 %214, 108
  br i1 %.not655, label %sub_1554, label %.tail552

sub_1554:                                         ; preds = %sub_0553
  %446 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = sub nsw i32 111, %448
  %.not656 = icmp eq i8 %447, 111
  br i1 %.not656, label %sub_2555, label %.tail552

sub_2555:                                         ; preds = %sub_1554
  %450 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = sub nsw i32 99, %452
  br label %.tail552

.tail552:                                         ; preds = %sub_0553, %sub_1554, %sub_2555
  %454 = phi i32 [ %445, %sub_0553 ], [ %449, %sub_1554 ], [ %453, %sub_2555 ]
  %.not.i222 = icmp eq i32 %454, 0
  br i1 %.not.i222, label %455, label %487

455:                                              ; preds = %.tail552
  %456 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %457 = load i8, ptr %456, align 1
  switch i8 %457, label %487 [
    i8 32, label %458
    i8 9, label %458
    i8 13, label %458
    i8 10, label %458
    i8 0, label %458
    i8 12, label %458
  ]

458:                                              ; preds = %455, %455, %455, %455, %455, %455
  %.not11.i224 = icmp eq i8 %457, 0
  %459 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %storemerge.i225 = select i1 %.not11.i224, ptr %456, ptr %459
  store ptr %storemerge.i225, ptr %8, align 8
  %460 = ptrtoint ptr %storemerge.i225 to i64
  %461 = sub i64 %192, %460
  %scevgep.i.i227 = getelementptr i8, ptr %storemerge.i225, i64 %461
  br label %462

462:                                              ; preds = %465, %458
  %.0.i.i228 = phi ptr [ %storemerge.i225, %458 ], [ %466, %465 ]
  %463 = load i8, ptr %.0.i.i228, align 1
  switch i8 %463, label %.critedge.i.i230 [
    i8 32, label %464
    i8 9, label %464
  ]

464:                                              ; preds = %462, %462
  %.not.i.i229 = icmp eq ptr %.0.i.i228, %190
  br i1 %.not.i.i229, label %.critedge.i.i230, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 1
  br label %462, !llvm.loop !6

.critedge.i.i230:                                 ; preds = %464, %462
  %.0.lcssa.i.i231 = phi ptr [ %.0.i.i228, %462 ], [ %scevgep.i.i227, %464 ]
  store ptr %.0.lcssa.i.i231, ptr %8, align 8
  %467 = ptrtoint ptr %.0.lcssa.i.i231 to i64
  %468 = sub i64 %192, %467
  %scevgep.i.i.i.i233 = getelementptr i8, ptr %.0.lcssa.i.i231, i64 %468
  br label %469

469:                                              ; preds = %472, %.critedge.i.i230
  %.0.i.i.i.i234 = phi ptr [ %.0.lcssa.i.i231, %.critedge.i.i230 ], [ %473, %472 ]
  %470 = load i8, ptr %.0.i.i.i.i234, align 1
  switch i8 %470, label %.critedge.i.i.i.i238 [
    i8 32, label %471
    i8 9, label %471
  ]

471:                                              ; preds = %469, %469
  %.not.i.i.i.i235 = icmp eq ptr %.0.i.i.i.i234, %190
  br i1 %.not.i.i.i.i235, label %.critedge.i.ithread-pre-split.i.i236, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i234, i64 1
  br label %469, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i236:             ; preds = %471
  %.pr.i.i237 = load i8, ptr %scevgep.i.i.i.i233, align 1
  br label %.critedge.i.i.i.i238

.critedge.i.i.i.i238:                             ; preds = %469, %.critedge.i.ithread-pre-split.i.i236
  %474 = phi i8 [ %.pr.i.i237, %.critedge.i.ithread-pre-split.i.i236 ], [ %470, %469 ]
  %.0.lcssa.i.i.i.i239 = phi ptr [ %scevgep.i.i.i.i233, %.critedge.i.ithread-pre-split.i.i236 ], [ %.0.i.i.i.i234, %469 ]
  switch i8 %474, label %.lr.ph.i242.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240:  ; preds = %.critedge.i.i.i.i238, %.critedge.i.i.i.i238, %.critedge.i.i.i.i238, %.critedge.i.i.i.i238
  %475 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %475, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i242.preheader

.lr.ph.i242.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i240, %.critedge.i.i.i.i238
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 ], [ 0, %.lr.ph.i242.preheader ]
  %.138.i244 = phi ptr [ %486, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 ], [ %.0.lcssa.i.i.i.i239, %.lr.ph.i242.preheader ]
  %476 = ptrtoint ptr %.138.i244 to i64
  %477 = sub i64 %192, %476
  %scevgep.i.i.i24.i245 = getelementptr i8, ptr %.138.i244, i64 %477
  br label %478

478:                                              ; preds = %481, %.lr.ph.i242
  %.0.i.i.i25.i246 = phi ptr [ %.138.i244, %.lr.ph.i242 ], [ %482, %481 ]
  %479 = load i8, ptr %.0.i.i.i25.i246, align 1
  switch i8 %479, label %.critedge.i.i.i29.i250 [
    i8 32, label %480
    i8 9, label %480
  ]

480:                                              ; preds = %478, %478
  %.not.i.i.i26.i247 = icmp eq ptr %.0.i.i.i25.i246, %190
  br i1 %.not.i.i.i26.i247, label %.critedge.i.ithread-pre-split.i27.i248, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i246, i64 1
  br label %478, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i248:           ; preds = %480
  %.pr.i28.i249 = load i8, ptr %scevgep.i.i.i24.i245, align 1
  br label %.critedge.i.i.i29.i250

.critedge.i.i.i29.i250:                           ; preds = %478, %.critedge.i.ithread-pre-split.i27.i248
  %483 = phi i8 [ %.pr.i28.i249, %.critedge.i.ithread-pre-split.i27.i248 ], [ %479, %478 ]
  %.0.lcssa.i.i.i30.i251 = phi ptr [ %scevgep.i.i.i24.i245, %.critedge.i.ithread-pre-split.i27.i248 ], [ %.0.i.i.i25.i246, %478 ]
  switch i8 %483, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252: ; preds = %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250, %.critedge.i.i.i29.i250
  %484 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %484, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i252, %.critedge.i.i.i29.i250
  %485 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv750
  %486 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i251, ptr noundef nonnull align 4 dereferenceable(4) %485, i1 noundef zeroext true)
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, 3
  br i1 %exitcond753.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit, label %.lr.ph.i242, !llvm.loop !12

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i253
  store ptr %486, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

487:                                              ; preds = %.tail552, %455
  %488 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 6) #27
  %.not.i254 = icmp eq i32 %488, 0
  br i1 %.not.i254, label %489, label %510

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %491 = load i8, ptr %490, align 1
  switch i8 %491, label %510 [
    i8 32, label %492
    i8 9, label %492
    i8 13, label %492
    i8 10, label %492
    i8 0, label %492
    i8 12, label %492
  ]

492:                                              ; preds = %489, %489, %489, %489, %489, %489
  %.not11.i256 = icmp eq i8 %491, 0
  %493 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %storemerge.i257 = select i1 %.not11.i256, ptr %490, ptr %493
  store ptr %storemerge.i257, ptr %8, align 8
  %494 = ptrtoint ptr %storemerge.i257 to i64
  %495 = sub i64 %192, %494
  %scevgep.i.i259 = getelementptr i8, ptr %storemerge.i257, i64 %495
  br label %496

496:                                              ; preds = %499, %492
  %.0.i.i260 = phi ptr [ %storemerge.i257, %492 ], [ %500, %499 ]
  %497 = load i8, ptr %.0.i.i260, align 1
  switch i8 %497, label %.critedge.i.i262 [
    i8 32, label %498
    i8 9, label %498
  ]

498:                                              ; preds = %496, %496
  %.not.i.i261 = icmp eq ptr %.0.i.i260, %190
  br i1 %.not.i.i261, label %.critedge.i.i262, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 1
  br label %496, !llvm.loop !6

.critedge.i.i262:                                 ; preds = %498, %496
  %.0.lcssa.i.i263 = phi ptr [ %.0.i.i260, %496 ], [ %scevgep.i.i259, %498 ]
  store ptr %.0.lcssa.i.i263, ptr %8, align 8
  %501 = load i8, ptr %.0.lcssa.i.i263, align 1
  %502 = add i8 %501, -58
  %or.cond11.i265 = icmp ult i8 %502, -10
  br i1 %or.cond11.i265, label %_ZN6Assimp9strtoul10EPKcPS1_.exit274, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.critedge.i.i262, %.lr.ph.i266
  %503 = phi i8 [ %508, %.lr.ph.i266 ], [ %501, %.critedge.i.i262 ]
  %.013.i267 = phi i32 [ %506, %.lr.ph.i266 ], [ 0, %.critedge.i.i262 ]
  %.0812.i268 = phi ptr [ %507, %.lr.ph.i266 ], [ %.0.lcssa.i.i263, %.critedge.i.i262 ]
  %504 = mul i32 %.013.i267, 10
  %narrow.i269 = add nsw i8 %503, -48
  %505 = zext nneg i8 %narrow.i269 to i32
  %506 = add i32 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %.0812.i268, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = add i8 %508, -58
  %or.cond.i270 = icmp ult i8 %509, -10
  br i1 %or.cond.i270, label %_ZN6Assimp9strtoul10EPKcPS1_.exit274, label %.lr.ph.i266, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit274:             ; preds = %.lr.ph.i266, %.critedge.i.i262
  %.08.lcssa.i271 = phi ptr [ %.0.lcssa.i.i263, %.critedge.i.i262 ], [ %507, %.lr.ph.i266 ]
  %.0.lcssa.i272 = phi i32 [ 0, %.critedge.i.i262 ], [ %506, %.lr.ph.i266 ]
  store ptr %.08.lcssa.i271, ptr %8, align 8
  store i32 %.0.lcssa.i272, ptr %180, align 4
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

510:                                              ; preds = %487, %489
  %511 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 6) #27
  %.not.i275 = icmp eq i32 %511, 0
  br i1 %.not.i275, label %512, label %526

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %514 = load i8, ptr %513, align 1
  switch i8 %514, label %526 [
    i8 32, label %515
    i8 9, label %515
    i8 13, label %515
    i8 10, label %515
    i8 0, label %515
    i8 12, label %515
  ]

515:                                              ; preds = %512, %512, %512, %512, %512, %512
  %.not11.i277 = icmp eq i8 %514, 0
  %516 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %storemerge.i278 = select i1 %.not11.i277, ptr %513, ptr %516
  store ptr %storemerge.i278, ptr %8, align 8
  %517 = ptrtoint ptr %storemerge.i278 to i64
  %518 = sub i64 %192, %517
  %scevgep.i.i280 = getelementptr i8, ptr %storemerge.i278, i64 %518
  br label %519

519:                                              ; preds = %522, %515
  %.0.i.i281 = phi ptr [ %storemerge.i278, %515 ], [ %523, %522 ]
  %520 = load i8, ptr %.0.i.i281, align 1
  switch i8 %520, label %.critedge.i.i283 [
    i8 32, label %521
    i8 9, label %521
  ]

521:                                              ; preds = %519, %519
  %.not.i.i282 = icmp eq ptr %.0.i.i281, %190
  br i1 %.not.i.i282, label %.critedge.i.i283, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 1
  br label %519, !llvm.loop !6

.critedge.i.i283:                                 ; preds = %521, %519
  %.0.lcssa.i.i284 = phi ptr [ %.0.i.i281, %519 ], [ %scevgep.i.i280, %521 ]
  store ptr %.0.lcssa.i.i284, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  %524 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i284, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  %525 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store float %525, ptr %181, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

526:                                              ; preds = %510, %512
  %527 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 7) #27
  %.not.i286 = icmp eq i32 %527, 0
  br i1 %.not.i286, label %528, label %643

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %213, i64 7
  %530 = load i8, ptr %529, align 1
  switch i8 %530, label %643 [
    i8 32, label %531
    i8 9, label %531
    i8 13, label %531
    i8 10, label %531
    i8 0, label %531
    i8 12, label %531
  ]

531:                                              ; preds = %528, %528, %528, %528, %528, %528
  %.not11.i288 = icmp eq i8 %530, 0
  %532 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %storemerge.i289 = select i1 %.not11.i288, ptr %529, ptr %532
  store ptr %storemerge.i289, ptr %8, align 8
  %533 = ptrtoint ptr %storemerge.i289 to i64
  %534 = sub i64 %192, %533
  %scevgep.i.i291 = getelementptr i8, ptr %storemerge.i289, i64 %534
  br label %535

535:                                              ; preds = %538, %531
  %.0.i.i292 = phi ptr [ %storemerge.i289, %531 ], [ %539, %538 ]
  %536 = load i8, ptr %.0.i.i292, align 1
  switch i8 %536, label %.critedge.i.i294 [
    i8 32, label %537
    i8 9, label %537
  ]

537:                                              ; preds = %535, %535
  %.not.i.i293 = icmp eq ptr %.0.i.i292, %190
  br i1 %.not.i.i293, label %.critedge.i.i294, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i292, i64 1
  br label %535, !llvm.loop !6

.critedge.i.i294:                                 ; preds = %537, %535
  %.0.lcssa.i.i295 = phi ptr [ %.0.i.i292, %535 ], [ %scevgep.i.i291, %537 ]
  store ptr %.0.lcssa.i.i295, ptr %8, align 8
  %540 = load i8, ptr %.0.lcssa.i.i295, align 1
  %541 = add i8 %540, -58
  %or.cond11.i297 = icmp ult i8 %541, -10
  br i1 %or.cond11.i297, label %.thread, label %.lr.ph.i298

.thread:                                          ; preds = %.critedge.i.i294
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef 0)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i298:                                      ; preds = %.critedge.i.i294, %.lr.ph.i298
  %542 = phi i8 [ %547, %.lr.ph.i298 ], [ %540, %.critedge.i.i294 ]
  %.013.i299 = phi i32 [ %545, %.lr.ph.i298 ], [ 0, %.critedge.i.i294 ]
  %.0812.i300 = phi ptr [ %546, %.lr.ph.i298 ], [ %.0.lcssa.i.i295, %.critedge.i.i294 ]
  %543 = mul i32 %.013.i299, 10
  %narrow.i301 = add nsw i8 %542, -48
  %544 = zext nneg i8 %narrow.i301 to i32
  %545 = add i32 %543, %544
  %546 = getelementptr inbounds nuw i8, ptr %.0812.i300, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = add i8 %547, -58
  %or.cond.i302 = icmp ult i8 %548, -10
  br i1 %or.cond.i302, label %_ZN6Assimp9strtoul10EPKcPS1_.exit306, label %.lr.ph.i298, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit306:             ; preds = %.lr.ph.i298
  store ptr %546, ptr %8, align 8
  %549 = icmp ugt i32 %545, 22369620
  br i1 %549, label %550, label %555

550:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit306
  %551 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull @.str.18)
          to label %552 unwind label %553

552:                                              ; preds = %550
  call void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %551) #26
  br label %991

555:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit306
  %556 = zext nneg i32 %545 to i64
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %556)
  %.not657 = icmp eq i32 %545, 0
  br i1 %.not657, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %555
  %.pre765 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit
  %557 = phi ptr [ %641, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit ], [ %.pre765, %.lr.ph.preheader ]
  %.068646 = phi i32 [ %642, %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit ], [ 0, %.lr.ph.preheader ]
  %558 = load ptr, ptr %16, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %557 to i64
  %561 = sub i64 %559, %560
  %scevgep.i.i.i307 = getelementptr i8, ptr %557, i64 %561
  br label %562

562:                                              ; preds = %565, %.lr.ph
  %.0.i.i.i308 = phi ptr [ %557, %.lr.ph ], [ %566, %565 ]
  %563 = load i8, ptr %.0.i.i.i308, align 1
  switch i8 %563, label %564 [
    i8 13, label %.critedge.i.i.i309
    i8 10, label %.critedge.i.i.i309
    i8 0, label %.critedge.i.i.i309
    i8 35, label %.critedge.i.i.i309
  ]

564:                                              ; preds = %562
  %.not22.i.i.i322 = icmp eq ptr %.0.i.i.i308, %558
  br i1 %.not22.i.i.i322, label %.critedge.i.i.i309, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i308, i64 1
  br label %562, !llvm.loop !3

.critedge.i.i.i309:                               ; preds = %564, %562, %562, %562, %562
  %.0.lcssa.i.i.i310 = phi ptr [ %.0.i.i.i308, %562 ], [ %.0.i.i.i308, %562 ], [ %.0.i.i.i308, %562 ], [ %.0.i.i.i308, %562 ], [ %scevgep.i.i.i307, %564 ]
  %.0.lcssa24.i.i.i311 = ptrtoint ptr %.0.lcssa.i.i.i310 to i64
  %567 = sub i64 %559, %.0.lcssa24.i.i.i311
  %scevgep25.i.i.i312 = getelementptr i8, ptr %.0.lcssa.i.i.i310, i64 %567
  br label %568

568:                                              ; preds = %571, %.critedge.i.i.i309
  %.1.i.i.i313 = phi ptr [ %.0.lcssa.i.i.i310, %.critedge.i.i.i309 ], [ %572, %571 ]
  %569 = load i8, ptr %.1.i.i.i313, align 1
  switch i8 %569, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315 [
    i8 13, label %570
    i8 10, label %570
  ]

570:                                              ; preds = %568, %568
  %.not23.i.i.i314 = icmp eq ptr %.1.i.i.i313, %558
  br i1 %.not23.i.i.i314, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %.1.i.i.i313, i64 1
  br label %568, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315:       ; preds = %570, %568
  %.1.lcssa.i.i.i316 = phi ptr [ %.1.i.i.i313, %568 ], [ %scevgep25.i.i.i312, %570 ]
  store ptr %.1.lcssa.i.i.i316, ptr %8, align 8
  %573 = ptrtoint ptr %.1.lcssa.i.i.i316 to i64
  %574 = sub i64 %559, %573
  %scevgep.i.i1.i317 = getelementptr i8, ptr %.1.lcssa.i.i.i316, i64 %574
  br label %575

575:                                              ; preds = %578, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315
  %.in.i318 = phi ptr [ %579, %578 ], [ %.1.lcssa.i.i.i316, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i315 ]
  %576 = load i8, ptr %.in.i318, align 1
  switch i8 %576, label %.critedge.i.i3.i320 [
    i8 32, label %577
    i8 9, label %577
  ]

577:                                              ; preds = %575, %575
  %.not.i.i.i319 = icmp eq ptr %.in.i318, %558
  br i1 %.not.i.i.i319, label %.critedge.i.i3.i320, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %.in.i318, i64 1
  br label %575, !llvm.loop !6

.critedge.i.i3.i320:                              ; preds = %577, %575
  %.0.lcssa.i.i4.i321 = phi ptr [ %.in.i318, %575 ], [ %scevgep.i.i1.i317, %577 ]
  store ptr %.0.lcssa.i.i4.i321, ptr %8, align 8
  %580 = load i8, ptr %.0.lcssa.i.i4.i321, align 1
  switch i8 %580, label %582 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323:  ; preds = %.critedge.i.i3.i320, %.critedge.i.i3.i320, %.critedge.i.i3.i320, %.critedge.i.i3.i320
  %581 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %581, ptr noundef nonnull @.str.19)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

582:                                              ; preds = %.critedge.i.i3.i320
  %583 = add i8 %580, -48
  %or.cond.i324 = icmp ult i8 %583, 10
  br i1 %or.cond.i324, label %588, label %switch.early.test

switch.early.test:                                ; preds = %582
  switch i8 %580, label %584 [
    i8 45, label %588
    i8 43, label %588
  ]

584:                                              ; preds = %switch.early.test
  %585 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %585, ptr noundef nonnull @.str.20)
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -1
  store ptr %587, ptr %8, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

588:                                              ; preds = %switch.early.test, %switch.early.test, %582
  %589 = load ptr, ptr %183, align 8
  %590 = load ptr, ptr %184, align 8
  %.not.i325 = icmp eq ptr %589, %590
  br i1 %.not.i325, label %596, label %591

591:                                              ; preds = %588
  store float 0.000000e+00, ptr %589, align 4
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store float 0.000000e+00, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store float 0.000000e+00, ptr %593, align 4
  %594 = load ptr, ptr %183, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store ptr %595, ptr %183, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

596:                                              ; preds = %588
  %597 = load ptr, ptr %182, align 8
  %598 = ptrtoint ptr %589 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775800
  br i1 %601, label %602, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

602:                                              ; preds = %596
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %596
  %603 = sdiv exact i64 %600, 12
  %.sroa.speculated.i.i.i326 = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i.i326, %603
  %605 = icmp ult i64 %604, %603
  %606 = call i64 @llvm.umin.i64(i64 %604, i64 768614336404564650)
  %607 = select i1 %605, i64 768614336404564650, i64 %606
  %.not.i.i.i327 = icmp ne i64 %607, 0
  call void @llvm.assume(i1 %.not.i.i.i327)
  %608 = mul nuw nsw i64 %607, 12
  %609 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #28
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %600
  store float 0.000000e+00, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store float 0.000000e+00, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store float 0.000000e+00, ptr %612, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %597, %589
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %614, %.lr.ph.i.i.i.i.i ], [ %609, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %613, %.lr.ph.i.i.i.i.i ], [ %597, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !13
  %613 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %613, %589
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %609, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %614, %.lr.ph.i.i.i.i.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i22.i.i = icmp eq ptr %597, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %616

616:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %600) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %616, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  store ptr %609, ptr %182, align 8
  store ptr %615, ptr %183, align 8
  %617 = getelementptr inbounds nuw [12 x i8], ptr %609, i64 %607
  store ptr %617, ptr %184, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %591, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %618 = phi ptr [ %594, %591 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %619 = load ptr, ptr %8, align 8
  %620 = load ptr, ptr %16, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %622, %621
  %scevgep.i.i.i.i328 = getelementptr i8, ptr %619, i64 %623
  br label %624

624:                                              ; preds = %627, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.0.i.i.i.i329 = phi ptr [ %619, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %628, %627 ]
  %625 = load i8, ptr %.0.i.i.i.i329, align 1
  switch i8 %625, label %.critedge.i.i.i.i333 [
    i8 32, label %626
    i8 9, label %626
  ]

626:                                              ; preds = %624, %624
  %.not.i.i.i.i330 = icmp eq ptr %.0.i.i.i.i329, %620
  br i1 %.not.i.i.i.i330, label %.critedge.i.ithread-pre-split.i.i331, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i329, i64 1
  br label %624, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i331:             ; preds = %626
  %.pr.i.i332 = load i8, ptr %scevgep.i.i.i.i328, align 1
  br label %.critedge.i.i.i.i333

.critedge.i.i.i.i333:                             ; preds = %624, %.critedge.i.ithread-pre-split.i.i331
  %629 = phi i8 [ %.pr.i.i332, %.critedge.i.ithread-pre-split.i.i331 ], [ %625, %624 ]
  %.0.lcssa.i.i.i.i334 = phi ptr [ %scevgep.i.i.i.i328, %.critedge.i.ithread-pre-split.i.i331 ], [ %.0.i.i.i.i329, %624 ]
  switch i8 %629, label %.lr.ph.i337.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335:  ; preds = %.critedge.i.i.i.i333, %.critedge.i.i.i.i333, %.critedge.i.i.i.i333, %.critedge.i.i.i.i333
  %630 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %630, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i337.preheader

.lr.ph.i337.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i335, %.critedge.i.i.i.i333
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 ], [ 0, %.lr.ph.i337.preheader ]
  %.138.i339 = phi ptr [ %641, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 ], [ %.0.lcssa.i.i.i.i334, %.lr.ph.i337.preheader ]
  %631 = ptrtoint ptr %.138.i339 to i64
  %632 = sub i64 %622, %631
  %scevgep.i.i.i24.i340 = getelementptr i8, ptr %.138.i339, i64 %632
  br label %633

633:                                              ; preds = %636, %.lr.ph.i337
  %.0.i.i.i25.i341 = phi ptr [ %.138.i339, %.lr.ph.i337 ], [ %637, %636 ]
  %634 = load i8, ptr %.0.i.i.i25.i341, align 1
  switch i8 %634, label %.critedge.i.i.i29.i345 [
    i8 32, label %635
    i8 9, label %635
  ]

635:                                              ; preds = %633, %633
  %.not.i.i.i26.i342 = icmp eq ptr %.0.i.i.i25.i341, %620
  br i1 %.not.i.i.i26.i342, label %.critedge.i.ithread-pre-split.i27.i343, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i341, i64 1
  br label %633, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i343:           ; preds = %635
  %.pr.i28.i344 = load i8, ptr %scevgep.i.i.i24.i340, align 1
  br label %.critedge.i.i.i29.i345

.critedge.i.i.i29.i345:                           ; preds = %633, %.critedge.i.ithread-pre-split.i27.i343
  %638 = phi i8 [ %.pr.i28.i344, %.critedge.i.ithread-pre-split.i27.i343 ], [ %634, %633 ]
  %.0.lcssa.i.i.i30.i346 = phi ptr [ %scevgep.i.i.i24.i340, %.critedge.i.ithread-pre-split.i27.i343 ], [ %.0.i.i.i25.i341, %633 ]
  switch i8 %638, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347: ; preds = %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345, %.critedge.i.i.i29.i345
  %639 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %639, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i347, %.critedge.i.i.i29.i345
  %640 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %indvars.iv754
  %641 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i346, ptr noundef nonnull align 4 dereferenceable(4) %640, i1 noundef zeroext true)
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, 3
  br i1 %exitcond757.not, label %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit, label %.lr.ph.i337, !llvm.loop !18

_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i348
  store ptr %641, ptr %8, align 8
  %642 = add nuw nsw i32 %.068646, 1
  %exitcond758.not = icmp eq i32 %642, %545
  br i1 %exitcond758.not, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph, !llvm.loop !19

643:                                              ; preds = %526, %528
  %644 = call noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i32 noundef 7)
  br i1 %644, label %645, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

645:                                              ; preds = %643
  %646 = load ptr, ptr %16, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %646 to i64
  %650 = sub i64 %649, %648
  %scevgep.i.i349 = getelementptr i8, ptr %647, i64 %650
  br label %651

651:                                              ; preds = %654, %645
  %.0.i.i350 = phi ptr [ %647, %645 ], [ %655, %654 ]
  %652 = load i8, ptr %.0.i.i350, align 1
  switch i8 %652, label %.critedge.i.i352 [
    i8 32, label %653
    i8 9, label %653
  ]

653:                                              ; preds = %651, %651
  %.not.i.i351 = icmp eq ptr %.0.i.i350, %646
  br i1 %.not.i.i351, label %.critedge.i.i352, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i350, i64 1
  br label %651, !llvm.loop !6

.critedge.i.i352:                                 ; preds = %653, %651
  %.0.lcssa.i.i353 = phi ptr [ %.0.i.i350, %651 ], [ %scevgep.i.i349, %653 ]
  store ptr %.0.lcssa.i.i353, ptr %8, align 8
  %656 = load i8, ptr %.0.lcssa.i.i353, align 1
  %657 = add i8 %656, -58
  %or.cond11.i355 = icmp ult i8 %657, -10
  br i1 %or.cond11.i355, label %_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread, label %.lr.ph.i356

_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread:      ; preds = %.critedge.i.i352
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef 0)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i356:                                      ; preds = %.critedge.i.i352, %.lr.ph.i356
  %658 = phi i8 [ %663, %.lr.ph.i356 ], [ %656, %.critedge.i.i352 ]
  %.013.i357 = phi i32 [ %661, %.lr.ph.i356 ], [ 0, %.critedge.i.i352 ]
  %.0812.i358 = phi ptr [ %662, %.lr.ph.i356 ], [ %.0.lcssa.i.i353, %.critedge.i.i352 ]
  %659 = mul i32 %.013.i357, 10
  %narrow.i359 = add nsw i8 %658, -48
  %660 = zext nneg i8 %narrow.i359 to i32
  %661 = add i32 %659, %660
  %662 = getelementptr inbounds nuw i8, ptr %.0812.i358, i64 1
  %663 = load i8, ptr %662, align 1
  %664 = add i8 %663, -58
  %or.cond.i360 = icmp ult i8 %664, -10
  br i1 %or.cond.i360, label %_ZN6Assimp9strtoul10EPKcPS1_.exit364, label %.lr.ph.i356, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit364:             ; preds = %.lr.ph.i356
  store ptr %662, ptr %8, align 8
  %665 = zext i32 %661 to i64
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %665)
  %.not658 = icmp eq i32 %661, 0
  br i1 %.not658, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph651.preheader

.lr.ph651.preheader:                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit364
  %.pre766 = load ptr, ptr %16, align 8
  %.pre767 = load ptr, ptr %8, align 8
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %988
  %666 = phi ptr [ %storemerge, %988 ], [ %.pre767, %.lr.ph651.preheader ]
  %667 = phi ptr [ %775, %988 ], [ %.pre766, %.lr.ph651.preheader ]
  %.064650 = phi i32 [ %989, %988 ], [ 0, %.lr.ph651.preheader ]
  %.066649 = phi i8 [ %.167, %988 ], [ 0, %.lr.ph651.preheader ]
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %scevgep.i.i.i365 = getelementptr i8, ptr %666, i64 %670
  br label %671

671:                                              ; preds = %674, %.lr.ph651
  %.0.i.i.i366 = phi ptr [ %666, %.lr.ph651 ], [ %675, %674 ]
  %672 = load i8, ptr %.0.i.i.i366, align 1
  switch i8 %672, label %673 [
    i8 13, label %.critedge.i.i.i367
    i8 10, label %.critedge.i.i.i367
    i8 0, label %.critedge.i.i.i367
    i8 35, label %.critedge.i.i.i367
  ]

673:                                              ; preds = %671
  %.not22.i.i.i380 = icmp eq ptr %.0.i.i.i366, %667
  br i1 %.not22.i.i.i380, label %.critedge.i.i.i367, label %674

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i.i366, i64 1
  br label %671, !llvm.loop !3

.critedge.i.i.i367:                               ; preds = %673, %671, %671, %671, %671
  %.0.lcssa.i.i.i368 = phi ptr [ %.0.i.i.i366, %671 ], [ %.0.i.i.i366, %671 ], [ %.0.i.i.i366, %671 ], [ %.0.i.i.i366, %671 ], [ %scevgep.i.i.i365, %673 ]
  %.0.lcssa24.i.i.i369 = ptrtoint ptr %.0.lcssa.i.i.i368 to i64
  %676 = sub i64 %668, %.0.lcssa24.i.i.i369
  %scevgep25.i.i.i370 = getelementptr i8, ptr %.0.lcssa.i.i.i368, i64 %676
  br label %677

677:                                              ; preds = %680, %.critedge.i.i.i367
  %.1.i.i.i371 = phi ptr [ %.0.lcssa.i.i.i368, %.critedge.i.i.i367 ], [ %681, %680 ]
  %678 = load i8, ptr %.1.i.i.i371, align 1
  switch i8 %678, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373 [
    i8 13, label %679
    i8 10, label %679
  ]

679:                                              ; preds = %677, %677
  %.not23.i.i.i372 = icmp eq ptr %.1.i.i.i371, %667
  br i1 %.not23.i.i.i372, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %.1.i.i.i371, i64 1
  br label %677, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373:       ; preds = %679, %677
  %.1.lcssa.i.i.i374 = phi ptr [ %.1.i.i.i371, %677 ], [ %scevgep25.i.i.i370, %679 ]
  store ptr %.1.lcssa.i.i.i374, ptr %8, align 8
  %682 = ptrtoint ptr %.1.lcssa.i.i.i374 to i64
  %683 = sub i64 %668, %682
  %scevgep.i.i1.i375 = getelementptr i8, ptr %.1.lcssa.i.i.i374, i64 %683
  br label %684

684:                                              ; preds = %687, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373
  %.in.i376 = phi ptr [ %688, %687 ], [ %.1.lcssa.i.i.i374, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i373 ]
  %685 = load i8, ptr %.in.i376, align 1
  switch i8 %685, label %.critedge.i.i3.i378 [
    i8 32, label %686
    i8 9, label %686
  ]

686:                                              ; preds = %684, %684
  %.not.i.i.i377 = icmp eq ptr %.in.i376, %667
  br i1 %.not.i.i.i377, label %.critedge.i.i3.i378, label %687

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %.in.i376, i64 1
  br label %684, !llvm.loop !6

.critedge.i.i3.i378:                              ; preds = %686, %684
  %.0.lcssa.i.i4.i379 = phi ptr [ %.in.i376, %684 ], [ %scevgep.i.i1.i375, %686 ]
  store ptr %.0.lcssa.i.i4.i379, ptr %8, align 8
  %689 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.22, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i4.i379, i64 noundef 4) #27
  %.not.i382 = icmp eq i32 %689, 0
  br i1 %.not.i382, label %690, label %694

690:                                              ; preds = %.critedge.i.i3.i378
  %691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i379, i64 4
  %692 = load i8, ptr %691, align 1
  switch i8 %692, label %694 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386:    ; preds = %690, %690, %690, %690, %690, %690
  %.not11.i384 = icmp eq i8 %692, 0
  %693 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i379, i64 5
  %storemerge.i385 = select i1 %.not11.i384, ptr %691, ptr %693
  br label %702

694:                                              ; preds = %.critedge.i.i3.i378, %690
  %695 = trunc nuw i8 %.066649 to i1
  br i1 %695, label %699, label %696

696:                                              ; preds = %694
  %697 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %697, ptr noundef nonnull @.str.23)
  %698 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %698, ptr noundef nonnull @.str.24)
  %.pre768 = load ptr, ptr %8, align 8
  %.pre769.pre = load ptr, ptr %16, align 8
  %.pre774 = ptrtoint ptr %.pre769.pre to i64
  br label %699

699:                                              ; preds = %696, %694
  %.pre773.pre-phi = phi i64 [ %.pre774, %696 ], [ %668, %694 ]
  %.pre769 = phi ptr [ %.pre769.pre, %696 ], [ %667, %694 ]
  %700 = phi ptr [ %.pre768, %696 ], [ %.0.lcssa.i.i4.i379, %694 ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -1
  br label %702

702:                                              ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386, %699
  %.pre-phi = phi i64 [ %668, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %.pre773.pre-phi, %699 ]
  %703 = phi ptr [ %667, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %.pre769, %699 ]
  %storemerge551 = phi ptr [ %storemerge.i385, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ %701, %699 ]
  %.167 = phi i8 [ %.066649, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit386 ], [ 1, %699 ]
  store ptr %storemerge551, ptr %8, align 8
  %704 = ptrtoint ptr %storemerge551 to i64
  %705 = sub i64 %.pre-phi, %704
  %scevgep.i.i387 = getelementptr i8, ptr %storemerge551, i64 %705
  br label %706

706:                                              ; preds = %709, %702
  %.0.i.i388 = phi ptr [ %storemerge551, %702 ], [ %710, %709 ]
  %707 = load i8, ptr %.0.i.i388, align 1
  switch i8 %707, label %.critedge.i.i390 [
    i8 32, label %708
    i8 9, label %708
  ]

708:                                              ; preds = %706, %706
  %.not.i.i389 = icmp eq ptr %.0.i.i388, %703
  br i1 %.not.i.i389, label %.critedge.i.i390, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i388, i64 1
  br label %706, !llvm.loop !6

.critedge.i.i390:                                 ; preds = %708, %706
  %.0.lcssa.i.i391 = phi ptr [ %.0.i.i388, %706 ], [ %scevgep.i.i387, %708 ]
  store ptr %.0.lcssa.i.i391, ptr %8, align 8
  %711 = load ptr, ptr %186, align 8
  %712 = load ptr, ptr %187, align 8
  %.not.i393 = icmp eq ptr %711, %712
  br i1 %.not.i393, label %716, label %713

713:                                              ; preds = %.critedge.i.i390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false)
  %714 = load ptr, ptr %186, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  store ptr %715, ptr %186, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

716:                                              ; preds = %.critedge.i.i390
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %711)
  %.pre770 = load ptr, ptr %186, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %713, %716
  %717 = phi ptr [ %715, %713 ], [ %.pre770, %716 ]
  %718 = getelementptr inbounds i8, ptr %717, i64 -32
  %719 = load ptr, ptr %8, align 8
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 48
  br i1 %721, label %722, label %760

722:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = icmp eq i8 %724, 120
  br i1 %725, label %726, label %751

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 2
  br label %728

728:                                              ; preds = %749, %726
  %.016.i.i = phi ptr [ %727, %726 ], [ %750, %749 ]
  %.0.i.i398 = phi i32 [ 0, %726 ], [ %.1.i.i, %749 ]
  %729 = load i8, ptr %.016.i.i, align 1
  %730 = add i8 %729, -48
  %or.cond.i.i = icmp ult i8 %730, 10
  br i1 %or.cond.i.i, label %731, label %735

731:                                              ; preds = %728
  %732 = shl i32 %.0.i.i398, 4
  %733 = zext nneg i8 %730 to i32
  %734 = or disjoint i32 %732, %733
  br label %749

735:                                              ; preds = %728
  %736 = add i8 %729, -65
  %or.cond23.i.i = icmp ult i8 %736, 6
  br i1 %or.cond23.i.i, label %737, label %742

737:                                              ; preds = %735
  %738 = shl i32 %.0.i.i398, 4
  %739 = zext nneg i8 %736 to i32
  %740 = or disjoint i32 %738, 10
  %741 = add nuw i32 %740, %739
  br label %749

742:                                              ; preds = %735
  %743 = add i8 %729, -97
  %or.cond24.i.i = icmp ult i8 %743, 6
  br i1 %or.cond24.i.i, label %744, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit

744:                                              ; preds = %742
  %745 = shl i32 %.0.i.i398, 4
  %746 = zext nneg i8 %743 to i32
  %747 = or disjoint i32 %745, 10
  %748 = add nuw i32 %747, %746
  br label %749

749:                                              ; preds = %744, %737, %731
  %.1.i.i = phi i32 [ %734, %731 ], [ %741, %737 ], [ %748, %744 ]
  %750 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  br label %728, !llvm.loop !20

751:                                              ; preds = %722
  %752 = add i8 %724, -56
  %or.cond11.i.i = icmp ult i8 %752, -8
  br i1 %or.cond11.i.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %751, %.lr.ph.i.i
  %753 = phi i8 [ %758, %.lr.ph.i.i ], [ %724, %751 ]
  %.013.i.i = phi i32 [ %756, %.lr.ph.i.i ], [ 0, %751 ]
  %.0812.i.i = phi ptr [ %757, %.lr.ph.i.i ], [ %723, %751 ]
  %754 = shl i32 %.013.i.i, 3
  %narrow.i.i = add nsw i8 %753, -48
  %755 = zext nneg i8 %narrow.i.i to i32
  %756 = add nuw nsw i32 %754, %755
  %757 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %758 = load i8, ptr %757, align 1
  %759 = add i8 %758, -56
  %or.cond.i8.i = icmp ult i8 %759, -8
  br i1 %or.cond.i8.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i.i, !llvm.loop !21

760:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %761 = add i8 %720, -58
  %or.cond11.i10.i = icmp ult i8 %761, -10
  br i1 %or.cond11.i10.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %760, %.lr.ph.i11.i
  %762 = phi i8 [ %767, %.lr.ph.i11.i ], [ %720, %760 ]
  %.013.i12.i = phi i32 [ %765, %.lr.ph.i11.i ], [ 0, %760 ]
  %.0812.i13.i = phi ptr [ %766, %.lr.ph.i11.i ], [ %719, %760 ]
  %763 = mul i32 %.013.i12.i, 10
  %narrow.i14.i = add nsw i8 %762, -48
  %764 = zext nneg i8 %narrow.i14.i to i32
  %765 = add i32 %763, %764
  %766 = getelementptr inbounds nuw i8, ptr %.0812.i13.i, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = add i8 %767, -58
  %or.cond.i15.i = icmp ult i8 %768, -10
  br i1 %or.cond.i15.i, label %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit, label %.lr.ph.i11.i, !llvm.loop !8

_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit:        ; preds = %.lr.ph.i11.i, %.lr.ph.i.i, %742, %760, %751
  %.0.i395 = phi i32 [ %.0.i.i398, %742 ], [ %756, %.lr.ph.i.i ], [ 0, %751 ], [ 0, %760 ], [ %765, %.lr.ph.i11.i ]
  %769 = getelementptr inbounds i8, ptr %717, i64 -28
  store i32 %.0.i395, ptr %769, align 4
  %770 = trunc nuw i8 %.167 to i1
  %771 = getelementptr inbounds i8, ptr %717, i64 -24
  %772 = getelementptr inbounds i8, ptr %717, i64 -16
  %773 = getelementptr inbounds i8, ptr %717, i64 -8
  br label %774

774:                                              ; preds = %.loopexit, %_ZN6Assimp16strtoul_cppstyleEPKcPS1_.exit
  %775 = load ptr, ptr %16, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %scevgep.i.i.i399 = getelementptr i8, ptr %776, i64 %779
  br label %780

780:                                              ; preds = %783, %774
  %.0.i.i.i400 = phi ptr [ %776, %774 ], [ %784, %783 ]
  %781 = load i8, ptr %.0.i.i.i400, align 1
  switch i8 %781, label %782 [
    i8 13, label %.critedge.i.i.i401
    i8 10, label %.critedge.i.i.i401
    i8 0, label %.critedge.i.i.i401
    i8 35, label %.critedge.i.i.i401
  ]

782:                                              ; preds = %780
  %.not22.i.i.i414 = icmp eq ptr %.0.i.i.i400, %775
  br i1 %.not22.i.i.i414, label %.critedge.i.i.i401, label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i.i400, i64 1
  br label %780, !llvm.loop !3

.critedge.i.i.i401:                               ; preds = %782, %780, %780, %780, %780
  %.0.lcssa.i.i.i402 = phi ptr [ %.0.i.i.i400, %780 ], [ %.0.i.i.i400, %780 ], [ %.0.i.i.i400, %780 ], [ %.0.i.i.i400, %780 ], [ %scevgep.i.i.i399, %782 ]
  %.0.lcssa24.i.i.i403 = ptrtoint ptr %.0.lcssa.i.i.i402 to i64
  %785 = sub i64 %777, %.0.lcssa24.i.i.i403
  %scevgep25.i.i.i404 = getelementptr i8, ptr %.0.lcssa.i.i.i402, i64 %785
  br label %786

786:                                              ; preds = %789, %.critedge.i.i.i401
  %.1.i.i.i405 = phi ptr [ %.0.lcssa.i.i.i402, %.critedge.i.i.i401 ], [ %790, %789 ]
  %787 = load i8, ptr %.1.i.i.i405, align 1
  switch i8 %787, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407 [
    i8 13, label %788
    i8 10, label %788
  ]

788:                                              ; preds = %786, %786
  %.not23.i.i.i406 = icmp eq ptr %.1.i.i.i405, %775
  br i1 %.not23.i.i.i406, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %.1.i.i.i405, i64 1
  br label %786, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407:       ; preds = %788, %786
  %.1.lcssa.i.i.i408 = phi ptr [ %.1.i.i.i405, %786 ], [ %scevgep25.i.i.i404, %788 ]
  store ptr %.1.lcssa.i.i.i408, ptr %8, align 8
  %791 = ptrtoint ptr %.1.lcssa.i.i.i408 to i64
  %792 = sub i64 %777, %791
  %scevgep.i.i1.i409 = getelementptr i8, ptr %.1.lcssa.i.i.i408, i64 %792
  br label %793

793:                                              ; preds = %796, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407
  %.in.i410 = phi ptr [ %797, %796 ], [ %.1.lcssa.i.i.i408, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i407 ]
  %794 = load i8, ptr %.in.i410, align 1
  switch i8 %794, label %.critedge.i.i3.i412 [
    i8 32, label %795
    i8 9, label %795
  ]

795:                                              ; preds = %793, %793
  %.not.i.i.i411 = icmp eq ptr %.in.i410, %775
  br i1 %.not.i.i.i411, label %.critedge.i.i3.i412, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %.in.i410, i64 1
  br label %793, !llvm.loop !6

.critedge.i.i3.i412:                              ; preds = %795, %793
  %798 = phi ptr [ %.in.i410, %793 ], [ %scevgep.i.i1.i409, %795 ]
  store ptr %798, ptr %8, align 8
  %799 = load i8, ptr %798, align 1
  switch i8 %799, label %sub_0558 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415:  ; preds = %.critedge.i.i3.i412, %.critedge.i.i3.i412, %.critedge.i.i3.i412, %.critedge.i.i3.i412
  %800 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %800, ptr noundef nonnull @.str.25)
          to label %801 unwind label %802

801:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  call void @__cxa_throw(ptr nonnull %800, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

802:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit415
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %800) #26
  br label %991

sub_0558:                                         ; preds = %.critedge.i.i3.i412
  %804 = zext i8 %799 to i32
  %805 = sub nsw i32 109, %804
  %.not659 = icmp eq i8 %799, 109
  br i1 %.not659, label %sub_1559, label %.tail557

sub_1559:                                         ; preds = %sub_0558
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = sub nsw i32 97, %808
  %.not660 = icmp eq i8 %807, 97
  br i1 %.not660, label %sub_2560, label %.tail557

sub_2560:                                         ; preds = %sub_1559
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = sub nsw i32 116, %812
  br label %.tail557

.tail557:                                         ; preds = %sub_0558, %sub_1559, %sub_2560
  %814 = phi i32 [ %805, %sub_0558 ], [ %809, %sub_1559 ], [ %813, %sub_2560 ]
  %.not.i416 = icmp eq i32 %814, 0
  br i1 %.not.i416, label %815, label %836

815:                                              ; preds = %.tail557
  %816 = getelementptr inbounds nuw i8, ptr %798, i64 3
  %817 = load i8, ptr %816, align 1
  switch i8 %817, label %836 [
    i8 32, label %818
    i8 9, label %818
    i8 13, label %818
    i8 10, label %818
    i8 0, label %818
    i8 12, label %818
  ]

818:                                              ; preds = %815, %815, %815, %815, %815, %815
  %.not11.i418 = icmp eq i8 %817, 0
  %819 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %storemerge.i419 = select i1 %.not11.i418, ptr %816, ptr %819
  store ptr %storemerge.i419, ptr %8, align 8
  %820 = ptrtoint ptr %storemerge.i419 to i64
  %821 = sub i64 %777, %820
  %scevgep.i.i421 = getelementptr i8, ptr %storemerge.i419, i64 %821
  br label %822

822:                                              ; preds = %825, %818
  %.0.i.i422 = phi ptr [ %storemerge.i419, %818 ], [ %826, %825 ]
  %823 = load i8, ptr %.0.i.i422, align 1
  switch i8 %823, label %.critedge.i.i424 [
    i8 32, label %824
    i8 9, label %824
  ]

824:                                              ; preds = %822, %822
  %.not.i.i423 = icmp eq ptr %.0.i.i422, %775
  br i1 %.not.i.i423, label %.critedge.i.i424, label %825

825:                                              ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 1
  br label %822, !llvm.loop !6

.critedge.i.i424:                                 ; preds = %824, %822
  %.0.lcssa.i.i425 = phi ptr [ %.0.i.i422, %822 ], [ %scevgep.i.i421, %824 ]
  store ptr %.0.lcssa.i.i425, ptr %8, align 8
  %827 = load i8, ptr %.0.lcssa.i.i425, align 1
  %828 = add i8 %827, -58
  %or.cond11.i427 = icmp ult i8 %828, -10
  br i1 %or.cond11.i427, label %_ZN6Assimp9strtoul10EPKcPS1_.exit435, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.critedge.i.i424, %.lr.ph.i428
  %829 = phi i8 [ %834, %.lr.ph.i428 ], [ %827, %.critedge.i.i424 ]
  %.013.i429 = phi i32 [ %832, %.lr.ph.i428 ], [ 0, %.critedge.i.i424 ]
  %.0812.i430 = phi ptr [ %833, %.lr.ph.i428 ], [ %.0.lcssa.i.i425, %.critedge.i.i424 ]
  %830 = mul i32 %.013.i429, 10
  %narrow.i431 = add nsw i8 %829, -48
  %831 = zext nneg i8 %narrow.i431 to i32
  %832 = add i32 %830, %831
  %833 = getelementptr inbounds nuw i8, ptr %.0812.i430, i64 1
  %834 = load i8, ptr %833, align 1
  %835 = add i8 %834, -58
  %or.cond.i432 = icmp ult i8 %835, -10
  br i1 %or.cond.i432, label %_ZN6Assimp9strtoul10EPKcPS1_.exit435, label %.lr.ph.i428, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit435:             ; preds = %.lr.ph.i428, %.critedge.i.i424
  %.0.lcssa.i434 = phi i32 [ 0, %.critedge.i.i424 ], [ %832, %.lr.ph.i428 ]
  store i32 %.0.lcssa.i434, ptr %718, align 8
  br label %.loopexit

836:                                              ; preds = %.tail557, %815
  %837 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %798, i64 noundef 4) #27
  %.not.i436 = icmp eq i32 %837, 0
  br i1 %.not.i436, label %838, label %986

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %840 = load i8, ptr %839, align 1
  switch i8 %840, label %986 [
    i8 32, label %841
    i8 9, label %841
    i8 13, label %841
    i8 10, label %841
    i8 0, label %841
    i8 12, label %841
  ]

841:                                              ; preds = %838, %838, %838, %838, %838, %838
  %.not11.i438 = icmp eq i8 %840, 0
  %842 = getelementptr inbounds nuw i8, ptr %798, i64 5
  %storemerge.i439 = select i1 %.not11.i438, ptr %839, ptr %842
  store ptr %storemerge.i439, ptr %8, align 8
  br i1 %770, label %843, label %849

843:                                              ; preds = %841
  %844 = load ptr, ptr %771, align 8
  %845 = load ptr, ptr %772, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %849, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, ptr %storemerge.i439, i64 -6
  br label %988

849:                                              ; preds = %843, %841
  %850 = ptrtoint ptr %storemerge.i439 to i64
  %851 = sub i64 %777, %850
  %scevgep.i.i441 = getelementptr i8, ptr %storemerge.i439, i64 %851
  br label %852

852:                                              ; preds = %855, %849
  %.0.i.i442 = phi ptr [ %storemerge.i439, %849 ], [ %856, %855 ]
  %853 = load i8, ptr %.0.i.i442, align 1
  switch i8 %853, label %.critedge.i.i444 [
    i8 32, label %854
    i8 9, label %854
  ]

854:                                              ; preds = %852, %852
  %.not.i.i443 = icmp eq ptr %.0.i.i442, %775
  br i1 %.not.i.i443, label %.critedge.i.i444, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 1
  br label %852, !llvm.loop !6

.critedge.i.i444:                                 ; preds = %854, %852
  %.0.lcssa.i.i445 = phi ptr [ %.0.i.i442, %852 ], [ %scevgep.i.i441, %854 ]
  store ptr %.0.lcssa.i.i445, ptr %8, align 8
  %857 = load i8, ptr %.0.lcssa.i.i445, align 1
  %858 = add i8 %857, -58
  %or.cond11.i447 = icmp ult i8 %858, -10
  br i1 %or.cond11.i447, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %.critedge.i.i444, %.lr.ph.i448
  %859 = phi i8 [ %864, %.lr.ph.i448 ], [ %857, %.critedge.i.i444 ]
  %.013.i449 = phi i32 [ %862, %.lr.ph.i448 ], [ 0, %.critedge.i.i444 ]
  %.0812.i450 = phi ptr [ %863, %.lr.ph.i448 ], [ %.0.lcssa.i.i445, %.critedge.i.i444 ]
  %860 = mul i32 %.013.i449, 10
  %narrow.i451 = add nsw i8 %859, -48
  %861 = zext nneg i8 %narrow.i451 to i32
  %862 = add i32 %860, %861
  %863 = getelementptr inbounds nuw i8, ptr %.0812.i450, i64 1
  %864 = load i8, ptr %863, align 1
  %865 = add i8 %864, -58
  %or.cond.i452 = icmp ult i8 %865, -10
  br i1 %or.cond.i452, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455, label %.lr.ph.i448, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit455:             ; preds = %.lr.ph.i448, %.critedge.i.i444
  %.0.lcssa.i454 = phi i32 [ 0, %.critedge.i.i444 ], [ %862, %.lr.ph.i448 ]
  %866 = zext i32 %.0.lcssa.i454 to i64
  %867 = load ptr, ptr %773, align 8
  %868 = load ptr, ptr %771, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = sdiv exact i64 %871, 12
  %873 = icmp ult i64 %872, %866
  br i1 %873, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit455
  %874 = load ptr, ptr %772, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %875, %870
  %877 = mul nuw nsw i64 %866, 12
  %878 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #28
  %.not10.i.i.i.i = icmp eq ptr %868, %874
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %880, %.lr.ph.i.i.i.i ], [ %878, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i ], [ %868, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %879 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i456 = icmp eq ptr %879, %874
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %868, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %881

881:                                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %871) #30
  br label %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %881, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %878, ptr %771, align 8
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 %876
  store ptr %882, ptr %772, align 8
  %883 = getelementptr inbounds nuw [12 x i8], ptr %878, i64 %866
  store ptr %883, ptr %773, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit455, %_ZNSt12_Vector_baseISt4pairIj10aiVector2tIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %884 = load i32, ptr %188, align 8
  %885 = add i32 %884, %.0.lcssa.i454
  store i32 %885, ptr %188, align 8
  %.not661 = icmp eq i32 %.0.lcssa.i454, 0
  br i1 %.not661, label %.loopexit, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit
  %.pre771 = load ptr, ptr %8, align 8
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520
  %886 = phi ptr [ %984, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520 ], [ %.pre771, %.lr.ph648.preheader ]
  %.061647 = phi i32 [ %985, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520 ], [ 0, %.lr.ph648.preheader ]
  %887 = load ptr, ptr %16, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %886 to i64
  %890 = sub i64 %888, %889
  %scevgep.i.i.i457 = getelementptr i8, ptr %886, i64 %890
  br label %891

891:                                              ; preds = %894, %.lr.ph648
  %.0.i.i.i458 = phi ptr [ %886, %.lr.ph648 ], [ %895, %894 ]
  %892 = load i8, ptr %.0.i.i.i458, align 1
  switch i8 %892, label %893 [
    i8 13, label %.critedge.i.i.i459
    i8 10, label %.critedge.i.i.i459
    i8 0, label %.critedge.i.i.i459
    i8 35, label %.critedge.i.i.i459
  ]

893:                                              ; preds = %891
  %.not22.i.i.i472 = icmp eq ptr %.0.i.i.i458, %887
  br i1 %.not22.i.i.i472, label %.critedge.i.i.i459, label %894

894:                                              ; preds = %893
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i.i458, i64 1
  br label %891, !llvm.loop !3

.critedge.i.i.i459:                               ; preds = %893, %891, %891, %891, %891
  %.0.lcssa.i.i.i460 = phi ptr [ %.0.i.i.i458, %891 ], [ %.0.i.i.i458, %891 ], [ %.0.i.i.i458, %891 ], [ %.0.i.i.i458, %891 ], [ %scevgep.i.i.i457, %893 ]
  %.0.lcssa24.i.i.i461 = ptrtoint ptr %.0.lcssa.i.i.i460 to i64
  %896 = sub i64 %888, %.0.lcssa24.i.i.i461
  %scevgep25.i.i.i462 = getelementptr i8, ptr %.0.lcssa.i.i.i460, i64 %896
  br label %897

897:                                              ; preds = %900, %.critedge.i.i.i459
  %.1.i.i.i463 = phi ptr [ %.0.lcssa.i.i.i460, %.critedge.i.i.i459 ], [ %901, %900 ]
  %898 = load i8, ptr %.1.i.i.i463, align 1
  switch i8 %898, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465 [
    i8 13, label %899
    i8 10, label %899
  ]

899:                                              ; preds = %897, %897
  %.not23.i.i.i464 = icmp eq ptr %.1.i.i.i463, %887
  br i1 %.not23.i.i.i464, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465, label %900

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %.1.i.i.i463, i64 1
  br label %897, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465:       ; preds = %899, %897
  %.1.lcssa.i.i.i466 = phi ptr [ %.1.i.i.i463, %897 ], [ %scevgep25.i.i.i462, %899 ]
  store ptr %.1.lcssa.i.i.i466, ptr %8, align 8
  %902 = ptrtoint ptr %.1.lcssa.i.i.i466 to i64
  %903 = sub i64 %888, %902
  %scevgep.i.i1.i467 = getelementptr i8, ptr %.1.lcssa.i.i.i466, i64 %903
  br label %904

904:                                              ; preds = %907, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465
  %.in.i468 = phi ptr [ %908, %907 ], [ %.1.lcssa.i.i.i466, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i465 ]
  %905 = load i8, ptr %.in.i468, align 1
  switch i8 %905, label %.critedge.i.i3.i470 [
    i8 32, label %906
    i8 9, label %906
  ]

906:                                              ; preds = %904, %904
  %.not.i.i.i469 = icmp eq ptr %.in.i468, %887
  br i1 %.not.i.i.i469, label %.critedge.i.i3.i470, label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %.in.i468, i64 1
  br label %904, !llvm.loop !6

.critedge.i.i3.i470:                              ; preds = %906, %904
  %.0.lcssa.i.i4.i471 = phi ptr [ %.in.i468, %904 ], [ %scevgep.i.i1.i467, %906 ]
  store ptr %.0.lcssa.i.i4.i471, ptr %8, align 8
  %909 = load i8, ptr %.0.lcssa.i.i4.i471, align 1
  switch i8 %909, label %911 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473
  ]

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473:  ; preds = %.critedge.i.i3.i470, %.critedge.i.i3.i470, %.critedge.i.i3.i470, %.critedge.i.i3.i470
  %910 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %910, ptr noundef nonnull @.str.28)
  br label %.loopexit

911:                                              ; preds = %.critedge.i.i3.i470
  %912 = load ptr, ptr %772, align 8
  %913 = load ptr, ptr %773, align 8
  %.not.i474 = icmp eq ptr %912, %913
  br i1 %.not.i474, label %919, label %914

914:                                              ; preds = %911
  store i32 0, ptr %912, align 4
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store float 0.000000e+00, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store float 0.000000e+00, ptr %916, align 4
  %917 = load ptr, ptr %772, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store ptr %918, ptr %772, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

919:                                              ; preds = %911
  %920 = load ptr, ptr %771, align 8
  %921 = ptrtoint ptr %912 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

925:                                              ; preds = %919
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
  unreachable

_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %919
  %926 = sdiv exact i64 %923, 12
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i475, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 768614336404564650)
  %930 = select i1 %928, i64 768614336404564650, i64 %929
  %.not.i.i.i476 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i476)
  %931 = mul nuw nsw i64 %930, 12
  %932 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #28
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store float 0.000000e+00, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store float 0.000000e+00, ptr %935, align 4
  %.not10.i.i.i.i.i477 = icmp eq ptr %920, %912
  br i1 %.not10.i.i.i.i.i477, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i478

.lr.ph.i.i.i.i.i478:                              ; preds = %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i478
  %.012.i.i.i.i.i479 = phi ptr [ %937, %.lr.ph.i.i.i.i.i478 ], [ %932, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i480 = phi ptr [ %936, %.lr.ph.i.i.i.i.i478 ], [ %920, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i479, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i480, i64 12, i1 false), !alias.scope !27
  %936 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i480, i64 12
  %937 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i479, i64 12
  %.not.i.i.i.i.i481 = icmp eq ptr %936, %912
  br i1 %.not.i.i.i.i.i481, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i, label %.lr.ph.i.i.i.i.i478, !llvm.loop !26

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i: ; preds = %.lr.ph.i.i.i.i.i478, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i482 = phi ptr [ %932, %_ZNKSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %937, %.lr.ph.i.i.i.i.i478 ]
  %938 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i482, i64 12
  %.not.i32.i.i = icmp eq ptr %920, null
  br i1 %.not.i32.i.i, label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %939

939:                                              ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %923) #30
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %939, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31.i.i
  store ptr %932, ptr %771, align 8
  store ptr %938, ptr %772, align 8
  %940 = getelementptr inbounds nuw [12 x i8], ptr %932, i64 %930
  store ptr %940, ptr %773, align 8
  br label %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %914, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %941 = phi ptr [ %918, %914 ], [ %938, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %942 = getelementptr inbounds i8, ptr %941, i64 -12
  %943 = load ptr, ptr %8, align 8
  %944 = load i8, ptr %943, align 1
  %945 = add i8 %944, -58
  %or.cond11.i483 = icmp ult i8 %945, -10
  br i1 %or.cond11.i483, label %_ZN6Assimp9strtoul10EPKcPS1_.exit492, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %.lr.ph.i484
  %946 = phi i8 [ %951, %.lr.ph.i484 ], [ %944, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %.013.i485 = phi i32 [ %949, %.lr.ph.i484 ], [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %.0812.i486 = phi ptr [ %950, %.lr.ph.i484 ], [ %943, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %947 = mul i32 %.013.i485, 10
  %narrow.i487 = add nsw i8 %946, -48
  %948 = zext nneg i8 %narrow.i487 to i32
  %949 = add i32 %947, %948
  %950 = getelementptr inbounds nuw i8, ptr %.0812.i486, i64 1
  %951 = load i8, ptr %950, align 1
  %952 = add i8 %951, -58
  %or.cond.i488 = icmp ult i8 %952, -10
  br i1 %or.cond.i488, label %_ZN6Assimp9strtoul10EPKcPS1_.exit492, label %.lr.ph.i484, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit492:             ; preds = %.lr.ph.i484, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.08.lcssa.i489 = phi ptr [ %943, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %950, %.lr.ph.i484 ]
  %.0.lcssa.i490 = phi i32 [ 0, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %949, %.lr.ph.i484 ]
  store ptr %.08.lcssa.i489, ptr %8, align 8
  store i32 %.0.lcssa.i490, ptr %942, align 4
  %953 = load ptr, ptr %16, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %953 to i64
  %957 = sub i64 %956, %955
  %scevgep.i.i493 = getelementptr i8, ptr %954, i64 %957
  br label %958

958:                                              ; preds = %961, %_ZN6Assimp9strtoul10EPKcPS1_.exit492
  %.0.i.i494 = phi ptr [ %954, %_ZN6Assimp9strtoul10EPKcPS1_.exit492 ], [ %962, %961 ]
  %959 = load i8, ptr %.0.i.i494, align 1
  switch i8 %959, label %.critedge.i.i496 [
    i8 32, label %960
    i8 9, label %960
  ]

960:                                              ; preds = %958, %958
  %.not.i.i495 = icmp eq ptr %.0.i.i494, %953
  br i1 %.not.i.i495, label %.critedge.i.i496, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 1
  br label %958, !llvm.loop !6

.critedge.i.i496:                                 ; preds = %960, %958
  %.0.lcssa.i.i497 = phi ptr [ %.0.i.i494, %958 ], [ %scevgep.i.i493, %960 ]
  store ptr %.0.lcssa.i.i497, ptr %8, align 8
  %963 = getelementptr inbounds i8, ptr %941, i64 -8
  %964 = ptrtoint ptr %.0.lcssa.i.i497 to i64
  %965 = sub i64 %956, %964
  %scevgep.i.i.i.i499 = getelementptr i8, ptr %.0.lcssa.i.i497, i64 %965
  br label %966

966:                                              ; preds = %969, %.critedge.i.i496
  %.0.i.i.i.i500 = phi ptr [ %.0.lcssa.i.i497, %.critedge.i.i496 ], [ %970, %969 ]
  %967 = load i8, ptr %.0.i.i.i.i500, align 1
  switch i8 %967, label %.critedge.i.i.i.i504 [
    i8 32, label %968
    i8 9, label %968
  ]

968:                                              ; preds = %966, %966
  %.not.i.i.i.i501 = icmp eq ptr %.0.i.i.i.i500, %953
  br i1 %.not.i.i.i.i501, label %.critedge.i.ithread-pre-split.i.i502, label %969

969:                                              ; preds = %968
  %970 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i500, i64 1
  br label %966, !llvm.loop !6

.critedge.i.ithread-pre-split.i.i502:             ; preds = %968
  %.pr.i.i503 = load i8, ptr %scevgep.i.i.i.i499, align 1
  br label %.critedge.i.i.i.i504

.critedge.i.i.i.i504:                             ; preds = %966, %.critedge.i.ithread-pre-split.i.i502
  %971 = phi i8 [ %.pr.i.i503, %.critedge.i.ithread-pre-split.i.i502 ], [ %967, %966 ]
  %.0.lcssa.i.i.i.i505 = phi ptr [ %scevgep.i.i.i.i499, %.critedge.i.ithread-pre-split.i.i502 ], [ %.0.i.i.i.i500, %966 ]
  switch i8 %971, label %.lr.ph.i508.preheader [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506:  ; preds = %.critedge.i.i.i.i504, %.critedge.i.i.i.i504, %.critedge.i.i.i.i504, %.critedge.i.i.i.i504
  %972 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %972, ptr noundef nonnull @.str.83)
  br label %.lr.ph.i508.preheader

.lr.ph.i508.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i.i506, %.critedge.i.i.i.i504
  br label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %.lr.ph.i508.preheader, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519
  %973 = phi i1 [ false, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ true, %.lr.ph.i508.preheader ]
  %indvars.iv759 = phi i64 [ 1, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ 0, %.lr.ph.i508.preheader ]
  %.138.i510 = phi ptr [ %984, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 ], [ %.0.lcssa.i.i.i.i505, %.lr.ph.i508.preheader ]
  %974 = ptrtoint ptr %.138.i510 to i64
  %975 = sub i64 %956, %974
  %scevgep.i.i.i24.i511 = getelementptr i8, ptr %.138.i510, i64 %975
  br label %976

976:                                              ; preds = %979, %.lr.ph.i508
  %.0.i.i.i25.i512 = phi ptr [ %.138.i510, %.lr.ph.i508 ], [ %980, %979 ]
  %977 = load i8, ptr %.0.i.i.i25.i512, align 1
  switch i8 %977, label %.critedge.i.i.i29.i516 [
    i8 32, label %978
    i8 9, label %978
  ]

978:                                              ; preds = %976, %976
  %.not.i.i.i26.i513 = icmp eq ptr %.0.i.i.i25.i512, %953
  br i1 %.not.i.i.i26.i513, label %.critedge.i.ithread-pre-split.i27.i514, label %979

979:                                              ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25.i512, i64 1
  br label %976, !llvm.loop !6

.critedge.i.ithread-pre-split.i27.i514:           ; preds = %978
  %.pr.i28.i515 = load i8, ptr %scevgep.i.i.i24.i511, align 1
  br label %.critedge.i.i.i29.i516

.critedge.i.i.i29.i516:                           ; preds = %976, %.critedge.i.ithread-pre-split.i27.i514
  %981 = phi i8 [ %.pr.i28.i515, %.critedge.i.ithread-pre-split.i27.i514 ], [ %977, %976 ]
  %.0.lcssa.i.i.i30.i517 = phi ptr [ %scevgep.i.i.i24.i511, %.critedge.i.ithread-pre-split.i27.i514 ], [ %.0.i.i.i25.i512, %976 ]
  switch i8 %981, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518: ; preds = %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516, %.critedge.i.i.i29.i516
  %982 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %982, ptr noundef nonnull @.str.83)
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i31.i518, %.critedge.i.i.i29.i516
  %983 = getelementptr inbounds nuw [4 x i8], ptr %963, i64 %indvars.iv759
  %984 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i30.i517, ptr noundef nonnull align 4 dereferenceable(4) %983, i1 noundef zeroext true)
  br i1 %973, label %.lr.ph.i508, label %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520, !llvm.loop !10

_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520: ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit32.i519
  store ptr %984, ptr %8, align 8
  %985 = add nuw i32 %.061647, 1
  %exitcond762.not = icmp eq i32 %985, %.0.lcssa.i454
  br i1 %exitcond762.not, label %.loopexit, label %.lr.ph648, !llvm.loop !31

986:                                              ; preds = %836, %838
  %987 = getelementptr inbounds i8, ptr %798, i64 -1
  br label %988

.loopexit:                                        ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit520, %_ZNSt6vectorISt4pairIj10aiVector2tIfEESaIS3_EE7reserveEm.exit, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit473, %_ZN6Assimp9strtoul10EPKcPS1_.exit435
  br label %774, !llvm.loop !32

988:                                              ; preds = %986, %847
  %storemerge = phi ptr [ %987, %986 ], [ %848, %847 ]
  store ptr %storemerge, ptr %8, align 8
  %989 = add nuw i32 %.064650, 1
  %exitcond763.not = icmp eq i32 %989, %661
  br i1 %exitcond763.not, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph651, !llvm.loop !33

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_.exit, %988, %_ZN6Assimp9strtoul10EPKcPS1_.exit364.thread, %.thread, %555, %_ZN6Assimp9strtoul10EPKcPS1_.exit364, %276, %273, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit323, %584, %.critedge.i.i122, %366, %363, %_ZN6Assimp24TAcCheckedLoadFloatArrayI12aiMatrix3x3tIfEEEPKcS4_S4_S4_mmPT_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit274, %643, %.critedge.i.i283, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector3tIfEEEPKcS4_S4_S4_mmPT_.exit, %_ZN6Assimp24TAcCheckedLoadFloatArrayI10aiVector2tIfEEEPKcS4_S4_S4_mmPT_.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  br label %189, !llvm.loop !34

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit:     ; preds = %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i
  %990 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %990, ptr noundef nonnull @.str.29)
  br label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread

991:                                              ; preds = %802, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn = phi { ptr, i32 } [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %554, %553 ], [ %803, %802 ]
  resume { ptr, i32 } %.pn

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.thread: ; preds = %260, %11, %2, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit, %264, %.critedge.i.i3.i110
  %.0 = phi i1 [ false, %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit ], [ true, %.critedge.i.i3.i110 ], [ false, %11 ], [ true, %264 ], [ false, %2 ], [ true, %260 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %4, i64 noundef %5) #27
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 42700796466920258
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
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
  store i8 0, ptr %25, align 8, !alias.scope !38, !noalias !35
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
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %79
  store ptr %19, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %84, ptr %14, align 8
  %85 = getelementptr inbounds nuw [216 x i8], ptr %19, i64 %1
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.77)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = ptrtoint ptr %.02126 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %35
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  br i1 %52, label %53, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %43
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = load i64, ptr %45, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %56, !prof !7

56:                                               ; preds = %53
  switch i64 %54, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %51, align 1
  store i8 %58, ptr %48, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %56
  %60 = load i64, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %2, align 8
  %65 = load i64, ptr %45, align 8
  store i64 %65, ptr %64, align 8
  %66 = load i64, ptr %35, align 8
  store i64 %66, ptr %49, align 8
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %67 = load i64, ptr %49, align 8
  store ptr %51, ptr %2, align 8
  %68 = load i64, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %35, align 8
  store i64 %70, ptr %49, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %5, align 8
  store i64 %67, ptr %35, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %48, %71 ], [ %35, %72 ], [ %51, %53 ]
  store i64 0, ptr %45, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %35, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %.02126, i64 1
  br label %_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread

_ZN6Assimp9IsLineEndIcEEbT_.exit23.thread:        ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ], [ %.02126, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %1
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
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %2, i64 noundef %3) #27
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %33
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = trunc nuw nsw i64 %11 to i32
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 1 %17, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
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
  %31 = trunc nuw nsw i64 %28 to i32
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %33, i64 %28, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %50, align 8
  %51 = load i64, ptr %36, align 8
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %42, align 8
  store i64 %52, ptr %6, align 8
  %53 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35, %48, %20
  %55 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %56, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %60, i32 noundef 12, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %71 = load float, ptr %70, align 4
  %72 = fsub float 1.000000e+00, %71
  store float %72, ptr %8, align 4
  %73 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
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
  %23 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #30
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %2, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
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
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #28
  store i64 %68, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %.loopexit573, label %74

74:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %68
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %72, %74 ], [ %79, %76 ]
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %.loopexit573, label %76

.loopexit573:                                     ; preds = %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store ptr %72, ptr %81, align 8
  %82 = load i32, ptr %66, align 4
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 12
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #28
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %.loopexit572, label %.loopexit572.loopexit

.loopexit572.loopexit:                            ; preds = %.loopexit573
  %87 = add nsw i64 %84, -12
  %88 = urem i64 %87, 12
  %89 = sub nuw nsw i64 %87, %88
  %90 = add nsw i64 %89, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %.loopexit572

.loopexit572:                                     ; preds = %.loopexit572.loopexit, %.loopexit573
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %85, ptr %91, align 8
  %92 = load i32, ptr %66, align 4
  %.not701 = icmp eq i32 %92, 0
  br i1 %.not701, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %.loopexit572
  %93 = load ptr, ptr %10, align 8
  br label %98

._crit_edge694:                                   ; preds = %98, %.loopexit572
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 232
  store i32 0, ptr %94, align 8
  %95 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %108 unwind label %139

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1144) #30
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459

98:                                               ; preds = %.lr.ph693, %98
  %indvars.iv736 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next737, %98 ]
  %.0300691 = phi ptr [ %72, %.lr.ph693 ], [ %103, %98 ]
  %.0301690 = phi ptr [ %85, %.lr.ph693 ], [ %104, %98 ]
  %99 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0301690, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false)
  store i32 1, ptr %.0300691, align 8
  %100 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
  %101 = getelementptr inbounds nuw i8, ptr %.0300691, i64 8
  store ptr %100, ptr %101, align 8
  %102 = trunc nuw i64 %indvars.iv736 to i32
  store i32 %102, ptr %100, align 4
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %103 = getelementptr inbounds nuw i8, ptr %.0300691, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0301690, i64 12
  %105 = load i32, ptr %66, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next737, %106
  br i1 %107, label %98, label %._crit_edge694, !llvm.loop !53

108:                                              ; preds = %._crit_edge694
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #30
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %129, ptr %3, align 8
  store ptr %133, ptr %109, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  store ptr %135, ptr %111, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %113, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %136 = phi ptr [ %114, %113 ], [ %130, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %136, align 8
  tail call void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

139:                                              ; preds = %._crit_edge694
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 16) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #29
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %141
  %.not.i.i.i.i413 = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i413, label %.lr.ph642, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %150 = shl nuw nsw i64 %148, 3
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 0, i64 %150, i1 false)
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %148
  %scevgep = getelementptr i8, ptr %151, i64 %150
  %153 = ptrtoint ptr %152 to i64
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %.sroa.24.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %153, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.0541.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %151, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %154 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %155 = ptrtoint ptr %.sroa.0541.0 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  br label %159

159:                                              ; preds = %.lr.ph642, %283
  %.sroa.0512.0641 = phi ptr [ %18, %.lr.ph642 ], [ %284, %283 ]
  %160 = load i32, ptr %.sroa.0512.0641, align 8
  %161 = zext i32 %160 to i64
  %.not396 = icmp ugt i64 %157, %161
  br i1 %.not396, label %165, label %162

162:                                              ; preds = %159
  %163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %164 unwind label %.loopexit.split-lp600

164:                                              ; preds = %162
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull @.str.41)
          to label %165 unwind label %.loopexit.split-lp600

.loopexit599:                                     ; preds = %185, %187
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp600:                            ; preds = %162, %164, %171, %173, %264, %266
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

165:                                              ; preds = %164, %159
  %.0303 = phi i32 [ %160, %159 ], [ 0, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0641, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0641, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %173 unwind label %.loopexit.split-lp600

173:                                              ; preds = %171
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %172, ptr noundef nonnull @.str.42)
          to label %._crit_edge742 unwind label %.loopexit.split-lp600

._crit_edge742:                                   ; preds = %173
  %.pre = load ptr, ptr %166, align 8
  %.pre743 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %._crit_edge742, %165
  %175 = phi ptr [ %.pre743, %._crit_edge742 ], [ %169, %165 ]
  %176 = phi ptr [ %.pre, %._crit_edge742 ], [ %167, %165 ]
  %.not571638 = icmp eq ptr %176, %175
  br i1 %.not571638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %189
  %.sroa.0498.0639 = phi ptr [ %190, %189 ], [ %176, %174 ]
  %177 = load i32, ptr %.sroa.0498.0639, align 4
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
          to label %187 unwind label %.loopexit599

187:                                              ; preds = %185
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull @.str.43)
          to label %188 unwind label %.loopexit599

188:                                              ; preds = %187
  store i32 0, ptr %.sroa.0498.0639, align 4
  br label %189

189:                                              ; preds = %.lr.ph, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0639, i64 12
  %.not571 = icmp eq ptr %190, %175
  br i1 %.not571, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %189, %174
  %191 = zext i32 %.0303 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0541.0, i64 %191
  %193 = load i32, ptr %192, align 4
  %.not397 = icmp eq i32 %193, 0
  br i1 %.not397, label %194, label %197

194:                                              ; preds = %._crit_edge
  %195 = load i32, ptr %158, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %158, align 8
  br label %197

197:                                              ; preds = %194, %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0641, i64 4
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
          to label %266 unwind label %.loopexit.split-lp600

266:                                              ; preds = %264
  invoke void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(46) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %267 unwind label %.loopexit.split-lp600

267:                                              ; preds = %266
  %268 = load i32, ptr %198, align 4
  %269 = and i32 %268, -16
  store i32 %269, ptr %198, align 4
  %.pre744 = load i32, ptr %192, align 4
  br label %270

270:                                              ; preds = %267, %197
  %271 = phi i32 [ %.pre744, %267 ], [ %193, %197 ]
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
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0641, i64 32
  %.not568 = icmp eq ptr %284, %17
  br i1 %.not568, label %._crit_edge643, label %159, !llvm.loop !55

._crit_edge643:                                   ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 2
  %289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %288) #28
          to label %290 unwind label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread

290:                                              ; preds = %._crit_edge643
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %.not569682 = icmp eq ptr %.sroa.0541.0, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not569682, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br label %310

._crit_edge688:                                   ; preds = %.loopexit583, %290
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %308 = load i32, ptr %307, align 4
  %.not357 = icmp eq i32 %308, 0
  br i1 %.not357, label %818, label %758

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread: ; preds = %._crit_edge643
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %822

310:                                              ; preds = %.lr.ph687, %.loopexit583
  %.0306685 = phi ptr [ %289, %.lr.ph687 ], [ %.1307, %.loopexit583 ]
  %.0308684 = phi i32 [ 0, %.lr.ph687 ], [ %757, %.loopexit583 ]
  %.sroa.0492.0683 = phi ptr [ %.sroa.0541.0, %.lr.ph687 ], [ %756, %.loopexit583 ]
  %311 = load i32, ptr %.sroa.0492.0683, align 4
  %.not365 = icmp eq i32 %311, 0
  br i1 %.not365, label %.loopexit583, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %292, align 8
  %314 = load ptr, ptr %2, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %.0306685, i64 4
  store i32 %319, ptr %.0306685, align 4
  %321 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %322 unwind label %.loopexit584

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
          to label %.noexc415 unwind label %.loopexit.split-lp585

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
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #28
          to label %.noexc416 unwind label %.loopexit584

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
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #30
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %352, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %347, ptr %2, align 8
  store ptr %351, ptr %292, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %345
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
  %362 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %363 unwind label %.loopexit589

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
          to label %.noexc424 unwind label %.loopexit.split-lp590

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
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #28
          to label %.noexc425 unwind label %.loopexit589

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
  tail call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #30
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423: ; preds = %388, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i421
  store ptr %383, ptr %3, align 8
  store ptr %387, ptr %300, align 8
  %389 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %381
  store ptr %389, ptr %301, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423, %367
  %390 = phi ptr [ %384, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423 ], [ %368, %367 ]
  %391 = zext i32 %.0308684 to i64
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw [88 x i8], ptr %392, i64 %391
  %394 = load ptr, ptr %390, align 8
  invoke void @_ZN6Assimp12AC3DImporter15ConvertMaterialERKNS0_6ObjectERKNS0_8MaterialER10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(212) %1, ptr noundef nonnull align 8 dereferenceable(88) %393, ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %395 unwind label %.loopexit584

395:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426
  %396 = load i32, ptr %.sroa.0492.0683, align 4
  store i32 %396, ptr %324, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull @.str.45)
          to label %.invoke unwind label %403

.invoke:                                          ; preds = %398, %408
  %400 = phi ptr [ %409, %408 ], [ %399, %398 ]
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %.cont unwind label %.loopexit.split-lp585

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit584:                                     ; preds = %312, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit426, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp585:                            ; preds = %.invoke, %340
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit589:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i418
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp590:                            ; preds = %376
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

401:                                              ; preds = %363
  %402 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 16) #30
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %399) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

405:                                              ; preds = %395
  %406 = zext i32 %396 to i64
  %407 = icmp ugt i32 %396, 16777216
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull @.str.46)
          to label %.invoke unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %409) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

412:                                              ; preds = %405
  %413 = shl nuw nsw i64 %406, 4
  %414 = or disjoint i64 %413, 8
  %415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %414) #28
          to label %416 unwind label %.loopexit594

416:                                              ; preds = %412
  store i64 %406, ptr %415, align 16
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %406
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
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0683, i64 4
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %323, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.47)
          to label %.invoke810 unwind label %432

.invoke810:                                       ; preds = %429, %436
  %431 = phi ptr [ %437, %436 ], [ %430, %429 ]
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %.cont811 unwind label %.loopexit.split-lp595

.cont811:                                         ; preds = %.invoke810
  unreachable

.loopexit594:                                     ; preds = %412
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp595:                            ; preds = %.invoke810
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %430) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

434:                                              ; preds = %424
  %435 = icmp ugt i32 %427, 22369621
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull @.str.18)
          to label %.invoke810 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %437) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

440:                                              ; preds = %434
  %narrow = mul nuw nsw i32 %427, 12
  %441 = zext nneg i32 %narrow to i64
  %442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %441) #28
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
  %452 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %441) #28
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
  %.not570674 = icmp eq ptr %461, %17
  br i1 %.not570674, label %.loopexit583, label %.lr.ph681

.lr.ph681:                                        ; preds = %460, %.loopexit574
  %.0309679 = phi ptr [ %.4313, %.loopexit574 ], [ %417, %460 ]
  %.0314678 = phi ptr [ %.7321, %.loopexit574 ], [ %442, %460 ]
  %.0322677 = phi i32 [ %.6328, %.loopexit574 ], [ 0, %460 ]
  %.1330676 = phi ptr [ %.14343, %.loopexit574 ], [ %.0329, %460 ]
  %.sroa.0512.1675 = phi ptr [ %755, %.loopexit574 ], [ %461, %460 ]
  %462 = load i32, ptr %.sroa.0512.1675, align 8
  %463 = icmp eq i32 %.0308684, %462
  br i1 %463, label %464, label %.loopexit574

464:                                              ; preds = %.lr.ph681
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = trunc i32 %466 to i8
  %468 = and i8 %467, 15
  switch i8 %468, label %691 [
    i8 0, label %478
    i8 4, label %.preheader
  ]

.preheader:                                       ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %469, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 12
  %477 = and i64 %476, 4294967295
  %.not698 = icmp eq i64 %477, 2
  br i1 %.not698, label %.loopexit574, label %.lr.ph649

478:                                              ; preds = %464
  %479 = getelementptr inbounds nuw i8, ptr %.0309679, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %480, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 12
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %.0309679, align 8
  %.not381 = icmp eq i32 %488, 0
  br i1 %.not381, label %.loopexit574, label %489

489:                                              ; preds = %478
  %490 = shl nsw i64 %487, 2
  %491 = and i64 %490, 17179869180
  %492 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %491) #28
          to label %493 unwind label %496

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %.0309679, i64 8
  store ptr %492, ptr %494, align 8
  %495 = load i32, ptr %.0309679, align 8
  %.not699 = icmp eq i32 %495, 0
  br i1 %.not699, label %.loopexit574, label %.lr.ph658

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.lr.ph658:                                        ; preds = %493, %540
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %540 ], [ 0, %493 ]
  %.2316656 = phi ptr [ %541, %540 ], [ %.0314678, %493 ]
  %.2324655 = phi i32 [ %500, %540 ], [ %.0322677, %493 ]
  %.3332654 = phi ptr [ %.4333, %540 ], [ %.1330676, %493 ]
  %498 = load ptr, ptr %480, align 8
  %499 = getelementptr inbounds nuw [12 x i8], ptr %498, i64 %indvars.iv733
  %500 = add i32 %.2324655, 1
  %501 = load ptr, ptr %494, align 8
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv733
  store i32 %.2324655, ptr %502, align 4
  %503 = load ptr, ptr %325, align 8
  %504 = ptrtoint ptr %.2316656 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 12
  %508 = trunc i64 %507 to i32
  %509 = load i32, ptr %323, align 4
  %.not382 = icmp ugt i32 %509, %508
  br i1 %.not382, label %517, label %510

510:                                              ; preds = %.lr.ph658
  %511 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull @.str.48)
          to label %512 unwind label %513

512:                                              ; preds = %510
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %915 unwind label %515

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %511) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

517:                                              ; preds = %.lr.ph658
  %518 = load i32, ptr %499, align 4
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw [12 x i8], ptr %520, i64 %519
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
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.2316656, align 4
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2316656, i64 8
  store float %532, ptr %.sroa.576.0..sroa_idx, align 4
  %.not383 = icmp eq ptr %.3332654, null
  br i1 %.not383, label %540, label %533

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %535 = load float, ptr %534, align 4
  store float %535, ptr %.3332654, align 4
  %536 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.3332654, i64 4
  store float %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.3332654, i64 12
  br label %540

540:                                              ; preds = %533, %517
  %.4333 = phi ptr [ %539, %533 ], [ null, %517 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %541 = getelementptr inbounds nuw i8, ptr %.2316656, i64 12
  %542 = load i32, ptr %.0309679, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next734, %543
  br i1 %544, label %.lr.ph658, label %.loopexit574, !llvm.loop !56

.lr.ph649:                                        ; preds = %.preheader, %681
  %indvars.iv = phi i64 [ %indvars.iv.next, %681 ], [ 0, %.preheader ]
  %545 = phi ptr [ %683, %681 ], [ %472, %.preheader ]
  %.2311648 = phi ptr [ %551, %681 ], [ %.0309679, %.preheader ]
  %.4318647 = phi ptr [ %673, %681 ], [ %.0314678, %.preheader ]
  %.4326646 = phi i32 [ %559, %681 ], [ %.0322677, %.preheader ]
  %.6335645 = phi ptr [ %.10339, %681 ], [ %.1330676, %.preheader ]
  %546 = getelementptr inbounds nuw [12 x i8], ptr %545, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %547 = getelementptr inbounds nuw [12 x i8], ptr %545, i64 %indvars.iv.next
  %548 = add nuw nsw i64 %indvars.iv, 2
  %549 = and i64 %548, 4294967295
  %550 = getelementptr inbounds nuw [12 x i8], ptr %545, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %.2311648, i64 16
  store i32 3, ptr %.2311648, align 8
  %552 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %553 unwind label %.loopexit578

553:                                              ; preds = %.lr.ph649
  %554 = getelementptr inbounds nuw i8, ptr %.2311648, i64 8
  store ptr %552, ptr %554, align 8
  %555 = add i32 %.4326646, 1
  store i32 %.4326646, ptr %552, align 4
  %556 = add i32 %.4326646, 2
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 %555, ptr %558, align 4
  %559 = add i32 %.4326646, 3
  %560 = load ptr, ptr %554, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 %556, ptr %561, align 4
  %562 = and i64 %indvars.iv, 1
  %.not372 = icmp eq i64 %562, 0
  %563 = load ptr, ptr %10, align 8
  %564 = load float, ptr %304, align 4
  %565 = load float, ptr %305, align 8
  %566 = load float, ptr %306, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.4318647, i64 12
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318647, i64 8
  %.not373 = icmp eq ptr %.6335645, null
  br i1 %.not372, label %568, label %603

568:                                              ; preds = %553
  %569 = load i32, ptr %546, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [12 x i8], ptr %563, i64 %570
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
  store <2 x float> %.sroa.0.4.vec.insert.i428, ptr %.4318647, align 4
  store float %579, ptr %.sroa.543.0..sroa_idx, align 4
  br i1 %.not373, label %587, label %580

580:                                              ; preds = %568
  %581 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %582 = load float, ptr %581, align 4
  store float %582, ptr %.6335645, align 4
  %583 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.6335645, i64 4
  store float %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.6335645, i64 12
  br label %587

.loopexit578:                                     ; preds = %.lr.ph649
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

.loopexit.split-lp579:                            ; preds = %654
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

587:                                              ; preds = %568, %580
  %.7336 = phi ptr [ %586, %580 ], [ null, %568 ]
  %588 = load i32, ptr %547, align 4
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds nuw [12 x i8], ptr %590, i64 %589
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
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318647, i64 20
  store float %602, ptr %.sroa.537.0..sroa_idx, align 4
  %.not374 = icmp eq ptr %.7336, null
  br i1 %.not374, label %644, label %.sink.split

603:                                              ; preds = %553
  %604 = load i32, ptr %547, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [12 x i8], ptr %563, i64 %605
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
  store <2 x float> %.sroa.0.4.vec.insert.i436, ptr %.4318647, align 4
  store float %614, ptr %.sroa.543.0..sroa_idx, align 4
  br i1 %.not373, label %622, label %615

615:                                              ; preds = %603
  %616 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %617 = load float, ptr %616, align 4
  store float %617, ptr %.6335645, align 4
  %618 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.6335645, i64 4
  store float %619, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.6335645, i64 12
  br label %622

622:                                              ; preds = %603, %615
  %.9338 = phi ptr [ %621, %615 ], [ null, %603 ]
  %623 = load i32, ptr %546, align 4
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw [12 x i8], ptr %625, i64 %624
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
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318647, i64 20
  store float %637, ptr %.sroa.525.0..sroa_idx, align 4
  %.not376 = icmp eq ptr %.9338, null
  br i1 %.not376, label %644, label %.sink.split

.sink.split:                                      ; preds = %622, %587
  %.sink818 = phi ptr [ %547, %587 ], [ %546, %622 ]
  %.9338.sink816 = phi ptr [ %.7336, %587 ], [ %.9338, %622 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sink818, i64 4
  %639 = load float, ptr %638, align 4
  store float %639, ptr %.9338.sink816, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.sink818, i64 8
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.9338.sink816, i64 4
  store float %641, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.9338.sink816, i64 12
  br label %644

644:                                              ; preds = %.sink.split, %622, %587
  %.8337 = phi ptr [ null, %587 ], [ null, %622 ], [ %643, %.sink.split ]
  %.5319 = getelementptr inbounds nuw i8, ptr %.4318647, i64 24
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
  %653 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %653, ptr noundef nonnull @.str.48)
          to label %654 unwind label %655

654:                                              ; preds = %652
  invoke void @__cxa_throw(ptr nonnull %653, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %915 unwind label %.loopexit.split-lp579

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %653) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

657:                                              ; preds = %644
  %658 = load i32, ptr %550, align 4
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw [12 x i8], ptr %660, i64 %659
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
  %673 = getelementptr inbounds nuw i8, ptr %.4318647, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i444, ptr %.5319, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4318647, i64 32
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
  br i1 %690, label %.lr.ph649, label %.loopexit574, !llvm.loop !57

691:                                              ; preds = %464
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 12
  %700 = trunc i64 %699 to i32
  %701 = icmp eq i8 %468, 2
  %702 = sext i1 %701 to i32
  %spec.select = add i32 %700, %702
  %.not700 = icmp eq i32 %spec.select, 0
  br i1 %.not700, label %.loopexit574, label %.lr.ph669

.lr.ph669:                                        ; preds = %691
  %703 = icmp eq i8 %468, 1
  %704 = add i32 %spec.select, -1
  br label %705

705:                                              ; preds = %.lr.ph669, %753
  %.0304667 = phi i32 [ 0, %.lr.ph669 ], [ %754, %753 ]
  %.3312666 = phi ptr [ %.0309679, %.lr.ph669 ], [ %706, %753 ]
  %.6320665 = phi ptr [ %.0314678, %.lr.ph669 ], [ %745, %753 ]
  %.5327664 = phi i32 [ %.0322677, %.lr.ph669 ], [ %711, %753 ]
  %.11340663 = phi ptr [ %.1330676, %.lr.ph669 ], [ %.13342, %753 ]
  %.sroa.0498.1662 = phi ptr [ %693, %.lr.ph669 ], [ %.sroa.0498.2, %753 ]
  %706 = getelementptr inbounds nuw i8, ptr %.3312666, i64 16
  store i32 2, ptr %.3312666, align 8
  %707 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %708 unwind label %.loopexit575

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %.3312666, i64 8
  store ptr %707, ptr %709, align 8
  %710 = add i32 %.5327664, 1
  store i32 %.5327664, ptr %707, align 4
  %711 = add i32 %.5327664, 2
  %712 = load ptr, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 %710, ptr %713, align 4
  %714 = load ptr, ptr %694, align 8
  %715 = icmp eq ptr %.sroa.0498.1662, %714
  br i1 %715, label %716, label %721

716:                                              ; preds = %708
  %717 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull @.str.49)
          to label %718 unwind label %719

718:                                              ; preds = %716
  invoke void @__cxa_throw(ptr nonnull %717, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %915 unwind label %.loopexit.split-lp

.loopexit575:                                     ; preds = %705
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
  tail call void @__cxa_free_exception(ptr nonnull %717) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

721:                                              ; preds = %708
  %722 = load i32, ptr %.sroa.0498.1662, align 4
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds nuw [12 x i8], ptr %724, i64 %723
  %726 = getelementptr inbounds nuw i8, ptr %.6320665, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.6320665, ptr noundef nonnull align 4 dereferenceable(12) %725, i64 12, i1 false)
  %.not368 = icmp eq ptr %.11340663, null
  br i1 %.not368, label %734, label %727

727:                                              ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0498.1662, i64 4
  %729 = load float, ptr %728, align 4
  store float %729, ptr %.11340663, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0498.1662, i64 8
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.11340663, i64 4
  store float %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.11340663, i64 12
  br label %734

734:                                              ; preds = %727, %721
  %.12341 = phi ptr [ %733, %727 ], [ null, %721 ]
  %735 = icmp eq i32 %704, %.0304667
  %or.cond406 = and i1 %703, %735
  br i1 %or.cond406, label %736, label %738

736:                                              ; preds = %734
  %737 = load ptr, ptr %692, align 8
  br label %740

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0498.1662, i64 12
  br label %740

740:                                              ; preds = %738, %736
  %.sroa.0498.2 = phi ptr [ %737, %736 ], [ %739, %738 ]
  %741 = load i32, ptr %.sroa.0498.2, align 4
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds nuw [12 x i8], ptr %743, i64 %742
  %745 = getelementptr inbounds nuw i8, ptr %.6320665, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %726, ptr noundef nonnull align 4 dereferenceable(12) %744, i64 12, i1 false)
  %.not369 = icmp eq ptr %.12341, null
  br i1 %.not369, label %753, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0498.2, i64 4
  %748 = load float, ptr %747, align 4
  store float %748, ptr %.12341, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0498.2, i64 8
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.12341, i64 4
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.12341, i64 12
  br label %753

753:                                              ; preds = %746, %740
  %.13342 = phi ptr [ %752, %746 ], [ null, %740 ]
  %754 = add nuw i32 %.0304667, 1
  %exitcond.not = icmp eq i32 %754, %spec.select
  br i1 %exitcond.not, label %.loopexit574, label %705, !llvm.loop !58

.loopexit574:                                     ; preds = %681, %540, %753, %.preheader, %493, %691, %478, %.lr.ph681
  %.14343 = phi ptr [ %.1330676, %.lr.ph681 ], [ %.13342, %753 ], [ %.4333, %540 ], [ %.1330676, %478 ], [ %.1330676, %691 ], [ %.1330676, %493 ], [ %.1330676, %.preheader ], [ %.10339, %681 ]
  %.6328 = phi i32 [ %.0322677, %.lr.ph681 ], [ %711, %753 ], [ %500, %540 ], [ %.0322677, %478 ], [ %.0322677, %691 ], [ %.0322677, %493 ], [ %.0322677, %.preheader ], [ %559, %681 ]
  %.7321 = phi ptr [ %.0314678, %.lr.ph681 ], [ %745, %753 ], [ %541, %540 ], [ %.0314678, %478 ], [ %.0314678, %691 ], [ %.0314678, %493 ], [ %.0314678, %.preheader ], [ %673, %681 ]
  %.4313 = phi ptr [ %.0309679, %.lr.ph681 ], [ %706, %753 ], [ %479, %540 ], [ %479, %478 ], [ %.0309679, %691 ], [ %479, %493 ], [ %.0309679, %.preheader ], [ %551, %681 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0512.1675, i64 32
  %.not570 = icmp eq ptr %755, %17
  br i1 %.not570, label %.loopexit583, label %.lr.ph681, !llvm.loop !59

.loopexit583:                                     ; preds = %.loopexit574, %460, %310
  %.1307 = phi ptr [ %.0306685, %310 ], [ %320, %460 ], [ %320, %.loopexit574 ]
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0683, i64 8
  %757 = add i32 %.0308684, 1
  %.not569 = icmp eq ptr %756, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not569, label %._crit_edge688, label %310, !llvm.loop !60

758:                                              ; preds = %._crit_edge688
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %760 = load i8, ptr %759, align 1, !range !61, !noundef !62
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %812

762:                                              ; preds = %758
  %763 = invoke noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef 1)
          to label %764 unwind label %801

764:                                              ; preds = %762
  %765 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %766 unwind label %803

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %765, ptr noundef nonnull align 1 dereferenceable(39) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %768 unwind label %803

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #29
          to label %.noexc448 unwind label %805

.noexc448:                                        ; preds = %777
  unreachable

_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %768
  %.not.i.i.i.i447 = icmp eq i64 %774, %298
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit, label %778

778:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %779 = shl nuw nsw i64 %775, 3
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #28
          to label %.noexc449 unwind label %805

.noexc449:                                        ; preds = %778
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %780, i8 0, i64 %779, i1 false)
  %781 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %775
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  %783 = ptrtoint ptr %781 to i64
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc449, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.16.0 = phi i64 [ 0, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %783, %.noexc449 ]
  %.sroa.0463.0 = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %780, %.noexc449 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %782, %.noexc449 ]
  %784 = getelementptr inbounds nuw i8, ptr %770, i64 %297
  %785 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %786 = ptrtoint ptr %.sroa.0463.0 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 3
  %789 = load i32, ptr %307, align 4
  %790 = load ptr, ptr %763, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %784, i64 noundef %788, ptr noundef nonnull %.sroa.0463.0, i32 noundef %789, i1 noundef zeroext true)
          to label %793 unwind label %.thread

793:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0463.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %2, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 %297
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %796, ptr nonnull align 8 %.sroa.0463.0, i64 %787, i1 false)
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit: ; preds = %794, %793
  %797 = sub i64 %.sroa.16.0, %786
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0463.0, i64 noundef %797) #30
  %798 = load ptr, ptr %763, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  tail call void %800(ptr noundef nonnull align 8 dereferenceable(8) %763) #26
  br label %818

801:                                              ; preds = %762
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

803:                                              ; preds = %766, %764
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453

805:                                              ; preds = %778, %777
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453

.thread:                                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EEC2EmRKS1_RKS2_.exit
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = sub i64 %.sroa.16.0, %786
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0463.0, i64 noundef %808) #30
  br label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453:        ; preds = %805, %803
  %.pn.pn.pn = phi { ptr, i32 } [ %804, %803 ], [ %806, %805 ]
  %.not.i454 = icmp eq ptr %763, null
  br i1 %.not.i454, label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456, label %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455

_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455: ; preds = %.thread, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453
  %.pn.pn.pn566 = phi { ptr, i32 } [ %807, %.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453 ]
  %809 = load ptr, ptr %763, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  tail call void %811(ptr noundef nonnull align 8 dereferenceable(8) %763) #26
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

812:                                              ; preds = %758
  %813 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %814 unwind label %816

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %813, ptr noundef nonnull align 1 dereferenceable(74) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %815)
          to label %818 unwind label %816

816:                                              ; preds = %814, %812
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456

818:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit, %814, %._crit_edge688
  %.not.i.i.i457 = icmp eq ptr %.sroa.0541.0, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %819

819:                                              ; preds = %818
  %820 = ptrtoint ptr %.sroa.0541.0 to i64
  %821 = sub i64 %.sroa.24.0, %820
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0541.0, i64 noundef %821) #30
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456: ; preds = %.loopexit575, %.loopexit.split-lp, %.loopexit578, %.loopexit.split-lp579, %.loopexit594, %.loopexit.split-lp595, %.loopexit589, %.loopexit.split-lp590, %.loopexit584, %.loopexit.split-lp585, %.loopexit599, %.loopexit.split-lp600, %801, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455, %403, %410, %456, %513, %515, %496, %655, %719, %458, %438, %432, %401, %816
  %.pn400 = phi { ptr, i32 } [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %817, %816 ], [ %402, %401 ], [ %lpad.loopexit.split-lp602, %.loopexit.split-lp600 ], [ %404, %403 ], [ %411, %410 ], [ %720, %719 ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ], [ %433, %432 ], [ %439, %438 ], [ %457, %456 ], [ %459, %458 ], [ %.pn.pn.pn, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453 ], [ %.pn.pn.pn566, %_ZNKSt14default_deleteIN6Assimp10SubdividerEEclEPS1_.exit.i455 ], [ %497, %496 ], [ %516, %515 ], [ %514, %513 ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp595 ], [ %656, %655 ], [ %802, %801 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ], [ %lpad.loopexit601, %.loopexit599 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.loopexit596, %.loopexit594 ], [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit, %.loopexit575 ]
  %.not.i.i.i458 = icmp eq ptr %.sroa.0541.0, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459, label %822

822:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456
  %.pn400781 = phi { ptr, i32 } [ %309, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456.thread ], [ %.pn400, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456 ]
  %823 = ptrtoint ptr %.sroa.0541.0 to i64
  %824 = sub i64 %.sroa.24.0, %823
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0541.0, i64 noundef %824) #30
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %819, %818, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %8
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %827 = load i64, ptr %826, align 8
  %.not362 = icmp eq i64 %827, 0
  br i1 %.not362, label %835, label %828

828:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %829 = icmp ugt i64 %827, 1023
  br i1 %829, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %830

830:                                              ; preds = %828
  %831 = trunc nuw nsw i64 %827 to i32
  store i32 %831, ptr %7, align 4
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %833 = load ptr, ptr %825, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %832, ptr align 1 %833, i64 %827, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 %827
  store i8 0, ptr %834, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

835:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %836 = load i32, ptr %1, align 8
  switch i32 %836, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 2, label %837
    i32 1, label %843
    i32 4, label %849
    i32 0, label %855
  ]

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4
  %842 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %838, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %840) #26
  store i32 %842, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

843:                                              ; preds = %835
  %844 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %846 = load i32, ptr %845, align 8
  %847 = add i32 %846, 1
  store i32 %847, ptr %845, align 8
  %848 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %844, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %846) #26
  store i32 %848, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

849:                                              ; preds = %835
  %850 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %852 = load i32, ptr %851, align 8
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 8
  %854 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %850, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %852) #26
  store i32 %854, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

855:                                              ; preds = %835
  %856 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %858 = load i32, ptr %857, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %857, align 4
  %860 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %856, i64 noundef 1024, ptr noundef nonnull @.str.54, i32 noundef %858) #26
  store i32 %860, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %830, %828, %835, %837, %843, %849, %855
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %862 = load float, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %866 = load float, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %868 = load float, ptr %867, align 4
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %870 = load float, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %872 = load float, ptr %871, align 4
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %874 = load float, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %878 = load float, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 1028
  store float %862, ptr %879, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1032
  store float %864, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %7, i64 1036
  store float %866, ptr %.sroa.5.0..sroa_idx460, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1040
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1044
  store float %868, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1048
  store float %870, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1052
  store float %872, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1060
  store float %874, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store float %876, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1068
  store float %878, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %880 = load i32, ptr %1, align 8
  %881 = icmp eq i32 %880, 2
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %883 = load i32, ptr %882, align 8
  %.not363 = icmp eq i32 %883, 0
  %or.cond408 = select i1 %881, i1 true, i1 %.not363
  br i1 %or.cond408, label %884, label %891

884:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %886 = load float, ptr %885, align 4
  store float %886, ptr %.sroa.6.0..sroa_idx, align 4
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %888 = load float, ptr %887, align 8
  store float %888, ptr %.sroa.10.0..sroa_idx, align 4
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %890 = load float, ptr %889, align 4
  store float %890, ptr %.sroa.14.0..sroa_idx, align 4
  br label %891

891:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %884
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %892, align 8
  %.not364 = icmp eq ptr %894, %895
  br i1 %.not364, label %.loopexit, label %896

896:                                              ; preds = %891
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %895 to i64
  %899 = sub i64 %897, %898
  %900 = sdiv exact i64 %899, 216
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i32 %901, ptr %902, align 8
  %903 = shl nsw i64 %900, 3
  %904 = and i64 %903, 34359738360
  %905 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %904) #28
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store ptr %905, ptr %906, align 8
  %.not702 = icmp eq i32 %901, 0
  br i1 %.not702, label %.loopexit, label %.lr.ph697

.lr.ph697:                                        ; preds = %896, %.lr.ph697
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %.lr.ph697 ], [ 0, %896 ]
  %907 = load ptr, ptr %892, align 8
  %908 = getelementptr inbounds nuw [216 x i8], ptr %907, i64 %indvars.iv739
  %909 = tail call noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %908, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
  %910 = load ptr, ptr %906, align 8
  %911 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %indvars.iv739
  store ptr %909, ptr %911, align 8
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %912 = load i32, ptr %902, align 8
  %913 = zext i32 %912 to i64
  %914 = icmp samesign ult i64 %indvars.iv.next740, %913
  br i1 %914, label %.lr.ph697, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph697, %896, %891
  ret ptr %7

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit459:     ; preds = %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456, %822, %139, %96
  %.pn400.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %140, %139 ], [ %.pn400781, %822 ], [ %.pn400, %_ZNSt10unique_ptrIN6Assimp10SubdividerESt14default_deleteIS1_EED2Ev.exit456 ]
  resume { ptr, i32 } %.pn400.pn.pn

915:                                              ; preds = %718, %654, %512
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp10Subdivider6CreateENS0_9AlgorithmE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA39_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA74_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(74) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(74) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA74_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %27

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %35

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.59)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #27
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %56, label %49

49:                                               ; preds = %36
  %50 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.61)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %462 unwind label %52

52:                                               ; preds = %51, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %451

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #26
  br label %451

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i8 %58, -48
  %or.cond.i = icmp ult i8 %60, 10
  br i1 %or.cond.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit.thread, label %61

61:                                               ; preds = %56
  %62 = add i8 %58, -97
  %or.cond5.i = icmp ult i8 %62, 6
  br i1 %or.cond5.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit.thread, label %63

63:                                               ; preds = %61
  %64 = add i8 %58, -65
  %or.cond8.i = icmp ult i8 %64, 6
  br i1 %or.cond8.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit, label %_ZN6Assimp17HexDigitToDecimalEc.exit.thread130

_ZN6Assimp17HexDigitToDecimalEc.exit.thread130:   ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 45, ptr %6, align 1
  br label %.lr.ph.i.preheader

_ZN6Assimp17HexDigitToDecimalEc.exit.thread:      ; preds = %61, %56
  %.sink = phi i32 [ -48, %56 ], [ -87, %61 ]
  %66 = add nsw i32 %.sink, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i.preheader

_ZN6Assimp17HexDigitToDecimalEc.exit:             ; preds = %63
  %67 = add nsw i32 %59, -55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread130
  %.153.i.ph = phi ptr [ %6, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread ], [ %6, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ %65, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread130 ]
  %.13350.i.ph = phi i32 [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread ], [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ 2, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread130 ]
  %.13849.i.ph = phi i32 [ %66, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread ], [ %67, %_ZN6Assimp17HexDigitToDecimalEc.exit ], [ 1, %_ZN6Assimp17HexDigitToDecimalEc.exit.thread130 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %.153.i = phi ptr [ %.3.i, %78 ], [ %.153.i.ph, %.lr.ph.i.preheader ]
  %.02752.i = phi i1 [ %or.cond3.i, %78 ], [ false, %.lr.ph.i.preheader ]
  %.03051.i = phi i32 [ %79, %78 ], [ 1000000000, %.lr.ph.i.preheader ]
  %.13350.i = phi i32 [ %.335.i, %78 ], [ %.13350.i.ph, %.lr.ph.i.preheader ]
  %.13849.i = phi i32 [ %.239.i, %78 ], [ %.13849.i.ph, %.lr.ph.i.preheader ]
  %68 = sdiv i32 %.13849.i, %.03051.i
  %.recomposed = srem i32 %.13849.i, %.03051.i
  %69 = icmp ne i32 %68, 0
  %70 = icmp eq i32 %.03051.i, 1
  %71 = or i1 %70, %69
  %or.cond3.i = select i1 %.02752.i, i1 true, i1 %71
  br i1 %or.cond3.i, label %72, label %78

72:                                               ; preds = %.lr.ph.i
  %73 = trunc i32 %68 to i8
  %74 = add i8 %73, 48
  %75 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  store i8 %74, ptr %.153.i, align 1
  %76 = add nuw nsw i32 %.13350.i, 1
  %77 = mul i32 %68, %.03051.i
  br i1 %70, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %78

78:                                               ; preds = %72, %.lr.ph.i
  %.239.i = phi i32 [ %.recomposed, %72 ], [ %.13849.i, %.lr.ph.i ]
  %.335.i = phi i32 [ %76, %72 ], [ %.13350.i, %.lr.ph.i ]
  %.3.i = phi ptr [ %75, %72 ], [ %.153.i, %.lr.ph.i ]
  %79 = sdiv i32 %.03051.i, 10
  %80 = icmp ult i32 %.335.i, 3
  br i1 %80, label %.lr.ph.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %72, %78
  %.2.i = phi ptr [ %.3.i, %78 ], [ %75, %72 ]
  store i8 0, ptr %.2.i, align 1
  %81 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %82 unwind label %196

82:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(27) @.str.62, ptr noundef nonnull align 1 dereferenceable(3) %6)
          to label %83 unwind label %196

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #28
          to label %.noexc124 unwind label %198

.noexc124:                                        ; preds = %83
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef null, ptr noundef null, ptr noundef nonnull %86)
          to label %.noexc65 unwind label %88

88:                                               ; preds = %.noexc124
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #26
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 440) #30
  invoke void @__cxa_rethrow() #29
          to label %97 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

97:                                               ; preds = %88
  unreachable

.noexc65:                                         ; preds = %.noexc124
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc65, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i ], [ %98, %.noexc65 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = load i64, ptr %102, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc65
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %98, %.noexc65 ]
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  %109 = load ptr, ptr %84, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %108, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %86, ptr %7, align 8
  store ptr %86, ptr %85, align 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 440
  store ptr %113, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 5)
          to label %114 unwind label %200

114:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %115, align 8
  br label %116

116:                                              ; preds = %.backedge, %114
  %117 = load ptr, ptr %45, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %scevgep.i.i.i = getelementptr i8, ptr %118, i64 %121
  br label %122

122:                                              ; preds = %125, %116
  %.0.i.i.i = phi ptr [ %118, %116 ], [ %126, %125 ]
  %123 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %123, label %124 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

124:                                              ; preds = %122
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i, %117
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %122, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %124, %122, %122, %122, %122
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %122 ], [ %.0.i.i.i, %122 ], [ %.0.i.i.i, %122 ], [ %.0.i.i.i, %122 ], [ %scevgep.i.i.i, %124 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %127 = sub i64 %119, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 %127
  br label %128

128:                                              ; preds = %131, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %132, %131 ]
  %129 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %129, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %130
    i8 10, label %130
  ]

130:                                              ; preds = %128, %128
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %117
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %128, !llvm.loop !5

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %130, %128
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %128 ], [ %scevgep25.i.i.i, %130 ]
  store ptr %.1.lcssa.i.i.i, ptr %38, align 8
  %133 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %134 = sub i64 %119, %133
  %scevgep.i.i1.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %134
  br label %135

135:                                              ; preds = %138, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %139, %138 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %136 = load i8, ptr %.in.i, align 1
  switch i8 %136, label %.critedge.i.i3.i [
    i8 32, label %137
    i8 9, label %137
  ]

137:                                              ; preds = %135, %135
  %.not.i.i.i = icmp eq ptr %.in.i, %117
  br i1 %.not.i.i.i, label %.critedge.i.i3.i, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %135, !llvm.loop !6

.critedge.i.i3.i:                                 ; preds = %137, %135
  %.0.lcssa.i.i4.i = phi ptr [ %.in.i, %135 ], [ %scevgep.i.i1.i, %137 ]
  store ptr %.0.lcssa.i.i4.i, ptr %38, align 8
  %140 = load i8, ptr %.0.lcssa.i.i4.i, align 1
  switch i8 %140, label %141 [
    i8 13, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 10, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 0, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
    i8 12, label %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  ]

141:                                              ; preds = %.critedge.i.i3.i
  %142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.63, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i4.i, i64 noundef 8) #27
  %.not.i66 = icmp eq i32 %142, 0
  br i1 %.not.i66, label %143, label %229

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i, i64 8
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %229 [
    i8 32, label %146
    i8 9, label %146
    i8 13, label %146
    i8 10, label %146
    i8 0, label %146
    i8 12, label %146
  ]

146:                                              ; preds = %143, %143, %143, %143, %143, %143
  %.not11.i = icmp eq i8 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i4.i, i64 9
  %storemerge.i = select i1 %.not11.i, ptr %144, ptr %147
  store ptr %storemerge.i, ptr %38, align 8
  %148 = load ptr, ptr %85, align 8
  %149 = load ptr, ptr %84, align 8
  %.not.i68 = icmp eq ptr %148, %149
  br i1 %.not.i68, label %164, label %150

150:                                              ; preds = %146
  store float 0x3FE3333340000000, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 0x3FE3333340000000, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 0x3FE3333340000000, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store float 1.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store float 1.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store float 0.000000e+00, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 52
  store float 0.000000e+00, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i64 0, ptr %161, align 8
  store i8 0, ptr %160, align 8
  %162 = load ptr, ptr %85, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  store ptr %163, ptr %85, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

164:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %148)
          to label %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %164
  %.pre148 = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %150
  %165 = phi ptr [ %.pre148, %._ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %163, %150 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -88
  %167 = load ptr, ptr %38, align 8
  %168 = load ptr, ptr %45, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %170, %169
  %scevgep.i.i.i70 = getelementptr i8, ptr %167, i64 %171
  br label %172

172:                                              ; preds = %175, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.0.i.i.i71 = phi ptr [ %167, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %176, %175 ]
  %173 = load i8, ptr %.0.i.i.i71, align 1
  switch i8 %173, label %.critedge.i.i.i74 [
    i8 32, label %174
    i8 9, label %174
  ]

174:                                              ; preds = %172, %172
  %.not.i.i.i72 = icmp eq ptr %.0.i.i.i71, %168
  br i1 %.not.i.i.i72, label %.critedge.i.ithread-pre-split.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 1
  br label %172, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %174
  %.pr.i73 = load i8, ptr %scevgep.i.i.i70, align 1
  br label %.critedge.i.i.i74

.critedge.i.i.i74:                                ; preds = %172, %.critedge.i.ithread-pre-split.i
  %177 = phi i8 [ %.pr.i73, %.critedge.i.ithread-pre-split.i ], [ %173, %172 ]
  %.0.lcssa.i.i.i75 = phi ptr [ %scevgep.i.i.i70, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i71, %172 ]
  switch i8 %177, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74
  %178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc76 unwind label %202

.noexc76:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull @.str.83)
          to label %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge unwind label %202

.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge: ; preds = %.noexc76
  %.pre150.pre = load ptr, ptr %45, align 8
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit:        ; preds = %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge, %.critedge.i.i.i74
  %.pre150 = phi ptr [ %.pre150.pre, %.noexc76._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit_crit_edge ], [ %168, %.critedge.i.i.i74 ]
  store ptr %.0.lcssa.i.i.i75, ptr %38, align 8
  %179 = load i8, ptr %.0.lcssa.i.i.i75, align 1
  %180 = icmp eq i8 %179, 34
  br i1 %180, label %181, label %204

181:                                              ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %182 = getelementptr inbounds i8, ptr %165, i64 -32
  %183 = invoke noundef ptr @_ZN6Assimp11AcGetStringEPKcS1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %.0.lcssa.i.i.i75, ptr noundef %.pre150, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %202

184:                                              ; preds = %181
  store ptr %183, ptr %38, align 8
  %185 = load ptr, ptr %45, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %187, %186
  %scevgep.i.i.i78 = getelementptr i8, ptr %183, i64 %188
  br label %189

189:                                              ; preds = %192, %184
  %.0.i.i.i79 = phi ptr [ %183, %184 ], [ %193, %192 ]
  %190 = load i8, ptr %.0.i.i.i79, align 1
  switch i8 %190, label %.critedge.i.i.i83 [
    i8 32, label %191
    i8 9, label %191
  ]

191:                                              ; preds = %189, %189
  %.not.i.i.i80 = icmp eq ptr %.0.i.i.i79, %185
  br i1 %.not.i.i.i80, label %.critedge.i.ithread-pre-split.i81, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 1
  br label %189, !llvm.loop !6

.critedge.i.ithread-pre-split.i81:                ; preds = %191
  %.pr.i82 = load i8, ptr %scevgep.i.i.i78, align 1
  br label %.critedge.i.i.i83

.critedge.i.i.i83:                                ; preds = %189, %.critedge.i.ithread-pre-split.i81
  %194 = phi i8 [ %.pr.i82, %.critedge.i.ithread-pre-split.i81 ], [ %190, %189 ]
  %.0.lcssa.i.i.i84 = phi ptr [ %scevgep.i.i.i78, %.critedge.i.ithread-pre-split.i81 ], [ %.0.i.i.i79, %189 ]
  switch i8 %194, label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85:     ; preds = %.critedge.i.i.i83, %.critedge.i.i.i83, %.critedge.i.i.i83, %.critedge.i.i.i83
  %195 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc86 unwind label %202

.noexc86:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull @.str.83)
          to label %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge unwind label %202

.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge: ; preds = %.noexc86
  %.pre149.pre = load ptr, ptr %45, align 8
  br label %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88

_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88:      ; preds = %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge, %.critedge.i.i.i83
  %.pre149 = phi ptr [ %.pre149.pre, %.noexc86._ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88_crit_edge ], [ %185, %.critedge.i.i.i83 ]
  store ptr %.0.lcssa.i.i.i84, ptr %38, align 8
  br label %204

196:                                              ; preds = %82, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %450

198:                                              ; preds = %83
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit:                                        ; preds = %229, %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp:                               ; preds = %239, %246, %248, %266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

202:                                              ; preds = %.noexc86, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i85, %.noexc76, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i, %224, %220, %216, %212, %208, %204, %181
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %441

204:                                              ; preds = %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit
  %205 = phi ptr [ %.pre149, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 ], [ %.pre150, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %206 = phi ptr [ %.0.lcssa.i.i.i84, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit88 ], [ %.0.lcssa.i.i.i75, %_ZN6Assimp17AcSkipToNextTokenEPKcS1_.exit ]
  %207 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %206, ptr noundef %205, ptr noundef nonnull @.str.64, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %166)
          to label %208 unwind label %202

208:                                              ; preds = %204
  store ptr %207, ptr %38, align 8
  %209 = load ptr, ptr %45, align 8
  %210 = getelementptr inbounds i8, ptr %165, i64 -76
  %211 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %207, ptr noundef %209, ptr noundef nonnull @.str.65, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %210)
          to label %212 unwind label %202

212:                                              ; preds = %208
  store ptr %211, ptr %38, align 8
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds i8, ptr %165, i64 -64
  %215 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %211, ptr noundef %213, ptr noundef nonnull @.str.66, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %214)
          to label %216 unwind label %202

216:                                              ; preds = %212
  store ptr %215, ptr %38, align 8
  %217 = load ptr, ptr %45, align 8
  %218 = getelementptr inbounds i8, ptr %165, i64 -52
  %219 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayI9aiColor3DEEPKcS3_S3_S3_mmPT_(ptr noundef %215, ptr noundef %217, ptr noundef nonnull @.str.67, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %218)
          to label %220 unwind label %202

220:                                              ; preds = %216
  store ptr %219, ptr %38, align 8
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds i8, ptr %165, i64 -40
  %223 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_(ptr noundef %219, ptr noundef %221, ptr noundef nonnull @.str.68, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %222)
          to label %224 unwind label %202

224:                                              ; preds = %220
  store ptr %223, ptr %38, align 8
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds i8, ptr %165, i64 -36
  %227 = invoke noundef ptr @_ZN6Assimp24TAcCheckedLoadFloatArrayIfEEPKcS2_S2_S2_mmPT_(ptr noundef %223, ptr noundef %225, ptr noundef nonnull @.str.69, i64 noundef 5, i64 noundef 1, ptr noundef nonnull %226)
          to label %228 unwind label %202

228:                                              ; preds = %224
  store ptr %227, ptr %38, align 8
  br label %.backedge

229:                                              ; preds = %141, %143
  %230 = invoke noundef zeroext i1 @_ZN6Assimp12AC3DImporter17LoadObjectSectionERSt6vectorINS0_6ObjectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %229, %228
  br label %116, !llvm.loop !65

_ZN6Assimp12AC3DImporter11GetNextLineEv.exit:     ; preds = %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i, %.critedge.i.i3.i
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %231, %233
  %235 = load i32, ptr %46, align 4
  %236 = icmp eq i32 %235, 0
  %or.cond = select i1 %234, i1 true, i1 %236
  br i1 %or.cond, label %237, label %242

237:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  %238 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull @.str.70)
          to label %239 unwind label %240

239:                                              ; preds = %237
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %462 unwind label %.loopexit.split-lp

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #26
  br label %441

242:                                              ; preds = %_ZN6Assimp12AC3DImporter11GetNextLineEv.exit
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %85, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92

246:                                              ; preds = %242
  %247 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %246
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %247, ptr noundef nonnull @.str.71)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %248
  %250 = load ptr, ptr %85, align 8
  %251 = load ptr, ptr %84, align 8
  %.not.i89 = icmp eq ptr %250, %251
  br i1 %.not.i89, label %266, label %252

252:                                              ; preds = %249
  store float 0x3FE3333340000000, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float 0x3FE3333340000000, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store float 0x3FE3333340000000, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store float 1.000000e+00, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 44
  store float 1.000000e+00, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store float 0.000000e+00, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 52
  store float 0.000000e+00, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 72
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store i64 0, ptr %263, align 8
  store i8 0, ptr %262, align 8
  %264 = load ptr, ptr %85, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 88
  store ptr %265, ptr %85, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92

266:                                              ; preds = %249
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %250)
          to label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92 unwind label %.loopexit.split-lp

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92: ; preds = %266, %252, %242
  %267 = load i32, ptr %46, align 4
  %268 = lshr i32 %267, 2
  %269 = add i32 %267, 1
  %270 = add i32 %269, %268
  store i32 %270, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not136 = icmp eq i32 %270, 0
  br i1 %.not136, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92
  %273 = shl nuw nsw i64 %271, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #28
          to label %.noexc93 unwind label %.thread192

.noexc93:                                         ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %274, ptr %10, align 8
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %271
  store ptr %276, ptr %272, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %.noexc93, %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %271)
          to label %277 unwind label %.thread

277:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %278 = load ptr, ptr %232, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 216
  br i1 %283, label %309, label %286

.thread192:                                       ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115

.thread:                                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %435

286:                                              ; preds = %277
  %287 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
          to label %288 unwind label %307

288:                                              ; preds = %286
  store i32 0, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 0, ptr %291, align 8
  store i8 0, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %292, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 92
  store float 1.000000e+00, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 96
  store float 0.000000e+00, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 100
  store float 0.000000e+00, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 104
  store float 1.000000e+00, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 108
  store float 0.000000e+00, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 112
  store float 0.000000e+00, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 116
  store float 0.000000e+00, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 120
  store float 1.000000e+00, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 124
  store float 0.000000e+00, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 128
  store float 0.000000e+00, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 132
  store float 0.000000e+00, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 136
  store float 1.000000e+00, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %306, i8 0, i64 72, i1 false)
  br label %309

307:                                              ; preds = %370, %345, %336, %333, %309, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %428

309:                                              ; preds = %277, %288
  %.0 = phi ptr [ %287, %288 ], [ %279, %277 ]
  %310 = invoke noundef ptr @_ZN6Assimp12AC3DImporter20ConvertObjectSectionERNS0_6ObjectERSt6vectorIP6aiMeshSaIS5_EERS3_IP10aiMaterialSaISA_EERKS3_INS0_8MaterialESaISE_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(212) %.0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %311 unwind label %307

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %232, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %.not44 = icmp eq i64 %317, 216
  br i1 %.not44, label %319, label %318

318:                                              ; preds = %311
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0) #26
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef 216) #30
  %.pre = load ptr, ptr %312, align 8
  br label %319

319:                                              ; preds = %318, %311
  %320 = phi ptr [ %.pre, %318 ], [ %310, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(5) @.str.72, i64 noundef 4) #27
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  store i32 11, ptr %320, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %321, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 15
  store i8 0, ptr %325, align 1
  br label %326

326:                                              ; preds = %324, %319
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @.str.74)
          to label %333 unwind label %334

333:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %462 unwind label %307

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %332) #26
  br label %428

336:                                              ; preds = %326
  %337 = ptrtoint ptr %329 to i64
  %338 = ptrtoint ptr %327 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 3
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %341, ptr %342, align 8
  %343 = and i64 %339, 34359738360
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #28
          to label %345 unwind label %307

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %344, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr nonnull align 8 %327, i64 %343, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 3
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %354, ptr %355, align 8
  %356 = and i64 %352, 34359738360
  %357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #28
          to label %358 unwind label %307

358:                                              ; preds = %345
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %357, ptr %359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %357, ptr nonnull align 8 %349, i64 %356, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = trunc i64 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %367, ptr %368, align 8
  %369 = icmp eq ptr %362, %361
  br i1 %369, label %376, label %370

370:                                              ; preds = %358
  %371 = icmp ugt i64 %366, 2305843009213693951
  %372 = select i1 %371, i64 -1, i64 %365
  %373 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %372) #28
          to label %374 unwind label %307

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %373, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %373, ptr nonnull align 8 %362, i64 %365, i1 false)
  br label %376

376:                                              ; preds = %374, %358
  %.not.i.i.i94 = icmp eq ptr %349, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %380, %351
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %381) #30
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i95 = icmp eq ptr %327, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %383 = load ptr, ptr %272, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %338
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %385) #30
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %386, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #30
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %232, align 8
  %.not4.i.i.i = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i ], [ %393, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.05.i.i.i) #26
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i97 = icmp eq ptr %395, %394
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i98 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  %396 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %393, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %396, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %396 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %402) #30
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i99 = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i99, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103
  %.05.i.i.i.i101 = phi ptr [ %411, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103 ], [ %403, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 72
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i100
  %409 = load i64, ptr %407, align 8
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 88
  %.not.i.i.i.i104 = icmp eq ptr %411, %404
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i100, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i.i103
  %.pr.i106 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %412 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i105 ], [ %403, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %412, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %413

413:                                              ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107
  %414 = load ptr, ptr %84, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %417) #30
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit.i107, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %418 = load ptr, ptr %5, align 8
  %.not.i.i.i110 = icmp eq ptr %418, null
  br i1 %.not.i.i.i110, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %419

419:                                              ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #30
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  ret void

428:                                              ; preds = %307, %334
  %.pn45.pn.ph = phi { ptr, i32 } [ %308, %307 ], [ %335, %334 ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i112 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i112, label %435, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %.pr to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %434) #30
  br label %435

435:                                              ; preds = %429, %428, %.thread
  %.pn45.pn191 = phi { ptr, i32 } [ %285, %.thread ], [ %.pn45.pn.ph, %428 ], [ %.pn45.pn.ph, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre147 = load ptr, ptr %10, align 8
  %.not.i.i.i114 = icmp eq ptr %.pre147, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %272, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %.pre147 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.pre147, i64 noundef %440) #30
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115:        ; preds = %.thread192, %435, %436
  %.pn45.pn.pn195 = phi { ptr, i32 } [ %284, %.thread192 ], [ %.pn45.pn191, %435 ], [ %.pn45.pn191, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %441

441:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115, %240, %202
  %.pn49 = phi { ptr, i32 } [ %203, %202 ], [ %.pn45.pn.pn195, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit115 ], [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %442 = load ptr, ptr %9, align 8
  %.not.i.i.i116 = icmp eq ptr %442, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %448) #30
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117:       ; preds = %441, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %449

449:                                              ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117, %200
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit117 ], [ %201, %200 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %198, %92, %449
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %449 ], [ %199, %198 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %450

450:                                              ; preds = %.body, %196
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

451:                                              ; preds = %450, %54, %52
  %.pn54 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn49.pn.pn.pn, %450 ]
  %452 = load ptr, ptr %5, align 8
  %.not.i.i.i118 = icmp eq ptr %452, null
  br i1 %.not.i.i.i118, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #30
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121: ; preds = %453, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit122: ; preds = %33, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn56.pn = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn54, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i121 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn56.pn

462:                                              ; preds = %333, %239, %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %22
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRA3_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(3) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 104811045873349725
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #29
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
  br i1 %13, label %14, label %37

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
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %14
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %1
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, %5
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
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %2, i64 noundef %3) #27
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
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
define linkonce_odr hidden void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %40 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i8 = icmp eq ptr %48, %50
  br i1 %.not.i8, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph
  %.0.i9 = phi ptr [ %51, %.lr.ph ], [ %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0.i9) #26
  %51 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 216
  %.not.i = icmp eq ptr %51, %50
  br i1 %.not.i, label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !66

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %47, align 8
  br label %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit.loopexit ], [ %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit
  %63 = load i64, ptr %61, align 8
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.05.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %13
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !79
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !79
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !alias.scope !83, !noalias !80
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
  store i8 0, ptr %59, align 8, !alias.scope !90, !noalias !87
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %23, align 8
  store i8 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store float 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store float 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 116
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 124
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store float 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store float 1.000000e+00, ptr %37, align 8
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
  store i8 0, ptr %44, align 8, !alias.scope !96, !noalias !93
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
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i) #26
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
  store i8 0, ptr %103, align 8, !alias.scope !102, !noalias !99
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
  tail call void @_ZN6Assimp12AC3DImporter6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %.0911.i.i.i28) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %160) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter6ObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %157
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %3, align 8
  %161 = getelementptr inbounds nuw [216 x i8], ptr %19, i64 %15
  store ptr %161, ptr %156, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA25_KcRPS2_RA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(15) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.88, i64 noundef 3) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.89, i64 noundef 3) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.90, i64 noundef 5) #27
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.92)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #26
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #26
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #26
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %3) #26
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !117
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !117
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !117
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #30
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !118
  %26 = load ptr, ptr %7, align 8, !noalias !118
  %27 = load i64, ptr %22, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  store i64 %27, ptr %5, align 8, !noalias !118
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  %39 = load ptr, ptr %0, align 8, !alias.scope !118
  %40 = load i64, ptr %36, align 8, !alias.scope !118
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #27
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #30
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %22
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
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
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
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.94)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #26
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !122

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.96)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !122

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %23
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #26
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #26
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !136
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !136
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !136
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #30
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12AC3DImporter7SurfaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %47
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i30, ptr %3, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
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
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !159
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !159
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !159
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #30
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #26
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !172
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !172
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !172
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #30
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA26_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %7)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #26
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #26
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !185
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !185
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !185
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #30
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp12AC3DImporter8MaterialEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %9, %1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 88
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 88
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %26) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %.01215, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %.not = icmp eq ptr %60, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

62:                                               ; preds = %.noexc.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #26
  invoke void @_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %72) #31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
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
  store i8 0, ptr %30, align 8
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %48

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp12AC3DImporter8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27 unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %46) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12AC3DImporter8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12AC3DImporter8MaterialES2_EvT_S4_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  store ptr %34, ptr %3, align 8
  %47 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %15
  store ptr %47, ptr %42, align 8
  ret void

48:                                               ; preds = %_ZNKSt6vectorIN6Assimp12AC3DImporter8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #26
  %52 = load ptr, ptr %29, align 8
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  %54 = load i64, ptr %30, align 8
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #30
  br label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp12AC3DImporter8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #26
  %.not4.i.i.i29 = icmp eq ptr %19, %33
  br i1 %.not4.i.i.i29, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %56, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33
  %.05.i.i.i31 = phi ptr [ %66, %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33 ], [ %19, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 72
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i30
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #30
  br label %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 88
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i31, %32
  br i1 %.not.i.i.i34, label %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i30, !llvm.loop !64

67:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread: ; preds = %_ZSt8_DestroyIN6Assimp12AC3DImporter8MaterialEEvPT_.exit.i.i.i33, %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #30
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp12AC3DImporter8MaterialEEE7destroyIS2_EEvRS3_PT_.exit.thread
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

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
