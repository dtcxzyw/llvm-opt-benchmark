; ModuleID = 'bench/assimp/original/SMDLoader.ll'
source_filename = "bench/assimp/original/SMDLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
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
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
%class.aiVector3t = type { float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm = comdat any

$_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZN6Assimp11SMDImporterD2Ev = comdat any

$_ZN6Assimp11SMDImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS5_EvEEOT_DpOT0_ = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11SMDImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11SMDImporterE, ptr @_ZN6Assimp11SMDImporterD2Ev, ptr @_ZN6Assimp11SMDImporterD0Ev, ptr @_ZNK6Assimp11SMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11SMDImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11SMDImporter7GetInfoEv, ptr @_ZN6Assimp11SMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"smd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"vta\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.58, ptr @.str.12, ptr @.str.12, ptr @.str.12, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.59 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"IMPORT_SMD_KEYFRAME\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"IMPORT_SMD_LOAD_ANIMATION_LIST\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"SMD: No triangles and no bones have been found in the file. This file seems to be invalid.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.7 = private unnamed_addr constant [41 x i8] c"SMD: Not all bones have been initialized\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Line %u: %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"[SMD/VTA] Material index overflow in face\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"[SMD/VTA] Bone index overflow. The bone index will be ignored, the weight will be assigned to the vertex' parent node\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"[SMD/VTA] Bone index overflow. The index of the vertex parent bone is invalid. The remaining weights will be normalized to 1.0\00", align 1
@_ZZN6Assimp11SMDImporter17CreateOutputNodesEvE8rootName = internal constant [11 x i8] c"<SMD_root>\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"_animation.txt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Texture_%u\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"SMD.version is not 1. This file format is not known. Continuing happily ...\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vertexanimation\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Failed to open SMD/VTA file \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone index\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid bone number while parsing bone index\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Bone name is expected to be enclosed in double quotation marks. \00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Unexpected EOF/EOL while parsing bone name\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Unexpected EOF/EOL while parsing bone parent index. Assuming -1\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Bone index in skeleton section is out of range\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.x\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.y\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.z\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.x\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.y\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.z\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing a triangle\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Unexpected EOF/EOL while parsing vertex.parent\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.x\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.y\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.z\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.x\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.y\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.z\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Unexpected EOF/EOL while parsing vertex.uv.x\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Unexpected EOF/EOL while parsing vertex.uv.y\00", align 1
@_ZTIN6Assimp11SMDImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11SMDImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11SMDImporterE = constant [23 x i8] c"N6Assimp11SMDImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.58 = private unnamed_addr constant [19 x i8] c"Valve SMD Importer\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"smd vta\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.74 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11SMDImporterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SMDImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11SMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(226) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11SMDImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 2147483647, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp11SMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6Assimp11SMDImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(226) initializes((72, 76), (224, 226)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef -1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 0)
  store i32 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) initializes((112, 120)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %6, align 8
  tail call void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #29
  resume { ptr, i32 } %22

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %55, label %.critedge

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 144
  %.not22 = icmp eq ptr %34, %31
  br i1 %.not22, label %.loopexit23, label %.critedge

.critedge:                                        ; preds = %27, %33
  %.sroa.019.024 = phi ptr [ %34, %33 ], [ %29, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %36 = load i64, ptr %35, align 8
  %.not.not = icmp eq i64 %36, 0
  br i1 %.not.not, label %37, label %33

37:                                               ; preds = %.critedge
  %38 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %28, align 8
  %.pre28 = load ptr, ptr %30, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %33, %37
  %39 = phi ptr [ %.pre28, %37 ], [ %31, %33 ]
  %40 = phi ptr [ %.pre, %37 ], [ %29, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %.not21.i = icmp eq ptr %40, %39
  br i1 %.not21.i, label %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.loopexit23, %._crit_edge.i
  %.023.i = phi double [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %.loopexit23 ]
  %.sroa.013.022.i = phi ptr [ %48, %._crit_edge.i ], [ %40, %.loopexit23 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not1718.i = icmp eq ptr %45, %47
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %.1.lcssa.i = phi double [ %.023.i, %.lr.ph25.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 144
  %.not.i = icmp eq ptr %48, %39
  br i1 %.not.i, label %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %.lr.ph.i
  %.120.i = phi double [ %.sroa.speculated.i, %.lr.ph.i ], [ %.023.i, %.lr.ph25.i ]
  %.sroa.09.019.i = phi ptr [ %53, %.lr.ph.i ], [ %45, %.lr.ph25.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 152
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %43
  store double %51, ptr %49, align 8
  %52 = fcmp olt double %.120.i, %51
  %.sroa.speculated.i = select i1 %52, double %51, double %.120.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 160
  %.not17.i = icmp eq ptr %53, %47
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit:    ; preds = %._crit_edge.i, %.loopexit23
  %.0.lcssa.i = phi double [ 0.000000e+00, %.loopexit23 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.0.lcssa.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, %27
  tail call void @_ZN6Assimp11SMDImporter17CreateOutputNodesEv(ptr noundef nonnull align 8 dereferenceable(226) %0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.loopexit

59:                                               ; preds = %55
  tail call void @_ZN6Assimp11SMDImporter18CreateOutputMeshesEv(ptr noundef nonnull align 8 dereferenceable(226) %0)
  tail call void @_ZN6Assimp11SMDImporter21CreateOutputMaterialsEv(ptr noundef nonnull align 8 dereferenceable(226) %0)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1120
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #31
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1128
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %.not26 = icmp eq i32 %77, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %78 = phi ptr [ %85, %.lr.ph ], [ %75, %59 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %84 = trunc nuw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %.lr.ph, %59, %55
  tail call void @_ZN6Assimp11SMDImporter22CreateOutputAnimationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %.not16 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %94 = load i8, ptr %93, align 1, !range !5
  %95 = trunc nuw i8 %94 to i1
  %or.cond = select i1 %.not16, i1 true, i1 %95
  br i1 %or.cond, label %120, label %96

96:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull %90, ptr noundef null, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #32
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %99, %96
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i1.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #32
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %107, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %113 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #32
  br label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit

_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8
  store i16 25202, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %6, align 2
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull %4)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %19

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.33)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit29

.thread:                                          ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %.thread37

31:                                               ; preds = %26
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = add i64 %30, 1
  %36 = and i64 %35, 4294967295
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
          to label %37 unwind label %.thread37

37:                                               ; preds = %31
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %38 unwind label %.thread37

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2147483647, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 320
  br i1 %55, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %53
  %60 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #31
          to label %.noexc16 unwind label %.thread37

.noexc16:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %51, %57
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %60, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %51, %.noexc16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %61, ptr %.012.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  %62 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !9, !noalias !6
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !11
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %62, ptr %.012.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  %70 = load i64, ptr %63, align 8, !alias.scope !9, !noalias !6
  store i64 %70, ptr %61, align 8, !alias.scope !6, !noalias !9
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %71, ptr %73, align 8, !alias.scope !6, !noalias !9
  store ptr %63, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 0, ptr %72, align 8, !alias.scope !9, !noalias !6
  store i8 0, ptr %63, align 8, !alias.scope !9, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %74, %57
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc16
  %76 = phi ptr [ %.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %51, %.noexc16 ]
  %.not.i8.i = icmp eq ptr %76, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %78 = load ptr, ptr %49, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %60, ptr %48, align 8
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %82, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 320
  store ptr %83, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %38
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 1000)
          to label %85 unwind label %131

85:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 20)
          to label %87 unwind label %131

87:                                               ; preds = %85
  %88 = load ptr, ptr %48, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %92, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %89, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %87, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load ptr, ptr %98, align 8
  %.not.i.i18 = icmp eq ptr %99, %97
  br i1 %.not.i.i18, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i19 = phi ptr [ %110, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  br label %100

100:                                              ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ], [ 200, %.preheader.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -64
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 %.add.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #32
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %103, %100
  %109 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %109, label %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i, label %100

_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 200
  %.not.i.i.i.i.i20 = icmp eq ptr %110, %99
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %97, ptr %98, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %86, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8
  %.not.i.i21 = icmp eq ptr %113, %111
  br i1 %.not.i.i21, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i23 = phi ptr [ %127, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i ], [ %111, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #32
  br label %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i22
  %122 = load ptr, ptr %.05.i.i.i.i.i23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i.i
  %125 = load i64, ptr %123, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #32
  br label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 144
  %.not.i.i.i.i.i25 = icmp eq ptr %127, %113
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !15

_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i
  store ptr %111, ptr %112, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i.i
  invoke void @_ZN6Assimp11SMDImporter9ParseFileEv(ptr noundef nonnull align 8 dereferenceable(226) %0)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %131

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  ret void

.thread37:                                        ; preds = %26, %31, %37, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

131:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %85, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28: ; preds = %131, %.thread37
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread37 ], [ %lpad.thr_comm.split-lp, %131 ]
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn9.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %25, %.thread ], [ %lpad.phi39, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28 ]
  resume { ptr, i32 } %.pn9.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6Assimp11SMDImporter13FixTimeValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(226) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %6, %8
  br i1 %.not21, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.0.lcssa, ptr %9, align 8
  ret void

.lr.ph25:                                         ; preds = %1, %._crit_edge
  %.023 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %1 ]
  %.sroa.013.022 = phi ptr [ %14, %._crit_edge ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not1718 = icmp eq ptr %11, %13
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %.1.lcssa = phi double [ %.023, %.lr.ph25 ], [ %.sroa.speculated, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 144
  %.not = icmp eq ptr %14, %8
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %.120 = phi double [ %.sroa.speculated, %.lr.ph ], [ %.023, %.lr.ph25 ]
  %.sroa.09.019 = phi ptr [ %19, %.lr.ph ], [ %11, %.lr.ph25 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 152
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %4
  store double %17, ptr %15, align 8
  %18 = fcmp olt double %.120, %17
  %.sroa.speculated = select i1 %18, double %17, double %.120
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 160
  %.not17 = icmp eq ptr %19, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter17CreateOutputNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #31
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %9, i32 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not1112 = icmp eq ptr %11, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge._crit_edge, label %22

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1144) #32
  resume { ptr, i32 } %18

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.013 = phi ptr [ %21, %.lr.ph ], [ %11, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 72
  %20 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 144
  %.not11 = icmp eq ptr %21, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %._crit_edge._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 1112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %.phi.trans.insert, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr null, ptr %30, align 8
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %.pre) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 1144) #32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  store ptr null, ptr %34, align 8
  br label %42

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %22
  store i32 10, ptr %.pre, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @strncpy(ptr noundef nonnull %38, ptr noundef nonnull dereferenceable(11) @_ZZN6Assimp11SMDImporter17CreateOutputNodesEvE8rootName, i64 noundef %40) #29
  br label %42

42:                                               ; preds = %._crit_edge._crit_edge, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter18CreateOutputMeshesEv(ptr noundef nonnull align 8 dereferenceable(226) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %3, %9
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

15:                                               ; preds = %7
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %5)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %15, %10, %1
  %16 = phi ptr [ %.pre, %15 ], [ %14, %10 ], [ %5, %1 ]
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %.fr532 = freeze i32 %35
  %36 = zext i32 %.fr532 to i64
  %37 = mul nuw nsw i64 %36, 24
  %38 = add nuw nsw i64 %37, 8
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #31
  store i64 %36, ptr %39, align 16
  %.ptr284.ptr = getelementptr i8, ptr %39, i64 8
  %40 = icmp eq i32 %.fr532, 0
  br i1 %40, label %.loopexit328, label %.loopexit328.loopexit

.loopexit328.loopexit:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %41 = add nsw i64 %37, -24
  %42 = urem i64 %41, 24
  %43 = sub nuw nsw i64 %41, %42
  %44 = add nsw i64 %43, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr284.ptr, i8 0, i64 %44, i1 false)
  br label %.loopexit328

.loopexit328:                                     ; preds = %.loopexit328.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i32, ptr %34, align 8
  %.not416 = icmp eq i32 %47, 0
  %.pre455 = load ptr, ptr %45, align 8
  %.pre457 = load ptr, ptr %46, align 8
  br i1 %.not416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit328
  %48 = ptrtoint ptr %.pre457 to i64
  %49 = ptrtoint ptr %.pre455 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 200
  %52 = trunc i64 %51 to i32
  %53 = udiv i32 %52, %47
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br label %61

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.pre454 = load ptr, ptr %45, align 8
  %.pre456 = load ptr, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit328
  %58 = phi ptr [ %82, %._crit_edge.loopexit ], [ %33, %.loopexit328 ]
  %59 = phi ptr [ %.pre456, %._crit_edge.loopexit ], [ %.pre457, %.loopexit328 ]
  %60 = phi ptr [ %.pre454, %._crit_edge.loopexit ], [ %.pre455, %.loopexit328 ]
  %.not281369 = icmp eq ptr %60, %59
  br i1 %.not281369, label %.preheader317, label %.lr.ph373

61:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.pre453464 = phi ptr [ %33, %.lr.ph ], [ %.pre453465, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %62 = phi ptr [ %33, %.lr.ph ], [ %82, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.ptr284.ptr, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %56
  br i1 %71, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %68
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

78:                                               ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %66, i64 %75, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %78, %.noexc
  %.not.i8.i = icmp eq ptr %66, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #32
  %.pre453.pre = load ptr, ptr %23, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %79, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre453 = phi ptr [ %.pre453.pre, %79 ], [ %.pre453464, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %76, ptr %63, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %56
  store ptr %81, ptr %64, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %61
  %.pre453465 = phi ptr [ %.pre453, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.pre453464, %61 ]
  %82 = phi ptr [ %.pre453, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %61, label %._crit_edge.loopexit, !llvm.loop !16

87:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %717

.preheader317.loopexit:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre458 = load ptr, ptr %23, align 8
  br label %.preheader317

.preheader317:                                    ; preds = %.preheader317.loopexit, %._crit_edge
  %89 = phi ptr [ %.pre458, %.preheader317.loopexit ], [ %58, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %.not417 = icmp eq i32 %91, 0
  br i1 %.not417, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %.preheader317
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %186

.lr.ph373:                                        ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.0280371 = phi i32 [ %174, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %._crit_edge ]
  %.sroa.0256.0370 = phi ptr [ %175, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %60, %._crit_edge ]
  %95 = load i32, ptr %.sroa.0256.0370, align 8
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %.not183 = icmp ugt i64 %102, %96
  br i1 %.not183, label %145, label %103

103:                                              ; preds = %.lr.ph373
  %104 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %105 unwind label %.loopexit318

105:                                              ; preds = %103
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull @.str.9)
          to label %106 unwind label %.loopexit318

106:                                              ; preds = %105
  %107 = load i32, ptr %.sroa.0256.0370, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %.ptr284.ptr, i64 %108
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 5
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %119, %121
  br i1 %.not.i.i, label %125, label %122

122:                                              ; preds = %106
  store i32 %117, ptr %119, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %118, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

125:                                              ; preds = %106
  %126 = load ptr, ptr %109, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc188 unwind label %.loopexit.split-lp324

.noexc188:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #31
          to label %.noexc189 unwind label %.loopexit323

.noexc189:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i32 %117, ptr %139, align 4
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

141:                                              ; preds = %.noexc189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %141, %.noexc189
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %143, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %138, ptr %109, align 8
  store ptr %142, ptr %118, align 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %144, ptr %120, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit318:                                     ; preds = %103, %105, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp319:                            ; preds = %160
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit323:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp324:                            ; preds = %131
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %717

145:                                              ; preds = %.lr.ph373
  %146 = getelementptr inbounds nuw [24 x i8], ptr %.ptr284.ptr, i64 %96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i190 = icmp eq ptr %148, %150
  br i1 %.not.i190, label %154, label %151

151:                                              ; preds = %145
  store i32 %.0280371, ptr %148, align 4
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %147, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

154:                                              ; preds = %145
  %155 = load ptr, ptr %146, align 8
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc191 unwind label %.loopexit.split-lp319

.noexc191:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %166 = shl nuw nsw i64 %165, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #31
          to label %.noexc192 unwind label %.loopexit318

.noexc192:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i32 %.0280371, ptr %168, align 4
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

170:                                              ; preds = %.noexc192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %170, %.noexc192
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %167, ptr %146, align 8
  store ptr %171, ptr %147, align 8
  %173 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %165
  store ptr %173, ptr %149, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %151, %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %174 = add i32 %.0280371, 1
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0370, i64 200
  %.not281 = icmp eq ptr %175, %59
  br i1 %.not281, label %.preheader317.loopexit, label %.lr.ph373

._crit_edge415:                                   ; preds = %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit, %.preheader317
  %176 = load i64, ptr %39, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge415
  %.idx.i.i = mul i64 %176, 24
  %.add282 = add i64 %.idx.i.i, 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.add282, %.preheader.preheader.i.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr283 = getelementptr inbounds i8, ptr %39, i64 %.add
  %178 = load ptr, ptr %.ptr283, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %179

179:                                              ; preds = %.preheader.i.i
  %.ptr = getelementptr inbounds i8, ptr %39, i64 %.idx
  %180 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %179, %.preheader.i.i
  %185 = icmp eq i64 %.add, 8
  br i1 %185, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %.preheader.i.i

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %._crit_edge415
  %.pre-phi = phi i64 [ 8, %._crit_edge415 ], [ %.add282, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  tail call void @_ZdaPvm(ptr noundef nonnull %39, i64 noundef %.pre-phi) #32
  ret void

186:                                              ; preds = %.lr.ph414, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit
  %indvars.iv450 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next451, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit ]
  %187 = phi ptr [ %89, %.lr.ph414 ], [ %701, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit ]
  %188 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #31
          to label %189 unwind label %253

189:                                              ; preds = %186
  store i32 0, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1272
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 1312
  store ptr null, ptr %195, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %192, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %193, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %194, i8 0, i64 36, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv450
  store ptr %188, ptr %198, align 8
  store i32 4, ptr %188, align 8
  %199 = getelementptr inbounds nuw [24 x i8], ptr %.ptr284.ptr, i64 %indvars.iv450
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = mul i32 %207, 3
  %209 = load ptr, ptr %198, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %200, align 8
  %212 = load ptr, ptr %199, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %198, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %222 = trunc nuw i64 %indvars.iv450 to i32
  store i32 %222, ptr %221, align 8
  %223 = load ptr, ptr %93, align 8
  %224 = load ptr, ptr %92, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 144
  %229 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %228, i64 24)
  %230 = extractvalue { i64, i1 } %229, 1
  %231 = extractvalue { i64, i1 } %229, 0
  %232 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %231, i64 8)
  %233 = extractvalue { i64, i1 } %232, 1
  %234 = or i1 %230, %233
  %235 = extractvalue { i64, i1 } %232, 0
  %236 = select i1 %234, i64 -1, i64 %235
  %237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #31
          to label %238 unwind label %255

238:                                              ; preds = %189
  store i64 %228, ptr %237, align 16
  %.ptr291.ptr = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = icmp eq ptr %223, %224
  br i1 %239, label %._crit_edge377, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds [24 x i8], ptr %.ptr291.ptr, i64 %228
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi ptr [ %.ptr291.ptr, %240 ], [ %244, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = icmp eq ptr %244, %241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %245, label %.lr.ph376, label %242

._crit_edge377:                                   ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit, %238
  %246 = load ptr, ptr %198, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 4
  %251 = or disjoint i64 %250, 8
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %251) #31
          to label %298 unwind label %357

253:                                              ; preds = %186
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %717

255:                                              ; preds = %189
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %717

.lr.ph376:                                        ; preds = %242, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit
  %.pre460470 = phi ptr [ %.pre460471, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ %224, %242 ]
  %.pre459467 = phi ptr [ %.pre459468, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ %223, %242 ]
  %257 = phi ptr [ %287, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ %224, %242 ]
  %258 = phi ptr [ %288, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ %223, %242 ]
  %259 = phi i64 [ %294, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ %228, %242 ]
  %260 = phi i64 [ %290, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ 0, %242 ]
  %.0148374 = phi i32 [ %289, %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit ], [ 0, %242 ]
  %261 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %260
  %262 = load ptr, ptr %198, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = udiv i64 %265, %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %261, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ult i64 %273, %266
  br i1 %274, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph376
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %277, %271
  %279 = shl nuw nsw i64 %266, 3
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #31
          to label %.noexc197 unwind label %296

.noexc197:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %269, %276
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc197, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i ], [ %280, %.noexc197 ]
  %.0911.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i ], [ %269, %.noexc197 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %281 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %281, ptr %.012.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %282, %276
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc197
  %.not.i8.i195 = icmp eq ptr %269, null
  br i1 %.not.i8.i195, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %284

284:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #32
  %.pre459.pre = load ptr, ptr %93, align 8
  %.pre460.pre = load ptr, ptr %92, align 8
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %284, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre460 = phi ptr [ %.pre460.pre, %284 ], [ %.pre460470, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre459 = phi ptr [ %.pre459.pre, %284 ], [ %.pre459467, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %280, ptr %261, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store ptr %285, ptr %275, align 8
  %286 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %266
  store ptr %286, ptr %267, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %.lr.ph376
  %.pre460471 = phi ptr [ %.pre460, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.pre460470, %.lr.ph376 ]
  %.pre459468 = phi ptr [ %.pre459, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.pre459467, %.lr.ph376 ]
  %287 = phi ptr [ %.pre460, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %257, %.lr.ph376 ]
  %288 = phi ptr [ %.pre459, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %258, %.lr.ph376 ]
  %289 = add i32 %.0148374, 1
  %290 = zext i32 %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 144
  %295 = icmp ugt i64 %294, %290
  br i1 %295, label %.lr.ph376, label %._crit_edge377, !llvm.loop !23

296:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %706

298:                                              ; preds = %._crit_edge377
  store i64 %249, ptr %252, align 16
  %299 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %300 = icmp eq i32 %248, 0
  br i1 %300, label %.loopexit315, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %249
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi ptr [ %299, %301 ], [ %306, %303 ]
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %.loopexit315, label %303

.loopexit315:                                     ; preds = %303, %298
  %308 = load ptr, ptr %198, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 208
  store ptr %299, ptr %309, align 8
  %310 = load ptr, ptr %198, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = mul nuw nsw i64 %313, 12
  %315 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %314) #31
          to label %316 unwind label %359

316:                                              ; preds = %.loopexit315
  %317 = icmp eq i32 %312, 0
  br i1 %317, label %.loopexit314, label %.loopexit314.loopexit

.loopexit314.loopexit:                            ; preds = %316
  %318 = add nsw i64 %314, -12
  %319 = urem i64 %318, 12
  %320 = sub nuw nsw i64 %318, %319
  %321 = add nsw i64 %320, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %315, i8 0, i64 %321, i1 false)
  br label %.loopexit314

.loopexit314:                                     ; preds = %.loopexit314.loopexit, %316
  %322 = load ptr, ptr %198, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %315, ptr %323, align 8
  %324 = load ptr, ptr %198, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = mul nuw nsw i64 %327, 12
  %329 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %328) #31
          to label %330 unwind label %361

330:                                              ; preds = %.loopexit314
  %331 = icmp eq i32 %326, 0
  br i1 %331, label %.loopexit313, label %.loopexit313.loopexit

.loopexit313.loopexit:                            ; preds = %330
  %332 = add nsw i64 %328, -12
  %333 = urem i64 %332, 12
  %334 = sub nuw nsw i64 %332, %333
  %335 = add nsw i64 %334, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %329, i8 0, i64 %335, i1 false)
  br label %.loopexit313

.loopexit313:                                     ; preds = %.loopexit313.loopexit, %330
  %336 = load ptr, ptr %198, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %329, ptr %337, align 8
  %338 = load i8, ptr %94, align 8, !range !5, !noundef !24
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %365

340:                                              ; preds = %.loopexit313
  %341 = load ptr, ptr %198, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = mul nuw nsw i64 %344, 12
  %346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %345) #31
          to label %347 unwind label %363

347:                                              ; preds = %340
  %348 = icmp eq i32 %343, 0
  br i1 %348, label %.loopexit312, label %.loopexit312.loopexit

.loopexit312.loopexit:                            ; preds = %347
  %349 = add nsw i64 %345, -12
  %350 = urem i64 %349, 12
  %351 = sub nuw nsw i64 %349, %350
  %352 = add nsw i64 %351, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %346, i8 0, i64 %352, i1 false)
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit, %347
  %353 = load ptr, ptr %198, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 112
  store ptr %346, ptr %354, align 8
  %355 = load ptr, ptr %198, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 176
  store i32 2, ptr %356, align 8
  br label %365

357:                                              ; preds = %._crit_edge377
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %706

359:                                              ; preds = %.loopexit315
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %706

361:                                              ; preds = %.loopexit314
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %706

363:                                              ; preds = %581, %340
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %706

365:                                              ; preds = %.loopexit312, %.loopexit313
  %.0150 = phi ptr [ %346, %.loopexit312 ], [ null, %.loopexit313 ]
  %366 = load ptr, ptr %198, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8
  %.not419 = icmp eq i32 %368, 0
  br i1 %.not419, label %.preheader311, label %.lr.ph400

.preheader311:                                    ; preds = %420, %365
  %.lcssa349 = phi ptr [ %366, %365 ], [ %421, %420 ]
  %369 = load ptr, ptr %93, align 8
  %370 = load ptr, ptr %92, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 144
  %.not421 = icmp eq ptr %369, %370
  br i1 %.not421, label %.loopexit310, label %.lr.ph403

.lr.ph400:                                        ; preds = %365, %420
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %420 ], [ 0, %365 ]
  %.1151397 = phi ptr [ %.2152, %420 ], [ %.0150, %365 ]
  %.0153396 = phi ptr [ %397, %420 ], [ %329, %365 ]
  %.0154395 = phi ptr [ %403, %420 ], [ %315, %365 ]
  %.1394 = phi i32 [ %563, %420 ], [ 0, %365 ]
  %375 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #31
          to label %376 unwind label %411

376:                                              ; preds = %.lr.ph400
  %377 = load ptr, ptr %198, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 208
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %indvars.iv444
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %375, ptr %381, align 8
  %382 = load ptr, ptr %198, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 208
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv444
  store i32 3, ptr %385, align 8
  %386 = load ptr, ptr %199, align 8
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv444
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %45, align 8
  %391 = getelementptr inbounds nuw [200 x i8], ptr %390, i64 %389
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.0153396, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0153396, ptr noundef nonnull align 8 dereferenceable(12) %392, i64 12, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %.0153396, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %393, ptr noundef nonnull align 8 dereferenceable(12) %394, i64 12, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 136
  %397 = getelementptr inbounds nuw i8, ptr %.0153396, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %395, ptr noundef nonnull align 8 dereferenceable(12) %396, i64 12, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %.0154395, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0154395, ptr noundef nonnull align 4 dereferenceable(12) %398, i64 12, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 84
  %401 = getelementptr inbounds nuw i8, ptr %.0154395, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %399, ptr noundef nonnull align 4 dereferenceable(12) %400, i64 12, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 148
  %403 = getelementptr inbounds nuw i8, ptr %.0154395, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %401, ptr noundef nonnull align 4 dereferenceable(12) %402, i64 12, i1 false)
  %.not169 = icmp eq ptr %.1151397, null
  br i1 %.not169, label %413, label %404

404:                                              ; preds = %376
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %.1151397, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1151397, ptr noundef nonnull align 8 dereferenceable(12) %405, i64 12, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %408 = getelementptr inbounds nuw i8, ptr %.1151397, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %406, ptr noundef nonnull align 8 dereferenceable(12) %407, i64 12, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 160
  %410 = getelementptr inbounds nuw i8, ptr %.1151397, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %408, ptr noundef nonnull align 8 dereferenceable(12) %409, i64 12, i1 false)
  br label %413

411:                                              ; preds = %.lr.ph400
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %706

413:                                              ; preds = %404, %376
  %.2152 = phi ptr [ %410, %404 ], [ null, %376 ]
  br label %.preheader

.preheader:                                       ; preds = %413, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit
  %indvars.iv441 = phi i64 [ 0, %413 ], [ %indvars.iv.next442, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit ]
  %.2392 = phi i32 [ %.1394, %413 ], [ %563, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit ]
  %414 = getelementptr inbounds nuw [64 x i8], ptr %392, i64 %indvars.iv441
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %.not420 = icmp eq ptr %417, %418
  br i1 %.not420, label %._crit_edge383.thread, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 36
  br label %427

420:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %421 = load ptr, ptr %198, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next445, %424
  br i1 %425, label %.lr.ph400, label %.preheader311, !llvm.loop !25

._crit_edge383:                                   ; preds = %482
  %426 = fcmp olt float %.1146, 0x3FEF333340000000
  br i1 %426, label %._crit_edge383.thread, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit

427:                                              ; preds = %.lr.ph382, %482
  %428 = phi ptr [ %418, %.lr.ph382 ], [ %486, %482 ]
  %429 = phi i64 [ 0, %.lr.ph382 ], [ %484, %482 ]
  %.0144381 = phi i32 [ 0, %.lr.ph382 ], [ %483, %482 ]
  %.0145380 = phi float [ 0.000000e+00, %.lr.ph382 ], [ %.1146, %482 ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %93, align 8
  %434 = load ptr, ptr %92, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 144
  %.not173 = icmp ugt i64 %438, %432
  br i1 %.not173, label %439, label %442

439:                                              ; preds = %427
  %440 = load i32, ptr %419, align 4
  %441 = icmp eq i32 %431, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439, %427
  %443 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %444 unwind label %.loopexit

444:                                              ; preds = %442
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %443, ptr noundef nonnull @.str.10)
          to label %482 unwind label %.loopexit

.loopexit:                                        ; preds = %442, %444, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %706

.loopexit.split-lp:                               ; preds = %463
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %706

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %432
  %447 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not.i198 = icmp eq ptr %449, %451
  br i1 %.not.i198, label %457, label %452

452:                                              ; preds = %445
  store i32 %.2392, ptr %449, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %454 = load float, ptr %447, align 4
  store float %454, ptr %453, align 4
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %448, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

457:                                              ; preds = %445
  %458 = load ptr, ptr %446, align 8
  %459 = ptrtoint ptr %449 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775800
  br i1 %462, label %463, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

463:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %463
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %457
  %464 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i199 = tail call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i199, %464
  %466 = icmp ult i64 %465, %464
  %467 = tail call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i200 = icmp ne i64 %468, 0
  tail call void @llvm.assume(i1 %.not.i.i.i200)
  %469 = shl nuw nsw i64 %468, 3
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #31
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %461
  store i32 %.2392, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load float, ptr %447, align 4
  store float %473, ptr %472, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %458, %449
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc203, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i ], [ %470, %.noexc203 ]
  %.0911.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i ], [ %458, %.noexc203 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %474 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %474, ptr %.012.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i201 = icmp eq ptr %475, %449
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc203
  %.0.lcssa.i.i.i.i.i = phi ptr [ %470, %.noexc203 ], [ %476, %.lr.ph.i.i.i.i.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %458, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %478

478:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %461) #32
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %478, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %470, ptr %446, align 8
  store ptr %477, ptr %448, align 8
  %479 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %468
  store ptr %479, ptr %450, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %452
  %480 = load float, ptr %447, align 4
  %481 = fadd float %.0145380, %480
  br label %482

482:                                              ; preds = %444, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit
  %.1146 = phi float [ %481, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit ], [ %.0145380, %444 ]
  %483 = add i32 %.0144381, 1
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %416, align 8
  %486 = load ptr, ptr %415, align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = icmp ugt i64 %490, %484
  br i1 %491, label %427, label %._crit_edge383, !llvm.loop !31

._crit_edge383.thread:                            ; preds = %.preheader, %._crit_edge383
  %.0145.lcssa534 = phi float [ %.1146, %._crit_edge383 ], [ 0.000000e+00, %.preheader ]
  %492 = getelementptr inbounds nuw i8, ptr %414, i64 36
  %493 = load i32, ptr %492, align 4
  %.not170 = icmp eq i32 %493, -1
  br i1 %.not170, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit, label %494

494:                                              ; preds = %._crit_edge383.thread
  %495 = zext i32 %493 to i64
  %496 = load ptr, ptr %93, align 8
  %497 = load ptr, ptr %92, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 144
  %.not171 = icmp ugt i64 %501, %495
  br i1 %.not171, label %530, label %502

502:                                              ; preds = %494
  %503 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %504 unwind label %511

504:                                              ; preds = %502
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %503, ptr noundef nonnull @.str.11)
          to label %505 unwind label %511

505:                                              ; preds = %504
  %506 = fcmp une float %.0145.lcssa534, 0.000000e+00
  br i1 %506, label %507, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit

507:                                              ; preds = %505
  %508 = fdiv nnan float 1.000000e+00, %.0145.lcssa534
  %509 = load ptr, ptr %415, align 8
  %510 = load ptr, ptr %416, align 8
  %.not293388 = icmp eq ptr %509, %510
  br i1 %.not293388, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit, label %.lr.ph391

511:                                              ; preds = %504, %502
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %706

.lr.ph391:                                        ; preds = %507, %528
  %.sroa.0240.0389 = phi ptr [ %529, %528 ], [ %509, %507 ]
  %513 = load i32, ptr %.sroa.0240.0389, align 4
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %93, align 8
  %516 = load ptr, ptr %92, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 144
  %.not172 = icmp ugt i64 %520, %514
  br i1 %.not172, label %521, label %528

521:                                              ; preds = %.lr.ph391
  %522 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %514
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 -4
  %526 = load float, ptr %525, align 4
  %527 = fmul float %508, %526
  store float %527, ptr %525, align 4
  br label %528

528:                                              ; preds = %.lr.ph391, %521
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0389, i64 8
  %.not293 = icmp eq ptr %529, %510
  br i1 %.not293, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit, label %.lr.ph391

530:                                              ; preds = %494
  %531 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %495
  %532 = fsub float 1.000000e+00, %.0145.lcssa534
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %536 = load ptr, ptr %535, align 8
  %.not.i204 = icmp eq ptr %534, %536
  br i1 %.not.i204, label %541, label %537

537:                                              ; preds = %530
  store i32 %.2392, ptr %534, align 4
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store float %532, ptr %538, align 4
  %539 = load ptr, ptr %533, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %540, ptr %533, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit

541:                                              ; preds = %530
  %542 = load ptr, ptr %531, align 8
  %543 = ptrtoint ptr %534 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775800
  br i1 %546, label %547, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i205

547:                                              ; preds = %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc216 unwind label %.loopexit.split-lp306

.noexc216:                                        ; preds = %547
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i205: ; preds = %541
  %548 = ashr exact i64 %545, 3
  %.sroa.speculated.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i206, %548
  %550 = icmp ult i64 %549, %548
  %551 = tail call i64 @llvm.umin.i64(i64 %549, i64 1152921504606846975)
  %552 = select i1 %550, i64 1152921504606846975, i64 %551
  %.not.i.i.i207 = icmp ne i64 %552, 0
  tail call void @llvm.assume(i1 %.not.i.i.i207)
  %553 = shl nuw nsw i64 %552, 3
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #31
          to label %.noexc217 unwind label %.loopexit305

.noexc217:                                        ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i205
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %545
  store i32 %.2392, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store float %532, ptr %556, align 4
  %.not10.i.i.i.i.i208 = icmp eq ptr %542, %534
  br i1 %.not10.i.i.i.i.i208, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i213, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %.noexc217, %.lr.ph.i.i.i.i.i209
  %.012.i.i.i.i.i210 = phi ptr [ %559, %.lr.ph.i.i.i.i.i209 ], [ %554, %.noexc217 ]
  %.0911.i.i.i.i.i211 = phi ptr [ %558, %.lr.ph.i.i.i.i.i209 ], [ %542, %.noexc217 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %557 = load i64, ptr %.0911.i.i.i.i.i211, align 4, !alias.scope !35, !noalias !32
  store i64 %557, ptr %.012.i.i.i.i.i210, align 4, !alias.scope !32, !noalias !35
  %558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i211, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i210, i64 8
  %.not.i.i.i.i.i212 = icmp eq ptr %558, %534
  br i1 %.not.i.i.i.i.i212, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i213, label %.lr.ph.i.i.i.i.i209, !llvm.loop !22

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i213: ; preds = %.lr.ph.i.i.i.i.i209, %.noexc217
  %.0.lcssa.i.i.i.i.i214 = phi ptr [ %554, %.noexc217 ], [ %559, %.lr.ph.i.i.i.i.i209 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i214, i64 8
  %.not.i34.i.i215 = icmp eq ptr %542, null
  br i1 %.not.i34.i.i215, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %561

561:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i213
  tail call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #32
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %561, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i213
  store ptr %554, ptr %531, align 8
  store ptr %560, ptr %533, align 8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %552
  store ptr %562, ptr %535, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit

.loopexit305:                                     ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i205
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %706

.loopexit.split-lp306:                            ; preds = %547
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %706

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjfEEERS1_DpOT_.exit: ; preds = %528, %507, %537, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %505, %._crit_edge383.thread, %._crit_edge383
  %563 = add i32 %.2392, 1
  %564 = load ptr, ptr %198, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 208
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %indvars.iv444
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv441
  store i32 %.2392, ptr %570, align 4
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next442, 3
  br i1 %exitcond.not, label %420, label %.preheader, !llvm.loop !37

._crit_edge404:                                   ; preds = %.lr.ph403
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %.loopexit310, label %581

.lr.ph403:                                        ; preds = %.preheader311, %.lr.ph403
  %571 = phi i64 [ %579, %.lr.ph403 ], [ 0, %.preheader311 ]
  %.0131402 = phi i32 [ %578, %.lr.ph403 ], [ 0, %.preheader311 ]
  %.3401 = phi i32 [ %spec.select, %.lr.ph403 ], [ 0, %.preheader311 ]
  %572 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %573, %575
  %577 = zext i1 %576 to i32
  %spec.select = add i32 %.3401, %577
  %578 = add i32 %.0131402, 1
  %579 = zext i32 %578 to i64
  %580 = icmp ugt i64 %374, %579
  br i1 %580, label %.lr.ph403, label %._crit_edge404, !llvm.loop !38

581:                                              ; preds = %._crit_edge404
  %582 = getelementptr inbounds nuw i8, ptr %.lcssa349, i64 216
  store i32 %spec.select, ptr %582, align 8
  %583 = load ptr, ptr %198, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 216
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 3
  %588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %587) #31
          to label %589 unwind label %363

589:                                              ; preds = %581
  %590 = load ptr, ptr %198, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 224
  store ptr %588, ptr %591, align 8
  %592 = load ptr, ptr %93, align 8
  %593 = load ptr, ptr %92, align 8
  %.not422 = icmp eq ptr %592, %593
  br i1 %.not422, label %.loopexit310, label %.lr.ph412

.lr.ph412:                                        ; preds = %589, %681
  %594 = phi ptr [ %682, %681 ], [ %593, %589 ]
  %595 = phi ptr [ %683, %681 ], [ %592, %589 ]
  %596 = phi i64 [ %685, %681 ], [ 0, %589 ]
  %.0130410 = phi i32 [ %684, %681 ], [ 0, %589 ]
  %.5409 = phi i32 [ %.6, %681 ], [ 0, %589 ]
  %597 = getelementptr inbounds nuw [24 x i8], ptr %.ptr291.ptr, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %598, %600
  br i1 %601, label %681, label %602

602:                                              ; preds = %.lr.ph412
  %603 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #31
          to label %604 unwind label %658

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %603, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 1060
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 1080
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %608, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 1100
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %611, align 4
  %612 = load ptr, ptr %198, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 224
  %614 = load ptr, ptr %613, align 8
  %615 = zext i32 %.5409 to i64
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  store ptr %603, ptr %616, align 8
  %617 = load ptr, ptr %599, align 8
  %618 = load ptr, ptr %597, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 3
  %623 = trunc i64 %622 to i32
  %624 = getelementptr inbounds nuw i8, ptr %603, i64 1028
  store i32 %623, ptr %624, align 4
  %625 = load ptr, ptr %616, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1028
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 3
  %630 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %629) #31
          to label %631 unwind label %658

631:                                              ; preds = %604
  %632 = icmp eq i32 %627, 0
  br i1 %632, label %.loopexit304, label %.loopexit304.loopexit

.loopexit304.loopexit:                            ; preds = %631
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %630, i8 0, i64 %629, i1 false)
  br label %.loopexit304

.loopexit304:                                     ; preds = %.loopexit304.loopexit, %631
  %633 = load ptr, ptr %616, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1048
  store ptr %630, ptr %634, align 8
  %635 = load ptr, ptr %92, align 8
  %636 = getelementptr inbounds nuw [144 x i8], ptr %635, i64 %596
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 72
  %638 = load ptr, ptr %616, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %639, ptr noundef nonnull align 8 dereferenceable(64) %637, i64 64, i1 false)
  %640 = load ptr, ptr %92, align 8
  %641 = getelementptr inbounds nuw [144 x i8], ptr %640, i64 %596
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i64, ptr %642, align 8
  %644 = icmp ugt i64 %643, 1023
  br i1 %644, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %645

645:                                              ; preds = %.loopexit304
  %646 = load ptr, ptr %616, align 8
  %647 = trunc nuw nsw i64 %643 to i32
  store i32 %647, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %649 = load ptr, ptr %641, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %648, ptr align 1 %649, i64 %643, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %643
  store i8 0, ptr %650, align 1
  %.pre461 = load ptr, ptr %92, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit304, %645
  %651 = phi ptr [ %640, %.loopexit304 ], [ %.pre461, %645 ]
  %652 = getelementptr inbounds nuw [144 x i8], ptr %651, i64 %596
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 136
  store i8 1, ptr %653, align 8
  %654 = load ptr, ptr %616, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1028
  %656 = load i32, ptr %655, align 4
  %.not423 = icmp eq i32 %656, 0
  br i1 %.not423, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %.lr.ph407, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %657 = add i32 %.5409, 1
  %.pre462 = load ptr, ptr %93, align 8
  %.pre463 = load ptr, ptr %92, align 8
  br label %681

658:                                              ; preds = %604, %602
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %706

.lr.ph407:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph407
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph407 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %660 = phi ptr [ %676, %.lr.ph407 ], [ %654, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %661 = load ptr, ptr %597, align 8
  %662 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %indvars.iv447
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 1048
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %indvars.iv447
  store i32 %663, ptr %666, align 4
  %667 = load ptr, ptr %597, align 8
  %668 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv447
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %616, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1048
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %indvars.iv447
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store float %670, ptr %675, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %676 = load ptr, ptr %616, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1028
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = icmp samesign ult i64 %indvars.iv.next448, %679
  br i1 %680, label %.lr.ph407, label %._crit_edge408, !llvm.loop !39

681:                                              ; preds = %.lr.ph412, %._crit_edge408
  %682 = phi ptr [ %594, %.lr.ph412 ], [ %.pre463, %._crit_edge408 ]
  %683 = phi ptr [ %595, %.lr.ph412 ], [ %.pre462, %._crit_edge408 ]
  %.6 = phi i32 [ %.5409, %.lr.ph412 ], [ %657, %._crit_edge408 ]
  %684 = add i32 %.0130410, 1
  %685 = zext i32 %684 to i64
  %686 = ptrtoint ptr %683 to i64
  %687 = ptrtoint ptr %682 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 144
  %690 = icmp ugt i64 %689, %685
  br i1 %690, label %.lr.ph412, label %.loopexit310, !llvm.loop !40

.loopexit310:                                     ; preds = %681, %.preheader311, %589, %._crit_edge404
  %691 = load i64, ptr %237, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit, label %.preheader.preheader.i.i220

.preheader.preheader.i.i220:                      ; preds = %.loopexit310
  %.idx.i.i219 = mul i64 %691, 24
  %.add288 = add i64 %.idx.i.i219, 8
  br label %.preheader.i.i221

.preheader.i.i221:                                ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, %.preheader.preheader.i.i220
  %.idx286 = phi i64 [ %.add287, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i ], [ %.add288, %.preheader.preheader.i.i220 ]
  %.add287 = add nsw i64 %.idx286, -24
  %.ptr290 = getelementptr inbounds i8, ptr %237, i64 %.add287
  %693 = load ptr, ptr %.ptr290, align 8
  %.not.i.i.i.i.i222 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i222, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, label %694

694:                                              ; preds = %.preheader.i.i221
  %.ptr289 = getelementptr inbounds i8, ptr %237, i64 %.idx286
  %695 = getelementptr inbounds i8, ptr %.ptr289, i64 -8
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  tail call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %699) #32
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i:    ; preds = %694, %.preheader.i.i221
  %700 = icmp eq i64 %.add287, 8
  br i1 %700, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit, label %.preheader.i.i221

_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, %.loopexit310
  %.pre-phi475 = phi i64 [ 8, %.loopexit310 ], [ %.add288, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i ]
  tail call void @_ZdaPvm(ptr noundef nonnull %237, i64 noundef %.pre-phi475) #32
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %701 = load ptr, ptr %23, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i32, ptr %702, align 8
  %704 = zext i32 %703 to i64
  %705 = icmp samesign ult i64 %indvars.iv.next451, %704
  br i1 %705, label %186, label %._crit_edge415, !llvm.loop !41

706:                                              ; preds = %.loopexit305, %.loopexit.split-lp306, %.loopexit, %.loopexit.split-lp, %296, %357, %361, %411, %511, %658, %363, %359
  %.pn179 = phi { ptr, i32 } [ %297, %296 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %659, %658 ], [ %412, %411 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %512, %511 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  %707 = load i64, ptr %237, align 8
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit230, label %.preheader.preheader.i.i225

.preheader.preheader.i.i225:                      ; preds = %706
  %.idx.i.i224 = mul i64 %707, 24
  %.ptr291.add = add i64 %.idx.i.i224, 8
  br label %.preheader.i.i226

.preheader.i.i226:                                ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228, %.preheader.preheader.i.i225
  %.idx294 = phi i64 [ %.add295, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228 ], [ %.ptr291.add, %.preheader.preheader.i.i225 ]
  %.add295 = add nsw i64 %.idx294, -24
  %.ptr297 = getelementptr inbounds i8, ptr %237, i64 %.add295
  %709 = load ptr, ptr %.ptr297, align 8
  %.not.i.i.i.i.i227 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i227, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228, label %710

710:                                              ; preds = %.preheader.i.i226
  %.ptr296 = getelementptr inbounds i8, ptr %237, i64 %.idx294
  %711 = getelementptr inbounds i8, ptr %.ptr296, i64 -8
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  tail call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #32
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228: ; preds = %710, %.preheader.i.i226
  %716 = icmp eq i64 %.add295, 8
  br i1 %716, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit230, label %.preheader.i.i226

_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit230: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228, %706
  %.pre-phi477 = phi i64 [ 8, %706 ], [ %.ptr291.add, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i228 ]
  tail call void @_ZdaPvm(ptr noundef nonnull %237, i64 noundef %.pre-phi477) #32
  br label %717

717:                                              ; preds = %.loopexit323, %.loopexit.split-lp324, %.loopexit318, %.loopexit.split-lp319, %87, %253, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit230, %255
  %.pn186 = phi { ptr, i32 } [ %88, %87 ], [ %254, %253 ], [ %256, %255 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ], [ %.pn179, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit230 ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  %718 = load i64, ptr %39, align 8
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit238, label %.preheader.preheader.i.i233

.preheader.preheader.i.i233:                      ; preds = %717
  %.idx.i.i232 = mul i64 %718, 24
  %.ptr284.add = add i64 %.idx.i.i232, 8
  br label %.preheader.i.i234

.preheader.i.i234:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236, %.preheader.preheader.i.i233
  %.idx299 = phi i64 [ %.add300, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236 ], [ %.ptr284.add, %.preheader.preheader.i.i233 ]
  %.add300 = add nsw i64 %.idx299, -24
  %.ptr302 = getelementptr inbounds i8, ptr %39, i64 %.add300
  %720 = load ptr, ptr %.ptr302, align 8
  %.not.i.i.i.i.i235 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236, label %721

721:                                              ; preds = %.preheader.i.i234
  %.ptr301 = getelementptr inbounds i8, ptr %39, i64 %.idx299
  %722 = getelementptr inbounds i8, ptr %.ptr301, i64 -8
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  tail call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236:             ; preds = %721, %.preheader.i.i234
  %727 = icmp eq i64 %.add300, 8
  br i1 %727, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit238, label %.preheader.i.i234

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit238: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236, %717
  %.pre-phi479 = phi i64 [ 8, %717 ], [ %.ptr284.add, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i236 ]
  tail call void @_ZdaPvm(ptr noundef nonnull %39, i64 noundef %.pre-phi479) #32
  resume { ptr, i32 } %.pn186
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21CreateOutputMaterialsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.aiString, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.aiColor3D, align 4
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %21 = zext i32 %.sroa.speculated to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #31
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %30

._crit_edge:                                      ; preds = %52
  %29 = icmp eq i32 %55, 0
  br i1 %29, label %._crit_edge.thread, label %76

30:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %31 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %31, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %2, i8 0, i64 1028, i1 false)
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 1024, ptr noundef nonnull @.str.18, i32 noundef %37) #29
  store i32 %38, ptr %2, align 4
  %39 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %52, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %41, align 8
  %46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 1023) #29
  %47 = load i64, ptr %42, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4
  %49 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0)
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %77

52:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %30, label %._crit_edge, !llvm.loop !42

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.lcssa2738 = phi ptr [ %53, %._crit_edge ], [ %25, %1 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa2738, i64 32
  store i32 1, ptr %58, align 8
  %59 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %60 unwind label %74

60:                                               ; preds = %._crit_edge.thread
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %59, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4
  %64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FE6666660000000, ptr %4, align 4
  store float 0x3FE6666660000000, ptr %65, align 4
  store float 0x3FE6666660000000, ptr %66, align 4
  %67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %68 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 0x3FA99999A0000000, ptr %4, align 4
  store float 0x3FA99999A0000000, ptr %65, align 4
  store float 0x3FA99999A0000000, ptr %66, align 4
  %69 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %70, i8 0, i64 1008, i1 false)
  store i32 15, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %71, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %72, align 1
  %73 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %5, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

74:                                               ; preds = %._crit_edge.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %77

76:                                               ; preds = %60, %._crit_edge
  ret void

77:                                               ; preds = %74, %50
  %.sink = phi ptr [ %59, %74 ], [ %31, %50 ]
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %51, %50 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 16) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter22CreateOutputAnimationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !24
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  invoke void @_ZN6Assimp11SMDImporter20GetAnimationFileListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemERSt6vectorISt5tupleIJS6_S6_EESaISD_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge27 unwind label %15

._crit_edge27:                                    ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %.pre to i64
  %11 = ptrtoint ptr %.pre28 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 26
  %14 = add i64 %13, 4294967296
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %97

17:                                               ; preds = %._crit_edge27, %3
  %sext = phi i64 [ %14, %._crit_edge27 ], [ 4294967296, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %21, align 8
  %22 = call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %23 = ashr i64 %22, 29
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #31
          to label %._crit_edge.i.i unwind label %63

._crit_edge.i.i:                                  ; preds = %17
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = ashr exact i64 %sext, 29
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %31, align 8
  invoke void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(226) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %65

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %38, %39
  br i1 %.not25, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %71

._crit_edge:                                      ; preds = %95
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre29, %.pre30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i ], [ %.pre29, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #32
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %53 = load i64, ptr %51, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %55, %.pre30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre29, %._crit_edge ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #32
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %97

65:                                               ; preds = %._crit_edge.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %65
  %69 = load i64, ptr %31, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

71:                                               ; preds = %.lr.ph, %95
  %.sroa.021.026 = phi ptr [ %38, %.lr.ph ], [ %96, %95 ]
  invoke void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef %2)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = load ptr, ptr %40, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %95, label %.lr.ph25.i.preheader

76:                                               ; preds = %.loopexit, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph25.i.preheader:                             ; preds = %72
  %78 = load i32, ptr %42, align 8
  %79 = sitofp i32 %78 to double
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %._crit_edge.i
  %.023.i = phi double [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph25.i.preheader ]
  %.sroa.013.022.i = phi ptr [ %84, %._crit_edge.i ], [ %73, %.lr.ph25.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 56
  %83 = load ptr, ptr %82, align 8
  %.not1718.i = icmp eq ptr %81, %83
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph25.i
  %.1.lcssa.i = phi double [ %.023.i, %.lr.ph25.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 144
  %.not.i = icmp eq ptr %84, %74
  br i1 %.not.i, label %.loopexit, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %.lr.ph.i
  %.120.i = phi double [ %.sroa.speculated.i, %.lr.ph.i ], [ %.023.i, %.lr.ph25.i ]
  %.sroa.09.019.i = phi ptr [ %89, %.lr.ph.i ], [ %81, %.lr.ph25.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 152
  %86 = load double, ptr %85, align 8
  %87 = fsub double %86, %79
  store double %87, ptr %85, align 8
  %88 = fcmp olt double %.120.i, %87
  %.sroa.speculated.i = select i1 %88, double %87, double %.120.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 160
  %.not17.i = icmp eq ptr %89, %83
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %._crit_edge.i
  store double %.1.lcssa.i, ptr %43, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  invoke void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(226) %0, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %76

95:                                               ; preds = %.loopexit, %72
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 64
  %.not = icmp eq ptr %96, %39
  br i1 %.not, label %._crit_edge, label %71

97:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %76, %15
  %.pn15.pn = phi { ptr, i32 } [ %16, %15 ], [ %77, %76 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %64, %63 ]
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %5, ptr noundef %1) #29
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #29
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !56
  store i8 0, ptr %9, align 8, !alias.scope !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !56
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !56
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !56
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !56
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter10LogWarningEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %5, ptr noundef %1) #29
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #29
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !69
  store i8 0, ptr %9, align 8, !alias.scope !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !69
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !69
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !69
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !69
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not7172 = icmp eq ptr %5, %7
  br i1 %.not7172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  br label %12

._crit_edge:                                      ; preds = %19, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %21

12:                                               ; preds = %.lr.ph, %19
  %.sroa.068.073 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.068.073, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.068.073, i64 144
  %.not71 = icmp eq ptr %20, %7
  br i1 %.not71, label %._crit_edge, label %12

21:                                               ; preds = %._crit_edge
  %22 = zext i32 %10 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %26, %27
  br i1 %.not78, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %21, %167
  %28 = phi ptr [ %168, %167 ], [ %27, %21 ]
  %29 = phi ptr [ %169, %167 ], [ %26, %21 ]
  %30 = phi i64 [ %171, %167 ], [ 0, %21 ]
  %.075 = phi i32 [ %.1, %167 ], [ 0, %21 ]
  %.03274 = phi i32 [ %170, %167 ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, %2
  br i1 %.not, label %34, label %167

34:                                               ; preds = %.lr.ph77
  %35 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #31
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %35)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = load ptr, ptr %25, align 8
  %38 = add i32 %.075, 1
  %39 = zext i32 %.075 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 1023
  br i1 %43, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %44

44:                                               ; preds = %36
  %45 = trunc nuw nsw i64 %42 to i32
  store i32 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %47 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 1 %47, i64 %42, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %42
  store i8 0, ptr %48, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %44
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %51, %52
  br i1 %.not35, label %57, label %53

53:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 64, i1 false)
  br label %57

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 1144) #32
  resume { ptr, i32 } %56

57:                                               ; preds = %53, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = load i32, ptr %32, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 1028
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %61, i64 64, i1 false)
  br label %165

63:                                               ; preds = %57
  %64 = zext i32 %58 to i64
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw [144 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 1028
  %.sroa.0.0.copyload36 = load float, ptr %67, align 4
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %.sroa.6.0.copyload38 = load float, ptr %.sroa.6.0..sroa_idx37, align 4
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %.sroa.8.0.copyload40 = load float, ptr %.sroa.8.0..sroa_idx39, align 4
  %.sroa.10.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %.sroa.10.0.copyload42 = load float, ptr %.sroa.10.0..sroa_idx41, align 4
  %.sroa.12.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %.sroa.12.0.copyload44 = load float, ptr %.sroa.12.0..sroa_idx43, align 4
  %.sroa.14.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %66, i64 92
  %.sroa.14.0.copyload46 = load float, ptr %.sroa.14.0..sroa_idx45, align 4
  %.sroa.16.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %.sroa.16.0.copyload48 = load float, ptr %.sroa.16.0..sroa_idx47, align 4
  %.sroa.18.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %66, i64 100
  %.sroa.18.0.copyload50 = load float, ptr %.sroa.18.0..sroa_idx49, align 4
  %.sroa.20.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %.sroa.20.0.copyload52 = load float, ptr %.sroa.20.0..sroa_idx51, align 4
  %.sroa.22.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %.sroa.22.0.copyload54 = load float, ptr %.sroa.22.0..sroa_idx53, align 4
  %.sroa.24.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %.sroa.24.0.copyload56 = load float, ptr %.sroa.24.0..sroa_idx55, align 4
  %.sroa.26.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %66, i64 116
  %.sroa.26.0.copyload58 = load float, ptr %.sroa.26.0..sroa_idx57, align 4
  %.sroa.28.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %.sroa.28.0.copyload60 = load float, ptr %.sroa.28.0..sroa_idx59, align 4
  %.sroa.30.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %.sroa.30.0.copyload62 = load float, ptr %.sroa.30.0..sroa_idx61, align 4
  %.sroa.32.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %.sroa.32.0.copyload64 = load float, ptr %.sroa.32.0..sroa_idx63, align 4
  %.sroa.34.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %.sroa.34.0.copyload66 = load float, ptr %.sroa.34.0..sroa_idx65, align 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 1044
  %71 = load float, ptr %70, align 4
  %72 = fmul float %.sroa.6.0.copyload38, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %.sroa.0.0.copyload36, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 1060
  %75 = load float, ptr %74, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.8.0.copyload40, float %73)
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 1076
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.10.0.copyload42, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 1048
  %83 = load float, ptr %82, align 4
  %84 = fmul float %.sroa.6.0.copyload38, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %.sroa.0.0.copyload36, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 1064
  %87 = load float, ptr %86, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.8.0.copyload40, float %85)
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 1080
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %.sroa.10.0.copyload42, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 1036
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 1052
  %95 = load float, ptr %94, align 4
  %96 = fmul float %.sroa.6.0.copyload38, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %.sroa.0.0.copyload36, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 1068
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %.sroa.8.0.copyload40, float %97)
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 1084
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.10.0.copyload42, float %100)
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 1040
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 1056
  %107 = load float, ptr %106, align 4
  %108 = fmul float %.sroa.6.0.copyload38, %107
  %109 = tail call float @llvm.fmuladd.f32(float %105, float %.sroa.0.0.copyload36, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 1072
  %111 = load float, ptr %110, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %.sroa.8.0.copyload40, float %109)
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %114 = load float, ptr %113, align 4
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %.sroa.10.0.copyload42, float %112)
  %116 = fmul float %.sroa.14.0.copyload46, %71
  %117 = tail call float @llvm.fmuladd.f32(float %69, float %.sroa.12.0.copyload44, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.16.0.copyload48, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.18.0.copyload50, float %118)
  %120 = fmul float %.sroa.14.0.copyload46, %83
  %121 = tail call float @llvm.fmuladd.f32(float %81, float %.sroa.12.0.copyload44, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.16.0.copyload48, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %90, float %.sroa.18.0.copyload50, float %122)
  %124 = fmul float %.sroa.14.0.copyload46, %95
  %125 = tail call float @llvm.fmuladd.f32(float %93, float %.sroa.12.0.copyload44, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %99, float %.sroa.16.0.copyload48, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.18.0.copyload50, float %126)
  %128 = fmul float %.sroa.14.0.copyload46, %107
  %129 = tail call float @llvm.fmuladd.f32(float %105, float %.sroa.12.0.copyload44, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %111, float %.sroa.16.0.copyload48, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %114, float %.sroa.18.0.copyload50, float %130)
  %132 = fmul float %.sroa.22.0.copyload54, %71
  %133 = tail call float @llvm.fmuladd.f32(float %69, float %.sroa.20.0.copyload52, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.24.0.copyload56, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.26.0.copyload58, float %134)
  %136 = fmul float %.sroa.22.0.copyload54, %83
  %137 = tail call float @llvm.fmuladd.f32(float %81, float %.sroa.20.0.copyload52, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.24.0.copyload56, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %90, float %.sroa.26.0.copyload58, float %138)
  %140 = fmul float %.sroa.22.0.copyload54, %95
  %141 = tail call float @llvm.fmuladd.f32(float %93, float %.sroa.20.0.copyload52, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %99, float %.sroa.24.0.copyload56, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.26.0.copyload58, float %142)
  %144 = fmul float %.sroa.22.0.copyload54, %107
  %145 = tail call float @llvm.fmuladd.f32(float %105, float %.sroa.20.0.copyload52, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %111, float %.sroa.24.0.copyload56, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %114, float %.sroa.26.0.copyload58, float %146)
  %148 = fmul float %.sroa.30.0.copyload62, %71
  %149 = tail call float @llvm.fmuladd.f32(float %69, float %.sroa.28.0.copyload60, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.32.0.copyload64, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.34.0.copyload66, float %150)
  %152 = fmul float %.sroa.30.0.copyload62, %83
  %153 = tail call float @llvm.fmuladd.f32(float %81, float %.sroa.28.0.copyload60, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.32.0.copyload64, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %90, float %.sroa.34.0.copyload66, float %154)
  %156 = fmul float %.sroa.30.0.copyload62, %95
  %157 = tail call float @llvm.fmuladd.f32(float %93, float %.sroa.28.0.copyload60, float %156)
  %158 = tail call float @llvm.fmuladd.f32(float %99, float %.sroa.32.0.copyload64, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.34.0.copyload66, float %158)
  %160 = fmul float %.sroa.30.0.copyload62, %107
  %161 = tail call float @llvm.fmuladd.f32(float %105, float %.sroa.28.0.copyload60, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %111, float %.sroa.32.0.copyload64, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %114, float %.sroa.34.0.copyload66, float %162)
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store float %79, ptr %164, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 76
  store float %91, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 80
  store float %103, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 84
  store float %115, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  store float %119, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 92
  store float %123, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  store float %127, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 100
  store float %131, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 104
  store float %135, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 108
  store float %139, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 112
  store float %143, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 116
  store float %147, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 120
  store float %151, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 124
  store float %155, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 128
  store float %159, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 132
  store float %163, ptr %.sroa.34.0..sroa_idx, align 4
  br label %165

165:                                              ; preds = %63, %60
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  store ptr %1, ptr %166, align 8
  tail call void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %35, i32 noundef %.03274)
  %.pre = load ptr, ptr %6, align 8
  %.pre79 = load ptr, ptr %4, align 8
  br label %167

167:                                              ; preds = %.lr.ph77, %165
  %168 = phi ptr [ %.pre79, %165 ], [ %28, %.lr.ph77 ]
  %169 = phi ptr [ %.pre, %165 ], [ %29, %.lr.ph77 ]
  %.1 = phi i32 [ %38, %165 ], [ %.075, %.lr.ph77 ]
  %170 = add i32 %.03274, 1
  %171 = zext i32 %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 144
  %176 = icmp ugt i64 %175, %171
  br i1 %176, label %.lr.ph77, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %167, %21, %._crit_edge
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20GetAnimationFileListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemERSt6vectorISt5tupleIJS6_S6_EESaISD_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %102

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !alias.scope !71
  %23 = load ptr, ptr %8, align 8, !noalias !71
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  store i64 %25, ptr %7, align 8, !noalias !71
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %21
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %12, align 8, !alias.scope !71
  %28 = load i64, ptr %7, align 8, !noalias !71
  store i64 %28, ptr %22, align 8, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %21
  %29 = phi ptr [ %27, %.noexc ], [ %22, %21 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %29, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %7, align 8, !noalias !71
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %33, ptr %34, align 8, !alias.scope !71
  %35 = load ptr, ptr %12, align 8, !alias.scope !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %37 = load i64, ptr %34, align 8, !alias.scope !71
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !alias.scope !71
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %22, align 8, !alias.scope !71
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !74
  %49 = load i64, ptr %34, align 8, !noalias !74
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc38 unwind label %106

.noexc38:                                         ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = load ptr, ptr %9, align 8, !noalias !74
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %53, i64 noundef %48)
          to label %.noexc39 unwind label %106

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !alias.scope !74
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %.noexc39
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %56, ptr %11, align 8, !alias.scope !74
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !74
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %69 = load i64, ptr %68, align 8, !noalias !77
  %70 = add i64 %69, -4611686018427387890
  %71 = icmp ult i64 %70, 14
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc43 unwind label %108

.noexc43:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc44 unwind label %108

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !alias.scope !77
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

78:                                               ; preds = %.noexc44
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.noexc44
  store ptr %75, ptr %10, align 8, !alias.scope !77
  %83 = load i64, ptr %76, align 8
  store i64 %83, ptr %74, align 8, !alias.scope !77
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %85, ptr %87, align 8, !alias.scope !77
  store ptr %76, ptr %73, align 8
  store i64 0, ptr %86, align 8
  store i8 0, ptr %76, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %88, %55
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %84
  %90 = load i64, ptr %55, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %92, %22
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %22, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %96, ptr noundef nonnull @.str.15)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %120

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

104:                                              ; preds = %.noexc.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, %55
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %108
  %112 = load i64, ptr %55, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %109, %108 ]
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %114, %22
  br i1 %115, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %116 = load i64, ptr %22, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #32
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %105, %104 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %382

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %100, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %125 unwind label %196

125:                                              ; preds = %120
  %126 = add i64 %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %126, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %125
  %135 = sub nuw i64 %126, %132
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %130
  %140 = icmp sgt i64 %132, -1
  call void @llvm.assume(i1 %140)
  %141 = xor i64 %132, 9223372036854775807
  %142 = icmp ule i64 %139, %141
  call void @llvm.assume(i1 %142)
  %.not28.i.i = icmp ult i64 %139, %135
  br i1 %.not28.i.i, label %149, label %143

143:                                              ; preds = %134
  store i8 0, ptr %128, align 1
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %145 = add nsw i64 %135, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %128, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %144, i8 0, i64 %145, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %147, %143
  %.0.i.i.i.i.i = phi ptr [ %148, %147 ], [ %144, %143 ]
  store ptr %.0.i.i.i.i.i, ptr %127, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

149:                                              ; preds = %134
  %150 = icmp ult i64 %141, %135
  br i1 %150, label %151, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
          to label %.noexc55 unwind label %196

.noexc55:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 %135)
  %152 = add nuw i64 %.sroa.speculated.i.i.i, %132
  %153 = call i64 @llvm.umin.i64(i64 %152, i64 9223372036854775807)
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #31
          to label %.noexc56 unwind label %196

.noexc56:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %132
  store i8 0, ptr %155, align 1
  %156 = add nsw i64 %135, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %158

158:                                              ; preds = %.noexc56
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %159, i8 0, i64 %156, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %158, %.noexc56
  %.not35.i.i = icmp eq ptr %128, %129
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %160

160:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %160, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %129, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %162 = sub i64 %138, %131
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %162) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %161, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %154, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 %126
  store ptr %163, ptr %127, align 8
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %164, ptr %136, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

165:                                              ; preds = %125
  %166 = icmp ult i64 %126, %132
  br i1 %166, label %167, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 %126
  %.not.i4.i = icmp eq ptr %128, %168
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %127, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %169, %167, %165, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %170 unwind label %196

170:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %171, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %172, align 8
  store i8 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %174, align 8
  store i8 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = load ptr, ptr %13, align 8
  %176 = call ptr @strtok_r(ptr noundef nonnull %175, ptr noundef nonnull @.str.16, ptr noundef nonnull %16) #29
  %.not172 = icmp eq ptr %176, null
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %185

185:                                              ; preds = %.lr.ph, %337
  %.014173 = phi ptr [ %176, %.lr.ph ], [ %338, %337 ]
  %186 = call ptr @strtok_r(ptr noundef nonnull %.014173, ptr noundef nonnull @.str.17, ptr noundef nonnull %17) #29
  %.not28 = icmp eq ptr %186, null
  br i1 %.not28, label %337, label %187

187:                                              ; preds = %185
  %188 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %17) #29
  %.not29 = icmp eq ptr %188, null
  %189 = load i64, ptr %174, align 8
  br i1 %.not29, label %200, label %190

190:                                              ; preds = %187
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #29
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %189, ptr noundef nonnull %188, i64 noundef %191)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %190
  %193 = load i64, ptr %172, align 8
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #29
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %193, ptr noundef nonnull %186, i64 noundef %194)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59 unwind label %198

196:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %151, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %120
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %371

198:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %328

200:                                              ; preds = %187
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #29
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %189, ptr noundef nonnull %186, i64 noundef %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %203 unwind label %229

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61
  %204 = load ptr, ptr %14, align 8
  %205 = icmp eq ptr %204, %171
  %206 = load ptr, ptr %18, align 8
  %207 = icmp eq ptr %206, %177
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %203
  br i1 %207, label %208, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %203
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %209 = load i64, ptr %178, align 8
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  switch i64 %209, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %211
  ]

211:                                              ; preds = %208
  %212 = load i8, ptr %206, align 1
  store i8 %212, ptr %204, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

213:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %206, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %213, %211, %208
  %214 = load i64, ptr %178, align 8
  store i64 %214, ptr %172, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1
  %.pre.i63 = load ptr, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %206, ptr %14, align 8
  %217 = load i64, ptr %178, align 8
  store i64 %217, ptr %172, align 8
  %218 = load i64, ptr %177, align 8
  store i64 %218, ptr %171, align 8
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %219 = load i64, ptr %171, align 8
  store ptr %206, ptr %14, align 8
  %220 = load i64, ptr %178, align 8
  store i64 %220, ptr %172, align 8
  %221 = load i64, ptr %177, align 8
  store i64 %221, ptr %171, align 8
  %.not.i62 = icmp eq ptr %204, null
  br i1 %.not.i62, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %204, ptr %18, align 8
  store i64 %219, ptr %177, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %177, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %222, %223
  %224 = phi ptr [ %.pre.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %204, %222 ], [ %177, %223 ]
  store i64 0, ptr %178, align 8
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %18, align 8
  %226 = icmp eq ptr %225, %177
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %227 = load i64, ptr %177, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %179, ptr %20, align 8, !alias.scope !80
  %231 = load ptr, ptr %8, align 8, !noalias !80
  %232 = load i64, ptr %24, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store i64 %232, ptr %6, align 8, !noalias !80
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i.i75, label %._crit_edge.i.i.i67

.noexc.i.i75:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %316

.noexc76:                                         ; preds = %.noexc.i.i75
  store ptr %234, ptr %20, align 8, !alias.scope !80
  %235 = load i64, ptr %6, align 8, !noalias !80
  store i64 %235, ptr %179, align 8, !alias.scope !80
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59
  %236 = phi ptr [ %234, %.noexc76 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  ]

237:                                              ; preds = %._crit_edge.i.i.i67
  %238 = load i8, ptr %231, align 1
  store i8 %238, ptr %236, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

239:                                              ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %231, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68: ; preds = %239, %237, %._crit_edge.i.i.i67
  %240 = load i64, ptr %6, align 8, !noalias !80
  store i64 %240, ptr %180, align 8, !alias.scope !80
  %241 = load ptr, ptr %20, align 8, !alias.scope !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  %243 = load i64, ptr %180, align 8, !alias.scope !80
  %244 = icmp eq i64 %243, 4611686018427387903
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc.i74 unwind label %.loopexit.split-lp

.noexc.i74:                                       ; preds = %245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %248 = load ptr, ptr %20, align 8, !alias.scope !80
  %249 = icmp eq ptr %248, %179
  br i1 %249, label %.body77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %247
  %250 = load i64, ptr %179, align 8, !alias.scope !80
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #32
  br label %.body77

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %252 = load i64, ptr %174, align 8, !noalias !83
  %253 = load i64, ptr %180, align 8, !noalias !83
  %254 = sub i64 4611686018427387903, %253
  %255 = icmp ult i64 %254, %252
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80

256:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc84 unwind label %.loopexit.split-lp147

.noexc84:                                         ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  %257 = load ptr, ptr %15, align 8, !noalias !83
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %257, i64 noundef %252)
          to label %.noexc85 unwind label %.loopexit146

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80
  store ptr %181, ptr %19, align 8, !alias.scope !83
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

262:                                              ; preds = %.noexc85
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc85
  store ptr %259, ptr %19, align 8, !alias.scope !83
  %267 = load i64, ptr %260, align 8
  store i64 %267, ptr %181, align 8, !alias.scope !83
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %262
  %269 = phi i64 [ %264, %262 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 %269, ptr %182, align 8, !alias.scope !83
  store ptr %260, ptr %258, align 8
  store i64 0, ptr %270, align 8
  store i8 0, ptr %260, align 8
  %271 = load ptr, ptr %183, align 8
  %272 = load ptr, ptr %184, align 8
  %.not.i87 = icmp eq ptr %271, %272
  br i1 %.not.i87, label %307, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %274, ptr %271, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = icmp eq ptr %275, %181
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

277:                                              ; preds = %273
  %278 = load i64, ptr %182, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %280, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %273
  store ptr %275, ptr %271, align 8
  %281 = load i64, ptr %181, align 8
  store i64 %281, ptr %274, align 8
  %.pre = load i64, ptr %182, align 8
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %277
  %282 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %278, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %282, ptr %283, align 8
  store ptr %181, ptr %19, align 8
  store i64 0, ptr %182, align 8
  store i8 0, ptr %181, align 8
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store ptr %285, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load i64, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %287, ptr %5, align 8
  %288 = icmp ugt i64 %287, 15
  br i1 %288, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i139 unwind label %295

.noexc.i139:                                      ; preds = %.noexc.i.i.i
  store ptr %289, ptr %284, align 8
  %290 = load i64, ptr %5, align 8
  store i64 %290, ptr %285, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i139, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i
  %291 = phi ptr [ %289, %.noexc.i139 ], [ %285, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i ]
  switch i64 %287, label %294 [
    i64 1, label %292
    i64 0, label %.noexc89
  ]

292:                                              ; preds = %._crit_edge.i.i.i.i
  %293 = load i8, ptr %286, align 1
  store i8 %293, ptr %291, align 1
  br label %.noexc89

294:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %286, i64 %287, i1 false)
  br label %.noexc89

295:                                              ; preds = %.noexc.i.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %271, align 8
  %298 = icmp eq ptr %297, %274
  br i1 %298, label %.body140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %295
  %299 = load i64, ptr %274, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #32
  br label %.body140

.noexc89:                                         ; preds = %294, %292, %._crit_edge.i.i.i.i
  %301 = load i64, ptr %5, align 8
  %302 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i64 %301, ptr %302, align 8
  %303 = load ptr, ptr %284, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = load ptr, ptr %183, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  store ptr %306, ptr %183, align 8
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12emplace_backIJRS6_S6_EEERS7_DpOT_.exit

307:                                              ; preds = %268
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %271, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12emplace_backIJRS6_S6_EEERS7_DpOT_.exit unwind label %318

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12emplace_backIJRS6_S6_EEERS7_DpOT_.exit: ; preds = %307, %.noexc89
  %308 = load ptr, ptr %19, align 8
  %309 = icmp eq ptr %308, %181
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12emplace_backIJRS6_S6_EEERS7_DpOT_.exit
  %310 = load i64, ptr %181, align 8
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12emplace_backIJRS6_S6_EEERS7_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %312 = load ptr, ptr %20, align 8
  %313 = icmp eq ptr %312, %179
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %314 = load i64, ptr %179, align 8
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %337

316:                                              ; preds = %.noexc.i.i75
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit146:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit.split-lp147:                            ; preds = %256
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

318:                                              ; preds = %307
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i, %318
  %eh.lpad-body141 = phi { ptr, i32 } [ %319, %318 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i ], [ %296, %295 ]
  %320 = load ptr, ptr %19, align 8
  %321 = icmp eq ptr %320, %181
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.body140
  %322 = load i64, ptr %181, align 8
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %.body140, %.loopexit146, %.loopexit.split-lp147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %lpad.loopexit148, %.loopexit146 ], [ %eh.lpad-body141, %.body140 ]
  %324 = load ptr, ptr %20, align 8
  %325 = icmp eq ptr %324, %179
  br i1 %325, label %.body77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %326 = load i64, ptr %179, align 8
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #32
  br label %.body77

.body77:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %317, %316 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %lpad.phi, %247 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %328

328:                                              ; preds = %.body77, %229, %198
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body77 ], [ %199, %198 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %329 = load ptr, ptr %15, align 8
  %330 = icmp eq ptr %329, %173
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %328
  %331 = load i64, ptr %173, align 8
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %333 = load ptr, ptr %14, align 8
  %334 = icmp eq ptr %333, %171
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %335 = load i64, ptr %171, align 8
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %185
  %338 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %16) #29
  %.not = icmp eq ptr %338, null
  br i1 %.not, label %._crit_edge, label %185, !llvm.loop !86

._crit_edge:                                      ; preds = %337, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %339 = load ptr, ptr %15, align 8
  %340 = icmp eq ptr %339, %173
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %._crit_edge
  %341 = load i64, ptr %173, align 8
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %343 = load ptr, ptr %14, align 8
  %344 = icmp eq ptr %343, %171
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %345 = load i64, ptr %171, align 8
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %347 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #32
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %354 = load ptr, ptr %100, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %100) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %101, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %357 = load ptr, ptr %10, align 8
  %358 = icmp eq ptr %357, %74
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %359 = load i64, ptr %74, align 8
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %364 = load i64, ptr %362, align 8
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %369 = load i64, ptr %367, align 8
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %196
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %197, %196 ]
  %372 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %372, null
  br i1 %.not.i.i.i125, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit129, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #32
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit129

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit129: ; preds = %371, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %379 = load ptr, ptr %100, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %100) #29
  br label %382

382:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit129, %118
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit129 ], [ %119, %118 ]
  %383 = load ptr, ptr %10, align 8
  %384 = icmp eq ptr %383, %74
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %382
  %385 = load i64, ptr %74, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %.body
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %.pn30.pn.pn.pn.pn, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %390 = load i64, ptr %388, align 8
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %102
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %395 = load i64, ptr %393, align 8
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(226) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %4, i8 0, i64 1028, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  store double -1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #33
  %24 = trunc i64 %23 to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %24, i32 1023)
  store i32 %spec.store.select.i, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = sext i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 1 %22, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load double, ptr %29, align 8
  store double %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 144
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 8
  store double 2.500000e+01, ptr %6, align 8
  %40 = shl nsw i64 %38, 3
  %41 = and i64 %40, 34359738360
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #31
  store ptr %42, ptr %8, align 8
  %.not5360 = icmp eq ptr %34, %33
  br i1 %.not5360, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %.loopexit, %28
  ret void

.lr.ph63:                                         ; preds = %28, %.loopexit
  %.062 = phi i32 [ %134, %.loopexit ], [ 0, %28 ]
  %.sroa.050.061 = phi ptr [ %135, %.loopexit ], [ %34, %28 ]
  %43 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1056
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %43, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = zext i32 %.062 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 1023
  br i1 %51, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %52

52:                                               ; preds = %.lr.ph63
  %53 = trunc nuw nsw i64 %50 to i32
  store i32 %53, ptr %43, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load ptr, ptr %.sroa.050.061, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 1 %55, i64 %50, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  store i8 0, ptr %56, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph63, %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 1040
  store i32 %65, ptr %66, align 8
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %.loopexit, label %67

67:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1028
  store i32 %65, ptr %68, align 4
  %69 = and i64 %64, 4294967295
  %70 = mul nuw nsw i64 %69, 24
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #31
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %69
  br label %73

73:                                               ; preds = %73, %67
  %74 = phi ptr [ %71, %67 ], [ %76, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 20, i1 false)
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %73

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  store ptr %71, ptr %79, align 8
  %80 = and i64 %64, 4294967295
  %81 = shl nuw nsw i64 %80, 5
  %82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #31
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %80
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %82, %78 ], [ %91, %84 ]
  store double 0.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float 1.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float 0.000000e+00, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store float 0.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store float 0.000000e+00, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = icmp eq ptr %91, %83
  br i1 %92, label %.loopexit55, label %84

.loopexit55:                                      ; preds = %84
  store ptr %82, ptr %44, align 8
  %93 = load ptr, ptr %57, align 8
  %94 = load ptr, ptr %58, align 8
  %.not5456 = icmp eq ptr %93, %94
  br i1 %.not5456, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit55, %.lr.ph
  %.03959 = phi ptr [ %132, %.lr.ph ], [ %82, %.loopexit55 ]
  %.04058 = phi ptr [ %131, %.lr.ph ], [ %71, %.loopexit55 ]
  %.sroa.046.057 = phi ptr [ %133, %.lr.ph ], [ %93, %.loopexit55 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 152
  %96 = load double, ptr %95, align 8
  store double %96, ptr %.04058, align 8
  store double %96, ptr %.03959, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 140
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 144
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 148
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %97, align 4
  %103 = fmul float %99, 5.000000e-01
  %104 = tail call noundef float @sinf(float noundef %103) #29
  %105 = tail call noundef float @cosf(float noundef %103) #29
  %106 = fmul float %101, 5.000000e-01
  %107 = tail call noundef float @sinf(float noundef %106) #29
  %108 = tail call noundef float @cosf(float noundef %106) #29
  %109 = fmul float %102, 5.000000e-01
  %110 = tail call noundef float @sinf(float noundef %109) #29
  %111 = tail call noundef float @cosf(float noundef %109) #29
  %112 = fmul float %105, %108
  %113 = fmul float %104, %107
  %114 = fneg float %113
  %115 = fmul float %111, %114
  %116 = tail call float @llvm.fmuladd.f32(float %110, float %112, float %115)
  %117 = fmul float %104, %111
  %118 = fmul float %105, %110
  %119 = fmul float %107, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %108, float %119)
  %121 = fmul float %105, %111
  %122 = fmul float %104, %110
  %123 = fneg float %108
  %124 = fmul float %122, %123
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %107, float %124)
  %126 = fmul float %113, %110
  %127 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %.03959, i64 8
  store float %127, ptr %128, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03959, i64 12
  store float %116, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03959, i64 16
  store float %120, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03959, i64 20
  store float %125, ptr %.sroa.6.0..sroa_idx, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %.04058, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.04058, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.03959, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 160
  %.not54 = icmp eq ptr %133, %94
  br i1 %.not54, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.loopexit55, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %134 = add i32 %.062, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 144
  %.not53 = icmp eq ptr %135, %33
  br i1 %.not53, label %._crit_edge, label %.lr.ph63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #32
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #32
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_EvT_S9_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter9ParseFileEv(ptr noundef nonnull align 8 dereferenceable(226) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.in = phi ptr [ %5, %1 ], [ %4, %.backedge.backedge ]
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %13
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %15
  br label %16

16:                                               ; preds = %19, %.backedge
  %.0.i.i = phi ptr [ %9, %.backedge ], [ %20, %19 ]
  %17 = load i8, ptr %.0.i.i, align 1
  switch i8 %17, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %18
    i8 9, label %18
    i8 13, label %18
    i8 10, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16
  %.not.i.i = icmp eq ptr %.0.i.i, %10
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %16, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %16, %18
  %21 = phi ptr [ %.0.i.i, %16 ], [ %scevgep.i.i, %18 ]
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %.not45 = icmp eq i8 %22, 0
  br i1 %.not45, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit, label %23

23:                                               ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.26, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 7) #33
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %48

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %48 [
    i8 32, label %28
    i8 9, label %28
    i8 13, label %28
    i8 10, label %28
    i8 0, label %28
    i8 12, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25, %25
  %.not11.i = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %storemerge.i = select i1 %.not11.i, ptr %26, ptr %29
  store ptr %storemerge.i, ptr %4, align 8
  %30 = ptrtoint ptr %storemerge.i to i64
  %31 = sub i64 %14, %30
  %scevgep.i = getelementptr i8, ptr %storemerge.i, i64 %31
  br label %32

32:                                               ; preds = %35, %28
  %.0.i1 = phi ptr [ %storemerge.i, %28 ], [ %36, %35 ]
  %33 = load i8, ptr %.0.i1, align 1
  switch i8 %33, label %.critedge.i [
    i8 32, label %34
    i8 9, label %34
  ]

34:                                               ; preds = %32, %32
  %.not.i2 = icmp eq ptr %.0.i1, %10
  br i1 %.not.i2, label %.critedge.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i1, i64 1
  br label %32, !llvm.loop !88

.critedge.i:                                      ; preds = %34, %32
  %.0.lcssa.i = phi ptr [ %.0.i1, %32 ], [ %scevgep.i, %34 ]
  store ptr %.0.lcssa.i, ptr %4, align 8
  %37 = load i8, ptr %.0.lcssa.i, align 1
  switch i8 %37, label %38 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
  ]

38:                                               ; preds = %.critedge.i
  %39 = add i8 %37, -58
  %or.cond11.i = icmp ult i8 %39, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %40 = phi i8 [ %45, %.lr.ph.i ], [ %37, %38 ]
  %.013.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %38 ]
  %.0812.i = phi ptr [ %44, %.lr.ph.i ], [ %.0.lcssa.i, %38 ]
  %41 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %40, -48
  %42 = zext nneg i8 %narrow.i to i32
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -58
  %or.cond.i = icmp ult i8 %46, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !89

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  store ptr %44, ptr %4, align 8
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %.backedge.backedge, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread

.backedge.backedge:                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, %_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_S2_.exit, %_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_S2_.exit, %122, %129, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit
  br label %.backedge, !llvm.loop !90

_ZN6Assimp9strtoul10EPKcPS1_.exit.thread:         ; preds = %38, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %47 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull @.str.27)
  br label %.backedge.backedge

48:                                               ; preds = %23, %25
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.28, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 5) #33
  %.not.i5 = icmp eq i32 %49, 0
  br i1 %.not.i5, label %50, label %73

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %73 [
    i8 32, label %53
    i8 9, label %53
    i8 13, label %53
    i8 10, label %53
    i8 0, label %53
    i8 12, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50, %50, %50
  %.not11.i7 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %storemerge.i8 = select i1 %.not11.i7, ptr %51, ptr %54
  store ptr %storemerge.i8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %storemerge.i8, ptr %3, align 8
  br label %55

55:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %53
  %56 = phi ptr [ %.pre.i, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ], [ %storemerge.i8, %53 ]
  %57 = tail call i32 @strncasecmp(ptr noundef %56, ptr noundef nonnull @.str.34, i64 noundef 3) #33
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %62
    i8 9, label %62
    i8 13, label %62
    i8 10, label %62
    i8 0, label %62
    i8 12, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59, %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %63, ptr %3, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %14, %66
  %scevgep.i.i.i = getelementptr i8, ptr %63, i64 %67
  br label %68

68:                                               ; preds = %71, %62
  %.0.i.i.i = phi ptr [ %63, %62 ], [ %72, %71 ]
  %69 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %69, label %_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_S2_.exit [
    i8 32, label %70
    i8 9, label %70
    i8 13, label %70
    i8 10, label %70
  ]

70:                                               ; preds = %68, %68, %68, %68
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %10
  br i1 %.not.i.i.i, label %_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_S2_.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %68, !llvm.loop !87

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %59, %55
  call void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %56, ptr noundef nonnull %3, ptr noundef %10)
  %.pre.i = load ptr, ptr %3, align 8
  br label %55, !llvm.loop !91

_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_S2_.exit: ; preds = %68, %70
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %68 ], [ %scevgep.i.i.i, %70 ]
  store ptr %.0.lcssa.i.i.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.backedge

73:                                               ; preds = %48, %50
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.29, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 9) #33
  %.not.i10 = icmp eq i32 %74, 0
  br i1 %.not.i10, label %75, label %117

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %117 [
    i8 32, label %78
    i8 9, label %78
    i8 13, label %78
    i8 10, label %78
    i8 0, label %78
    i8 12, label %78
  ]

78:                                               ; preds = %75, %75, %75, %75, %75, %75
  %.not11.i13 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %storemerge.i14 = select i1 %.not11.i13, ptr %76, ptr %79
  store ptr %storemerge.i14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %107, %78
  %81 = phi i32 [ %.pre60, %107 ], [ %12, %78 ]
  %82 = phi ptr [ %.pre.i21, %107 ], [ %storemerge.i14, %78 ]
  %83 = add i32 %81, 1
  store i32 %83, ptr %7, align 4
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %14, %84
  %scevgep.i.i.i16 = getelementptr i8, ptr %82, i64 %85
  br label %86

86:                                               ; preds = %89, %80
  %.0.i.i.i17 = phi ptr [ %82, %80 ], [ %90, %89 ]
  %87 = load i8, ptr %.0.i.i.i17, align 1
  switch i8 %87, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i [
    i8 32, label %88
    i8 9, label %88
    i8 13, label %88
    i8 10, label %88
  ]

88:                                               ; preds = %86, %86, %86, %86
  %.not.i.i.i18 = icmp eq ptr %.0.i.i.i17, %10
  br i1 %.not.i.i.i18, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 1
  br label %86, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i: ; preds = %88, %86
  %91 = phi ptr [ %.0.i.i.i17, %86 ], [ %scevgep.i.i.i16, %88 ]
  store ptr %91, ptr %2, align 8
  %92 = load i8, ptr %91, align 1
  %.not.i19 = icmp eq i8 %92, 0
  br i1 %.not.i19, label %.loopexit.i, label %sub_0.i

sub_0.i:                                          ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 101, %93
  %.not19.i = icmp eq i8 %92, 101
  br i1 %.not19.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 110, %97
  %.not20.i = icmp eq i8 %96, 110
  br i1 %.not20.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 100, %101
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %103 = phi i32 [ %94, %sub_0.i ], [ %98, %sub_1.i ], [ %102, %sub_2.i ]
  %.not.i.i20 = icmp eq i32 %103, 0
  br i1 %.not.i.i20, label %104, label %107

104:                                              ; preds = %.tail.i
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %104, %104, %104, %104, %104, %104
  %.not11.i.i = icmp eq i8 %106, 0
  %storemerge.i.v.i = select i1 %.not11.i.i, i64 3, i64 4
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %91, i64 %storemerge.i.v.i
  store ptr %storemerge.i.i, ptr %2, align 8
  br label %.loopexit.i

107:                                              ; preds = %104, %.tail.i
  call void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %91, ptr noundef nonnull %2, ptr noundef %10)
  %.pre.i21 = load ptr, ptr %2, align 8
  %.pre60 = load i32, ptr %7, align 4
  br label %80, !llvm.loop !92

.loopexit.i:                                      ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %108 = phi ptr [ %storemerge.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ], [ %91, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit.i ]
  %109 = add i32 %81, 2
  store i32 %109, ptr %7, align 4
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %14, %110
  %scevgep.i.i5.i = getelementptr i8, ptr %108, i64 %111
  br label %112

112:                                              ; preds = %115, %.loopexit.i
  %.0.i.i6.i = phi ptr [ %108, %.loopexit.i ], [ %116, %115 ]
  %113 = load i8, ptr %.0.i.i6.i, align 1
  switch i8 %113, label %_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_S2_.exit [
    i8 32, label %114
    i8 9, label %114
    i8 13, label %114
    i8 10, label %114
  ]

114:                                              ; preds = %112, %112, %112, %112
  %.not.i.i7.i = icmp eq ptr %.0.i.i6.i, %10
  br i1 %.not.i.i7.i, label %_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_S2_.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 1
  br label %112, !llvm.loop !87

_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_S2_.exit: ; preds = %112, %114
  %.0.lcssa.i.i8.i = phi ptr [ %.0.i.i6.i, %112 ], [ %scevgep.i.i5.i, %114 ]
  store ptr %.0.lcssa.i.i8.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.backedge

117:                                              ; preds = %73, %75
  %118 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.30, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 15) #33
  %.not.i22 = icmp eq i32 %118, 0
  br i1 %.not.i22, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 15
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %124 [
    i8 32, label %122
    i8 9, label %122
    i8 13, label %122
    i8 10, label %122
    i8 0, label %122
    i8 12, label %122
  ]

122:                                              ; preds = %119, %119, %119, %119, %119, %119
  %.not11.i25 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %storemerge.i26 = select i1 %.not11.i25, ptr %120, ptr %123
  store ptr %storemerge.i26, ptr %4, align 8
  store i8 0, ptr %8, align 8
  call void @_ZN6Assimp11SMDImporter14ParseVASectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %storemerge.i26, ptr noundef nonnull %4, ptr noundef %10)
  br label %.backedge.backedge

124:                                              ; preds = %117, %119
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.31, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 8) #33
  %.not.i28 = icmp eq i32 %125, 0
  br i1 %.not.i28, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %131 [
    i8 32, label %129
    i8 9, label %129
    i8 13, label %129
    i8 10, label %129
    i8 0, label %129
    i8 12, label %129
  ]

129:                                              ; preds = %126, %126, %126, %126, %126, %126
  %.not11.i31 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %storemerge.i32 = select i1 %.not11.i31, ptr %127, ptr %130
  store ptr %storemerge.i32, ptr %4, align 8
  call void @_ZN6Assimp11SMDImporter20ParseSkeletonSectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %storemerge.i32, ptr noundef nonnull %4, ptr noundef %10)
  br label %.backedge.backedge

131:                                              ; preds = %124, %126
  %132 = ptrtoint ptr %21 to i64
  %133 = sub i64 %14, %132
  %scevgep.i.i34 = getelementptr i8, ptr %21, i64 %133
  br label %134

134:                                              ; preds = %137, %131
  %135 = phi i8 [ %22, %131 ], [ %.pre61, %137 ]
  %.0.i.i35 = phi ptr [ %21, %131 ], [ %138, %137 ]
  switch i8 %135, label %136 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

136:                                              ; preds = %134
  %.not22.i.i = icmp eq ptr %.0.i.i35, %10
  br i1 %.not22.i.i, label %.critedge.i.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 1
  %.pre61 = load i8, ptr %138, align 1
  br label %134, !llvm.loop !93

.critedge.i.i:                                    ; preds = %136, %134, %134, %134, %134
  %.0.lcssa.i.i36 = phi ptr [ %.0.i.i35, %134 ], [ %.0.i.i35, %134 ], [ %.0.i.i35, %134 ], [ %.0.i.i35, %134 ], [ %scevgep.i.i34, %136 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i36 to i64
  %139 = sub i64 %14, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i36, i64 %139
  br label %140

140:                                              ; preds = %143, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i36, %.critedge.i.i ], [ %144, %143 ]
  %141 = load i8, ptr %.1.i.i, align 1
  switch i8 %141, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %142
    i8 10, label %142
  ]

142:                                              ; preds = %140, %140
  %.not23.i.i = icmp eq ptr %.1.i.i, %10
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %140, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit: ; preds = %140, %142
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %140 ], [ %scevgep25.i.i, %142 ]
  store ptr %.1.lcssa.i.i, ptr %4, align 8
  %145 = add i32 %11, 2
  store i32 %145, ptr %7, align 4
  br label %.backedge.backedge

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit:      ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %4
  %7 = phi ptr [ %.pre, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %1, %4 ]
  %8 = tail call i32 @strncasecmp(ptr noundef %7, ptr noundef nonnull @.str.34, i64 noundef 3) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %13
    i8 9, label %13
    i8 13, label %13
    i8 10, label %13
    i8 0, label %13
    i8 12, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %19, %18
  %scevgep.i.i = getelementptr i8, ptr %14, i64 %20
  br label %21

21:                                               ; preds = %24, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %25, %24 ]
  %22 = load i8, ptr %.0.i.i, align 1
  switch i8 %22, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %23
    i8 9, label %23
    i8 13, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %21, %21, %21, %21
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %21, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %21, %23
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %21 ], [ %scevgep.i.i, %23 ]
  store ptr %.0.lcssa.i.i, ptr %2, align 8
  ret void

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %10, %6
  call void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %3)
  %.pre = load ptr, ptr %5, align 8
  br label %6, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = ptrtoint ptr %3 to i64
  br label %8

8:                                                ; preds = %35, %4
  %9 = phi ptr [ %.pre, %35 ], [ %1, %4 ]
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %7, %12
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %13
  br label %14

14:                                               ; preds = %17, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %18, %17 ]
  %15 = load i8, ptr %.0.i.i, align 1
  switch i8 %15, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %16
    i8 9, label %16
    i8 13, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %14, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %14, %16
  %19 = phi ptr [ %.0.i.i, %14 ], [ %scevgep.i.i, %16 ]
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 101, %21
  %.not19 = icmp eq i8 %20, 101
  br i1 %.not19, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 110, %25
  %.not20 = icmp eq i8 %24, 110
  br i1 %.not20, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 100, %29
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %31 = phi i32 [ %22, %sub_0 ], [ %26, %sub_1 ], [ %30, %sub_2 ]
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %.tail
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %35 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %32, %32, %32, %32, %32, %32
  %.not11.i = icmp eq i8 %34, 0
  %storemerge.i.v = select i1 %.not11.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds nuw i8, ptr %19, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %5, align 8
  br label %.loopexit

35:                                               ; preds = %.tail, %32
  call void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %3)
  %.pre = load ptr, ptr %5, align 8
  br label %8, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %36 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %19, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit ]
  %37 = add i32 %10, 2
  store i32 %37, ptr %6, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %7, %38
  %scevgep.i.i5 = getelementptr i8, ptr %36, i64 %39
  br label %40

40:                                               ; preds = %43, %.loopexit
  %.0.i.i6 = phi ptr [ %36, %.loopexit ], [ %44, %43 ]
  %41 = load i8, ptr %.0.i.i6, align 1
  switch i8 %41, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit9 [
    i8 32, label %42
    i8 9, label %42
    i8 13, label %42
    i8 10, label %42
  ]

42:                                               ; preds = %40, %40, %40, %40
  %.not.i.i7 = icmp eq ptr %.0.i.i6, %3
  br i1 %.not.i.i7, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit9, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 1
  br label %40, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit9: ; preds = %40, %42
  %.0.lcssa.i.i8 = phi ptr [ %.0.i.i6, %40 ], [ %scevgep.i.i5, %42 ]
  store ptr %.0.lcssa.i.i8, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter14ParseVASectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.outer

.outer:                                           ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %4
  %.ph84 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %1, %4 ]
  %.011.ph = phi i32 [ %spec.store.select, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ 0, %4 ]
  br label %13

13:                                               ; preds = %.outer, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  %14 = phi ptr [ %.1.lcssa.i.i, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit ], [ %.ph84, %.outer ]
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %8, %17
  %scevgep.i.i = getelementptr i8, ptr %14, i64 %18
  br label %19

19:                                               ; preds = %22, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %23, %22 ]
  %20 = load i8, ptr %.0.i.i, align 1
  switch i8 %20, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %21
    i8 9, label %21
    i8 13, label %21
    i8 10, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %19, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %19, %21
  %24 = phi ptr [ %.0.i.i, %19 ], [ %scevgep.i.i, %21 ]
  store ptr %24, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %.not37 = icmp eq i8 %25, 0
  br i1 %.not37, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35, label %sub_0

sub_0:                                            ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 101, %26
  %.not51 = icmp eq i8 %25, 101
  br i1 %.not51, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 110, %30
  %.not52 = icmp eq i8 %29, 110
  br i1 %.not52, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 100, %34
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %36 = phi i32 [ %27, %sub_0 ], [ %31, %sub_1 ], [ %35, %sub_2 ]
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %40

37:                                               ; preds = %.tail
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %40 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %37, %37, %37, %37, %37, %37
  %.not11.i = icmp eq i8 %39, 0
  %storemerge.i.v = select i1 %.not11.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds nuw i8, ptr %24, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %6, align 8
  br label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35

40:                                               ; preds = %.tail, %37
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.35, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 4) #33
  %.not.i13 = icmp eq i32 %41, 0
  br i1 %.not.i13, label %42, label %96

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %96 [
    i8 32, label %45
    i8 9, label %45
    i8 13, label %45
    i8 10, label %45
    i8 0, label %45
    i8 12, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42, %42, %42
  %.not11.i15 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %storemerge.i16 = select i1 %.not11.i15, ptr %43, ptr %46
  store ptr %storemerge.i16, ptr %6, align 8
  %47 = ptrtoint ptr %storemerge.i16 to i64
  %48 = sub i64 %8, %47
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge.i16, i64 %48
  br label %49

49:                                               ; preds = %52, %45
  %.0.i.i.i = phi ptr [ %storemerge.i16, %45 ], [ %53, %52 ]
  %50 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %50, label %.critedge.i.i.i [
    i8 32, label %51
    i8 9, label %51
  ]

51:                                               ; preds = %49, %49
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %3
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %49, !llvm.loop !88

.critedge.i.ithread-pre-split.i:                  ; preds = %51
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %49, %.critedge.i.ithread-pre-split.i
  %54 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %50, %49 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %49 ]
  switch i8 %54, label %55 [
    i8 13, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
    i8 10, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
    i8 0, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
    i8 12, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
  ]

55:                                               ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i.i.i, ptr %5, align 8
  %56 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %57 = icmp eq i8 %56, 45
  switch i8 %56, label %60 [
    i8 45, label %58
    i8 43, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store ptr %59, ptr %5, align 8
  %.pre.i.i = load i8, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i8 [ %56, %55 ], [ %.pre.i.i, %58 ]
  %62 = phi ptr [ %.0.lcssa.i.i.i, %55 ], [ %59, %58 ]
  %63 = add i8 %61, -58
  %or.cond11.i.i.i = icmp ult i8 %63, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %64 = phi i8 [ %69, %.lr.ph.i.i.i ], [ %61, %60 ]
  %.013.i.i.i = phi i32 [ %67, %.lr.ph.i.i.i ], [ 0, %60 ]
  %.0812.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %62, %60 ]
  %65 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %64, -48
  %66 = zext nneg i8 %narrow.i.i.i to i32
  %67 = add i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -58
  %or.cond.i.i.i = icmp ult i8 %70, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %60
  %71 = phi ptr [ %62, %60 ], [ %68, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i4.i = phi i32 [ 0, %60 ], [ %67, %.lr.ph.i.i.i ]
  store ptr %71, ptr %6, align 8
  br i1 %57, label %72, label %78

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = add i32 %.0.lcssa.i.i4.i, 2147483647
  %or.cond.i.i = icmp ult i32 %73, -2
  br i1 %or.cond.i.i, label %74, label %76

74:                                               ; preds = %72
  %75 = sub nsw i32 0, %.0.lcssa.i.i4.i
  br label %78

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %78

78:                                               ; preds = %._crit_edge.i.i.i, %74, %76
  %.0.i.i18 = phi i32 [ %75, %74 ], [ %.0.lcssa.i.i4.i, %76 ], [ %.0.lcssa.i.i4.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %79, %.0.i.i18
  br i1 %.not, label %80, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35

80:                                               ; preds = %78
  %81 = ptrtoint ptr %71 to i64
  %82 = sub i64 %8, %81
  %scevgep.i.i19 = getelementptr i8, ptr %71, i64 %82
  br label %83

83:                                               ; preds = %86, %80
  %.0.i.i20 = phi ptr [ %71, %80 ], [ %87, %86 ]
  %84 = load i8, ptr %.0.i.i20, align 1
  switch i8 %84, label %85 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

85:                                               ; preds = %83
  %.not22.i.i = icmp eq ptr %.0.i.i20, %3
  br i1 %.not22.i.i, label %.critedge.i.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 1
  br label %83, !llvm.loop !93

.critedge.i.i:                                    ; preds = %85, %83, %83, %83, %83
  %.0.lcssa.i.i21 = phi ptr [ %.0.i.i20, %83 ], [ %.0.i.i20, %83 ], [ %.0.i.i20, %83 ], [ %.0.i.i20, %83 ], [ %scevgep.i.i19, %85 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i21 to i64
  %88 = sub i64 %8, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i21, i64 %88
  br label %89

89:                                               ; preds = %92, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i21, %.critedge.i.i ], [ %93, %92 ]
  %90 = load i8, ptr %.1.i.i, align 1
  switch i8 %90, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit [
    i8 13, label %91
    i8 10, label %91
  ]

91:                                               ; preds = %89, %89
  %.not23.i.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %89, !llvm.loop !94

_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit: ; preds = %91, %89
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %89 ], [ %scevgep25.i.i, %91 ]
  store ptr %.1.lcssa.i.i, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %13, !llvm.loop !95

96:                                               ; preds = %40, %42
  %97 = icmp eq i32 %.011.ph, 0
  %.pre62 = load ptr, ptr %10, align 8
  br i1 %97, label %98, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8
  %.not.i22 = icmp eq ptr %.pre62, %99
  br i1 %.not.i22, label %107, label %100

100:                                              ; preds = %98
  store i32 0, ptr %.pre62, align 8
  br label %101

101:                                              ; preds = %101, %100
  %.idx.i.i.i.i = phi i64 [ 8, %100 ], [ %.add.i.i.i.i, %101 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre62, i64 %.idx.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 64
  %104 = icmp eq i64 %.add.i.i.i.i, 200
  br i1 %104, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, label %101

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i: ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  store ptr %106, ptr %10, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

107:                                              ; preds = %98
  call void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.pre62)
  %.pre61 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %107, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, %96
  %108 = phi ptr [ %.pre61, %107 ], [ %106, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i ], [ %.pre62, %96 ]
  %109 = add i32 %.011.ph, 1
  %110 = icmp eq i32 %109, 3
  %spec.store.select = select i1 %110, i32 0, i32 %109
  %111 = getelementptr inbounds i8, ptr %108, i64 -192
  %112 = zext i32 %spec.store.select to i64
  %113 = getelementptr inbounds nuw [64 x i8], ptr %111, i64 %112
  call void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_S2_RNS_3SMD6VertexEb(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %113, i1 noundef zeroext true)
  %.pre.pre = load ptr, ptr %6, align 8
  br label %.outer, !llvm.loop !95

_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35: ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %78, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %114 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %storemerge.i16, %.critedge.i.i.i ], [ %storemerge.i16, %.critedge.i.i.i ], [ %storemerge.i16, %.critedge.i.i.i ], [ %storemerge.i16, %.critedge.i.i.i ], [ %71, %78 ], [ %24, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit ]
  %.not12 = icmp eq i32 %.011.ph, 2
  br i1 %.not12, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit, label %115

115:                                              ; preds = %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -200
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, %119
  %.idx.i.i.i.i23 = phi i64 [ 200, %119 ], [ %.add.i.i.i.i24, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i ]
  %.add.i.i.i.i24 = add nsw i64 %.idx.i.i.i.i23, -64
  %.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.add.i.i.i.i24
  %122 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #32
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i:           ; preds = %124, %121
  %130 = icmp eq i64 %.add.i.i.i.i24, 8
  br i1 %130, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit, label %121

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, %115, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit.thread35
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  %133 = ptrtoint ptr %114 to i64
  %134 = sub i64 %8, %133
  %scevgep.i.i25 = getelementptr i8, ptr %114, i64 %134
  br label %135

135:                                              ; preds = %138, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit
  %.0.i.i26 = phi ptr [ %114, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE8pop_backEv.exit ], [ %139, %138 ]
  %136 = load i8, ptr %.0.i.i26, align 1
  switch i8 %136, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit29 [
    i8 32, label %137
    i8 9, label %137
    i8 13, label %137
    i8 10, label %137
  ]

137:                                              ; preds = %135, %135, %135, %135
  %.not.i.i27 = icmp eq ptr %.0.i.i26, %3
  br i1 %.not.i.i27, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit29, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 1
  br label %135, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit29: ; preds = %135, %137
  %.0.lcssa.i.i28 = phi ptr [ %.0.i.i26, %135 ], [ %scevgep.i.i25, %137 ]
  store ptr %.0.lcssa.i.i28, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20ParseSkeletonSectionEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.outer

.outer:                                           ; preds = %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, %4
  %.ph53 = phi ptr [ %.1.lcssa.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit ], [ %1, %4 ]
  %.0.ph = phi i32 [ %.0.i.i11, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit ], [ 0, %4 ]
  br label %10

10:                                               ; preds = %.outer, %93
  %11 = phi ptr [ %.pre.pre, %93 ], [ %.ph53, %.outer ]
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %8, %14
  %scevgep.i.i = getelementptr i8, ptr %11, i64 %15
  br label %16

16:                                               ; preds = %19, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %20, %19 ]
  %17 = load i8, ptr %.0.i.i, align 1
  switch i8 %17, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %18
    i8 9, label %18
    i8 13, label %18
    i8 10, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %16, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %16, %18
  %21 = phi ptr [ %.0.i.i, %16 ], [ %scevgep.i.i, %18 ]
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit, label %sub_0

sub_0:                                            ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 101, %23
  %.not29 = icmp eq i8 %22, 101
  br i1 %.not29, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 110, %27
  %.not30 = icmp eq i8 %26, 110
  br i1 %.not30, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 100, %31
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %33 = phi i32 [ %24, %sub_0 ], [ %28, %sub_1 ], [ %32, %sub_2 ]
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %37

34:                                               ; preds = %.tail
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %37 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %34, %34, %34, %34, %34, %34
  %.not11.i = icmp eq i8 %36, 0
  %storemerge.i.v = select i1 %.not11.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds nuw i8, ptr %21, i64 %storemerge.i.v
  br label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit

37:                                               ; preds = %.tail, %34
  %38 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.35, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 4) #33
  %.not.i6 = icmp eq i32 %38, 0
  br i1 %.not.i6, label %39, label %93

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %93 [
    i8 32, label %42
    i8 9, label %42
    i8 13, label %42
    i8 10, label %42
    i8 0, label %42
    i8 12, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not11.i8 = icmp eq i8 %41, 0
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %storemerge.i9 = select i1 %.not11.i8, ptr %43, ptr %44
  store ptr %storemerge.i9, ptr %6, align 8
  %45 = ptrtoint ptr %storemerge.i9 to i64
  %46 = sub i64 %8, %45
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge.i9, i64 %46
  br label %47

47:                                               ; preds = %50, %42
  %.0.i.i.i = phi ptr [ %storemerge.i9, %42 ], [ %51, %50 ]
  %48 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %48, label %.critedge.i.i.i [
    i8 32, label %49
    i8 9, label %49
  ]

49:                                               ; preds = %47, %47
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %3
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %47, !llvm.loop !88

.critedge.i.ithread-pre-split.i:                  ; preds = %49
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %47, %.critedge.i.ithread-pre-split.i
  %52 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %48, %47 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %47 ]
  switch i8 %52, label %53 [
    i8 13, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 10, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 0, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 12, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  ]

53:                                               ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i.i.i, ptr %5, align 8
  %54 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %55 = icmp eq i8 %54, 45
  switch i8 %54, label %58 [
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store ptr %57, ptr %5, align 8
  %.pre.i.i = load i8, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i8 [ %54, %53 ], [ %.pre.i.i, %56 ]
  %60 = phi ptr [ %.0.lcssa.i.i.i, %53 ], [ %57, %56 ]
  %61 = add i8 %59, -58
  %or.cond11.i.i.i = icmp ult i8 %61, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.i.i
  %62 = phi i8 [ %67, %.lr.ph.i.i.i ], [ %59, %58 ]
  %.013.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i ], [ 0, %58 ]
  %.0812.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %60, %58 ]
  %63 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %62, -48
  %64 = zext nneg i8 %narrow.i.i.i to i32
  %65 = add i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -58
  %or.cond.i.i.i = icmp ult i8 %68, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %58
  %69 = phi ptr [ %60, %58 ], [ %66, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i4.i = phi i32 [ 0, %58 ], [ %65, %.lr.ph.i.i.i ]
  store ptr %69, ptr %6, align 8
  br i1 %55, label %70, label %76

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = add i32 %.0.lcssa.i.i4.i, 2147483647
  %or.cond.i.i = icmp ult i32 %71, -2
  br i1 %or.cond.i.i, label %72, label %74

72:                                               ; preds = %70
  %73 = sub nsw i32 0, %.0.lcssa.i.i4.i
  br label %76

74:                                               ; preds = %70
  %75 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %76

76:                                               ; preds = %._crit_edge.i.i.i, %72, %74
  %.0.i.i11 = phi i32 [ %73, %72 ], [ %.0.lcssa.i.i4.i, %74 ], [ %.0.lcssa.i.i4.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %9, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i.i11, i32 %77)
  store i32 %.sroa.speculated, ptr %9, align 8
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %8, %78
  %scevgep.i.i12 = getelementptr i8, ptr %69, i64 %79
  br label %80

80:                                               ; preds = %83, %76
  %.0.i.i13 = phi ptr [ %69, %76 ], [ %84, %83 ]
  %81 = load i8, ptr %.0.i.i13, align 1
  switch i8 %81, label %82 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

82:                                               ; preds = %80
  %.not22.i.i = icmp eq ptr %.0.i.i13, %3
  br i1 %.not22.i.i, label %.critedge.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 1
  br label %80, !llvm.loop !93

.critedge.i.i:                                    ; preds = %82, %80, %80, %80, %80
  %.0.lcssa.i.i14 = phi ptr [ %.0.i.i13, %80 ], [ %.0.i.i13, %80 ], [ %.0.i.i13, %80 ], [ %.0.i.i13, %80 ], [ %scevgep.i.i12, %82 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i14 to i64
  %85 = sub i64 %8, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i14, i64 %85
  br label %86

86:                                               ; preds = %89, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i14, %.critedge.i.i ], [ %90, %89 ]
  %87 = load i8, ptr %.1.i.i, align 1
  switch i8 %87, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %88
    i8 10, label %88
  ]

88:                                               ; preds = %86, %86
  %.not23.i.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %86, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit: ; preds = %86, %88
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %86 ], [ %scevgep25.i.i, %88 ]
  store ptr %.1.lcssa.i.i, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %.outer, !llvm.loop !96

93:                                               ; preds = %37, %39
  call void @_ZN6Assimp11SMDImporter20ParseSkeletonElementEPKcPS2_S2_i(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %.0.ph)
  %.pre.pre = load ptr, ptr %6, align 8
  br label %10, !llvm.loop !96

_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit: ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %94 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %21, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit ], [ %storemerge.i9, %.critedge.i.i.i ], [ %storemerge.i9, %.critedge.i.i.i ], [ %storemerge.i9, %.critedge.i.i.i ], [ %storemerge.i9, %.critedge.i.i.i ]
  store ptr %94, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %scevgep.i = getelementptr i8, ptr %1, i64 %7
  br label %8

8:                                                ; preds = %11, %4
  %.0.i = phi ptr [ %1, %4 ], [ %12, %11 ]
  %9 = load i8, ptr %.0.i, align 1
  switch i8 %9, label %10 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.critedge.i
    i8 35, label %.critedge.i
  ]

10:                                               ; preds = %8
  %.not22.i = icmp eq ptr %.0.i, %3
  br i1 %.not22.i, label %.critedge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %8, !llvm.loop !93

.critedge.i:                                      ; preds = %10, %8, %8, %8, %8
  %.0.lcssa.i = phi ptr [ %.0.i, %8 ], [ %.0.i, %8 ], [ %.0.i, %8 ], [ %.0.i, %8 ], [ %scevgep.i, %10 ]
  %.0.lcssa24.i = ptrtoint ptr %.0.lcssa.i to i64
  %13 = sub i64 %5, %.0.lcssa24.i
  %scevgep25.i = getelementptr i8, ptr %.0.lcssa.i, i64 %13
  br label %14

14:                                               ; preds = %17, %.critedge.i
  %.1.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %18, %17 ]
  %15 = load i8, ptr %.1.i, align 1
  switch i8 %15, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit [
    i8 13, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %14, %14
  %.not23.i = icmp eq ptr %.1.i, %3
  br i1 %.not23.i, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %14, !llvm.loop !94

_ZN6Assimp8SkipLineIcEEbPKT_PS3_S3_.exit:         ; preds = %14, %16
  %.1.lcssa.i = phi ptr [ %.1.i, %14 ], [ %scevgep25.i, %16 ]
  store ptr %.1.lcssa.i, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA29_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 46116860184273879
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 200
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit, label %57

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 200
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %20 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !100, !noalias !97
  store i32 %20, ptr %.012.i.i.i, align 8, !alias.scope !97, !noalias !100
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %24 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %36, %23 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 40, i1 false), !alias.scope !102
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !100, !noalias !97
  store ptr %29, ptr %27, align 8, !alias.scope !97, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = load ptr, ptr %31, align 8, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !alias.scope !97, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load ptr, ptr %34, align 8, !alias.scope !100, !noalias !97
  store ptr %35, ptr %33, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %23

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %23, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ], [ 200, %23 ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -64
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.add.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !100, !noalias !97
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 56
  %42 = load ptr, ptr %41, align 8, !alias.scope !100, !noalias !97
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #32, !noalias !102
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %40, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %46 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %46, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %47, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit
  %49 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %49, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #32
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %50
  store ptr %19, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds nuw [200 x i8], ptr %19, i64 %1
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 64051194700380387
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 144
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit, label %60

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 144
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !alias.scope !104, !noalias !107
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !107, !noalias !104
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !107, !noalias !104
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !109
  br label %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !104, !noalias !107
  %29 = load i64, ptr %22, align 8, !alias.scope !107, !noalias !104
  store i64 %29, ptr %20, align 8, !alias.scope !104, !noalias !107
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !alias.scope !104, !noalias !107
  store ptr %22, ptr %.0911.i.i.i, align 8, !alias.scope !107, !noalias !104
  store i64 0, ptr %31, align 8, !alias.scope !107, !noalias !104
  store i8 0, ptr %22, align 8, !alias.scope !107, !noalias !104
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8, !alias.scope !107, !noalias !104
  store i32 %35, ptr %33, align 8, !alias.scope !104, !noalias !107
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load i32, ptr %37, align 8, !alias.scope !107, !noalias !104
  store i32 %38, ptr %36, align 8, !alias.scope !104, !noalias !107
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !107, !noalias !104
  store ptr %41, ptr %39, align 8, !alias.scope !104, !noalias !107
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !107, !noalias !104
  store ptr %44, ptr %42, align 8, !alias.scope !104, !noalias !107
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !107, !noalias !104
  store ptr %47, ptr %45, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %48, ptr noundef nonnull align 8 dereferenceable(65) %49, i64 65, i1 false), !alias.scope !109
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %50, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit
  %52 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #32
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %53
  store ptr %19, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw [144 x i8], ptr %19, i64 %1
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp11SMDImporter15GetTextureIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.0722 = phi i32 [ 0, %.lr.ph ], [ %26, %24 ]
  %.sroa.010.021 = phi ptr [ %5, %.lr.ph ], [ %25, %24 ]
  %10 = load ptr, ptr %.sroa.010.021, align 8
  br label %11

11:                                               ; preds = %11, %9
  %.06.i = phi ptr [ %10, %9 ], [ %16, %11 ]
  %.0.i = phi ptr [ %8, %9 ], [ %12, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %13 = load i8, ptr %.0.i, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #33
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %17 = load i8, ptr %.06.i, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @tolower(i32 noundef %18) #33
  %20 = and i32 %15, 255
  %21 = icmp ne i32 %20, 0
  %.unshifted = xor i32 %15, %19
  %.mask = and i32 %.unshifted, 255
  %22 = icmp eq i32 %.mask, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %11, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !111

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %11
  br i1 %22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %24

24:                                               ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 32
  %26 = add i32 %.0722, 1
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !112

._crit_edge:                                      ; preds = %24, %2
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 5
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %7, %33
  br i1 %.not.i, label %52, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %35, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %34
  %42 = phi ptr [ %40, %.noexc.i.i.i.i ], [ %35, %34 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %36, align 1
  store i8 %44, ptr %42, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i.i.i
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

52:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %52, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %.1 = phi i32 [ %31, %52 ], [ %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.0722, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %16, %15
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %17
  br label %18

18:                                               ; preds = %21, %4
  %.0.i.i = phi ptr [ %1, %4 ], [ %22, %21 ]
  %19 = load i8, ptr %.0.i.i, align 1
  switch i8 %19, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %20
    i8 9, label %20
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %18, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %18, %20
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %18 ], [ %scevgep.i.i, %20 ]
  %23 = ptrtoint ptr %.0.lcssa.i.i to i64
  %24 = sub i64 %16, %23
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %24
  br label %25

25:                                               ; preds = %28, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit
  %.in = phi ptr [ %29, %28 ], [ %.0.lcssa.i.i, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit ]
  %26 = load i8, ptr %.in, align 1
  switch i8 %26, label %.critedge.i.i.i [
    i8 32, label %27
    i8 9, label %27
  ]

27:                                               ; preds = %25, %25
  %.not.i.i.i = icmp eq ptr %.in, %3
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.in, i64 1
  br label %25, !llvm.loop !88

.critedge.i.ithread-pre-split.i:                  ; preds = %27
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %.critedge.i.ithread-pre-split.i
  %30 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %26, %25 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.in, %25 ]
  switch i8 %30, label %31 [
    i8 13, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 10, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 0, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 12, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  ]

31:                                               ; preds = %.critedge.i.i.i
  %32 = add i8 %30, -58
  %or.cond11.i.i = icmp ult i8 %32, -10
  br i1 %or.cond11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %33 = phi i8 [ %38, %.lr.ph.i.i ], [ %30, %31 ]
  %.013.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %31 ]
  %.0812.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %.0.lcssa.i.i.i, %31 ]
  %34 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %33, -48
  %35 = zext nneg i8 %narrow.i.i to i32
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -58
  %or.cond.i.i = icmp ult i8 %39, -10
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i, %31
  %40 = phi i8 [ %30, %31 ], [ %38, %.lr.ph.i.i ]
  %.1104.ph = phi i32 [ 0, %31 ], [ %36, %.lr.ph.i.i ]
  %.1102.ph = phi ptr [ %.0.lcssa.i.i.i, %31 ], [ %37, %.lr.ph.i.i ]
  %41 = ptrtoint ptr %.1102.ph to i64
  %42 = sub i64 %16, %41
  %scevgep.i = getelementptr i8, ptr %.1102.ph, i64 %42
  br label %43

43:                                               ; preds = %46, %.loopexit
  %44 = phi i8 [ %40, %.loopexit ], [ %.pre, %46 ]
  %.0.i = phi ptr [ %.1102.ph, %.loopexit ], [ %47, %46 ]
  switch i8 %44, label %.critedge.i [
    i8 32, label %45
    i8 9, label %45
  ]

45:                                               ; preds = %43, %43
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %.critedge.ithread-pre-split, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %47, align 1
  br label %43, !llvm.loop !88

.critedge.ithread-pre-split:                      ; preds = %45
  %.pr109 = load i8, ptr %scevgep.i, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %43, %.critedge.ithread-pre-split
  %48 = phi i8 [ %.pr109, %.critedge.ithread-pre-split ], [ %44, %43 ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge.ithread-pre-split ], [ %.0.i, %43 ]
  switch i8 %48, label %53 [
    i8 13, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 10, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 0, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 12, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  ]

_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit: ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  %49 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.36)
          to label %50 unwind label %51

50:                                               ; preds = %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

51:                                               ; preds = %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %49) #29
  resume { ptr, i32 } %52

53:                                               ; preds = %.critedge.i
  %54 = icmp eq i32 %.1104.ph, -1
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %14, ptr noundef nonnull @.str.37) #29
  %57 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 1 dereferenceable(1024) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = ptrtoint ptr %.0.lcssa.i to i64
  %59 = sub i64 %16, %58
  %scevgep.i.i35 = getelementptr i8, ptr %.0.lcssa.i, i64 %59
  br label %60

60:                                               ; preds = %63, %55
  %.0.i.i36 = phi ptr [ %.0.lcssa.i, %55 ], [ %64, %63 ]
  %61 = load i8, ptr %.0.i.i36, align 1
  switch i8 %61, label %62 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

62:                                               ; preds = %60
  %.not22.i.i = icmp eq ptr %.0.i.i36, %3
  br i1 %.not22.i.i, label %.critedge.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  br label %60, !llvm.loop !93

.critedge.i.i:                                    ; preds = %62, %60, %60, %60, %60
  %.0.lcssa.i.i37 = phi ptr [ %.0.i.i36, %60 ], [ %.0.i.i36, %60 ], [ %.0.i.i36, %60 ], [ %.0.i.i36, %60 ], [ %scevgep.i.i35, %62 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i37 to i64
  %65 = sub i64 %16, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i37, i64 %65
  br label %66

66:                                               ; preds = %69, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i37, %.critedge.i.i ], [ %70, %69 ]
  %67 = load i8, ptr %.1.i.i, align 1
  switch i8 %67, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %68
    i8 10, label %68
  ]

68:                                               ; preds = %66, %66
  %.not23.i.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %66, !llvm.loop !94

71:                                               ; preds = %53
  %72 = zext i32 %.1104.ph to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 144
  %.not = icmp ugt i64 %80, %72
  br i1 %.not, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE6resizeEm.exit, label %81

81:                                               ; preds = %71
  %82 = add nuw i32 %.1104.ph, 1
  %83 = zext i32 %82 to i64
  %84 = sub nuw nsw i64 %83, %80
  tail call void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %84)
  %.pre144 = load ptr, ptr %73, align 8
  %.pre145 = load i8, ptr %.0.lcssa.i, align 1
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE6resizeEm.exit: ; preds = %81, %71
  %85 = phi i8 [ %.pre145, %81 ], [ %48, %71 ]
  %86 = phi ptr [ %.pre144, %81 ], [ %76, %71 ]
  %87 = getelementptr inbounds nuw [144 x i8], ptr %86, i64 %72
  %.not30 = icmp eq i8 %85, 34
  br i1 %.not30, label %.split.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load i32, ptr %12, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %88, ptr noundef nonnull @.str.38) #29
  %90 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(1024) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.split.us:                                        ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE6resizeEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 34
  br i1 %93, label %.split127.us, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.us

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.us:      ; preds = %.split.us, %95
  %94 = phi i8 [ %97, %95 ], [ %92, %.split.us ]
  %.0.us130 = phi ptr [ %96, %95 ], [ %91, %.split.us ]
  %.not31.us = icmp eq i8 %94, 0
  br i1 %.not31.us, label %.split129.us, label %95

95:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.us
  %96 = getelementptr inbounds nuw i8, ptr %.0.us130, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 34
  br i1 %98, label %.split127.us, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.us, !llvm.loop !113

.critedge:                                        ; preds = %.critedge.preheader, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %.0 = phi ptr [ %124, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %.0.lcssa.i, %.critedge.preheader ]
  %99 = load i8, ptr %.0, align 1
  switch i8 %99, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %104
    i8 9, label %104
    i8 13, label %104
    i8 10, label %104
    i8 0, label %104
    i8 12, label %104
  ]

.split127.us:                                     ; preds = %95, %.split.us
  %.0.lcssa116.us = phi ptr [ %91, %.split.us ], [ %96, %95 ]
  %100 = ptrtoint ptr %.0.lcssa116.us to i64
  %101 = ptrtoint ptr %91 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa116.us, i64 1
  br label %125

104:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %105 = ptrtoint ptr %.0 to i64
  %106 = ptrtoint ptr %.0.lcssa.i to i64
  %107 = sub i64 %105, %106
  br label %125

.split129.us:                                     ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load i32, ptr %12, align 4
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %108, ptr noundef nonnull @.str.39) #29
  %110 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(1024) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = ptrtoint ptr %91 to i64
  %112 = sub i64 %16, %111
  %scevgep.i.i39 = getelementptr i8, ptr %91, i64 %112
  br label %113

113:                                              ; preds = %116, %.split129.us
  %.0.i.i40 = phi ptr [ %91, %.split129.us ], [ %117, %116 ]
  %114 = load i8, ptr %.0.i.i40, align 1
  switch i8 %114, label %115 [
    i8 13, label %.critedge.i.i41
    i8 10, label %.critedge.i.i41
    i8 0, label %.critedge.i.i41
    i8 35, label %.critedge.i.i41
  ]

115:                                              ; preds = %113
  %.not22.i.i48 = icmp eq ptr %.0.i.i40, %3
  br i1 %.not22.i.i48, label %.critedge.i.i41, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  br label %113, !llvm.loop !93

.critedge.i.i41:                                  ; preds = %115, %113, %113, %113, %113
  %.0.lcssa.i.i42 = phi ptr [ %.0.i.i40, %113 ], [ %.0.i.i40, %113 ], [ %.0.i.i40, %113 ], [ %.0.i.i40, %113 ], [ %scevgep.i.i39, %115 ]
  %.0.lcssa24.i.i43 = ptrtoint ptr %.0.lcssa.i.i42 to i64
  %118 = sub i64 %16, %.0.lcssa24.i.i43
  %scevgep25.i.i44 = getelementptr i8, ptr %.0.lcssa.i.i42, i64 %118
  br label %119

119:                                              ; preds = %122, %.critedge.i.i41
  %.1.i.i45 = phi ptr [ %.0.lcssa.i.i42, %.critedge.i.i41 ], [ %123, %122 ]
  %120 = load i8, ptr %.1.i.i45, align 1
  switch i8 %120, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %121
    i8 10, label %121
  ]

121:                                              ; preds = %119, %119
  %.not23.i.i46 = icmp eq ptr %.1.i.i45, %3
  br i1 %.not23.i.i46, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  br label %119, !llvm.loop !94

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.critedge, !llvm.loop !113

125:                                              ; preds = %.split127.us, %104
  %.0101163 = phi ptr [ %91, %.split127.us ], [ %.0.lcssa.i, %104 ]
  %.0103.in = phi i64 [ %102, %.split127.us ], [ %107, %104 ]
  %.1 = phi ptr [ %103, %.split127.us ], [ %.0, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = and i64 %.0103.in, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %127, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %126, ptr %7, align 8
  %128 = icmp samesign ugt i64 %126, 15
  br i1 %128, label %.noexc.i, label %._crit_edge.i.i50

.noexc.i:                                         ; preds = %125
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %129, ptr %11, align 8
  %130 = load i64, ptr %7, align 8
  store i64 %130, ptr %127, align 8
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc.i, %125
  %131 = phi ptr [ %129, %.noexc.i ], [ %127, %125 ]
  %trunc = trunc i64 %.0103.in to i32
  switch i32 %trunc, label %134 [
    i32 1, label %132
    i32 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i50
  %133 = load i8, ptr %.0101163, align 1
  store i8 %133, ptr %131, align 1
  br label %135

134:                                              ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %.0101163, i64 %126, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i50
  %136 = load i64, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %87, align 8
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = load ptr, ptr %11, align 8
  %144 = icmp eq ptr %143, %127
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %135
  br i1 %144, label %145, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %135
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %146 = load i64, ptr %137, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %.not22.i = icmp eq ptr %11, %87
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %148, !prof !114

148:                                              ; preds = %145
  switch i64 %146, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %143, align 1
  store i8 %150, ptr %140, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %148
  %152 = load i64, ptr %137, align 8
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %87, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %143, ptr %87, align 8
  %157 = load i64, ptr %137, align 8
  store i64 %157, ptr %156, align 8
  %158 = load i64, ptr %127, align 8
  store i64 %158, ptr %141, align 8
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %159 = load i64, ptr %141, align 8
  store ptr %143, ptr %87, align 8
  %160 = load i64, ptr %137, align 8
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr %127, align 8
  store i64 %162, ptr %141, align 8
  %.not.i52 = icmp eq ptr %140, null
  br i1 %.not.i52, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %140, ptr %11, align 8
  store i64 %159, ptr %127, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %127, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %163, %164
  %165 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %140, %163 ], [ %127, %164 ], [ %143, %145 ]
  store i64 0, ptr %137, align 8
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %166, %127
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %168 = load i64, ptr %127, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %171 = ptrtoint ptr %.1 to i64
  %172 = sub i64 %16, %171
  %scevgep.i.i.i53 = getelementptr i8, ptr %.1, i64 %172
  br label %173

173:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i.i54 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %177, %176 ]
  %174 = load i8, ptr %.0.i.i.i54, align 1
  switch i8 %174, label %.critedge.i.i.i58 [
    i8 32, label %175
    i8 9, label %175
  ]

175:                                              ; preds = %173, %173
  %.not.i.i.i55 = icmp eq ptr %.0.i.i.i54, %3
  br i1 %.not.i.i.i55, label %.critedge.i.ithread-pre-split.i56, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 1
  br label %173, !llvm.loop !88

.critedge.i.ithread-pre-split.i56:                ; preds = %175
  %.pr.i57 = load i8, ptr %scevgep.i.i.i53, align 1
  br label %.critedge.i.i.i58

.critedge.i.i.i58:                                ; preds = %173, %.critedge.i.ithread-pre-split.i56
  %178 = phi i8 [ %.pr.i57, %.critedge.i.ithread-pre-split.i56 ], [ %174, %173 ]
  %.0.lcssa.i.i.i59 = phi ptr [ %scevgep.i.i.i53, %.critedge.i.ithread-pre-split.i56 ], [ %.0.i.i.i54, %173 ]
  switch i8 %178, label %179 [
    i8 13, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 10, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 0, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 12, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  ]

179:                                              ; preds = %.critedge.i.i.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa.i.i.i59, ptr %6, align 8
  %180 = load i8, ptr %.0.lcssa.i.i.i59, align 1
  %181 = icmp eq i8 %180, 45
  switch i8 %180, label %184 [
    i8 45, label %182
    i8 43, label %182
  ]

182:                                              ; preds = %179, %179
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i59, i64 1
  store ptr %183, ptr %6, align 8
  %.pre.i.i = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i8 [ %180, %179 ], [ %.pre.i.i, %182 ]
  %186 = phi ptr [ %.0.lcssa.i.i.i59, %179 ], [ %183, %182 ]
  %187 = add i8 %185, -58
  %or.cond11.i.i.i = icmp ult i8 %187, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %.lr.ph.i.i.i
  %188 = phi i8 [ %193, %.lr.ph.i.i.i ], [ %185, %184 ]
  %.013.i.i.i = phi i32 [ %191, %.lr.ph.i.i.i ], [ 0, %184 ]
  %.0812.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i ], [ %186, %184 ]
  %189 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %188, -48
  %190 = zext nneg i8 %narrow.i.i.i to i32
  %191 = add i32 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = add i8 %193, -58
  %or.cond.i.i.i = icmp ult i8 %194, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %184
  %.08.lcssa.i.i.i = phi ptr [ %186, %184 ], [ %192, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i4.i = phi i32 [ 0, %184 ], [ %191, %.lr.ph.i.i.i ]
  br i1 %181, label %195, label %215

195:                                              ; preds = %._crit_edge.i.i.i
  %196 = add i32 %.0.lcssa.i.i4.i, 2147483647
  %or.cond.i.i61 = icmp ult i32 %196, -2
  br i1 %or.cond.i.i61, label %197, label %199

197:                                              ; preds = %195
  %198 = sub nsw i32 0, %.0.lcssa.i.i4.i
  br label %215

199:                                              ; preds = %195
  %200 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %215

_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit: ; preds = %.critedge.i.i.i58, %.critedge.i.i.i58, %.critedge.i.i.i58, %.critedge.i.i.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = load i32, ptr %12, align 4
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %201, ptr noundef nonnull @.str.40) #29
  %203 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(1024) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

204:                                              ; preds = %207, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  %.0.i.i63 = phi ptr [ %.1, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit ], [ %208, %207 ]
  %205 = load i8, ptr %.0.i.i63, align 1
  switch i8 %205, label %206 [
    i8 13, label %.critedge.i.i64
    i8 10, label %.critedge.i.i64
    i8 0, label %.critedge.i.i64
    i8 35, label %.critedge.i.i64
  ]

206:                                              ; preds = %204
  %.not22.i.i71 = icmp eq ptr %.0.i.i63, %3
  br i1 %.not22.i.i71, label %.critedge.i.i64, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 1
  br label %204, !llvm.loop !93

.critedge.i.i64:                                  ; preds = %206, %204, %204, %204, %204
  %.0.lcssa.i.i65 = phi ptr [ %.0.i.i63, %204 ], [ %.0.i.i63, %204 ], [ %.0.i.i63, %204 ], [ %.0.i.i63, %204 ], [ %scevgep.i.i.i53, %206 ]
  %.0.lcssa24.i.i66 = ptrtoint ptr %.0.lcssa.i.i65 to i64
  %209 = sub i64 %16, %.0.lcssa24.i.i66
  %scevgep25.i.i67 = getelementptr i8, ptr %.0.lcssa.i.i65, i64 %209
  br label %210

210:                                              ; preds = %213, %.critedge.i.i64
  %.1.i.i68 = phi ptr [ %.0.lcssa.i.i65, %.critedge.i.i64 ], [ %214, %213 ]
  %211 = load i8, ptr %.1.i.i68, align 1
  switch i8 %211, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %212
    i8 10, label %212
  ]

212:                                              ; preds = %210, %210
  %.not23.i.i69 = icmp eq ptr %.1.i.i68, %3
  br i1 %.not23.i.i69, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.1.i.i68, i64 1
  br label %210, !llvm.loop !94

215:                                              ; preds = %._crit_edge.i.i.i, %197, %199
  %.0.i.i60 = phi i32 [ %198, %197 ], [ %.0.lcssa.i.i4.i, %199 ], [ %.0.lcssa.i.i4.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i.i60, ptr %170, align 4
  %216 = ptrtoint ptr %.08.lcssa.i.i.i to i64
  %217 = sub i64 %16, %216
  %scevgep.i.i73 = getelementptr i8, ptr %.08.lcssa.i.i.i, i64 %217
  br label %218

218:                                              ; preds = %221, %215
  %.0.i.i74 = phi ptr [ %.08.lcssa.i.i.i, %215 ], [ %222, %221 ]
  %219 = load i8, ptr %.0.i.i74, align 1
  switch i8 %219, label %220 [
    i8 13, label %.critedge.i.i75
    i8 10, label %.critedge.i.i75
    i8 0, label %.critedge.i.i75
    i8 35, label %.critedge.i.i75
  ]

220:                                              ; preds = %218
  %.not22.i.i82 = icmp eq ptr %.0.i.i74, %3
  br i1 %.not22.i.i82, label %.critedge.i.i75, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 1
  br label %218, !llvm.loop !93

.critedge.i.i75:                                  ; preds = %220, %218, %218, %218, %218
  %.0.lcssa.i.i76 = phi ptr [ %.0.i.i74, %218 ], [ %.0.i.i74, %218 ], [ %.0.i.i74, %218 ], [ %.0.i.i74, %218 ], [ %scevgep.i.i73, %220 ]
  %.0.lcssa24.i.i77 = ptrtoint ptr %.0.lcssa.i.i76 to i64
  %223 = sub i64 %16, %.0.lcssa24.i.i77
  %scevgep25.i.i78 = getelementptr i8, ptr %.0.lcssa.i.i76, i64 %223
  br label %224

224:                                              ; preds = %227, %.critedge.i.i75
  %.1.i.i79 = phi ptr [ %.0.lcssa.i.i76, %.critedge.i.i75 ], [ %228, %227 ]
  %225 = load i8, ptr %.1.i.i79, align 1
  switch i8 %225, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %226
    i8 10, label %226
  ]

226:                                              ; preds = %224, %224
  %.not23.i.i80 = icmp eq ptr %.1.i.i79, %3
  br i1 %.not23.i.i80, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.1.i.i79, i64 1
  br label %224, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit: ; preds = %121, %119, %212, %210, %226, %224, %68, %66
  %.1.lcssa.i.i47.sink = phi ptr [ %.1.i.i68, %210 ], [ %scevgep25.i.i, %68 ], [ %.1.i.i79, %224 ], [ %.1.i.i, %66 ], [ %scevgep25.i.i78, %226 ], [ %scevgep25.i.i67, %212 ], [ %.1.i.i45, %119 ], [ %scevgep25.i.i44, %121 ]
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %12, align 4
  store ptr %.1.lcssa.i.i47.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %4
  store i32 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %14, %13
  %.idx.i.i.i.i = phi i64 [ 8, %13 ], [ %.add.i.i.i.i, %14 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 64
  %17 = icmp eq i64 %.add.i.i.i.i, 200
  br i1 %17, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, label %14

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i: ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %19, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %10)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, %20
  %22 = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i ], [ %.pre, %20 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -200
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %25, %24
  %scevgep.i = getelementptr i8, ptr %1, i64 %26
  br label %27

27:                                               ; preds = %30, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.0.i = phi ptr [ %1, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %31, %30 ]
  %28 = load i8, ptr %.0.i, align 1
  switch i8 %28, label %.critedge.i [
    i8 32, label %29
    i8 9, label %29
  ]

29:                                               ; preds = %27, %27
  %.not.i21 = icmp eq ptr %.0.i, %3
  br i1 %.not.i21, label %.critedge.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !88

.critedge.i:                                      ; preds = %29, %27
  %.promoted = phi ptr [ %.0.i, %27 ], [ %scevgep.i, %29 ]
  store ptr %.promoted, ptr %7, align 8
  %32 = load i8, ptr %.promoted, align 1
  switch i8 %32, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
  ]

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit:      ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull @.str.48) #29
  %36 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 1 dereferenceable(1024) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %.critedge.i, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %37 = phi ptr [ %38, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %.promoted, %.critedge.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %40
    i8 9, label %40
    i8 13, label %40
    i8 10, label %40
    i8 0, label %40
    i8 12, label %40
  ], !llvm.loop !115

40:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %.promoted to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %46, ptr %8, align 8
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr %44, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %40
  %48 = phi ptr [ %46, %.noexc.i ], [ %44, %40 ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %.promoted, align 1
  store i8 %50, ptr %48, align 1
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %.promoted, i64 %43, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = invoke noundef i32 @_ZN6Assimp11SMDImporter15GetTextureIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %74

58:                                               ; preds = %52
  store i32 %57, ptr %23, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %44, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sub i64 %25, %41
  %scevgep.i.i = getelementptr i8, ptr %38, i64 %66
  br label %67

67:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %70 ]
  %68 = load i8, ptr %.0.i.i, align 1
  switch i8 %68, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit [
    i8 32, label %69
    i8 9, label %69
    i8 13, label %69
    i8 10, label %69
  ]

69:                                               ; preds = %67, %67, %67, %67
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %67, !llvm.loop !87

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit: ; preds = %67, %69
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %67 ], [ %scevgep.i.i, %69 ]
  store ptr %.0.lcssa.i.i, ptr %7, align 8
  br label %80

72:                                               ; preds = %80
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %2, align 8
  br label %82

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, %44
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %74
  %78 = load i64, ptr %44, align 8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %75

80:                                               ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit, %80
  %.017.idx27 = phi i64 [ 8, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_S2_.exit ], [ %.017.add, %80 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.017.idx27
  %81 = load ptr, ptr %7, align 8
  call void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_S2_RNS_3SMD6VertexEb(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %81, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %.017.ptr, i1 noundef zeroext false)
  %.017.add = add nuw nsw i64 %.017.idx27, 64
  %.not = icmp eq i64 %.017.add, 200
  br i1 %.not, label %72, label %80

82:                                               ; preds = %72, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_S3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, %7
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %9
  br label %10

10:                                               ; preds = %13, %5
  %.0.i.i = phi ptr [ %1, %5 ], [ %14, %13 ]
  %11 = load i8, ptr %.0.i.i, align 1
  switch i8 %11, label %.critedge.i.i [
    i8 32, label %12
    i8 9, label %12
  ]

12:                                               ; preds = %10, %10
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %.critedge.i.ithread-pre-split, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %10, !llvm.loop !88

.critedge.i.ithread-pre-split:                    ; preds = %12
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %10, %.critedge.i.ithread-pre-split
  %15 = phi i8 [ %.pr, %.critedge.i.ithread-pre-split ], [ %11, %10 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge.i.ithread-pre-split ], [ %.0.i.i, %10 ]
  %16 = icmp ult i8 %15, 14
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa.i.i, ptr %6, align 8
  %18 = load i8, ptr %.0.lcssa.i.i, align 1
  %19 = icmp eq i8 %18, 45
  switch i8 %18, label %22 [
    i8 45, label %20
    i8 43, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store ptr %21, ptr %6, align 8
  %.pre.i = load i8, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %18, %17 ], [ %.pre.i, %20 ]
  %24 = phi ptr [ %.0.lcssa.i.i, %17 ], [ %21, %20 ]
  %25 = add i8 %23, -58
  %or.cond11.i.i = icmp ult i8 %25, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi i8 [ %31, %.lr.ph.i.i ], [ %23, %22 ]
  %.013.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %22 ]
  %.0812.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %22 ]
  %27 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %26, -48
  %28 = zext nneg i8 %narrow.i.i to i32
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -58
  %or.cond.i.i = icmp ult i8 %32, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi ptr [ %24, %22 ], [ %30, %.lr.ph.i.i ]
  %.0.lcssa.i.i4 = phi i32 [ 0, %22 ], [ %29, %.lr.ph.i.i ]
  %.not.i.i5 = icmp eq ptr %2, null
  br i1 %.not.i.i5, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i
  store ptr %.08.lcssa.i.i, ptr %2, align 8
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.i:              ; preds = %33, %._crit_edge.i.i
  br i1 %19, label %34, label %_ZN6Assimp8strtol10EPKcPS1_.exit

34:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i
  %35 = add i32 %.0.lcssa.i.i4, 2147483647
  %or.cond.i = icmp ult i32 %35, -2
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %.0.lcssa.i.i4
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, %36, %38
  %.0.i = phi i32 [ %37, %36 ], [ %.0.lcssa.i.i4, %38 ], [ %.0.lcssa.i.i4, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i, ptr %4, align 4
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

switch.hole_check:                                ; preds = %.critedge.i.i
  %switch.maskindex = zext nneg i8 %15 to i16
  %switch.shifted = lshr i16 13313, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %17

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %switch.hole_check, %_ZN6Assimp8strtol10EPKcPS1_.exit
  %40 = phi i1 [ true, %_ZN6Assimp8strtol10EPKcPS1_.exit ], [ false, %switch.hole_check ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_S2_RNS_3SMD6VertexEb(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %17, %16
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %18
  br label %19

19:                                               ; preds = %22, %6
  %.0.i.i = phi ptr [ %1, %6 ], [ %23, %22 ]
  %20 = load i8, ptr %.0.i.i, align 1
  switch i8 %20, label %.critedge.i.i [
    i8 32, label %21
    i8 9, label %21
  ]

21:                                               ; preds = %19, %19
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %.critedge.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %19, !llvm.loop !88

.critedge.i.i:                                    ; preds = %21, %19
  %24 = phi ptr [ %.0.i.i, %19 ], [ %scevgep.i.i, %21 ]
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %17, %26
  %scevgep.i.i.i = getelementptr i8, ptr %24, i64 %27
  br label %28

28:                                               ; preds = %31, %.critedge.i.i
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i ], [ %32, %31 ]
  %29 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %29, label %.critedge.i.i.i [
    i8 32, label %30
    i8 9, label %30
  ]

30:                                               ; preds = %28, %28
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %3
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %28, !llvm.loop !88

.critedge.i.ithread-pre-split.i:                  ; preds = %30
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %28, %.critedge.i.ithread-pre-split.i
  %33 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %29, %28 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %28 ]
  switch i8 %33, label %34 [
    i8 13, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 10, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 0, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
    i8 12, label %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  ]

34:                                               ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.0.lcssa.i.i.i, ptr %12, align 8
  %35 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %36 = icmp eq i8 %35, 45
  switch i8 %35, label %39 [
    i8 45, label %37
    i8 43, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store ptr %38, ptr %12, align 8
  %.pre.i.i = load i8, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i8 [ %35, %34 ], [ %.pre.i.i, %37 ]
  %41 = phi ptr [ %.0.lcssa.i.i.i, %34 ], [ %38, %37 ]
  %42 = add i8 %40, -58
  %or.cond11.i.i.i = icmp ult i8 %42, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %43 = phi i8 [ %48, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.013.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i ], [ 0, %39 ]
  %.0812.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %41, %39 ]
  %44 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %43, -48
  %45 = zext nneg i8 %narrow.i.i.i to i32
  %46 = add i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -58
  %or.cond.i.i.i = icmp ult i8 %49, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %39
  %50 = phi ptr [ %41, %39 ], [ %47, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i4.i = phi i32 [ 0, %39 ], [ %46, %.lr.ph.i.i.i ]
  store ptr %50, ptr %13, align 8
  br i1 %36, label %51, label %74

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = add i32 %.0.lcssa.i.i4.i, 2147483647
  %or.cond.i.i = icmp ult i32 %52, -2
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %51
  %54 = sub nsw i32 0, %.0.lcssa.i.i4.i
  br label %74

55:                                               ; preds = %51
  %56 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %74

_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit: ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %58, ptr noundef nonnull @.str.49) #29
  %60 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 1 dereferenceable(1024) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %64, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit
  %.0.i.i72 = phi ptr [ %24, %_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_S2_Ri.exit ], [ %65, %64 ]
  %62 = load i8, ptr %.0.i.i72, align 1
  switch i8 %62, label %63 [
    i8 13, label %.critedge.i.i73
    i8 10, label %.critedge.i.i73
    i8 0, label %.critedge.i.i73
    i8 35, label %.critedge.i.i73
  ]

63:                                               ; preds = %61
  %.not22.i.i = icmp eq ptr %.0.i.i72, %3
  br i1 %.not22.i.i, label %.critedge.i.i73, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 1
  br label %61, !llvm.loop !93

.critedge.i.i73:                                  ; preds = %63, %61, %61, %61, %61
  %.0.lcssa.i.i74 = phi ptr [ %.0.i.i72, %61 ], [ %.0.i.i72, %61 ], [ %.0.i.i72, %61 ], [ %.0.i.i72, %61 ], [ %scevgep.i.i.i, %63 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i74 to i64
  %66 = sub i64 %17, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i74, i64 %66
  br label %67

67:                                               ; preds = %70, %.critedge.i.i73
  %.1.i.i = phi ptr [ %.0.lcssa.i.i74, %.critedge.i.i73 ], [ %71, %70 ]
  %68 = load i8, ptr %.1.i.i, align 1
  switch i8 %68, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %69
    i8 10, label %69
  ]

69:                                               ; preds = %67, %67
  %.not23.i.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %67, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit: ; preds = %67, %69
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %67 ], [ %scevgep25.i.i, %69 ]
  %72 = load i32, ptr %57, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %57, align 4
  store ptr %.1.lcssa.i.i, ptr %2, align 8
  br label %252

74:                                               ; preds = %._crit_edge.i.i.i, %53, %55
  %.0.i.i70 = phi i32 [ %54, %53 ], [ %.0.lcssa.i.i4.i, %55 ], [ %.0.lcssa.i.i4.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %.0.i.i70, ptr %25, align 4
  %75 = ptrtoint ptr %50 to i64
  %76 = sub i64 %17, %75
  %scevgep.i.i.i75 = getelementptr i8, ptr %50, i64 %76
  br label %77

77:                                               ; preds = %80, %74
  %.0.i.i.i76 = phi ptr [ %50, %74 ], [ %81, %80 ]
  %78 = load i8, ptr %.0.i.i.i76, align 1
  switch i8 %78, label %.critedge.i.i.i80 [
    i8 32, label %79
    i8 9, label %79
  ]

79:                                               ; preds = %77, %77
  %.not.i.i.i77 = icmp eq ptr %.0.i.i.i76, %3
  br i1 %.not.i.i.i77, label %.critedge.i.ithread-pre-split.i78, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 1
  br label %77, !llvm.loop !88

.critedge.i.ithread-pre-split.i78:                ; preds = %79
  %.pr.i79 = load i8, ptr %scevgep.i.i.i75, align 1
  br label %.critedge.i.i.i80

.critedge.i.i.i80:                                ; preds = %77, %.critedge.i.ithread-pre-split.i78
  %82 = phi i8 [ %.pr.i79, %.critedge.i.ithread-pre-split.i78 ], [ %78, %77 ]
  %.0.lcssa.i.i.i81 = phi ptr [ %scevgep.i.i.i75, %.critedge.i.ithread-pre-split.i78 ], [ %.0.i.i.i76, %77 ]
  switch i8 %82, label %100 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit: ; preds = %.critedge.i.i.i80, %.critedge.i.i.i80, %.critedge.i.i.i80, %.critedge.i.i.i80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %84, ptr noundef nonnull @.str.50) #29
  %86 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(1024) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %90, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
  %.0.i.i83 = phi ptr [ %50, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit ], [ %91, %90 ]
  %88 = load i8, ptr %.0.i.i83, align 1
  switch i8 %88, label %89 [
    i8 13, label %.critedge.i.i84
    i8 10, label %.critedge.i.i84
    i8 0, label %.critedge.i.i84
    i8 35, label %.critedge.i.i84
  ]

89:                                               ; preds = %87
  %.not22.i.i91 = icmp eq ptr %.0.i.i83, %3
  br i1 %.not22.i.i91, label %.critedge.i.i84, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  br label %87, !llvm.loop !93

.critedge.i.i84:                                  ; preds = %89, %87, %87, %87, %87
  %.0.lcssa.i.i85 = phi ptr [ %.0.i.i83, %87 ], [ %.0.i.i83, %87 ], [ %.0.i.i83, %87 ], [ %.0.i.i83, %87 ], [ %scevgep.i.i.i75, %89 ]
  %.0.lcssa24.i.i86 = ptrtoint ptr %.0.lcssa.i.i85 to i64
  %92 = sub i64 %17, %.0.lcssa24.i.i86
  %scevgep25.i.i87 = getelementptr i8, ptr %.0.lcssa.i.i85, i64 %92
  br label %93

93:                                               ; preds = %96, %.critedge.i.i84
  %.1.i.i88 = phi ptr [ %.0.lcssa.i.i85, %.critedge.i.i84 ], [ %97, %96 ]
  %94 = load i8, ptr %.1.i.i88, align 1
  switch i8 %94, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit92 [
    i8 13, label %95
    i8 10, label %95
  ]

95:                                               ; preds = %93, %93
  %.not23.i.i89 = icmp eq ptr %.1.i.i88, %3
  br i1 %.not23.i.i89, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit92, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i88, i64 1
  br label %93, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit92: ; preds = %93, %95
  %.1.lcssa.i.i90 = phi ptr [ %.1.i.i88, %93 ], [ %scevgep25.i.i87, %95 ]
  %98 = load i32, ptr %83, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %83, align 4
  store ptr %.1.lcssa.i.i90, ptr %2, align 8
  br label %252

100:                                              ; preds = %.critedge.i.i.i80
  %101 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i81, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  store ptr %101, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %17, %103
  %scevgep.i.i.i93 = getelementptr i8, ptr %101, i64 %104
  br label %105

105:                                              ; preds = %108, %100
  %.0.i.i.i94 = phi ptr [ %101, %100 ], [ %109, %108 ]
  %106 = load i8, ptr %.0.i.i.i94, align 1
  switch i8 %106, label %.critedge.i.i.i98 [
    i8 32, label %107
    i8 9, label %107
  ]

107:                                              ; preds = %105, %105
  %.not.i.i.i95 = icmp eq ptr %.0.i.i.i94, %3
  br i1 %.not.i.i.i95, label %.critedge.i.ithread-pre-split.i96, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 1
  br label %105, !llvm.loop !88

.critedge.i.ithread-pre-split.i96:                ; preds = %107
  %.pr.i97 = load i8, ptr %scevgep.i.i.i93, align 1
  br label %.critedge.i.i.i98

.critedge.i.i.i98:                                ; preds = %105, %.critedge.i.ithread-pre-split.i96
  %110 = phi i8 [ %.pr.i97, %.critedge.i.ithread-pre-split.i96 ], [ %106, %105 ]
  %.0.lcssa.i.i.i99 = phi ptr [ %scevgep.i.i.i93, %.critedge.i.ithread-pre-split.i96 ], [ %.0.i.i.i94, %105 ]
  switch i8 %110, label %128 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100: ; preds = %.critedge.i.i.i98, %.critedge.i.i.i98, %.critedge.i.i.i98, %.critedge.i.i.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %112, ptr noundef nonnull @.str.51) #29
  %114 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 1 dereferenceable(1024) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %118, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100
  %.0.i.i102 = phi ptr [ %101, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit100 ], [ %119, %118 ]
  %116 = load i8, ptr %.0.i.i102, align 1
  switch i8 %116, label %117 [
    i8 13, label %.critedge.i.i103
    i8 10, label %.critedge.i.i103
    i8 0, label %.critedge.i.i103
    i8 35, label %.critedge.i.i103
  ]

117:                                              ; preds = %115
  %.not22.i.i110 = icmp eq ptr %.0.i.i102, %3
  br i1 %.not22.i.i110, label %.critedge.i.i103, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 1
  br label %115, !llvm.loop !93

.critedge.i.i103:                                 ; preds = %117, %115, %115, %115, %115
  %.0.lcssa.i.i104 = phi ptr [ %.0.i.i102, %115 ], [ %.0.i.i102, %115 ], [ %.0.i.i102, %115 ], [ %.0.i.i102, %115 ], [ %scevgep.i.i.i93, %117 ]
  %.0.lcssa24.i.i105 = ptrtoint ptr %.0.lcssa.i.i104 to i64
  %120 = sub i64 %17, %.0.lcssa24.i.i105
  %scevgep25.i.i106 = getelementptr i8, ptr %.0.lcssa.i.i104, i64 %120
  br label %121

121:                                              ; preds = %124, %.critedge.i.i103
  %.1.i.i107 = phi ptr [ %.0.lcssa.i.i104, %.critedge.i.i103 ], [ %125, %124 ]
  %122 = load i8, ptr %.1.i.i107, align 1
  switch i8 %122, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit111 [
    i8 13, label %123
    i8 10, label %123
  ]

123:                                              ; preds = %121, %121
  %.not23.i.i108 = icmp eq ptr %.1.i.i107, %3
  br i1 %.not23.i.i108, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit111, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.1.i.i107, i64 1
  br label %121, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit111: ; preds = %121, %123
  %.1.lcssa.i.i109 = phi ptr [ %.1.i.i107, %121 ], [ %scevgep25.i.i106, %123 ]
  %126 = load i32, ptr %111, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %111, align 4
  store ptr %.1.lcssa.i.i109, ptr %2, align 8
  br label %252

128:                                              ; preds = %.critedge.i.i.i98
  %129 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i99, ptr noundef nonnull align 4 dereferenceable(4) %102, i1 noundef zeroext true)
  store ptr %129, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %17, %131
  %scevgep.i.i.i112 = getelementptr i8, ptr %129, i64 %132
  br label %133

133:                                              ; preds = %136, %128
  %.0.i.i.i113 = phi ptr [ %129, %128 ], [ %137, %136 ]
  %134 = load i8, ptr %.0.i.i.i113, align 1
  switch i8 %134, label %.critedge.i.i.i117 [
    i8 32, label %135
    i8 9, label %135
  ]

135:                                              ; preds = %133, %133
  %.not.i.i.i114 = icmp eq ptr %.0.i.i.i113, %3
  br i1 %.not.i.i.i114, label %.critedge.i.ithread-pre-split.i115, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i113, i64 1
  br label %133, !llvm.loop !88

.critedge.i.ithread-pre-split.i115:               ; preds = %135
  %.pr.i116 = load i8, ptr %scevgep.i.i.i112, align 1
  br label %.critedge.i.i.i117

.critedge.i.i.i117:                               ; preds = %133, %.critedge.i.ithread-pre-split.i115
  %138 = phi i8 [ %.pr.i116, %.critedge.i.ithread-pre-split.i115 ], [ %134, %133 ]
  %.0.lcssa.i.i.i118 = phi ptr [ %scevgep.i.i.i112, %.critedge.i.ithread-pre-split.i115 ], [ %.0.i.i.i113, %133 ]
  switch i8 %138, label %156 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119: ; preds = %.critedge.i.i.i117, %.critedge.i.i.i117, %.critedge.i.i.i117, %.critedge.i.i.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %140, ptr noundef nonnull @.str.52) #29
  %142 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 1 dereferenceable(1024) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %146, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119
  %.0.i.i121 = phi ptr [ %129, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit119 ], [ %147, %146 ]
  %144 = load i8, ptr %.0.i.i121, align 1
  switch i8 %144, label %145 [
    i8 13, label %.critedge.i.i122
    i8 10, label %.critedge.i.i122
    i8 0, label %.critedge.i.i122
    i8 35, label %.critedge.i.i122
  ]

145:                                              ; preds = %143
  %.not22.i.i129 = icmp eq ptr %.0.i.i121, %3
  br i1 %.not22.i.i129, label %.critedge.i.i122, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 1
  br label %143, !llvm.loop !93

.critedge.i.i122:                                 ; preds = %145, %143, %143, %143, %143
  %.0.lcssa.i.i123 = phi ptr [ %.0.i.i121, %143 ], [ %.0.i.i121, %143 ], [ %.0.i.i121, %143 ], [ %.0.i.i121, %143 ], [ %scevgep.i.i.i112, %145 ]
  %.0.lcssa24.i.i124 = ptrtoint ptr %.0.lcssa.i.i123 to i64
  %148 = sub i64 %17, %.0.lcssa24.i.i124
  %scevgep25.i.i125 = getelementptr i8, ptr %.0.lcssa.i.i123, i64 %148
  br label %149

149:                                              ; preds = %152, %.critedge.i.i122
  %.1.i.i126 = phi ptr [ %.0.lcssa.i.i123, %.critedge.i.i122 ], [ %153, %152 ]
  %150 = load i8, ptr %.1.i.i126, align 1
  switch i8 %150, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit130 [
    i8 13, label %151
    i8 10, label %151
  ]

151:                                              ; preds = %149, %149
  %.not23.i.i127 = icmp eq ptr %.1.i.i126, %3
  br i1 %.not23.i.i127, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit130, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.1.i.i126, i64 1
  br label %149, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit130: ; preds = %149, %151
  %.1.lcssa.i.i128 = phi ptr [ %.1.i.i126, %149 ], [ %scevgep25.i.i125, %151 ]
  %154 = load i32, ptr %139, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %139, align 4
  store ptr %.1.lcssa.i.i128, ptr %2, align 8
  br label %252

156:                                              ; preds = %.critedge.i.i.i117
  %157 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i118, ptr noundef nonnull align 4 dereferenceable(4) %130, i1 noundef zeroext true)
  store ptr %157, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %17, %159
  %scevgep.i.i.i131 = getelementptr i8, ptr %157, i64 %160
  br label %161

161:                                              ; preds = %164, %156
  %.0.i.i.i132 = phi ptr [ %157, %156 ], [ %165, %164 ]
  %162 = load i8, ptr %.0.i.i.i132, align 1
  switch i8 %162, label %.critedge.i.i.i136 [
    i8 32, label %163
    i8 9, label %163
  ]

163:                                              ; preds = %161, %161
  %.not.i.i.i133 = icmp eq ptr %.0.i.i.i132, %3
  br i1 %.not.i.i.i133, label %.critedge.i.ithread-pre-split.i134, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 1
  br label %161, !llvm.loop !88

.critedge.i.ithread-pre-split.i134:               ; preds = %163
  %.pr.i135 = load i8, ptr %scevgep.i.i.i131, align 1
  br label %.critedge.i.i.i136

.critedge.i.i.i136:                               ; preds = %161, %.critedge.i.ithread-pre-split.i134
  %166 = phi i8 [ %.pr.i135, %.critedge.i.ithread-pre-split.i134 ], [ %162, %161 ]
  %.0.lcssa.i.i.i137 = phi ptr [ %scevgep.i.i.i131, %.critedge.i.ithread-pre-split.i134 ], [ %.0.i.i.i132, %161 ]
  switch i8 %166, label %184 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138: ; preds = %.critedge.i.i.i136, %.critedge.i.i.i136, %.critedge.i.i.i136, %.critedge.i.i.i136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %168, ptr noundef nonnull @.str.53) #29
  %170 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %170, ptr noundef nonnull align 1 dereferenceable(1024) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

171:                                              ; preds = %174, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138
  %.0.i.i140 = phi ptr [ %157, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit138 ], [ %175, %174 ]
  %172 = load i8, ptr %.0.i.i140, align 1
  switch i8 %172, label %173 [
    i8 13, label %.critedge.i.i141
    i8 10, label %.critedge.i.i141
    i8 0, label %.critedge.i.i141
    i8 35, label %.critedge.i.i141
  ]

173:                                              ; preds = %171
  %.not22.i.i148 = icmp eq ptr %.0.i.i140, %3
  br i1 %.not22.i.i148, label %.critedge.i.i141, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 1
  br label %171, !llvm.loop !93

.critedge.i.i141:                                 ; preds = %173, %171, %171, %171, %171
  %.0.lcssa.i.i142 = phi ptr [ %.0.i.i140, %171 ], [ %.0.i.i140, %171 ], [ %.0.i.i140, %171 ], [ %.0.i.i140, %171 ], [ %scevgep.i.i.i131, %173 ]
  %.0.lcssa24.i.i143 = ptrtoint ptr %.0.lcssa.i.i142 to i64
  %176 = sub i64 %17, %.0.lcssa24.i.i143
  %scevgep25.i.i144 = getelementptr i8, ptr %.0.lcssa.i.i142, i64 %176
  br label %177

177:                                              ; preds = %180, %.critedge.i.i141
  %.1.i.i145 = phi ptr [ %.0.lcssa.i.i142, %.critedge.i.i141 ], [ %181, %180 ]
  %178 = load i8, ptr %.1.i.i145, align 1
  switch i8 %178, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit149 [
    i8 13, label %179
    i8 10, label %179
  ]

179:                                              ; preds = %177, %177
  %.not23.i.i146 = icmp eq ptr %.1.i.i145, %3
  br i1 %.not23.i.i146, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit149, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.1.i.i145, i64 1
  br label %177, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit149: ; preds = %177, %179
  %.1.lcssa.i.i147 = phi ptr [ %.1.i.i145, %177 ], [ %scevgep25.i.i144, %179 ]
  %182 = load i32, ptr %167, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %167, align 4
  store ptr %.1.lcssa.i.i147, ptr %2, align 8
  br label %252

184:                                              ; preds = %.critedge.i.i.i136
  %185 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i137, ptr noundef nonnull align 4 dereferenceable(4) %158, i1 noundef zeroext true)
  store ptr %185, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %17, %187
  %scevgep.i.i.i150 = getelementptr i8, ptr %185, i64 %188
  br label %189

189:                                              ; preds = %192, %184
  %.0.i.i.i151 = phi ptr [ %185, %184 ], [ %193, %192 ]
  %190 = load i8, ptr %.0.i.i.i151, align 1
  switch i8 %190, label %.critedge.i.i.i155 [
    i8 32, label %191
    i8 9, label %191
  ]

191:                                              ; preds = %189, %189
  %.not.i.i.i152 = icmp eq ptr %.0.i.i.i151, %3
  br i1 %.not.i.i.i152, label %.critedge.i.ithread-pre-split.i153, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 1
  br label %189, !llvm.loop !88

.critedge.i.ithread-pre-split.i153:               ; preds = %191
  %.pr.i154 = load i8, ptr %scevgep.i.i.i150, align 1
  br label %.critedge.i.i.i155

.critedge.i.i.i155:                               ; preds = %189, %.critedge.i.ithread-pre-split.i153
  %194 = phi i8 [ %.pr.i154, %.critedge.i.ithread-pre-split.i153 ], [ %190, %189 ]
  %.0.lcssa.i.i.i156 = phi ptr [ %scevgep.i.i.i150, %.critedge.i.ithread-pre-split.i153 ], [ %.0.i.i.i151, %189 ]
  switch i8 %194, label %198 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157: ; preds = %.critedge.i.i.i155, %.critedge.i.i.i155, %.critedge.i.i.i155, %.critedge.i.i.i155
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.54)
  %195 = load ptr, ptr %13, align 8
  %196 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %195, ptr noundef nonnull %13, ptr noundef %3)
  %197 = load ptr, ptr %13, align 8
  store ptr %197, ptr %2, align 8
  br label %252

198:                                              ; preds = %.critedge.i.i.i155
  %199 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i156, ptr noundef nonnull align 4 dereferenceable(4) %186, i1 noundef zeroext true)
  store ptr %199, ptr %13, align 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %201 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %199, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %200)
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.55)
  %203 = load ptr, ptr %13, align 8
  %204 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %203, ptr noundef nonnull %13, ptr noundef %3)
  %205 = load ptr, ptr %13, align 8
  store ptr %205, ptr %2, align 8
  br label %252

206:                                              ; preds = %198
  %207 = load ptr, ptr %13, align 8
  br i1 %5, label %208, label %211

208:                                              ; preds = %206
  %209 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %207, ptr noundef nonnull %13, ptr noundef %3)
  %210 = load ptr, ptr %13, align 8
  store ptr %210, ptr %2, align 8
  br label %252

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %213 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %207, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %212)
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.56)
  %215 = load ptr, ptr %13, align 8
  %216 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %215, ptr noundef nonnull %13, ptr noundef %3)
  %217 = load ptr, ptr %13, align 8
  store ptr %217, ptr %2, align 8
  br label %252

218:                                              ; preds = %211
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %221 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %219, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %220)
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.57)
  %223 = load ptr, ptr %13, align 8
  %224 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %223, ptr noundef nonnull %13, ptr noundef %3)
  %225 = load ptr, ptr %13, align 8
  store ptr %225, ptr %2, align 8
  br label %252

226:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj(ptr nonnull align 8 poison, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  br label %.critedge

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %233 = load i32, ptr %14, align 4
  %234 = zext i32 %233 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %235, align 4
  call void @_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %234, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %236 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %238 = load ptr, ptr %237, align 8
  %.not180 = icmp eq ptr %236, %238
  br i1 %.not180, label %.critedge65, label %.lr.ph

239:                                              ; preds = %244
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0181, i64 8
  %.not = icmp eq ptr %240, %238
  br i1 %.not, label %.critedge65, label %.lr.ph

.lr.ph:                                           ; preds = %231, %239
  %.sroa.0158.0181 = phi ptr [ %240, %239 ], [ %236, %231 ]
  %241 = load ptr, ptr %13, align 8
  %242 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj(ptr nonnull align 8 poison, ptr noundef %241, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0158.0181)
  %243 = load ptr, ptr %13, align 8
  br i1 %242, label %244, label %.critedge

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0181, i64 4
  %246 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %243, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %245)
  br i1 %246, label %239, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8
  br label %.critedge

.critedge65:                                      ; preds = %239, %231
  %249 = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %247, %.critedge65, %229
  %.sink = phi ptr [ %248, %247 ], [ %230, %229 ], [ %249, %.critedge65 ], [ %243, %.lr.ph ]
  %250 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %.sink, ptr noundef nonnull %13, ptr noundef %3)
  %251 = load ptr, ptr %13, align 8
  store ptr %251, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

252:                                              ; preds = %.critedge, %222, %214, %208, %202, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit157, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit149, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit130, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit111, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit92, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20ParseSkeletonElementEPKcPS2_S2_i(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca %class.aiMatrix4x4t, align 4
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %19, %18
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %20
  br label %21

21:                                               ; preds = %24, %5
  %.0.i.i.i = phi ptr [ %1, %5 ], [ %25, %24 ]
  %22 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %22, label %.critedge.i.i.i [
    i8 32, label %23
    i8 9, label %23
  ]

23:                                               ; preds = %21, %21
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %3
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %21, !llvm.loop !88

.critedge.i.ithread-pre-split.i:                  ; preds = %23
  %.pr.i = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %21, %.critedge.i.ithread-pre-split.i
  %26 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %22, %21 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %21 ]
  switch i8 %26, label %27 [
    i8 13, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 10, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 0, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
    i8 12, label %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  ]

27:                                               ; preds = %.critedge.i.i.i
  %28 = add i8 %26, -58
  %or.cond11.i.i = icmp ult i8 %28, -10
  br i1 %or.cond11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %29 = phi i8 [ %34, %.lr.ph.i.i ], [ %26, %27 ]
  %.013.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %27 ]
  %.0812.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.0.lcssa.i.i.i, %27 ]
  %30 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %29, -48
  %31 = zext nneg i8 %narrow.i.i to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -58
  %or.cond.i.i = icmp ult i8 %35, -10
  br i1 %or.cond.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !89

_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit: ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  %36 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str.36)
  br label %37

37:                                               ; preds = %40, %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit
  %.0.i.i = phi ptr [ %1, %_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj.exit ], [ %41, %40 ]
  %38 = load i8, ptr %.0.i.i, align 1
  switch i8 %38, label %39 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

39:                                               ; preds = %37
  %.not22.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not22.i.i, label %.critedge.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %37, !llvm.loop !93

.critedge.i.i:                                    ; preds = %39, %37, %37, %37, %37
  %.0.lcssa.i.i34 = phi ptr [ %.0.i.i, %37 ], [ %.0.i.i, %37 ], [ %.0.i.i, %37 ], [ %.0.i.i, %37 ], [ %scevgep.i.i.i, %39 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i34 to i64
  %42 = sub i64 %19, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i34, i64 %42
  br label %43

43:                                               ; preds = %46, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i34, %.critedge.i.i ], [ %47, %46 ]
  %44 = load i8, ptr %.1.i.i, align 1
  switch i8 %44, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit [
    i8 13, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %43, %43
  %.not23.i.i = icmp eq ptr %.1.i.i, %3
  br i1 %.not23.i.i, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %43, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit: ; preds = %43, %45
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %43 ], [ %scevgep25.i.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %231

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i
  %51 = zext i32 %32 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %52 = phi ptr [ %.0.lcssa.i.i.i, %27 ], [ %33, %.loopexit.loopexit ]
  %.0.lcssa.i.i = phi i64 [ 0, %27 ], [ %51, %.loopexit.loopexit ]
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 144
  %.not = icmp ugt i64 %60, %.0.lcssa.i.i
  br i1 %.not, label %81, label %61

61:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %63, ptr noundef nonnull @.str.41) #29
  %65 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(1024) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = ptrtoint ptr %52 to i64
  %67 = sub i64 %19, %66
  %scevgep.i.i35 = getelementptr i8, ptr %52, i64 %67
  br label %68

68:                                               ; preds = %71, %61
  %.0.i.i36 = phi ptr [ %52, %61 ], [ %72, %71 ]
  %69 = load i8, ptr %.0.i.i36, align 1
  switch i8 %69, label %70 [
    i8 13, label %.critedge.i.i37
    i8 10, label %.critedge.i.i37
    i8 0, label %.critedge.i.i37
    i8 35, label %.critedge.i.i37
  ]

70:                                               ; preds = %68
  %.not22.i.i44 = icmp eq ptr %.0.i.i36, %3
  br i1 %.not22.i.i44, label %.critedge.i.i37, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  br label %68, !llvm.loop !93

.critedge.i.i37:                                  ; preds = %70, %68, %68, %68, %68
  %.0.lcssa.i.i38 = phi ptr [ %.0.i.i36, %68 ], [ %.0.i.i36, %68 ], [ %.0.i.i36, %68 ], [ %.0.i.i36, %68 ], [ %scevgep.i.i35, %70 ]
  %.0.lcssa24.i.i39 = ptrtoint ptr %.0.lcssa.i.i38 to i64
  %73 = sub i64 %19, %.0.lcssa24.i.i39
  %scevgep25.i.i40 = getelementptr i8, ptr %.0.lcssa.i.i38, i64 %73
  br label %74

74:                                               ; preds = %77, %.critedge.i.i37
  %.1.i.i41 = phi ptr [ %.0.lcssa.i.i38, %.critedge.i.i37 ], [ %78, %77 ]
  %75 = load i8, ptr %.1.i.i41, align 1
  switch i8 %75, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit45 [
    i8 13, label %76
    i8 10, label %76
  ]

76:                                               ; preds = %74, %74
  %.not23.i.i42 = icmp eq ptr %.1.i.i41, %3
  br i1 %.not23.i.i42, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit45, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i41, i64 1
  br label %74, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit45: ; preds = %74, %76
  %.1.lcssa.i.i43 = phi ptr [ %.1.i.i41, %74 ], [ %scevgep25.i.i40, %76 ]
  %79 = load i32, ptr %62, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %62, align 4
  br label %231

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw [144 x i8], ptr %56, i64 %.0.lcssa.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i64 0, ptr %88, align 8
  store float 1.000000e+00, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store float 1.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 108
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  store ptr %104, ptr %83, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 48
  tail call void @_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %84)
  %.pre = load ptr, ptr %83, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %87, %105
  %107 = phi ptr [ %104, %87 ], [ %.pre, %105 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -160
  %109 = sitofp i32 %4 to double
  %110 = getelementptr inbounds i8, ptr %107, i64 -8
  store double %109, ptr %110, align 8
  %111 = ptrtoint ptr %52 to i64
  %112 = sub i64 %19, %111
  %scevgep.i.i.i46 = getelementptr i8, ptr %52, i64 %112
  br label %113

113:                                              ; preds = %116, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %.0.i.i.i47 = phi ptr [ %52, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit ], [ %117, %116 ]
  %114 = load i8, ptr %.0.i.i.i47, align 1
  switch i8 %114, label %.critedge.i.i.i51 [
    i8 32, label %115
    i8 9, label %115
  ]

115:                                              ; preds = %113, %113
  %.not.i.i.i48 = icmp eq ptr %.0.i.i.i47, %3
  br i1 %.not.i.i.i48, label %.critedge.i.ithread-pre-split.i49, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 1
  br label %113, !llvm.loop !88

.critedge.i.ithread-pre-split.i49:                ; preds = %115
  %.pr.i50 = load i8, ptr %scevgep.i.i.i46, align 1
  br label %.critedge.i.i.i51

.critedge.i.i.i51:                                ; preds = %113, %.critedge.i.ithread-pre-split.i49
  %118 = phi i8 [ %.pr.i50, %.critedge.i.ithread-pre-split.i49 ], [ %114, %113 ]
  %.0.lcssa.i.i.i52 = phi ptr [ %scevgep.i.i.i46, %.critedge.i.ithread-pre-split.i49 ], [ %.0.i.i.i47, %113 ]
  switch i8 %118, label %136 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit: ; preds = %.critedge.i.i.i51, %.critedge.i.i.i51, %.critedge.i.i.i51, %.critedge.i.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %120, ptr noundef nonnull @.str.42) #29
  %122 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 1 dereferenceable(1024) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %126, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit
  %.0.i.i54 = phi ptr [ %52, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit ], [ %127, %126 ]
  %124 = load i8, ptr %.0.i.i54, align 1
  switch i8 %124, label %125 [
    i8 13, label %.critedge.i.i55
    i8 10, label %.critedge.i.i55
    i8 0, label %.critedge.i.i55
    i8 35, label %.critedge.i.i55
  ]

125:                                              ; preds = %123
  %.not22.i.i62 = icmp eq ptr %.0.i.i54, %3
  br i1 %.not22.i.i62, label %.critedge.i.i55, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 1
  br label %123, !llvm.loop !93

.critedge.i.i55:                                  ; preds = %125, %123, %123, %123, %123
  %.0.lcssa.i.i56 = phi ptr [ %.0.i.i54, %123 ], [ %.0.i.i54, %123 ], [ %.0.i.i54, %123 ], [ %.0.i.i54, %123 ], [ %scevgep.i.i.i46, %125 ]
  %.0.lcssa24.i.i57 = ptrtoint ptr %.0.lcssa.i.i56 to i64
  %128 = sub i64 %19, %.0.lcssa24.i.i57
  %scevgep25.i.i58 = getelementptr i8, ptr %.0.lcssa.i.i56, i64 %128
  br label %129

129:                                              ; preds = %132, %.critedge.i.i55
  %.1.i.i59 = phi ptr [ %.0.lcssa.i.i56, %.critedge.i.i55 ], [ %133, %132 ]
  %130 = load i8, ptr %.1.i.i59, align 1
  switch i8 %130, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit63 [
    i8 13, label %131
    i8 10, label %131
  ]

131:                                              ; preds = %129, %129
  %.not23.i.i60 = icmp eq ptr %.1.i.i59, %3
  br i1 %.not23.i.i60, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit63, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i59, i64 1
  br label %129, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit63: ; preds = %129, %131
  %.1.lcssa.i.i61 = phi ptr [ %.1.i.i59, %129 ], [ %scevgep25.i.i58, %131 ]
  %134 = load i32, ptr %119, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %119, align 4
  br label %231

136:                                              ; preds = %.critedge.i.i.i51
  %137 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i52, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext true)
  store ptr %137, ptr %10, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %19, %138
  %scevgep.i.i.i64 = getelementptr i8, ptr %137, i64 %139
  br label %140

140:                                              ; preds = %143, %136
  %.0.i.i.i65 = phi ptr [ %137, %136 ], [ %144, %143 ]
  %141 = load i8, ptr %.0.i.i.i65, align 1
  switch i8 %141, label %.critedge.i.i.i69 [
    i8 32, label %142
    i8 9, label %142
  ]

142:                                              ; preds = %140, %140
  %.not.i.i.i66 = icmp eq ptr %.0.i.i.i65, %3
  br i1 %.not.i.i.i66, label %.critedge.i.ithread-pre-split.i67, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 1
  br label %140, !llvm.loop !88

.critedge.i.ithread-pre-split.i67:                ; preds = %142
  %.pr.i68 = load i8, ptr %scevgep.i.i.i64, align 1
  br label %.critedge.i.i.i69

.critedge.i.i.i69:                                ; preds = %140, %.critedge.i.ithread-pre-split.i67
  %145 = phi i8 [ %.pr.i68, %.critedge.i.ithread-pre-split.i67 ], [ %141, %140 ]
  %.0.lcssa.i.i.i70 = phi ptr [ %scevgep.i.i.i64, %.critedge.i.ithread-pre-split.i67 ], [ %.0.i.i.i65, %140 ]
  switch i8 %145, label %163 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71: ; preds = %.critedge.i.i.i69, %.critedge.i.i.i69, %.critedge.i.i.i69, %.critedge.i.i.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %147, ptr noundef nonnull @.str.43) #29
  %149 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %149, ptr noundef nonnull align 1 dereferenceable(1024) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %153, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71
  %.0.i.i73 = phi ptr [ %137, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit71 ], [ %154, %153 ]
  %151 = load i8, ptr %.0.i.i73, align 1
  switch i8 %151, label %152 [
    i8 13, label %.critedge.i.i74
    i8 10, label %.critedge.i.i74
    i8 0, label %.critedge.i.i74
    i8 35, label %.critedge.i.i74
  ]

152:                                              ; preds = %150
  %.not22.i.i81 = icmp eq ptr %.0.i.i73, %3
  br i1 %.not22.i.i81, label %.critedge.i.i74, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 1
  br label %150, !llvm.loop !93

.critedge.i.i74:                                  ; preds = %152, %150, %150, %150, %150
  %.0.lcssa.i.i75 = phi ptr [ %.0.i.i73, %150 ], [ %.0.i.i73, %150 ], [ %.0.i.i73, %150 ], [ %.0.i.i73, %150 ], [ %scevgep.i.i.i64, %152 ]
  %.0.lcssa24.i.i76 = ptrtoint ptr %.0.lcssa.i.i75 to i64
  %155 = sub i64 %19, %.0.lcssa24.i.i76
  %scevgep25.i.i77 = getelementptr i8, ptr %.0.lcssa.i.i75, i64 %155
  br label %156

156:                                              ; preds = %159, %.critedge.i.i74
  %.1.i.i78 = phi ptr [ %.0.lcssa.i.i75, %.critedge.i.i74 ], [ %160, %159 ]
  %157 = load i8, ptr %.1.i.i78, align 1
  switch i8 %157, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit82 [
    i8 13, label %158
    i8 10, label %158
  ]

158:                                              ; preds = %156, %156
  %.not23.i.i79 = icmp eq ptr %.1.i.i78, %3
  br i1 %.not23.i.i79, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit82, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.1.i.i78, i64 1
  br label %156, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit82: ; preds = %156, %158
  %.1.lcssa.i.i80 = phi ptr [ %.1.i.i78, %156 ], [ %scevgep25.i.i77, %158 ]
  %161 = load i32, ptr %146, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %146, align 4
  br label %231

163:                                              ; preds = %.critedge.i.i.i69
  %164 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i70, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
  store ptr %164, ptr %10, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %19, %165
  %scevgep.i.i.i83 = getelementptr i8, ptr %164, i64 %166
  br label %167

167:                                              ; preds = %170, %163
  %.0.i.i.i84 = phi ptr [ %164, %163 ], [ %171, %170 ]
  %168 = load i8, ptr %.0.i.i.i84, align 1
  switch i8 %168, label %.critedge.i.i.i88 [
    i8 32, label %169
    i8 9, label %169
  ]

169:                                              ; preds = %167, %167
  %.not.i.i.i85 = icmp eq ptr %.0.i.i.i84, %3
  br i1 %.not.i.i.i85, label %.critedge.i.ithread-pre-split.i86, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i84, i64 1
  br label %167, !llvm.loop !88

.critedge.i.ithread-pre-split.i86:                ; preds = %169
  %.pr.i87 = load i8, ptr %scevgep.i.i.i83, align 1
  br label %.critedge.i.i.i88

.critedge.i.i.i88:                                ; preds = %167, %.critedge.i.ithread-pre-split.i86
  %172 = phi i8 [ %.pr.i87, %.critedge.i.ithread-pre-split.i86 ], [ %168, %167 ]
  %.0.lcssa.i.i.i89 = phi ptr [ %scevgep.i.i.i83, %.critedge.i.ithread-pre-split.i86 ], [ %.0.i.i.i84, %167 ]
  switch i8 %172, label %190 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90: ; preds = %.critedge.i.i.i88, %.critedge.i.i.i88, %.critedge.i.i.i88, %.critedge.i.i.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %174, ptr noundef nonnull @.str.44) #29
  %176 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 1 dereferenceable(1024) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

177:                                              ; preds = %180, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90
  %.0.i.i92 = phi ptr [ %164, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit90 ], [ %181, %180 ]
  %178 = load i8, ptr %.0.i.i92, align 1
  switch i8 %178, label %179 [
    i8 13, label %.critedge.i.i93
    i8 10, label %.critedge.i.i93
    i8 0, label %.critedge.i.i93
    i8 35, label %.critedge.i.i93
  ]

179:                                              ; preds = %177
  %.not22.i.i100 = icmp eq ptr %.0.i.i92, %3
  br i1 %.not22.i.i100, label %.critedge.i.i93, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 1
  br label %177, !llvm.loop !93

.critedge.i.i93:                                  ; preds = %179, %177, %177, %177, %177
  %.0.lcssa.i.i94 = phi ptr [ %.0.i.i92, %177 ], [ %.0.i.i92, %177 ], [ %.0.i.i92, %177 ], [ %.0.i.i92, %177 ], [ %scevgep.i.i.i83, %179 ]
  %.0.lcssa24.i.i95 = ptrtoint ptr %.0.lcssa.i.i94 to i64
  %182 = sub i64 %19, %.0.lcssa24.i.i95
  %scevgep25.i.i96 = getelementptr i8, ptr %.0.lcssa.i.i94, i64 %182
  br label %183

183:                                              ; preds = %186, %.critedge.i.i93
  %.1.i.i97 = phi ptr [ %.0.lcssa.i.i94, %.critedge.i.i93 ], [ %187, %186 ]
  %184 = load i8, ptr %.1.i.i97, align 1
  switch i8 %184, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit101 [
    i8 13, label %185
    i8 10, label %185
  ]

185:                                              ; preds = %183, %183
  %.not23.i.i98 = icmp eq ptr %.1.i.i97, %3
  br i1 %.not23.i.i98, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit101, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.1.i.i97, i64 1
  br label %183, !llvm.loop !94

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit101: ; preds = %183, %185
  %.1.lcssa.i.i99 = phi ptr [ %.1.i.i97, %183 ], [ %scevgep25.i.i96, %185 ]
  %188 = load i32, ptr %173, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %173, align 4
  br label %231

190:                                              ; preds = %.critedge.i.i.i88
  %191 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i89, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  store ptr %191, ptr %10, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %19, %192
  %scevgep.i.i.i102 = getelementptr i8, ptr %191, i64 %193
  br label %194

194:                                              ; preds = %197, %190
  %.0.i.i.i103 = phi ptr [ %191, %190 ], [ %198, %197 ]
  %195 = load i8, ptr %.0.i.i.i103, align 1
  switch i8 %195, label %.critedge.i.i.i107 [
    i8 32, label %196
    i8 9, label %196
  ]

196:                                              ; preds = %194, %194
  %.not.i.i.i104 = icmp eq ptr %.0.i.i.i103, %3
  br i1 %.not.i.i.i104, label %.critedge.i.ithread-pre-split.i105, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 1
  br label %194, !llvm.loop !88

.critedge.i.ithread-pre-split.i105:               ; preds = %196
  %.pr.i106 = load i8, ptr %scevgep.i.i.i102, align 1
  br label %.critedge.i.i.i107

.critedge.i.i.i107:                               ; preds = %194, %.critedge.i.ithread-pre-split.i105
  %199 = phi i8 [ %.pr.i106, %.critedge.i.ithread-pre-split.i105 ], [ %195, %194 ]
  %.0.lcssa.i.i.i108 = phi ptr [ %scevgep.i.i.i102, %.critedge.i.ithread-pre-split.i105 ], [ %.0.i.i.i103, %194 ]
  switch i8 %199, label %203 [
    i8 13, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109
    i8 10, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109
    i8 0, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109
    i8 12, label %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109
  ]

_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109: ; preds = %.critedge.i.i.i107, %.critedge.i.i.i107, %.critedge.i.i.i107, %.critedge.i.i.i107
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.45)
  %200 = load ptr, ptr %10, align 8
  %201 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %200, ptr noundef nonnull %10, ptr noundef %3)
  %202 = load ptr, ptr %10, align 8
  br label %231

203:                                              ; preds = %.critedge.i.i.i107
  %204 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i.i108, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  store ptr %204, ptr %10, align 8
  %205 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %204, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.46)
  %207 = load ptr, ptr %10, align 8
  %208 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %207, ptr noundef nonnull %10, ptr noundef %3)
  %209 = load ptr, ptr %10, align 8
  br label %231

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8
  %212 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull align 8 poison, ptr noundef %211, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef nonnull @.str.47)
  %214 = load ptr, ptr %10, align 8
  %215 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %214, ptr noundef nonnull %10, ptr noundef %3)
  %216 = load ptr, ptr %10, align 8
  br label %231

217:                                              ; preds = %210
  %218 = load float, ptr %12, align 4
  %219 = load float, ptr %16, align 4
  %220 = load float, ptr %17, align 4
  %221 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff(ptr noundef nonnull align 4 dereferenceable(64) %108, float noundef %218, float noundef %219, float noundef %220)
  %222 = load float, ptr %11, align 4
  %223 = load float, ptr %14, align 4
  %224 = load float, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 1.000000e+00, ptr %13, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %222, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float 1.000000e+00, ptr %.sroa.6110.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %223, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.9111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float 1.000000e+00, ptr %.sroa.9111.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %224, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.12112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float 1.000000e+00, ptr %.sroa.12112.0..sroa_idx, align 4
  %225 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %226 = getelementptr inbounds i8, ptr %107, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %227 = getelementptr inbounds i8, ptr %107, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %227, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %228 = load ptr, ptr %10, align 8
  %229 = call noundef zeroext i1 @_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %0, ptr noundef %228, ptr noundef nonnull %10, ptr noundef %3)
  %230 = load ptr, ptr %10, align 8
  br label %231

231:                                              ; preds = %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit63, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit82, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit101, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109, %206, %213, %217, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit45, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit
  %.1.lcssa.i.i61.sink = phi ptr [ %.1.lcssa.i.i61, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit63 ], [ %.1.lcssa.i.i80, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit82 ], [ %.1.lcssa.i.i99, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit101 ], [ %202, %_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf.exit109 ], [ %209, %206 ], [ %216, %213 ], [ %230, %217 ], [ %.1.lcssa.i.i43, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit45 ], [ %.1.lcssa.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_S2_.exit ]
  store ptr %.1.lcssa.i.i61.sink, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_S2_Rj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #16 align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %7, %6
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %8
  br label %9

9:                                                ; preds = %12, %5
  %.0.i.i = phi ptr [ %1, %5 ], [ %13, %12 ]
  %10 = load i8, ptr %.0.i.i, align 1
  switch i8 %10, label %.critedge.i.i [
    i8 32, label %11
    i8 9, label %11
  ]

11:                                               ; preds = %9, %9
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %.critedge.i.ithread-pre-split, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %9, !llvm.loop !88

.critedge.i.ithread-pre-split:                    ; preds = %11
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %.critedge.i.ithread-pre-split
  %14 = phi i8 [ %.pr, %.critedge.i.ithread-pre-split ], [ %10, %9 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge.i.ithread-pre-split ], [ %.0.i.i, %9 ]
  %15 = icmp ult i8 %14, 14
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %.critedge.i.i
  %17 = add i8 %14, -58
  %or.cond11.i = icmp ult i8 %17, -10
  br i1 %or.cond11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %18 = phi i8 [ %23, %.lr.ph.i ], [ %14, %16 ]
  %.013.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %16 ]
  %.0812.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.lcssa.i.i, %16 ]
  %19 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %18, -48
  %20 = zext nneg i8 %narrow.i to i32
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -58
  %or.cond.i = icmp ult i8 %24, -10
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.08.lcssa.i = phi ptr [ %.0.lcssa.i.i, %16 ], [ %22, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %16 ], [ %21, %.lr.ph.i ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %25

25:                                               ; preds = %._crit_edge.i
  store ptr %.08.lcssa.i, ptr %2, align 8
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %._crit_edge.i, %25
  store i32 %.0.lcssa.i, ptr %4, align 4
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

switch.hole_check:                                ; preds = %.critedge.i.i
  %switch.maskindex = zext nneg i8 %14 to i16
  %switch.shifted = lshr i16 13313, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %16

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %switch.hole_check, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %26 = phi i1 [ true, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ false, %switch.hole_check ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_S2_Rf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %7, %6
  %scevgep.i.i = getelementptr i8, ptr %1, i64 %8
  br label %9

9:                                                ; preds = %12, %5
  %.0.i.i = phi ptr [ %1, %5 ], [ %13, %12 ]
  %10 = load i8, ptr %.0.i.i, align 1
  switch i8 %10, label %.critedge.i.i [
    i8 32, label %11
    i8 9, label %11
  ]

11:                                               ; preds = %9, %9
  %.not.i.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not.i.i, label %.critedge.i.ithread-pre-split, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %9, !llvm.loop !88

.critedge.i.ithread-pre-split:                    ; preds = %11
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %.critedge.i.ithread-pre-split
  %14 = phi i8 [ %.pr, %.critedge.i.ithread-pre-split ], [ %10, %9 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge.i.ithread-pre-split ], [ %.0.i.i, %9 ]
  %15 = icmp ult i8 %14, 14
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %.critedge.i.i
  %17 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  store ptr %17, ptr %2, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

switch.hole_check:                                ; preds = %.critedge.i.i
  %switch.maskindex = zext nneg i8 %14 to i16
  %switch.shifted = lshr i16 13313, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %16

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %switch.hole_check, %16
  %18 = phi i1 [ true, %16 ], [ false, %switch.hole_check ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #17 comdat align 2 {
  %5 = tail call noundef float @cosf(float noundef %1) #29
  %6 = tail call noundef float @sinf(float noundef %1) #29
  %7 = tail call noundef float @cosf(float noundef %2) #29
  %8 = tail call noundef float @sinf(float noundef %2) #29
  %9 = tail call noundef float @cosf(float noundef %3) #29
  %10 = tail call noundef float @sinf(float noundef %3) #29
  %11 = fmul float %7, %9
  store float %11, ptr %0, align 4
  %12 = fmul float %8, %9
  %13 = fneg float %5
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %16, align 4
  %17 = fmul float %5, %12
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %18, ptr %19, align 4
  %20 = fmul float %7, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 4
  %22 = fmul float %8, %10
  %23 = fmul float %6, %22
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %5, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %24, ptr %25, align 4
  %26 = fneg float %6
  %27 = fmul float %9, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 4
  %30 = fneg float %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %30, ptr %31, align 4
  %32 = fmul float %6, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %32, ptr %33, align 4
  %34 = fmul float %5, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %35, align 4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.69, i64 noundef 3) #33
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
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.70, i64 noundef 3) #33
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
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, i64 noundef 5) #33
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
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #33
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.73)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #29
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
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #29
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
define linkonce_odr void @_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorISt4pairIjfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE15_M_erase_at_endEPS1_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorISt4pairIjfESaIS1_EE15_M_erase_at_endEPS1_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE15_M_erase_at_endEPS1_.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %18, %16, %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(226) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11SMDImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
  br label %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i

_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
  br label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i: ; preds = %_ZN6Assimp3SMD4Bone9AnimationD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4BoneES2_EvT_S4_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i2 = phi ptr [ %41, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit ]
  br label %31

31:                                               ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i ], [ 200, %.preheader.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -64
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i2, i64 %.add.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #32
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i:       ; preds = %34, %31
  %40 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %40, label %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i, label %31

_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2, i64 200
  %.not.i.i.i.i4 = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit
  %42 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3SMD4FaceES2_EvT_S4_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %56 = load i64, ptr %54, align 8
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit
  %59 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %68
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #29
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %76, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %81 = load i64, ptr %79, align 8
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #32
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(226) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp11SMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(226) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #29
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !125
  store i8 0, ptr %4, align 8, !alias.scope !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !125
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !125
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !125
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !125
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #32
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !138
  store i8 0, ptr %8, align 8, !alias.scope !138
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !138
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !138
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !138
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !138
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !138
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #32
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
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
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !139, !noalias !142
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !142, !noalias !139
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !142, !noalias !139
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !139, !noalias !142
  %50 = load i64, ptr %43, align 8, !alias.scope !142, !noalias !139
  store i64 %50, ptr %41, align 8, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !139, !noalias !142
  store ptr %43, ptr %.0911.i.i.i, align 8, !alias.scope !142, !noalias !139
  store i64 0, ptr %52, align 8, !alias.scope !142, !noalias !139
  store i8 0, ptr %43, align 8, !alias.scope !142, !noalias !139
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !alias.scope !145, !noalias !148
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !148, !noalias !145
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !148, !noalias !145
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !alias.scope !145, !noalias !148
  %66 = load i64, ptr %59, align 8, !alias.scope !148, !noalias !145
  store i64 %66, ptr %57, align 8, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !145, !noalias !148
  store ptr %59, ptr %.0911.i.i.i29, align 8, !alias.scope !148, !noalias !145
  store i64 0, ptr %68, align 8, !alias.scope !148, !noalias !145
  store i8 0, ptr %59, align 8, !alias.scope !148, !noalias !145
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #32
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #32
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !151, !noalias !154
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !154, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !154, !noalias !151
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !151, !noalias !154
  %32 = load i64, ptr %25, align 8, !alias.scope !154, !noalias !151
  store i64 %32, ptr %23, align 8, !alias.scope !151, !noalias !154
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !154, !noalias !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !alias.scope !151, !noalias !154
  store ptr %25, ptr %.0911.i.i.i, align 8, !alias.scope !154, !noalias !151
  store i64 0, ptr %34, align 8, !alias.scope !154, !noalias !151
  store i8 0, ptr %25, align 8, !alias.scope !154, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !alias.scope !157, !noalias !160
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !160, !noalias !157
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !160, !noalias !157
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !alias.scope !157, !noalias !160
  %48 = load i64, ptr %41, align 8, !alias.scope !160, !noalias !157
  store i64 %48, ptr %39, align 8, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !alias.scope !157, !noalias !160
  store ptr %41, ptr %.0911.i.i.i18, align 8, !alias.scope !160, !noalias !157
  store i64 0, ptr %50, align 8, !alias.scope !160, !noalias !157
  store i8 0, ptr %41, align 8, !alias.scope !160, !noalias !157
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fmul float %8, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %4, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load float, ptr %30, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %19, float %29)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 4
  %37 = fmul float %8, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %4, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %14, float %38)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load float, ptr %42, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %19, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load float, ptr %47, align 4
  %49 = fmul float %8, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %4, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %14, float %50)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %19, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load float, ptr %59, align 4
  %61 = fmul float %6, %60
  %62 = tail call float @llvm.fmuladd.f32(float %3, float %58, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %12, float %64, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %17, float %67, float %65)
  %69 = fmul float %24, %60
  %70 = tail call float @llvm.fmuladd.f32(float %22, float %58, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %28, float %64, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %31, float %67, float %71)
  %73 = fmul float %36, %60
  %74 = tail call float @llvm.fmuladd.f32(float %34, float %58, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %40, float %64, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %43, float %67, float %75)
  %77 = fmul float %48, %60
  %78 = tail call float @llvm.fmuladd.f32(float %46, float %58, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %52, float %64, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %55, float %67, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load float, ptr %83, align 4
  %85 = fmul float %6, %84
  %86 = tail call float @llvm.fmuladd.f32(float %3, float %82, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load float, ptr %87, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %12, float %88, float %86)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %17, float %91, float %89)
  %93 = fmul float %24, %84
  %94 = tail call float @llvm.fmuladd.f32(float %22, float %82, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %28, float %88, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %31, float %91, float %95)
  %97 = fmul float %36, %84
  %98 = tail call float @llvm.fmuladd.f32(float %34, float %82, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %40, float %88, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %43, float %91, float %99)
  %101 = fmul float %48, %84
  %102 = tail call float @llvm.fmuladd.f32(float %46, float %82, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %52, float %88, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %55, float %91, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = load float, ptr %107, align 4
  %109 = fmul float %6, %108
  %110 = tail call float @llvm.fmuladd.f32(float %3, float %106, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load float, ptr %111, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %12, float %112, float %110)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = load float, ptr %114, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %17, float %115, float %113)
  %117 = fmul float %24, %108
  %118 = tail call float @llvm.fmuladd.f32(float %22, float %106, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %28, float %112, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %31, float %115, float %119)
  %121 = fmul float %36, %108
  %122 = tail call float @llvm.fmuladd.f32(float %34, float %106, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %112, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %43, float %115, float %123)
  %125 = fmul float %48, %108
  %126 = tail call float @llvm.fmuladd.f32(float %46, float %106, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %52, float %112, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %55, float %115, float %127)
  store float %20, ptr %0, align 4
  store float %32, ptr %7, align 4
  store float %44, ptr %13, align 4
  store float %56, ptr %18, align 4
  store float %68, ptr %57, align 4
  store float %72, ptr %59, align 4
  store float %76, ptr %63, align 4
  store float %80, ptr %66, align 4
  store float %92, ptr %81, align 4
  store float %96, ptr %83, align 4
  store float %100, ptr %87, align 4
  store float %104, ptr %90, align 4
  store float %116, ptr %105, align 4
  store float %120, ptr %107, align 4
  store float %124, ptr %111, align 4
  store float %128, ptr %114, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !163, !noalias !166
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !166, !noalias !163
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !166, !noalias !163
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !168
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !163, !noalias !166
  %32 = load i64, ptr %25, align 8, !alias.scope !166, !noalias !163
  store i64 %32, ptr %23, align 8, !alias.scope !163, !noalias !166
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !alias.scope !163, !noalias !166
  store ptr %25, ptr %.0911.i.i.i, align 8, !alias.scope !166, !noalias !163
  store i64 0, ptr %34, align 8, !alias.scope !166, !noalias !163
  store i8 0, ptr %25, align 8, !alias.scope !166, !noalias !163
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !alias.scope !163, !noalias !166
  %39 = load ptr, ptr %37, align 8, !alias.scope !166, !noalias !163
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !alias.scope !166, !noalias !163
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !168
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !alias.scope !163, !noalias !166
  %47 = load i64, ptr %40, align 8, !alias.scope !166, !noalias !163
  store i64 %47, ptr %38, align 8, !alias.scope !163, !noalias !166
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !alias.scope !163, !noalias !166
  store ptr %40, ptr %37, align 8, !alias.scope !166, !noalias !163
  store i64 0, ptr %49, align 8, !alias.scope !166, !noalias !163
  store i8 0, ptr %40, align 8, !alias.scope !166, !noalias !163
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %53, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %54, ptr %.012.i.i.i29, align 8, !alias.scope !170, !noalias !173
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !173, !noalias !170
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !173, !noalias !170
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !175
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %55, ptr %.012.i.i.i29, align 8, !alias.scope !170, !noalias !173
  %63 = load i64, ptr %56, align 8, !alias.scope !173, !noalias !170
  store i64 %63, ptr %54, align 8, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !alias.scope !173, !noalias !170
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !alias.scope !170, !noalias !173
  store ptr %56, ptr %.0911.i.i.i30, align 8, !alias.scope !173, !noalias !170
  store i64 0, ptr %65, align 8, !alias.scope !173, !noalias !170
  store i8 0, ptr %56, align 8, !alias.scope !173, !noalias !170
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !alias.scope !170, !noalias !173
  %70 = load ptr, ptr %68, align 8, !alias.scope !173, !noalias !170
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !alias.scope !173, !noalias !170
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !alias.scope !170, !noalias !173
  %78 = load i64, ptr %71, align 8, !alias.scope !173, !noalias !170
  store i64 %78, ptr %69, align 8, !alias.scope !170, !noalias !173
  %.phi.trans.insert6.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre7.i.i.i.i37 = load i64, ptr %.phi.trans.insert6.i.i.i.i36, align 8, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre7.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !alias.scope !170, !noalias !173
  store ptr %71, ptr %68, align 8, !alias.scope !173, !noalias !170
  store i64 0, ptr %80, align 8, !alias.scope !173, !noalias !170
  store i8 0, ptr %71, align 8, !alias.scope !173, !noalias !170
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %82, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !169

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %53, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %83, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #32
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, %85
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8
  %89 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %17
  store ptr %89, ptr %84, align 8
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #32
  invoke void @__cxa_rethrow() #30
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #34
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %6, ptr %0, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %5, align 8
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  store ptr %7, ptr %2, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %24, ptr %18, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %19, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit
  %26 = phi ptr [ %24, %.noexc ], [ %19, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %20, align 1
  store i8 %28, ptr %26, align 1
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #32
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA29_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #29
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %7)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #29
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 46116860184273879)
  %15 = select i1 %13, i64 46116860184273879, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 200
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.idx.i.i.i = phi i64 [ 8, %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %.add.i.i.i, %21 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 64
  %24 = icmp eq i64 %.add.i.i.i, 200
  br i1 %24, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %21
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %25 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !179, !noalias !176
  store i32 %25, ptr %.012.i.i.i, align 8, !alias.scope !176, !noalias !179
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %29 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %41, %28 ]
  %30 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 40, i1 false), !alias.scope !181
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !179, !noalias !176
  store ptr %34, ptr %32, align 8, !alias.scope !176, !noalias !179
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %37 = load ptr, ptr %36, align 8, !alias.scope !179, !noalias !176
  store ptr %37, ptr %35, align 8, !alias.scope !176, !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !179, !noalias !176
  store ptr %40, ptr %38, align 8, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %28

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %28, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ], [ 200, %28 ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -64
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.add.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !179, !noalias !176
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !179, !noalias !176
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32, !noalias !181
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %45, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %51 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %51, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 200
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25
  %.012.i.i.i17 = phi ptr [ %83, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %54, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %82, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %55 = load i32, ptr %.0911.i.i.i18, align 8, !alias.scope !185, !noalias !182
  store i32 %55, ptr %.012.i.i.i17, align 8, !alias.scope !182, !noalias !185
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i16
  %59 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %71, %58 ]
  %60 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 40, i1 false), !alias.scope !187
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8, !alias.scope !185, !noalias !182
  store ptr %64, ptr %62, align 8, !alias.scope !182, !noalias !185
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load ptr, ptr %66, align 8, !alias.scope !185, !noalias !182
  store ptr %67, ptr %65, align 8, !alias.scope !182, !noalias !185
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %70 = load ptr, ptr %69, align 8, !alias.scope !185, !noalias !182
  store ptr %70, ptr %68, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19, label %58

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19: ; preds = %58, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24
  %.idx.i.i.i.i.i.i.i20 = phi i64 [ %.add.i.i.i.i.i.i.i21, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24 ], [ 200, %58 ]
  %.add.i.i.i.i.i.i.i21 = add nsw i64 %.idx.i.i.i.i.i.i.i20, -64
  %.ptr1.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 %.add.i.i.i.i.i.i.i21
  %73 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i22, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !185, !noalias !182
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24, label %75

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19
  %76 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i.i22, i64 56
  %77 = load ptr, ptr %76, align 8, !alias.scope !185, !noalias !182
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #32, !noalias !187
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24:   ; preds = %75, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19
  %81 = icmp eq i64 %.add.i.i.i.i.i.i.i21, 8
  br i1 %81, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i24
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  %.not.i.i.i26 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i16, !llvm.loop !103

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %54, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %83, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %5, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %88) #32
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %85
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %3, align 8
  %89 = getelementptr inbounds nuw [200 x i8], ptr %19, i64 %15
  store ptr %89, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %109, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 144
  %16 = icmp ult i64 %10, 64051194700380388
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 64051194700380387, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %41, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.058.i.i.i = phi i64 [ %39, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %19, ptr %.09.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znwm(i64 noundef 3200) #31
          to label %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  store ptr %24, ptr %23, align 8
  store ptr %24, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 3200
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  store float 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 136
  store i8 0, ptr %38, align 8
  %39 = add nsw i64 %.058.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 144
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %40, ptr %4, align 8
  br label %109

41:                                               ; preds = %3
  %42 = icmp ult i64 %17, %1
  br i1 %42, label %43, label %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit

43:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %44 = add nuw nsw i64 %.sroa.speculated.i, %10
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 64051194700380387)
  %46 = mul nuw nsw i64 %45, 144
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33
  %.09.i.i.i31 = phi ptr [ %70, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %48, %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.058.i.i.i32 = phi i64 [ %69, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 16
  store ptr %49, ptr %.09.i.i.i31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 8
  store i64 0, ptr %50, align 8
  store i8 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 32
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 40
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znwm(i64 noundef 3200) #31
          to label %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %55

55:                                               ; preds = %.lr.ph.i.i.i30
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #34
  unreachable

_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 64
  store ptr %54, ptr %53, align 8
  store ptr %54, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3200
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 72
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 116
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 136
  store i8 0, ptr %68, align 8
  %69 = add nsw i64 %.058.i.i.i32, -1
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i31, i64 144
  %.not.i.i.i34 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !188

_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %102, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %47, %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %101, %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %71, ptr %.012.i.i.i, align 8, !alias.scope !189, !noalias !192
  %72 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !192, !noalias !189
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i38
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !192, !noalias !189
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i38
  store ptr %72, ptr %.012.i.i.i, align 8, !alias.scope !189, !noalias !192
  %80 = load i64, ptr %73, align 8, !alias.scope !192, !noalias !189
  store i64 %80, ptr %71, align 8, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %81, ptr %83, align 8, !alias.scope !189, !noalias !192
  store ptr %73, ptr %.0911.i.i.i, align 8, !alias.scope !192, !noalias !189
  store i64 0, ptr %82, align 8, !alias.scope !192, !noalias !189
  store i8 0, ptr %73, align 8, !alias.scope !192, !noalias !189
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %86 = load i32, ptr %85, align 8, !alias.scope !192, !noalias !189
  store i32 %86, ptr %84, align 8, !alias.scope !189, !noalias !192
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %89 = load i32, ptr %88, align 8, !alias.scope !192, !noalias !189
  store i32 %89, ptr %87, align 8, !alias.scope !189, !noalias !192
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %92 = load ptr, ptr %91, align 8, !alias.scope !192, !noalias !189
  store ptr %92, ptr %90, align 8, !alias.scope !189, !noalias !192
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %95 = load ptr, ptr %94, align 8, !alias.scope !192, !noalias !189
  store ptr %95, ptr %93, align 8, !alias.scope !189, !noalias !192
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %98 = load ptr, ptr %97, align 8, !alias.scope !192, !noalias !189
  store ptr %98, ptr %96, align 8, !alias.scope !189, !noalias !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !192, !noalias !189
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %99, ptr noundef nonnull align 8 dereferenceable(65) %100, i64 65, i1 false), !alias.scope !194
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i39 = icmp eq ptr %101, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38, !llvm.loop !110

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit42, label %103

103:                                              ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %106) #32
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit42

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit42: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %103
  store ptr %47, ptr %0, align 8
  %107 = getelementptr inbounds nuw [144 x i8], ptr %48, i64 %1
  store ptr %107, ptr %4, align 8
  %108 = getelementptr inbounds nuw [144 x i8], ptr %47, i64 %45
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit42, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 57646075230342348)
  %15 = select i1 %13, i64 57646075230342348, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 160
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 0, ptr %21, align 8
  store float 1.000000e+00, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 160, i1 false), !alias.scope !195
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %40, %.lr.ph.i.i.i16 ], [ %38, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i18, i64 160, i1 false), !alias.scope !200
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 160
  %.not.i.i.i19 = icmp eq ptr %39, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !199

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %38, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %40, %.lr.ph.i.i.i16 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %45) #32
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %42
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %46 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %15
  store ptr %46, ptr %41, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !204
  %26 = load ptr, ptr %7, align 8, !noalias !204
  %27 = load i64, ptr %22, align 8, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  store i64 %27, ptr %5, align 8, !noalias !204
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !204
  %30 = load i64, ptr %5, align 8, !noalias !204
  store i64 %30, ptr %25, align 8, !alias.scope !204
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
  %35 = load i64, ptr %5, align 8, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !204
  %37 = load ptr, ptr %0, align 8, !alias.scope !204
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  %39 = load ptr, ptr %0, align 8, !alias.scope !204
  %40 = load i64, ptr %36, align 8, !alias.scope !204
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #33
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !207

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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #32
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.split.us, label %13, !llvm.loop !208

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.75)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #29
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
  br i1 %42, label %.split.us, label %44, !llvm.loop !208

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.76)
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
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !208

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
declare i32 @isprint(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #29
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #29
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #29
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #29
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #29
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #29
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #29
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #29
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !222
  store i8 0, ptr %8, align 8, !alias.scope !222
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !222
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !222
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !222
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !222
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !222
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #32
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #32
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #29
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %57, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %.sroa_idx104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %.sroa_idx104, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %11, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %22 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %21 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %21
  %26 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %21 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %17
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt4pairIjfES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i68 ], [ %30, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i68 ], [ %22, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store float %36, ptr %37, align 4
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt4pairIjfES2_ET0_T_S4_S3_.exit, !llvm.loop !224

_ZSt13move_backwardIPSt4pairIjfES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt4pairIjfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPSt4pairIjfES2_ET0_T_S4_S3_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  store i32 %16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

43:                                               ; preds = %14
  %44 = sub nuw i64 %2, %19
  %.not7.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %9, %43 ]
  %.068.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4
  %.09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  store i32 %16, ptr %.09.i.i.i.i.sroa_idx, align 4
  %45 = add i64 %.068.i.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %43
  %47 = phi ptr [ %9, %43 ], [ %46, %.lr.ph.i.i.i.i ]
  store ptr %47, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %18
  store ptr %48, ptr %8, align 8
  br label %_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %51, %.lr.ph.i.i.i.i.i70 ], [ %47, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %50, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %49 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %49, ptr %.013.i.i.i.i.i71, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !223

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i.i.i70
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %18
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %1, %.lr.ph.i.i.i77 ], [ %56, %54 ]
  store i32 %15, ptr %.06.i.i.i78, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 4
  store i32 %16, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %56, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit, label %54, !llvm.loop !225

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 1152921504606846975, %61
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %2)
  %65 = add nsw i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %69, %59
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %68, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #31
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %78, %.lr.ph.i.i.i.i82 ], [ %75, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %77, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit ]
  %76 = load i64, ptr %3, align 4
  store i64 %76, ptr %.09.i.i.i.i83, align 4
  %77 = add i64 %.068.i.i.i.i84, -1
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !226

_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %58, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %81, %.lr.ph.i.i.i.i.i89 ], [ %74, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %80, %.lr.ph.i.i.i.i.i89 ], [ %58, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %79 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %79, ptr %.013.i.i.i.i.i90, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %80, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !223

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %74, %_ZSt24__uninitialized_fill_n_aIPSt4pairIjfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %81, %.lr.ph.i.i.i.i.i89 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %85, %.lr.ph.i.i.i.i.i95 ], [ %82, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %84, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %83 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %83, ptr %.013.i.i.i.i.i96, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %84, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !223

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %82, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %85, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %58, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit, label %86

86:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %89) #32
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %86
  store ptr %74, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %68
  store ptr %90, ptr %6, align 8
  br label %_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit

_ZSt4fillIPSt4pairIjfES1_EvT_S3_RKT0_.exit:       ; preds = %54, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt4pairIjfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!11 = !{!7, !10}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{}
!25 = distinct !{!25, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!46 = distinct !{!46, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51, !48, !45}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64, !61, !58}
!70 = distinct !{!70, !4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = distinct !{!115, !4}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!128 = distinct !{!128, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133, !130, !127}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!152, !155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = distinct !{!169, !4}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = distinct !{!188, !4}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !4}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!206 = distinct !{!206, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!207 = distinct !{!207, !4}
!208 = distinct !{!208, !4}
!209 = distinct !{!209, !4}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!212 = distinct !{!212, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!215 = distinct !{!215, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217, !214, !211}
!223 = distinct !{!223, !4}
!224 = distinct !{!224, !4}
!225 = distinct !{!225, !4}
!226 = distinct !{!226, !4}
