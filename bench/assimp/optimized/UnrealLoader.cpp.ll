; ModuleID = 'bench/assimp/original/UnrealLoader.cpp.ll'
source_filename = "bench/assimp/original/UnrealLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Unreal::TempMat" = type { i32, i32, i32 }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%"struct.Assimp::Unreal::Triangle" = type { [3 x i16], i8, i8, [3 x [2 x i8]], i8, i8, i32 }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.29" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

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

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp14UnrealImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14UnrealImporterE, ptr @_ZN6Assimp14UnrealImporterD2Ev, ptr @_ZN6Assimp14UnrealImporterD0Ev, ptr @_ZNK6Assimp14UnrealImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp14UnrealImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14UnrealImporter7GetInfoEv, ptr @_ZN6Assimp14UnrealImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"3d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"uc\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.43, ptr @.str.44, ptr @.str.44, ptr @.str.44, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.45 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"IMPORT_UNREAL_KEYFRAME\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"UNREAL_HANDLE_FLAGS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"UNREAL: Unexpected naming scheme\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"_d.3d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_a.3d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".uc\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"UNREAL: data file is \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UNREAL: aniv file is \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"UNREAL: uc file is \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"UNREAL: Unable to open _d file\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"UNREAL: Invalid number of vertices/triangles\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"UNREAL: vertex index out of range\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"UNREAL: Unable to open _a file\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"UNREAL: The requested frame does not exist\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"UNREAL: Unexpected aniv file length\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<UnrealRoot>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"#exec\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"NAME=\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FILE=\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"MESHMAP\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SETTEXTURE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NUM=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"TEXTURE=\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unable to open .uc file\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"UNREAL: Unable to find valid mesh data\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"mat%u_tx%u_\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"tran_\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"opaq_\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"$WeaponTag$\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp14UnrealImporterE = hidden constant [26 x i8] c"N6Assimp14UnrealImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp14UnrealImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14UnrealImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"Unreal Mesh Importer\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"3d uc\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp14UnrealImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14UnrealImporterC2Ev
@_ZN6Assimp14UnrealImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14UnrealImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14UnrealImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mConfigFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %mConfigFrameID, align 8
  %mConfigHandleFlags = getelementptr inbounds i8, ptr %this, i64 76
  store i8 1, ptr %mConfigHandleFlags, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14UnrealImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp14UnrealImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14UnrealImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(77) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef -1)
  %mConfigFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %call, ptr %mConfigFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 0)
  store i32 %call3, ptr %mConfigFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 1)
  %cmp6 = icmp ne i32 %call5, 0
  %mConfigHandleFlags = getelementptr inbounds i8, ptr %this, i64 76
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %mConfigHandleFlags, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14UnrealImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(77) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %d_path = alloca %"class.std::__cxx11::basic_string", align 8
  %a_path = alloca %"class.std::__cxx11::basic_string", align 8
  %uc_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %d_reader = alloca %"class.Assimp::StreamReader", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.0", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.0", align 1
  %a_reader = alloca %"class.Assimp::StreamReader", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.0", align 1
  %textures = alloca %"class.std::vector.17", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator.0", align 1
  %_data = alloca %"class.std::vector.22", align 8
  %tempTextures = alloca %"class.std::vector.24", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::allocator.0", align 1
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::allocator.0", align 1
  %ref.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp371 = alloca %"class.std::allocator.0", align 1
  %mat = alloca %"struct.Assimp::Unreal::TempMat", align 4
  %color = alloca %struct.aiColor3D, align 8
  %s = alloca %struct.aiString, align 4
  %twosided = alloca i32, align 4
  %opac = alloca float, align 4
  %mat696 = alloca %"struct.Assimp::Unreal::TempMat", align 4
  %hero = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %flipper = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, i8 noundef signext 46, i64 noundef -1) #19
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %extension, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uc_path) #19
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, i8 noundef signext 95, i64 noundef -1) #19
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %if.end12, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.else, %if.end, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup780

lpad5:                                            ; preds = %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup780

if.end:                                           ; preds = %if.then
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef 0, i64 noundef %call3)
          to label %if.end12 unwind label %lpad

if.else:                                          ; preds = %entry
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef 0, i64 noundef %call)
          to label %if.end12 unwind label %lpad

if.end12:                                         ; preds = %if.else, %if.end
  %ref.tmp9.sink947 = phi ptr [ %ref.tmp, %if.end ], [ %ref.tmp9, %if.else ]
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink947) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink947) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end12
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.6)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup780

invoke.cont14:                                    ; preds = %.noexc
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %.noexc149 unwind label %lpad

.noexc149:                                        ; preds = %invoke.cont14
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad.i148

lpad.i148:                                        ; preds = %.noexc149
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup780

invoke.cont17:                                    ; preds = %.noexc149
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %a_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %.noexc155 unwind label %lpad

.noexc155:                                        ; preds = %invoke.cont17
  %call.i153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.8)
          to label %invoke.cont20 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc155
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup780

invoke.cont20:                                    ; preds = %.noexc155
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %uc_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %d_path)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %a_path)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %uc_path)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  %call.i159161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i159.noexc unwind label %lpad33

call.i159.noexc:                                  ; preds = %invoke.cont30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i159161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc162 unwind label %lpad33

.noexc162:                                        ; preds = %call.i159.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont34 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc162
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %ehcleanup

invoke.cont34:                                    ; preds = %.noexc162
  %call.i164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_path) #19
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i165 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i164, ptr noundef %call2.i)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  %cmp.i166.not = icmp eq ptr %call3.i165, null
  br i1 %cmp.i166.not, label %if.then39, label %if.end45

if.then39:                                        ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception40, ptr noundef nonnull @.str.13)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad44

lpad33:                                           ; preds = %call.i159.noexc, %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad.i160, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %7, %lpad33 ], [ %5, %lpad.i160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  br label %ehcleanup780

lpad41:                                           ; preds = %if.then39
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception40) #19
  br label %ehcleanup780

lpad44:                                           ; preds = %invoke.cont42
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup780

if.end45:                                         ; preds = %invoke.cont36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  %call.i167171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i167.noexc unwind label %lpad48

call.i167.noexc:                                  ; preds = %if.end45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i167171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc172 unwind label %lpad48

.noexc172:                                        ; preds = %call.i167.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont49 unwind label %lpad.i170

lpad.i170:                                        ; preds = %.noexc172
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  br label %ehcleanup779.thread833

invoke.cont49:                                    ; preds = %.noexc172
  %call.i175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_path) #19
  %call2.i176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  %vtable.i177 = load ptr, ptr %pIOHandler, align 8
  %vfn.i178 = getelementptr inbounds i8, ptr %vtable.i177, i64 32
  %12 = load ptr, ptr %vfn.i178, align 8
  %call3.i179 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i175, ptr noundef %call2.i176)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %d_reader, ptr noundef %call3.i179, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  %mCurrent.i.i = getelementptr inbounds i8, ptr %d_reader, i64 24
  %13 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 2
  %mLimit.i.i = getelementptr inbounds i8, ptr %d_reader, i64 40
  %14 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont57

if.then.i.i:                                      ; preds = %invoke.cont53
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup778

invoke.cont57:                                    ; preds = %invoke.cont53
  %16 = load i16, ptr %13, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i184 = getelementptr inbounds i8, ptr %13, i64 4
  %cmp.i.i186 = icmp ugt ptr %add.ptr.i.i184, %14
  br i1 %cmp.i.i186, label %if.then.i.i187, label %invoke.cont59

if.then.i.i187:                                   ; preds = %invoke.cont57
  %exception.i.i188 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i188, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.invoke unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %if.then.i.i187
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i188) #19
  br label %ehcleanup778

invoke.cont59:                                    ; preds = %invoke.cont57
  %18 = load i16, ptr %add.ptr.i.i, align 1
  %add.ptr.i195 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %add.ptr.i195, ptr %mCurrent.i.i, align 8
  %cmp.i196 = icmp ugt ptr %add.ptr.i195, %14
  br i1 %cmp.i196, label %if.then.i, label %invoke.cont61

if.then.i:                                        ; preds = %invoke.cont59
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i.invoke unwind label %lpad.i197

invoke.cont.i.invoke:                             ; preds = %if.then63, %if.then.i, %if.then.i.i187, %if.then.i.i
  %19 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i188, %if.then.i.i187 ], [ %exception.i, %if.then.i ], [ %exception64, %if.then63 ]
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.cont unwind label %lpad56

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i197:                                        ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup778

invoke.cont61:                                    ; preds = %invoke.cont59
  %tobool = icmp eq i16 %16, 0
  %conv = zext i16 %18 to i32
  %cmp62 = icmp ult i16 %18, 3
  %or.cond = or i1 %tobool, %cmp62
  br i1 %or.cond, label %if.then63, label %if.then.i.i.i.i.i

if.then63:                                        ; preds = %invoke.cont61
  %exception64 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception64, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i.invoke unwind label %lpad65

lpad48:                                           ; preds = %call.i167.noexc, %if.end45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779.thread833

lpad50:                                           ; preds = %invoke.cont49, %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  br label %ehcleanup779.thread833

ehcleanup779.thread833:                           ; preds = %lpad50, %lpad.i170, %lpad48
  %.pn110 = phi { ptr, i32 } [ %22, %lpad50 ], [ %21, %lpad48 ], [ %11, %lpad.i170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i707

lpad56:                                           ; preds = %invoke.cont.i.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad65:                                           ; preds = %if.then63
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception64) #19
  br label %ehcleanup778

if.then.i.i.i.i.i:                                ; preds = %invoke.cont61
  %conv69 = zext i16 %16 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv69, 20
  %call5.i.i.i.i2.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad71

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i2.i.i202, i8 0, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i202, i64 20
  %sub.i.i.i.i.i = add nsw i64 %conv69, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond79.preheader.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Unreal::Triangle", ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i2.i.i202, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 20
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont72, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont72:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i203.not872 = icmp eq ptr %call5.i.i.i.i2.i.i202, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i203.not872, label %for.end146, label %for.cond79.preheader.lr.ph

for.cond79.preheader.lr.ph:                       ; preds = %call5.i.i.i.i2.i.i.noexc, %invoke.cont72
  %__first.addr.0.i.i.i.i.i927 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont72 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %mConfigHandleFlags = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %for.cond79.preheader.lr.ph, %for.inc144
  %__begin1.sroa.0.0873 = phi ptr [ %call5.i.i.i.i2.i.i202, %for.cond79.preheader.lr.ph ], [ %incdec.ptr.i, %for.inc144 ]
  br label %for.body81

for.body81:                                       ; preds = %for.cond79.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond79.preheader ], [ %indvars.iv.next, %for.inc ]
  %25 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i207 = icmp ugt ptr %add.ptr.i.i205, %26
  br i1 %cmp.i.i207, label %if.then.i.i208, label %invoke.cont83

if.then.i.i208:                                   ; preds = %for.body81
  %exception.i.i209 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i209, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.i211.invoke unwind label %lpad.i.i210

invoke.cont.i.i211.invoke:                        ; preds = %if.then.i.i208, %if.then.i267, %if.then.i.i254, %if.then.i230, %if.then.i.i219, %invoke.cont.i.i245
  %27 = phi ptr [ %exception.i.i243, %invoke.cont.i.i245 ], [ %exception.i.i220, %if.then.i.i219 ], [ %exception.i231, %if.then.i230 ], [ %exception.i.i255, %if.then.i.i254 ], [ %exception.i268, %if.then.i267 ], [ %exception.i.i209, %if.then.i.i208 ]
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i.i211.cont unwind label %lpad82.loopexit.split-lp

invoke.cont.i.i211.cont:                          ; preds = %invoke.cont.i.i211.invoke
  unreachable

lpad.i.i210:                                      ; preds = %if.then.i.i208
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i209) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

invoke.cont83:                                    ; preds = %for.body81
  %29 = load i16, ptr %25, align 1
  store ptr %add.ptr.i.i205, ptr %mCurrent.i.i, align 8
  %arrayidx = getelementptr inbounds [3 x i16], ptr %__begin1.sroa.0.0873, i64 0, i64 %indvars.iv
  store i16 %29, ptr %arrayidx, align 2
  %cmp90.not = icmp ult i16 %29, %16
  br i1 %cmp90.not, label %for.inc, label %if.then91

if.then91:                                        ; preds = %invoke.cont83
  %call93 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont92 unwind label %lpad82.loopexit

invoke.cont92:                                    ; preds = %if.then91
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call93, ptr noundef nonnull @.str.15)
          to label %invoke.cont94 unwind label %lpad82.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  store i16 0, ptr %arrayidx, align 2
  br label %for.inc

lpad71:                                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad82.loopexit:                                  ; preds = %if.then91, %invoke.cont92
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

lpad82.loopexit.split-lp:                         ; preds = %invoke.cont.i.i211.invoke, %invoke.cont160
  %p.sroa.0.0.ph = phi ptr [ null, %invoke.cont160 ], [ %call3.i165, %invoke.cont.i.i211.invoke ]
  %lpad.loopexit.split-lp852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

for.inc:                                          ; preds = %invoke.cont83, %invoke.cont94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body81, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %31 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i218 = icmp ugt ptr %add.ptr.i.i216, %32
  br i1 %cmp.i.i218, label %if.then.i.i219, label %invoke.cont99

if.then.i.i219:                                   ; preds = %for.end
  %exception.i.i220 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i220, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.i211.invoke unwind label %lpad.i.i221

lpad.i.i221:                                      ; preds = %if.then.i.i219
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i220) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

invoke.cont99:                                    ; preds = %for.end
  %34 = load i8, ptr %31, align 1
  %mType = getelementptr inbounds i8, ptr %__begin1.sroa.0.0873, i64 6
  store i8 %34, ptr %mType, align 2
  %35 = load i8, ptr %mConfigHandleFlags, align 4
  %36 = and i8 %35, 1
  %tobool101.not = icmp eq i8 %36, 0
  br i1 %tobool101.not, label %if.else104, label %if.end115.sink.split

if.else104:                                       ; preds = %invoke.cont99
  %call100.off = add i8 %34, -3
  %switch = icmp ult i8 %call100.off, 2
  br i1 %switch, label %if.end115.sink.split, label %if.end115

if.end115.sink.split:                             ; preds = %if.else104, %invoke.cont99
  %.sink = phi i8 [ 0, %invoke.cont99 ], [ 1, %if.else104 ]
  store i8 %.sink, ptr %mType, align 2
  br label %if.end115

if.end115:                                        ; preds = %if.end115.sink.split, %if.else104
  %add.ptr.i227 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr.i227, ptr %mCurrent.i.i, align 8
  %cmp.i229 = icmp ugt ptr %add.ptr.i227, %32
  br i1 %cmp.i229, label %if.then.i230, label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %if.end115
  %mTex = getelementptr inbounds i8, ptr %__begin1.sroa.0.0873, i64 8
  br label %for.cond121.preheader

if.then.i230:                                     ; preds = %if.end115
  %exception.i231 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i231, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i.i211.invoke unwind label %lpad.i232

lpad.i232:                                        ; preds = %if.then.i230
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i231) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

for.cond121.preheader:                            ; preds = %for.cond118.preheader, %for.inc133
  %indvars.iv910 = phi i64 [ 0, %for.cond118.preheader ], [ %indvars.iv.next911, %for.inc133 ]
  %mCurrent.i.i.promoted868870 = phi ptr [ %add.ptr.i227, %for.cond118.preheader ], [ %add.ptr.i.i239, %for.inc133 ]
  br label %for.body123

for.body123:                                      ; preds = %for.cond121.preheader, %invoke.cont124
  %cmp122 = phi i1 [ true, %for.cond121.preheader ], [ false, %invoke.cont124 ]
  %indvars.iv907 = phi i64 [ 0, %for.cond121.preheader ], [ 1, %invoke.cont124 ]
  %38 = phi ptr [ %mCurrent.i.i.promoted868870, %for.cond121.preheader ], [ %add.ptr.i.i239, %invoke.cont124 ]
  %add.ptr.i.i239 = getelementptr inbounds i8, ptr %38, i64 1
  %cmp.i.i241 = icmp ugt ptr %add.ptr.i.i239, %32
  br i1 %cmp.i.i241, label %if.then.i.i242, label %invoke.cont124

if.then.i.i242:                                   ; preds = %for.body123
  %exception.i.i243 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.50, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc714 unwind label %lpad.i.i244

.noexc714:                                        ; preds = %if.then.i.i242
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i243, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont.i.i245 unwind label %lpad.i712

lpad.i712:                                        ; preds = %.noexc714
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %lpad.i.i244.body

invoke.cont.i.i245:                               ; preds = %.noexc714
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i.i243, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont.i.i211.invoke

lpad.i.i244:                                      ; preds = %if.then.i.i242
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i244.body

lpad.i.i244.body:                                 ; preds = %lpad.i712, %lpad.i.i244
  %eh.lpad-body715 = phi { ptr, i32 } [ %40, %lpad.i.i244 ], [ %39, %lpad.i712 ]
  call void @__cxa_free_exception(ptr %exception.i.i243) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

invoke.cont124:                                   ; preds = %for.body123
  %41 = load i8, ptr %38, align 1
  store ptr %add.ptr.i.i239, ptr %mCurrent.i.i, align 8
  %arrayidx129 = getelementptr inbounds [3 x [2 x i8]], ptr %mTex, i64 0, i64 %indvars.iv910, i64 %indvars.iv907
  store i8 %41, ptr %arrayidx129, align 1
  br i1 %cmp122, label %for.body123, label %for.inc133, !llvm.loop !7

for.inc133:                                       ; preds = %invoke.cont124
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next911, 3
  br i1 %exitcond913.not, label %for.end135, label %for.cond121.preheader, !llvm.loop !8

for.end135:                                       ; preds = %for.inc133
  %add.ptr.i.i251 = getelementptr inbounds i8, ptr %38, i64 2
  %cmp.i.i253 = icmp ugt ptr %add.ptr.i.i251, %32
  br i1 %cmp.i.i253, label %if.then.i.i254, label %invoke.cont136

if.then.i.i254:                                   ; preds = %for.end135
  %exception.i.i255 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i255, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.i211.invoke unwind label %lpad.i.i256

lpad.i.i256:                                      ; preds = %if.then.i.i254
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i255) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

invoke.cont136:                                   ; preds = %for.end135
  %43 = load i8, ptr %add.ptr.i.i239, align 1
  %mTextureNum = getelementptr inbounds i8, ptr %__begin1.sroa.0.0873, i64 14
  store i8 %43, ptr %mTextureNum, align 2
  %add.ptr.i264 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %add.ptr.i264, ptr %mCurrent.i.i, align 8
  %cmp.i266 = icmp ugt ptr %add.ptr.i264, %32
  br i1 %cmp.i266, label %if.then.i267, label %for.inc144

if.then.i267:                                     ; preds = %invoke.cont136
  %exception.i268 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i268, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i.i211.invoke unwind label %lpad.i269

lpad.i269:                                        ; preds = %if.then.i267
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i268) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

for.inc144:                                       ; preds = %invoke.cont136
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0873, i64 20
  %cmp.i203.not = icmp eq ptr %incdec.ptr.i, %__first.addr.0.i.i.i.i.i927
  br i1 %cmp.i203.not, label %for.end146, label %for.cond79.preheader

for.end146:                                       ; preds = %for.inc144, %invoke.cont72
  %cmp.i203.not872930 = phi i1 [ true, %invoke.cont72 ], [ false, %for.inc144 ]
  %__first.addr.0.i.i.i.i.i928 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont72 ], [ %__first.addr.0.i.i.i.i.i927, %for.inc144 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #19
  %call.i275279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %call.i275.noexc unwind label %lpad149

call.i275.noexc:                                  ; preds = %for.end146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef %call.i275279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %.noexc280 unwind label %lpad149

.noexc280:                                        ; preds = %call.i275.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont150 unwind label %lpad.i278

lpad.i278:                                        ; preds = %.noexc280
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #19
  br label %ehcleanup155

invoke.cont150:                                   ; preds = %.noexc280
  %call.i283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %a_path) #19
  %call2.i284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #19
  %vtable.i285 = load ptr, ptr %pIOHandler, align 8
  %vfn.i286 = getelementptr inbounds i8, ptr %vtable.i285, i64 32
  %46 = load ptr, ptr %vfn.i286, align 8
  %call3.i287 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i283, ptr noundef %call2.i284)
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.i unwind label %lpad151

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.i: ; preds = %invoke.cont150
  %vtable.i.i.i = load ptr, ptr %call3.i165, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %call3.i165) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #19
  %cmp.i289.not = icmp eq ptr %call3.i287, null
  br i1 %cmp.i289.not, label %if.then157, label %if.end162

if.then157:                                       ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.i
  %exception158 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception158, ptr noundef nonnull @.str.16)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad82.loopexit.split-lp

lpad149:                                          ; preds = %call.i275.noexc, %for.end146
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #19
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad149, %lpad.i278, %lpad151
  %.pn112 = phi { ptr, i32 } [ %49, %lpad151 ], [ %48, %lpad149 ], [ %45, %lpad.i278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

lpad159:                                          ; preds = %if.then157
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception158) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

if.end162:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #19
  %call.i290294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %call.i290.noexc unwind label %lpad165

call.i290.noexc:                                  ; preds = %if.end162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef %call.i290294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %.noexc295 unwind label %lpad165

.noexc295:                                        ; preds = %call.i290.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont166 unwind label %lpad.i293

lpad.i293:                                        ; preds = %.noexc295
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #19
  br label %ehcleanup172

invoke.cont166:                                   ; preds = %.noexc295
  %call.i298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %a_path) #19
  %call2.i299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #19
  %vtable.i300 = load ptr, ptr %pIOHandler, align 8
  %vfn.i301 = getelementptr inbounds i8, ptr %vtable.i300, i64 32
  %52 = load ptr, ptr %vfn.i301, align 8
  %call3.i302 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i298, ptr noundef %call2.i299)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %a_reader, ptr noundef %call3.i302, i1 noundef zeroext false)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #19
  %mCurrent.i.i304 = getelementptr inbounds i8, ptr %a_reader, i64 24
  %53 = load ptr, ptr %mCurrent.i.i304, align 8
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %53, i64 2
  %mLimit.i.i306 = getelementptr inbounds i8, ptr %a_reader, i64 40
  %54 = load ptr, ptr %mLimit.i.i306, align 8
  %cmp.i.i307 = icmp ugt ptr %add.ptr.i.i305, %54
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont174

if.then.i.i308:                                   ; preds = %invoke.cont170
  %exception.i.i309 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i309, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i334.invoke unwind label %lpad.i.i310

lpad.i.i310:                                      ; preds = %if.then.i.i308
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i309) #19
  br label %ehcleanup776

invoke.cont174:                                   ; preds = %invoke.cont170
  %56 = load i16, ptr %53, align 1
  store ptr %add.ptr.i.i305, ptr %mCurrent.i.i304, align 8
  %conv176 = sext i16 %56 to i32
  %mConfigFrameID = getelementptr inbounds i8, ptr %this, i64 72
  %57 = load i32, ptr %mConfigFrameID, align 8
  %cmp177.not = icmp ult i32 %57, %conv176
  br i1 %cmp177.not, label %if.end183, label %if.then178

if.then178:                                       ; preds = %invoke.cont174
  %exception179 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception179, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i334.invoke unwind label %lpad180

lpad165:                                          ; preds = %call.i290.noexc, %if.end162
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad167:                                          ; preds = %invoke.cont166, %invoke.cont168
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #19
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad165, %lpad.i293, %lpad167
  %.pn114 = phi { ptr, i32 } [ %59, %lpad167 ], [ %58, %lpad165 ], [ %51, %lpad.i293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

lpad173:                                          ; preds = %invoke.cont.i334.invoke
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup776

lpad180:                                          ; preds = %if.then178
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception179) #19
  br label %ehcleanup776

if.end183:                                        ; preds = %invoke.cont174
  %add.ptr.i.i316 = getelementptr inbounds i8, ptr %53, i64 4
  %cmp.i.i318 = icmp ugt ptr %add.ptr.i.i316, %54
  br i1 %cmp.i.i318, label %if.then.i.i319, label %invoke.cont184

if.then.i.i319:                                   ; preds = %if.end183
  %exception.i.i320 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i320, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i334.invoke unwind label %lpad.i.i321

lpad.i.i321:                                      ; preds = %if.then.i.i319
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i320) #19
  br label %ehcleanup776

invoke.cont184:                                   ; preds = %if.end183
  %63 = load i16, ptr %add.ptr.i.i305, align 1
  store ptr %add.ptr.i.i316, ptr %mCurrent.i.i304, align 8
  %conv186 = sext i16 %63 to i32
  %mul = shl nuw nsw i32 %conv, 2
  %cmp188.not = icmp eq i32 %mul, %conv186
  br i1 %cmp188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %invoke.cont184
  %exception190 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception190, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i334.invoke unwind label %lpad191

lpad191:                                          ; preds = %if.then189
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception190) #19
  br label %ehcleanup776

if.end194:                                        ; preds = %invoke.cont184
  %mul198 = mul i32 %57, %conv186
  %conv199 = zext i32 %mul198 to i64
  %add.ptr.i328 = getelementptr inbounds i8, ptr %add.ptr.i.i316, i64 %conv199
  store ptr %add.ptr.i328, ptr %mCurrent.i.i304, align 8
  %cmp.i330 = icmp ugt ptr %add.ptr.i328, %54
  br i1 %cmp.i330, label %if.then.i331, label %for.body.preheader.i.i.i.i.i

if.then.i331:                                     ; preds = %if.end194
  %exception.i332 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i332, ptr noundef nonnull @.str.51)
          to label %invoke.cont.i334.invoke unwind label %lpad.i333

invoke.cont.i334.invoke:                          ; preds = %if.then178, %if.then.i.i308, %if.then.i331, %if.then189, %if.then.i.i319
  %65 = phi ptr [ %exception.i.i320, %if.then.i.i319 ], [ %exception190, %if.then189 ], [ %exception.i332, %if.then.i331 ], [ %exception.i.i309, %if.then.i.i308 ], [ %exception179, %if.then178 ]
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont.i334.cont unwind label %lpad173

invoke.cont.i334.cont:                            ; preds = %invoke.cont.i334.invoke
  unreachable

lpad.i333:                                        ; preds = %if.then.i331
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i332) #19
  br label %ehcleanup776

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end194
  %conv201 = zext i16 %18 to i64
  %mul.i.i.i.i.i.i340 = mul nuw nsw i64 %conv201, 12
  %call5.i.i.i.i2.i.i345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i340) #22
          to label %call5.i.i.i.i2.i.i.noexc344 unwind label %lpad203

call5.i.i.i.i2.i.i.noexc344:                      ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i345, i8 0, i64 %mul.i.i.i.i.i.i340, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i345, i64 %mul.i.i.i.i.i.i340
  %cmp.i347.not875 = icmp eq i16 %18, 0
  br i1 %cmp.i347.not875, label %for.end223, label %for.body215

for.body215:                                      ; preds = %call5.i.i.i.i2.i.i.noexc344, %invoke.cont218
  %__begin1207.sroa.0.0876 = phi ptr [ %incdec.ptr.i358, %invoke.cont218 ], [ %call5.i.i.i.i2.i.i345, %call5.i.i.i.i2.i.i.noexc344 ]
  %67 = phi ptr [ %add.ptr.i.i349, %invoke.cont218 ], [ %add.ptr.i328, %call5.i.i.i.i2.i.i.noexc344 ]
  %add.ptr.i.i349 = getelementptr inbounds i8, ptr %67, i64 4
  %cmp.i.i351 = icmp ugt ptr %add.ptr.i.i349, %54
  br i1 %cmp.i.i351, label %if.then.i.i352, label %invoke.cont218

if.then.i.i352:                                   ; preds = %for.body215
  %exception.i.i353 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i353, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i.i355 unwind label %lpad.i.i354

invoke.cont.i.i355:                               ; preds = %if.then.i.i352
  invoke void @__cxa_throw(ptr nonnull %exception.i.i353, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %.noexc356 unwind label %lpad217

.noexc356:                                        ; preds = %invoke.cont.i.i355
  unreachable

lpad.i.i354:                                      ; preds = %if.then.i.i352
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i353) #19
  br label %if.then.i.i.i664

invoke.cont218:                                   ; preds = %for.body215
  %69 = load i32, ptr %67, align 1
  store ptr %add.ptr.i.i349, ptr %mCurrent.i.i304, align 8
  %bf.shl.i = shl i32 %69, 21
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 21
  %conv.i = sitofp i32 %bf.ashr.i to float
  store float %conv.i, ptr %__begin1207.sroa.0.0876, align 4
  %bf.shl2.i = shl i32 %69, 10
  %bf.ashr3.i = ashr i32 %bf.shl2.i, 21
  %conv4.i = sitofp i32 %bf.ashr3.i to float
  %y.i = getelementptr inbounds i8, ptr %__begin1207.sroa.0.0876, i64 4
  store float %conv4.i, ptr %y.i, align 4
  %bf.ashr6.i = ashr i32 %69, 22
  %conv7.i = sitofp i32 %bf.ashr6.i to float
  %z.i = getelementptr inbounds i8, ptr %__begin1207.sroa.0.0876, i64 8
  store float %conv7.i, ptr %z.i, align 4
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %__begin1207.sroa.0.0876, i64 12
  %cmp.i347.not = icmp eq ptr %incdec.ptr.i358, %scevgep.i.i.i.i.i
  br i1 %cmp.i347.not, label %for.end223, label %for.body215

lpad203:                                          ; preds = %for.body.preheader.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup776

lpad217:                                          ; preds = %invoke.cont.i.i355
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i664

for.end223:                                       ; preds = %invoke.cont218, %call5.i.i.i.i2.i.i.noexc344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures, i8 0, i64 24, i1 false)
  %call226 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.end223
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont225
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call226, ptr %mRootNode, align 8
  store i32 12, ptr %call226, align 4
  %data.i = getelementptr inbounds i8, ptr %call226, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call226, i64 16
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  %call.i361365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %call.i361.noexc unwind label %lpad233

call.i361.noexc:                                  ; preds = %invoke.cont228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef %call.i361365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %.noexc366 unwind label %lpad233

.noexc366:                                        ; preds = %call.i361.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont234 unwind label %lpad.i364

lpad.i364:                                        ; preds = %.noexc366
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #19
  br label %ehcleanup239

invoke.cont234:                                   ; preds = %.noexc366
  %call.i369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uc_path) #19
  %call2.i370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  %vtable.i371 = load ptr, ptr %pIOHandler, align 8
  %vfn.i372 = getelementptr inbounds i8, ptr %vtable.i371, i64 32
  %73 = load ptr, ptr %vfn.i372, align 8
  %call3.i373 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i369, ptr noundef %call2.i370)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  %cmp.i376.not = icmp eq ptr %call3.i373, null
  br i1 %cmp.i376.not, label %if.else466, label %if.then241

if.then241:                                       ; preds = %invoke.cont236
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_data) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_data, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i373, ptr noundef nonnull align 8 dereferenceable(24) %_data, i32 noundef 1)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.then241
  %74 = load ptr, ptr %_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempTextures, i8 0, i64 24, i1 false)
  %75 = load i8, ptr %74, align 1
  %tobool247.not879 = icmp eq i8 %75, 0
  br i1 %tobool247.not879, label %if.then.i.i.i484, label %for.body248.lr.ph

for.body248.lr.ph:                                ; preds = %invoke.cont244
  %_M_finish.i403 = getelementptr inbounds i8, ptr %tempTextures, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %tempTextures, i64 16
  %_M_finish.i440 = getelementptr inbounds i8, ptr %textures, i64 8
  %_M_end_of_storage.i441 = getelementptr inbounds i8, ptr %textures, i64 16
  %c3 = getelementptr inbounds i8, ptr %call226, i64 1068
  %b2 = getelementptr inbounds i8, ptr %call226, i64 1048
  %mTransformation = getelementptr inbounds i8, ptr %call226, i64 1028
  br label %for.body248

for.body248:                                      ; preds = %for.body248.lr.ph, %for.inc461
  %data.0880 = phi ptr [ %74, %for.body248.lr.ph ], [ %incdec.ptr462, %for.inc461 ]
  %call.i.i377 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %data.0880, i64 noundef 5) #23
  %tobool.not.i = icmp eq i32 %call.i.i377, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.inc461

land.lhs.true.i:                                  ; preds = %for.body248
  %arrayidx.i378 = getelementptr inbounds i8, ptr %data.0880, i64 5
  %76 = load i8, ptr %arrayidx.i378, align 1
  switch i8 %76, label %for.inc461 [
    i8 32, label %if.then252
    i8 9, label %if.then252
    i8 13, label %if.then252
    i8 10, label %if.then252
    i8 0, label %if.then252
    i8 12, label %if.then252
  ]

if.then252:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %add.ptr.i380 = getelementptr inbounds i8, ptr %data.0880, i64 6
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then252
  %in.addr.0.i.i = phi ptr [ %add.ptr.i380, %if.then252 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %77 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %77, label %invoke.cont253 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !9

invoke.cont253:                                   ; preds = %while.cond.i.i
  %call.i.i381 = call i32 @strncasecmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %in.addr.0.i.i, i64 noundef 7) #23
  %tobool.not.i382 = icmp eq i32 %call.i.i381, 0
  br i1 %tobool.not.i382, label %land.lhs.true.i384, label %if.else326

land.lhs.true.i384:                               ; preds = %invoke.cont253
  %arrayidx.i385 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 7
  %78 = load i8, ptr %arrayidx.i385, align 1
  switch i8 %78, label %if.else326 [
    i8 32, label %if.then257
    i8 9, label %if.then257
    i8 13, label %if.then257
    i8 10, label %if.then257
    i8 0, label %if.then257
    i8 12, label %if.then257
  ]

if.then257:                                       ; preds = %land.lhs.true.i384, %land.lhs.true.i384, %land.lhs.true.i384, %land.lhs.true.i384, %land.lhs.true.i384, %land.lhs.true.i384
  %add.ptr.i387 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 8
  br label %while.cond.i.i389

while.cond.i.i389:                                ; preds = %while.body.i.i391, %if.then257
  %in.addr.0.i.i390 = phi ptr [ %add.ptr.i387, %if.then257 ], [ %incdec.ptr.i.i392, %while.body.i.i391 ]
  %79 = load i8, ptr %in.addr.0.i.i390, align 1
  switch i8 %79, label %invoke.cont258 [
    i8 32, label %while.body.i.i391
    i8 9, label %while.body.i.i391
    i8 13, label %while.body.i.i391
    i8 10, label %while.body.i.i391
  ]

while.body.i.i391:                                ; preds = %while.cond.i.i389, %while.cond.i.i389, %while.cond.i.i389, %while.cond.i.i389
  %incdec.ptr.i.i392 = getelementptr inbounds i8, ptr %in.addr.0.i.i390, i64 1
  br label %while.cond.i.i389, !llvm.loop !9

invoke.cont258:                                   ; preds = %while.cond.i.i389
  %call.i.i395 = call i32 @strncasecmp(ptr noundef nonnull @.str.22, ptr noundef nonnull %in.addr.0.i.i390, i64 noundef 6) #23
  %tobool.not.i396 = icmp eq i32 %call.i.i395, 0
  br i1 %tobool.not.i396, label %land.lhs.true.i398, label %for.inc461

land.lhs.true.i398:                               ; preds = %invoke.cont258
  %arrayidx.i399 = getelementptr inbounds i8, ptr %in.addr.0.i.i390, i64 6
  %80 = load i8, ptr %arrayidx.i399, align 1
  switch i8 %80, label %for.inc461 [
    i8 32, label %if.then262
    i8 9, label %if.then262
    i8 13, label %if.then262
    i8 10, label %if.then262
    i8 0, label %if.then262
    i8 12, label %if.then262
  ]

if.then262:                                       ; preds = %land.lhs.true.i398, %land.lhs.true.i398, %land.lhs.true.i398, %land.lhs.true.i398, %land.lhs.true.i398, %land.lhs.true.i398
  %add.ptr.i401 = getelementptr inbounds i8, ptr %in.addr.0.i.i390, i64 7
  %81 = load ptr, ptr %_M_finish.i403, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %81, %82
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i404

if.then.i404:                                     ; preds = %if.then262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %second.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #19
  %83 = load ptr, ptr %_M_finish.i403, align 8
  %incdec.ptr.i405 = getelementptr inbounds i8, ptr %83, i64 64
  store ptr %incdec.ptr.i405, ptr %_M_finish.i403, align 8
  br label %invoke.cont263

if.else.i:                                        ; preds = %if.then262
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tempTextures, ptr %81)
          to label %if.else.i.invoke.cont263_crit_edge unwind label %lpad249.loopexit.split-lp.loopexit.split-lp

if.else.i.invoke.cont263_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i403, align 8
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.else.i.invoke.cont263_crit_edge, %if.then.i404
  %84 = phi ptr [ %.pre, %if.else.i.invoke.cont263_crit_edge ], [ %incdec.ptr.i405, %if.then.i404 ]
  %add.ptr.i.i408 = getelementptr inbounds i8, ptr %84, i64 -64
  %second = getelementptr inbounds i8, ptr %84, i64 -32
  br label %for.cond266

for.cond266:                                      ; preds = %for.inc313, %invoke.cont263
  %data.4 = phi ptr [ %add.ptr.i401, %invoke.cont263 ], [ %incdec.ptr314, %for.inc313 ]
  %85 = load i8, ptr %data.4, align 1
  switch i8 %85, label %for.body269 [
    i8 13, label %for.end315
    i8 10, label %for.end315
    i8 0, label %for.end315
    i8 12, label %for.end315
  ]

for.body269:                                      ; preds = %for.cond266
  %call.i409 = call i32 @strncasecmp(ptr noundef nonnull %data.4, ptr noundef nonnull @.str.23, i64 noundef 5) #23
  %tobool272.not = icmp eq i32 %call.i409, 0
  br i1 %tobool272.not, label %if.then273, label %if.else287

if.then273:                                       ; preds = %for.body269
  %add.ptr = getelementptr inbounds i8, ptr %data.4, i64 5
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc279, %if.then273
  %storemerge128 = phi ptr [ %add.ptr, %if.then273 ], [ %incdec.ptr, %for.inc279 ]
  %86 = load i8, ptr %storemerge128, align 1
  switch i8 %86, label %for.inc279 [
    i8 32, label %for.end280
    i8 9, label %for.end280
    i8 13, label %for.end280
    i8 10, label %for.end280
    i8 0, label %for.end280
    i8 12, label %for.end280
  ]

for.inc279:                                       ; preds = %for.cond274
  %incdec.ptr = getelementptr inbounds i8, ptr %storemerge128, i64 1
  br label %for.cond274, !llvm.loop !10

lpad224:                                          ; preds = %for.end223
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup774

lpad227:                                          ; preds = %invoke.cont225
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call226) #20
  br label %ehcleanup774

lpad233:                                          ; preds = %call.i361.noexc, %invoke.cont228
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad235:                                          ; preds = %invoke.cont234
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad233, %lpad.i364, %lpad235
  %.pn116 = phi { ptr, i32 } [ %90, %lpad235 ], [ %89, %lpad233 ], [ %72, %lpad.i364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  br label %ehcleanup774

lpad243:                                          ; preds = %if.then241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad249.loopexit:                                 ; preds = %if.then420.invoke
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad249.loopexit.split-lp.loopexit:               ; preds = %if.then390
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad249.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.else.i447, %if.else.i
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

for.end280:                                       ; preds = %for.cond274, %for.cond274, %for.cond274, %for.cond274, %for.cond274, %for.cond274
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %for.end280
  %call285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #19
  br label %for.inc313.sink.split

lpad283:                                          ; preds = %for.end280
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  br label %ehcleanup464

if.else287:                                       ; preds = %for.body269
  %call.i411 = call i32 @strncasecmp(ptr noundef nonnull %data.4, ptr noundef nonnull @.str.24, i64 noundef 5) #23
  %tobool290.not = icmp eq i32 %call.i411, 0
  br i1 %tobool290.not, label %if.then291, label %for.inc313

if.then291:                                       ; preds = %if.else287
  %add.ptr293 = getelementptr inbounds i8, ptr %data.4, i64 5
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc299, %if.then291
  %storemerge129 = phi ptr [ %add.ptr293, %if.then291 ], [ %incdec.ptr300, %for.inc299 ]
  %93 = load i8, ptr %storemerge129, align 1
  switch i8 %93, label %for.inc299 [
    i8 32, label %for.end301
    i8 9, label %for.end301
    i8 13, label %for.end301
    i8 10, label %for.end301
    i8 0, label %for.end301
    i8 12, label %for.end301
  ]

for.inc299:                                       ; preds = %for.cond294
  %incdec.ptr300 = getelementptr inbounds i8, ptr %storemerge129, i64 1
  br label %for.cond294, !llvm.loop !11

for.end301:                                       ; preds = %for.cond294, %for.cond294, %for.cond294, %for.cond294, %for.cond294, %for.cond294
  %sub.ptr.lhs.cast303 = ptrtoint ptr %storemerge129 to i64
  %sub.ptr.rhs.cast304 = ptrtoint ptr %add.ptr293 to i64
  %sub.ptr.sub305 = sub i64 %sub.ptr.lhs.cast303, %sub.ptr.rhs.cast304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull %add.ptr293, i64 noundef %sub.ptr.sub305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %for.end301
  %call309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #19
  br label %for.inc313.sink.split

lpad307:                                          ; preds = %for.end301
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #19
  br label %ehcleanup464

for.inc313.sink.split:                            ; preds = %invoke.cont308, %invoke.cont284
  %ref.tmp281.sink = phi ptr [ %ref.tmp281, %invoke.cont284 ], [ %ref.tmp302, %invoke.cont308 ]
  %ref.tmp282.sink = phi ptr [ %ref.tmp282, %invoke.cont284 ], [ %ref.tmp306, %invoke.cont308 ]
  %data.5.ph = phi ptr [ %storemerge128, %invoke.cont284 ], [ %storemerge129, %invoke.cont308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.sink) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282.sink) #19
  br label %for.inc313

for.inc313:                                       ; preds = %for.inc313.sink.split, %if.else287
  %data.5 = phi ptr [ %data.4, %if.else287 ], [ %data.5.ph, %for.inc313.sink.split ]
  %incdec.ptr314 = getelementptr inbounds i8, ptr %data.5, i64 1
  br label %for.cond266, !llvm.loop !12

for.end315:                                       ; preds = %for.cond266, %for.cond266, %for.cond266, %for.cond266
  %call317 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i408) #19
  %tobool318.not = icmp eq i64 %call317, 0
  br i1 %tobool318.not, label %if.then323, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %for.end315
  %call321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %tobool322.not = icmp eq i64 %call321, 0
  br i1 %tobool322.not, label %if.then323, label %for.inc461

if.then323:                                       ; preds = %lor.lhs.false319, %for.end315
  %95 = load ptr, ptr %_M_finish.i403, align 8
  %incdec.ptr.i416 = getelementptr inbounds i8, ptr %95, i64 -64
  store ptr %incdec.ptr.i416, ptr %_M_finish.i403, align 8
  %second.i.i.i.i417 = getelementptr inbounds i8, ptr %95, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i417) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i416) #19
  br label %for.inc461

if.else326:                                       ; preds = %invoke.cont253, %land.lhs.true.i384
  %call.i.i418 = call i32 @strncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %in.addr.0.i.i, i64 noundef 7) #23
  %tobool.not.i419 = icmp eq i32 %call.i.i418, 0
  br i1 %tobool.not.i419, label %land.lhs.true.i421, label %for.inc461

land.lhs.true.i421:                               ; preds = %if.else326
  %arrayidx.i422 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 7
  %96 = load i8, ptr %arrayidx.i422, align 1
  switch i8 %96, label %for.inc461 [
    i8 32, label %if.then329
    i8 9, label %if.then329
    i8 13, label %if.then329
    i8 10, label %if.then329
    i8 0, label %if.then329
    i8 12, label %if.then329
  ]

if.then329:                                       ; preds = %land.lhs.true.i421, %land.lhs.true.i421, %land.lhs.true.i421, %land.lhs.true.i421, %land.lhs.true.i421, %land.lhs.true.i421
  %add.ptr.i424 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 8
  br label %while.cond.i.i426

while.cond.i.i426:                                ; preds = %while.body.i.i428, %if.then329
  %in.addr.0.i.i427 = phi ptr [ %add.ptr.i424, %if.then329 ], [ %incdec.ptr.i.i429, %while.body.i.i428 ]
  %97 = load i8, ptr %in.addr.0.i.i427, align 1
  switch i8 %97, label %invoke.cont330 [
    i8 32, label %while.body.i.i428
    i8 9, label %while.body.i.i428
    i8 13, label %while.body.i.i428
    i8 10, label %while.body.i.i428
  ]

while.body.i.i428:                                ; preds = %while.cond.i.i426, %while.cond.i.i426, %while.cond.i.i426, %while.cond.i.i426
  %incdec.ptr.i.i429 = getelementptr inbounds i8, ptr %in.addr.0.i.i427, i64 1
  br label %while.cond.i.i426, !llvm.loop !9

invoke.cont330:                                   ; preds = %while.cond.i.i426
  %call.i.i432 = call i32 @strncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %in.addr.0.i.i427, i64 noundef 10) #23
  %tobool.not.i433 = icmp eq i32 %call.i.i432, 0
  br i1 %tobool.not.i433, label %land.lhs.true.i435, label %if.else405

land.lhs.true.i435:                               ; preds = %invoke.cont330
  %arrayidx.i436 = getelementptr inbounds i8, ptr %in.addr.0.i.i427, i64 10
  %98 = load i8, ptr %arrayidx.i436, align 1
  switch i8 %98, label %if.else405 [
    i8 32, label %if.then334
    i8 9, label %if.then334
    i8 13, label %if.then334
    i8 10, label %if.then334
    i8 0, label %if.then334
    i8 12, label %if.then334
  ]

if.then334:                                       ; preds = %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435
  %add.ptr.i438 = getelementptr inbounds i8, ptr %in.addr.0.i.i427, i64 11
  %99 = load ptr, ptr %_M_finish.i440, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i441, align 8
  %cmp.not.i442 = icmp eq ptr %99, %100
  br i1 %cmp.not.i442, label %if.else.i447, label %if.then.i443

if.then.i443:                                     ; preds = %if.then334
  store i32 0, ptr %99, align 8
  %second.i.i.i.i444 = getelementptr inbounds i8, ptr %99, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i444) #19
  %101 = load ptr, ptr %_M_finish.i440, align 8
  %incdec.ptr.i445 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr %incdec.ptr.i445, ptr %_M_finish.i440, align 8
  br label %invoke.cont335

if.else.i447:                                     ; preds = %if.then334
  invoke void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %textures, ptr %99)
          to label %if.else.i447.invoke.cont335_crit_edge unwind label %lpad249.loopexit.split-lp.loopexit.split-lp

if.else.i447.invoke.cont335_crit_edge:            ; preds = %if.else.i447
  %.pre921 = load ptr, ptr %_M_finish.i440, align 8
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %if.else.i447.invoke.cont335_crit_edge, %if.then.i443
  %102 = phi ptr [ %.pre921, %if.else.i447.invoke.cont335_crit_edge ], [ %incdec.ptr.i445, %if.then.i443 ]
  %add.ptr.i.i451 = getelementptr inbounds i8, ptr %102, i64 -40
  %second374 = getelementptr inbounds i8, ptr %102, i64 -32
  br label %for.cond339

for.cond339:                                      ; preds = %for.inc402, %invoke.cont335
  %data.8 = phi ptr [ %add.ptr.i438, %invoke.cont335 ], [ %incdec.ptr403, %for.inc402 ]
  %103 = load i8, ptr %data.8, align 1
  switch i8 %103, label %for.body343 [
    i8 13, label %for.inc461
    i8 10, label %for.inc461
    i8 0, label %for.inc461
    i8 12, label %for.inc461
  ]

for.body343:                                      ; preds = %for.cond339
  %call.i454 = call i32 @strncasecmp(ptr noundef nonnull %data.8, ptr noundef nonnull @.str.27, i64 noundef 4) #23
  %tobool346.not = icmp eq i32 %call.i454, 0
  br i1 %tobool346.not, label %if.then347, label %if.else352

if.then347:                                       ; preds = %for.body343
  %add.ptr348 = getelementptr inbounds i8, ptr %data.8, i64 4
  %104 = load i8, ptr %add.ptr348, align 1
  %105 = add i8 %104, -58
  %or.cond7.i = icmp ult i8 %105, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then347, %if.end.i
  %106 = phi i8 [ %107, %if.end.i ], [ %104, %if.then347 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then347 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i456, %if.end.i ], [ %add.ptr348, %if.then347 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %106, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i456 = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %107 = load i8, ptr %incdec.ptr.i456, align 1
  %108 = add i8 %107, -58
  %or.cond.i = icmp ult i8 %108, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.then347
  %in.addr.0.lcssa.i = phi ptr [ %add.ptr348, %if.then347 ], [ %incdec.ptr.i456, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %if.then347 ], [ %add.i, %if.end.i ]
  store i32 %value.0.lcssa.i, ptr %add.ptr.i.i451, align 8
  br label %for.inc402

if.else352:                                       ; preds = %for.body343
  %call.i458 = call i32 @strncasecmp(ptr noundef nonnull %data.8, ptr noundef nonnull @.str.28, i64 noundef 8) #23
  %tobool355.not = icmp eq i32 %call.i458, 0
  br i1 %tobool355.not, label %if.then356, label %for.inc402

if.then356:                                       ; preds = %if.else352
  %add.ptr357 = getelementptr inbounds i8, ptr %data.8, i64 8
  br label %for.cond359

for.cond359:                                      ; preds = %for.inc364, %if.then356
  %storemerge = phi ptr [ %add.ptr357, %if.then356 ], [ %incdec.ptr365, %for.inc364 ]
  %109 = load i8, ptr %storemerge, align 1
  switch i8 %109, label %for.inc364 [
    i8 32, label %for.end366
    i8 9, label %for.end366
    i8 13, label %for.end366
    i8 10, label %for.end366
    i8 0, label %for.end366
    i8 12, label %for.end366
  ]

for.inc364:                                       ; preds = %for.cond359
  %incdec.ptr365 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %for.cond359, !llvm.loop !14

for.end366:                                       ; preds = %for.cond359, %for.cond359, %for.cond359, %for.cond359, %for.cond359, %for.cond359
  %sub.ptr.lhs.cast368 = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast369 = ptrtoint ptr %add.ptr357 to i64
  %sub.ptr.sub370 = sub i64 %sub.ptr.lhs.cast368, %sub.ptr.rhs.cast369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull %add.ptr357, i64 noundef %sub.ptr.sub370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %for.end366
  %call375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second374, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371) #19
  %110 = load ptr, ptr %tempTextures, align 8
  %111 = load ptr, ptr %_M_finish.i403, align 8
  %cmp.i463.not877 = icmp eq ptr %110, %111
  br i1 %cmp.i463.not877, label %for.inc402, label %for.body385

for.body385:                                      ; preds = %invoke.cont373, %for.inc397
  %it.sroa.0.0878 = phi ptr [ %incdec.ptr.i468, %for.inc397 ], [ %110, %invoke.cont373 ]
  %call.i464 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0878) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second374) #19
  %cmp.i465 = icmp eq i64 %call.i464, %call1.i
  br i1 %cmp.i465, label %land.rhs.i, label %for.inc397

land.rhs.i:                                       ; preds = %for.body385
  %call2.i466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0878) #19
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second374) #19
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0878) #19
  %cmp.i.i467 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i467, label %if.then390, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i466, ptr %call3.i, i64 %call4.i)
  %112 = icmp eq i32 %bcmp.i, 0
  br i1 %112, label %if.then390, label %for.inc397

if.then390:                                       ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second392 = getelementptr inbounds i8, ptr %it.sroa.0.0878, i64 32
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second374, ptr noundef nonnull align 8 dereferenceable(32) %second392)
          to label %for.inc402 unwind label %lpad249.loopexit.split-lp.loopexit

lpad372:                                          ; preds = %for.end366
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371) #19
  br label %ehcleanup464

for.inc397:                                       ; preds = %for.body385, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i468 = getelementptr inbounds i8, ptr %it.sroa.0.0878, i64 64
  %114 = load ptr, ptr %_M_finish.i403, align 8
  %cmp.i463.not = icmp eq ptr %incdec.ptr.i468, %114
  br i1 %cmp.i463.not, label %for.inc402, label %for.body385, !llvm.loop !15

for.inc402:                                       ; preds = %for.inc397, %invoke.cont373, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.then390, %if.else352
  %data.9 = phi ptr [ %in.addr.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %storemerge, %if.then390 ], [ %data.8, %if.else352 ], [ %storemerge, %invoke.cont373 ], [ %storemerge, %for.inc397 ]
  %incdec.ptr403 = getelementptr inbounds i8, ptr %data.9, i64 1
  br label %for.cond339, !llvm.loop !16

if.else405:                                       ; preds = %invoke.cont330, %land.lhs.true.i435
  %call.i.i469 = call i32 @strncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %in.addr.0.i.i427, i64 noundef 5) #23
  %tobool.not.i470 = icmp eq i32 %call.i.i469, 0
  br i1 %tobool.not.i470, label %land.lhs.true.i472, label %for.inc461

land.lhs.true.i472:                               ; preds = %if.else405
  %arrayidx.i473 = getelementptr inbounds i8, ptr %in.addr.0.i.i427, i64 5
  %115 = load i8, ptr %arrayidx.i473, align 1
  switch i8 %115, label %for.inc461 [
    i8 32, label %invoke.cont406
    i8 9, label %invoke.cont406
    i8 13, label %invoke.cont406
    i8 10, label %invoke.cont406
    i8 0, label %invoke.cont406
    i8 12, label %invoke.cont406
  ]

invoke.cont406:                                   ; preds = %land.lhs.true.i472, %land.lhs.true.i472, %land.lhs.true.i472, %land.lhs.true.i472, %land.lhs.true.i472, %land.lhs.true.i472
  %add.ptr.i475 = getelementptr inbounds i8, ptr %in.addr.0.i.i427, i64 6
  br label %for.cond409

for.cond409:                                      ; preds = %invoke.cont406, %for.inc453
  %data.11 = phi ptr [ %add.ptr.i475, %invoke.cont406 ], [ %incdec.ptr454, %for.inc453 ]
  %116 = load i8, ptr %data.11, align 1
  switch i8 %116, label %for.inc453 [
    i8 13, label %for.inc461
    i8 10, label %for.inc461
    i8 0, label %for.inc461
    i8 12, label %for.inc461
    i8 88, label %land.lhs.true
    i8 89, label %land.lhs.true428
    i8 90, label %land.lhs.true441
  ]

land.lhs.true:                                    ; preds = %for.cond409
  %arrayidx417 = getelementptr inbounds i8, ptr %data.11, i64 1
  %117 = load i8, ptr %arrayidx417, align 1
  %cmp419 = icmp eq i8 %117, 61
  br i1 %cmp419, label %if.then420.invoke, label %for.inc453

if.then420.invoke:                                ; preds = %land.lhs.true, %land.lhs.true441, %land.lhs.true428
  %118 = phi ptr [ %b2, %land.lhs.true428 ], [ %c3, %land.lhs.true441 ], [ %mTransformation, %land.lhs.true ]
  %add.ptr446 = getelementptr inbounds i8, ptr %data.11, i64 2
  %119 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %add.ptr446, ptr noundef nonnull align 4 dereferenceable(4) %118, i1 noundef zeroext true)
          to label %for.inc453 unwind label %lpad249.loopexit

land.lhs.true428:                                 ; preds = %for.cond409
  %arrayidx429 = getelementptr inbounds i8, ptr %data.11, i64 1
  %120 = load i8, ptr %arrayidx429, align 1
  %cmp431 = icmp eq i8 %120, 61
  br i1 %cmp431, label %if.then420.invoke, label %for.inc453

land.lhs.true441:                                 ; preds = %for.cond409
  %arrayidx442 = getelementptr inbounds i8, ptr %data.11, i64 1
  %121 = load i8, ptr %arrayidx442, align 1
  %cmp444 = icmp eq i8 %121, 61
  br i1 %cmp444, label %if.then420.invoke, label %for.inc453

for.inc453:                                       ; preds = %if.then420.invoke, %for.cond409, %land.lhs.true, %land.lhs.true428, %land.lhs.true441
  %data.12 = phi ptr [ %data.11, %land.lhs.true441 ], [ %data.11, %land.lhs.true428 ], [ %data.11, %land.lhs.true ], [ %data.11, %for.cond409 ], [ %119, %if.then420.invoke ]
  %incdec.ptr454 = getelementptr inbounds i8, ptr %data.12, i64 1
  br label %for.cond409, !llvm.loop !17

for.inc461:                                       ; preds = %for.cond339, %for.cond339, %for.cond339, %for.cond339, %for.cond409, %for.cond409, %for.cond409, %for.cond409, %land.lhs.true.i472, %if.else405, %land.lhs.true.i421, %if.else326, %land.lhs.true.i398, %invoke.cont258, %land.lhs.true.i, %for.body248, %if.then323, %lor.lhs.false319
  %data.13 = phi ptr [ %data.4, %if.then323 ], [ %data.4, %lor.lhs.false319 ], [ %data.0880, %for.body248 ], [ %data.0880, %land.lhs.true.i ], [ %in.addr.0.i.i390, %invoke.cont258 ], [ %in.addr.0.i.i390, %land.lhs.true.i398 ], [ %in.addr.0.i.i, %if.else326 ], [ %in.addr.0.i.i, %land.lhs.true.i421 ], [ %in.addr.0.i.i427, %if.else405 ], [ %in.addr.0.i.i427, %land.lhs.true.i472 ], [ %data.11, %for.cond409 ], [ %data.11, %for.cond409 ], [ %data.11, %for.cond409 ], [ %data.11, %for.cond409 ], [ %data.8, %for.cond339 ], [ %data.8, %for.cond339 ], [ %data.8, %for.cond339 ], [ %data.8, %for.cond339 ]
  %incdec.ptr462 = getelementptr inbounds i8, ptr %data.13, i64 1
  %122 = load i8, ptr %incdec.ptr462, align 1
  %tobool247.not = icmp eq i8 %122, 0
  br i1 %tobool247.not, label %for.end463, label %for.body248, !llvm.loop !18

for.end463:                                       ; preds = %for.inc461
  %.pre922 = load ptr, ptr %tempTextures, align 8
  %.pre923 = load ptr, ptr %_M_finish.i403, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre922, %.pre923
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i481, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end463, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre922, %for.end463 ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i480 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre923
  br i1 %cmp.not.i.i.i.i480, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tempTextures, align 8
  br label %invoke.cont.i481

invoke.cont.i481:                                 ; preds = %invoke.contthread-pre-split.i, %for.end463
  %123 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre923, %for.end463 ]
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i481
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i481, %if.then.i.i.i
  %.pr = load ptr, ptr %_data, align 8
  %tobool.not.i.i.i483 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i483, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %invoke.cont244, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %124 = phi ptr [ %.pr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ], [ %74, %invoke.cont244 ]
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %if.then.i.i.i484
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_data) #19
  br label %if.end471

ehcleanup464:                                     ; preds = %lpad249.loopexit, %lpad249.loopexit.split-lp.loopexit.split-lp, %lpad249.loopexit.split-lp.loopexit, %lpad372, %lpad307, %lpad283
  %.pn130 = phi { ptr, i32 } [ %94, %lpad307 ], [ %92, %lpad283 ], [ %113, %lpad372 ], [ %lpad.loopexit844, %lpad249.loopexit ], [ %lpad.loopexit848, %lpad249.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp849, %lpad249.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempTextures) #19
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad243
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %ehcleanup464 ], [ %91, %lpad243 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_data) #19
  br label %ehcleanup773

if.else466:                                       ; preds = %invoke.cont236
  %call469 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont468 unwind label %ehcleanup773.thread

invoke.cont468:                                   ; preds = %if.else466
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call469, ptr noundef nonnull @.str.30)
          to label %if.end471 unwind label %ehcleanup773.thread

ehcleanup773.thread:                              ; preds = %if.else466, %invoke.cont468
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup774

if.end471:                                        ; preds = %invoke.cont468, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %_M_finish.i485 = getelementptr inbounds i8, ptr %textures, i64 8
  %126 = load ptr, ptr %_M_finish.i485, align 8
  %127 = load ptr, ptr %textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %mul473 = shl nsw i64 %sub.ptr.div.i, 1
  %add = add nsw i64 %mul473, 5
  %cmp.i486 = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i486, label %if.then.i495, label %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i

if.then.i495:                                     ; preds = %if.end471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #21
          to label %.noexc496 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc496:                                        ; preds = %if.then.i495
  unreachable

_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end471
  %mul.i.i.i.i = mul nuw nsw i64 %add, 12
  %call5.i.i.i.i497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %invoke.cont475 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont475:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i
  br i1 %cmp.i203.not872930, label %for.end521, label %for.body485.lr.ph

for.body485.lr.ph:                                ; preds = %invoke.cont475
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::Unreal::TempMat", ptr %call5.i.i.i.i497, i64 %add
  %tex.i = getelementptr inbounds i8, ptr %mat, i64 4
  %numFaces.i = getelementptr inbounds i8, ptr %mat, i64 8
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  br label %for.body485

for.body485:                                      ; preds = %for.body485.lr.ph, %for.inc519
  %materials.sroa.0.1885 = phi ptr [ %call5.i.i.i.i497, %for.body485.lr.ph ], [ %materials.sroa.0.4, %for.inc519 ]
  %materials.sroa.18.1884 = phi ptr [ %call5.i.i.i.i497, %for.body485.lr.ph ], [ %materials.sroa.18.3, %for.inc519 ]
  %__begin1477.sroa.0.0883 = phi ptr [ %call5.i.i.i.i2.i.i202, %for.body485.lr.ph ], [ %incdec.ptr.i531, %for.inc519 ]
  %materials.sroa.28.1882 = phi ptr [ %add.ptr21.i, %for.body485.lr.ph ], [ %materials.sroa.28.3, %for.inc519 ]
  %mType.i = getelementptr inbounds i8, ptr %__begin1477.sroa.0.0883, i64 6
  %128 = load i8, ptr %mType.i, align 2
  %conv.i500 = sext i8 %128 to i32
  store i32 %conv.i500, ptr %mat, align 4
  %mTextureNum.i = getelementptr inbounds i8, ptr %__begin1477.sroa.0.0883, i64 14
  %129 = load i8, ptr %mTextureNum.i, align 2
  %conv2.i501 = zext i8 %129 to i32
  store i32 %conv2.i501, ptr %tex.i, align 4
  store i32 0, ptr %numFaces.i, align 4
  %call.i.i503504 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %materials.sroa.0.1885, ptr %materials.sroa.18.1884, ptr nonnull %mat)
          to label %invoke.cont496 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont496:                                   ; preds = %for.body485
  %cmp.i506 = icmp eq ptr %call.i.i503504, %materials.sroa.18.1884
  %sub.ptr.rhs.cast.i509 = ptrtoint ptr %materials.sroa.0.1885 to i64
  %matIndex = getelementptr inbounds i8, ptr %__begin1477.sroa.0.0883, i64 16
  br i1 %cmp.i506, label %if.then503, label %if.else508

if.then503:                                       ; preds = %invoke.cont496
  %sub.ptr.lhs.cast.i508 = ptrtoint ptr %materials.sroa.18.1884 to i64
  %sub.ptr.sub.i510 = sub i64 %sub.ptr.lhs.cast.i508, %sub.ptr.rhs.cast.i509
  %sub.ptr.div.i511 = sdiv exact i64 %sub.ptr.sub.i510, 12
  %conv505 = trunc i64 %sub.ptr.div.i511 to i32
  store i32 %conv505, ptr %matIndex, align 4
  store i32 1, ptr %numFaces.i, align 4
  %cmp.not.i514 = icmp eq ptr %materials.sroa.18.1884, %materials.sroa.28.1882
  br i1 %cmp.not.i514, label %if.else.i518, label %if.then.i515

if.then.i515:                                     ; preds = %if.then503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %materials.sroa.18.1884, ptr noundef nonnull align 4 dereferenceable(12) %mat, i64 12, i1 false)
  br label %invoke.cont506

if.else.i518:                                     ; preds = %if.then503
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i510, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i524, label %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i524:                                 ; preds = %if.else.i518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #21
          to label %.noexc525 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %if.then.i.i.i524
  unreachable

_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i518
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i511, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i511
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i511
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp6Unreal7TempMatEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp6Unreal7TempMatEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp6Unreal7TempMatEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i526, %_ZNSt16allocator_traitsISaIN6Assimp6Unreal7TempMatEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i519 = getelementptr inbounds %"struct.Assimp::Unreal::TempMat", ptr %cond.i10.i.i, i64 %sub.ptr.div.i511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i519, ptr noundef nonnull align 4 dereferenceable(12) %mat, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %materials.sroa.0.1885, %materials.sroa.18.1884
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i520, %for.body.i.i.i.i.i ], [ %materials.sroa.0.1885, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i520 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i520, %materials.sroa.18.1884
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i521 = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i523 = icmp eq ptr %materials.sroa.0.1885, null
  br i1 %tobool.not.i.i.i523, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.1885) #20
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::Unreal::TempMat", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i515
  %materials.sroa.28.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %materials.sroa.28.1882, %if.then.i515 ]
  %__cur.0.lcssa.i.i.i.i.i521.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i521, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %materials.sroa.18.1884, %if.then.i515 ]
  %materials.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %materials.sroa.0.1885, %if.then.i515 ]
  %materials.sroa.18.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i521.pn, i64 12
  %130 = load i32, ptr %mNumMeshes, align 8
  %inc507 = add i32 %130, 1
  store i32 %inc507, ptr %mNumMeshes, align 8
  br label %for.inc519

lpad474.loopexit:                                 ; preds = %invoke.cont707, %for.body693
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad474.loopexit.split-lp.loopexit:               ; preds = %if.end644, %if.then621, %if.then606, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont645, %arrayctor.cont584, %arrayctor.cont572, %arrayctor.cont, %invoke.cont550, %for.body549
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad474.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body485, %_ZNSt16allocator_traitsISaIN6Assimp6Unreal7TempMatEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont527, %if.end529, %invoke.cont532, %invoke.cont536, %if.then.i495, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i524
  %materials.sroa.0.3.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i ], [ %materials.sroa.0.1.lcssa, %if.end529 ], [ %materials.sroa.0.1.lcssa, %invoke.cont532 ], [ %materials.sroa.0.1.lcssa, %invoke.cont536 ], [ %materials.sroa.0.1.lcssa, %invoke.cont527 ], [ %materials.sroa.0.1885, %if.then.i.i.i524 ], [ null, %if.then.i495 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

if.else508:                                       ; preds = %invoke.cont496
  %sub.ptr.lhs.cast.i527 = ptrtoint ptr %call.i.i503504 to i64
  %sub.ptr.sub.i529 = sub i64 %sub.ptr.lhs.cast.i527, %sub.ptr.rhs.cast.i509
  %sub.ptr.div.i530 = sdiv exact i64 %sub.ptr.sub.i529, 12
  %conv513 = trunc i64 %sub.ptr.div.i530 to i32
  store i32 %conv513, ptr %matIndex, align 4
  %numFaces516 = getelementptr inbounds i8, ptr %call.i.i503504, i64 8
  %131 = load i32, ptr %numFaces516, align 4
  %inc517 = add i32 %131, 1
  store i32 %inc517, ptr %numFaces516, align 4
  br label %for.inc519

for.inc519:                                       ; preds = %invoke.cont506, %if.else508
  %materials.sroa.28.3 = phi ptr [ %materials.sroa.28.2, %invoke.cont506 ], [ %materials.sroa.28.1882, %if.else508 ]
  %materials.sroa.18.3 = phi ptr [ %materials.sroa.18.2, %invoke.cont506 ], [ %materials.sroa.18.1884, %if.else508 ]
  %materials.sroa.0.4 = phi ptr [ %materials.sroa.0.2, %invoke.cont506 ], [ %materials.sroa.0.1885, %if.else508 ]
  %incdec.ptr.i531 = getelementptr inbounds i8, ptr %__begin1477.sroa.0.0883, i64 20
  %cmp.i499.not = icmp eq ptr %incdec.ptr.i531, %__first.addr.0.i.i.i.i.i928
  br i1 %cmp.i499.not, label %for.end521, label %for.body485

for.end521:                                       ; preds = %for.inc519, %invoke.cont475
  %materials.sroa.18.1.lcssa = phi ptr [ %call5.i.i.i.i497, %invoke.cont475 ], [ %materials.sroa.18.3, %for.inc519 ]
  %materials.sroa.0.1.lcssa = phi ptr [ %call5.i.i.i.i497, %invoke.cont475 ], [ %materials.sroa.0.4, %for.inc519 ]
  %mNumMeshes522 = getelementptr inbounds i8, ptr %pScene, i64 16
  %132 = load i32, ptr %mNumMeshes522, align 8
  %tobool523.not = icmp eq i32 %132, 0
  br i1 %tobool523.not, label %if.then524, label %if.end529

if.then524:                                       ; preds = %for.end521
  %exception525 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception525, ptr noundef nonnull @.str.31)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.then524
  invoke void @__cxa_throw(ptr nonnull %exception525, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad526:                                          ; preds = %if.then524
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception525) #19
  br label %ehcleanup772

if.end529:                                        ; preds = %for.end521
  %conv531 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %conv531, 3
  %call533 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #22
          to label %invoke.cont532 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont532:                                   ; preds = %if.end529
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call533, ptr %mMeshes, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %132, ptr %mNumMaterials, align 8
  %call537 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #22
          to label %invoke.cont536 unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont536:                                   ; preds = %invoke.cont532
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call537, ptr %mMaterials, align 8
  %mNumMeshes539 = getelementptr inbounds i8, ptr %call226, i64 1120
  store i32 %132, ptr %mNumMeshes539, align 8
  %135 = shl nuw nsw i64 %conv531, 2
  %call543 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #22
          to label %for.body549.lr.ph unwind label %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body549.lr.ph:                                ; preds = %invoke.cont536
  %mMeshes544 = getelementptr inbounds i8, ptr %call226, i64 1128
  store ptr %call543, ptr %mMeshes544, align 8
  %b.i = getelementptr inbounds i8, ptr %color, i64 8
  %data.i537 = getelementptr inbounds i8, ptr %s, i64 4
  br label %for.body549

for.cond691.preheader:                            ; preds = %for.inc681
  br i1 %cmp.i203.not872930, label %for.end765, label %for.body693.lr.ph

for.body693.lr.ph:                                ; preds = %for.cond691.preheader
  %tex.i568 = getelementptr inbounds i8, ptr %mat696, i64 4
  %numFaces.i571 = getelementptr inbounds i8, ptr %mat696, i64 8
  %sub.ptr.rhs.cast.i577 = ptrtoint ptr %materials.sroa.0.1.lcssa to i64
  br label %for.body693

for.body549:                                      ; preds = %for.body549.lr.ph, %for.inc681
  %indvars.iv914 = phi i64 [ 0, %for.body549.lr.ph ], [ %indvars.iv.next915, %for.inc681 ]
  %call551 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %invoke.cont550 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont550:                                   ; preds = %for.body549
  %mNumVertices.i = getelementptr inbounds i8, ptr %call551, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call551, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call551, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call551, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call551, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call551, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call551, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %136 = load ptr, ptr %mMeshes, align 8
  %arrayidx554 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv914
  store ptr %call551, ptr %arrayidx554, align 8
  store i32 4, ptr %call551, align 8
  %add.ptr.i532 = getelementptr inbounds %"struct.Assimp::Unreal::TempMat", ptr %materials.sroa.0.1.lcssa, i64 %indvars.iv914
  %numFaces557 = getelementptr inbounds i8, ptr %add.ptr.i532, i64 8
  %137 = load i32, ptr %numFaces557, align 4
  %conv558 = zext i32 %137 to i64
  %138 = shl nuw nsw i64 %conv558, 4
  %139 = or disjoint i64 %138, 8
  %call560 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #22
          to label %invoke.cont559 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont559:                                   ; preds = %invoke.cont550
  store i64 %conv558, ptr %call560, align 16
  %140 = getelementptr inbounds i8, ptr %call560, i64 8
  %isempty = icmp eq i32 %137, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont559
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %140, i64 %conv558
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %140, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont559
  %mFaces = getelementptr inbounds i8, ptr %call551, i64 208
  store ptr %140, ptr %mFaces, align 8
  %mul561 = mul i32 %137, 3
  %conv562 = zext i32 %mul561 to i64
  %141 = mul nuw nsw i64 %conv562, 12
  %call564 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #22
          to label %invoke.cont563 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont563:                                   ; preds = %arrayctor.cont
  br i1 %isempty, label %arrayctor.cont572, label %new.ctorloop566

new.ctorloop566:                                  ; preds = %invoke.cont563
  %142 = add nsw i64 %141, -12
  %143 = urem i64 %142, 12
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %144, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call564, i8 0, i64 %145, i1 false)
  br label %arrayctor.cont572

arrayctor.cont572:                                ; preds = %new.ctorloop566, %invoke.cont563
  store ptr %call564, ptr %mVertices.i, align 8
  %call576 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #22
          to label %invoke.cont575 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont575:                                   ; preds = %arrayctor.cont572
  br i1 %isempty, label %arrayctor.cont584, label %new.ctorloop578

new.ctorloop578:                                  ; preds = %invoke.cont575
  %146 = add nsw i64 %141, -12
  %147 = urem i64 %146, 12
  %148 = sub nsw i64 %146, %147
  %149 = add nsw i64 %148, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call576, i8 0, i64 %149, i1 false)
  br label %arrayctor.cont584

arrayctor.cont584:                                ; preds = %new.ctorloop578, %invoke.cont575
  %mTextureCoords = getelementptr inbounds i8, ptr %call551, i64 112
  store ptr %call576, ptr %mTextureCoords, align 8
  %150 = load ptr, ptr %mMeshes544, align 8
  %arrayidx588 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv914
  %151 = trunc i64 %indvars.iv914 to i32
  store i32 %151, ptr %arrayidx588, align 4
  %call591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont590 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont590:                                   ; preds = %arrayctor.cont584
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call591)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont590
  %152 = load ptr, ptr %mMaterials, align 8
  %arrayidx597 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv914
  store ptr %call591, ptr %arrayidx597, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %color, align 8
  store float 1.000000e+00, ptr %b.i, align 8
  store i32 0, ptr %s, align 4
  store i8 0, ptr %data.i537, align 4
  %tex = getelementptr inbounds i8, ptr %add.ptr.i532, i64 4
  %153 = load i32, ptr %tex, align 4
  %call602 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data.i537, i64 noundef 1024, ptr noundef nonnull @.str.32, i32 noundef %151, i32 noundef %153) #19
  %154 = load i32, ptr %add.ptr.i532, align 4
  %cmp605 = icmp eq i32 %154, 1
  br i1 %cmp605, label %if.then606, label %if.end616

if.then606:                                       ; preds = %invoke.cont593
  store i32 1, ptr %twosided, align 4
  %call.i540541 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call591, ptr noundef nonnull %twosided, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %if.end616 unwind label %lpad474.loopexit.split-lp.loopexit

lpad592:                                          ; preds = %invoke.cont590
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call591) #20
  br label %ehcleanup772

if.end616:                                        ; preds = %invoke.cont593, %if.then606
  %.sink948 = phi i32 [ 6255476, %if.then606 ], [ 6255471, %invoke.cont593 ]
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %data.i537)
  %endptr = getelementptr inbounds i8, ptr %data.i537, i64 %strlen
  store i32 %.sink948, ptr %endptr, align 1
  %156 = load i32, ptr %add.ptr.i532, align 4
  %cmp620 = icmp eq i32 %156, 2
  br i1 %cmp620, label %if.then621, label %if.else627

if.then621:                                       ; preds = %if.end616
  store float 0x3FECCCCCC0000000, ptr %opac, align 4
  %call.i543544 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call591, ptr noundef nonnull %opac, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont622 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont622:                                   ; preds = %if.then621
  %strlen124 = call i64 @strlen(ptr nonnull dereferenceable(1) %data.i537)
  %endptr125 = getelementptr inbounds i8, ptr %data.i537, i64 %strlen124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr125, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  br label %if.end631

if.else627:                                       ; preds = %if.end616
  %strlen122 = call i64 @strlen(ptr nonnull dereferenceable(1) %data.i537)
  %endptr123 = getelementptr inbounds i8, ptr %data.i537, i64 %strlen122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr123, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  br label %if.end631

if.end631:                                        ; preds = %if.else627, %invoke.cont622
  %157 = load i32, ptr %add.ptr.i532, align 4
  %cmp635 = icmp eq i32 %157, 8
  br i1 %cmp635, label %if.then636, label %if.end644

if.then636:                                       ; preds = %if.end631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i537, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  store i32 11, ptr %s, align 4
  store <2 x float> zeroinitializer, ptr %color, align 8
  store float 0.000000e+00, ptr %b.i, align 8
  br label %if.end644

if.end644:                                        ; preds = %if.then636, %if.end631
  %call3.i550551 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call591, ptr noundef nonnull %color, i32 noundef 12, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont645 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont645:                                   ; preds = %if.end644
  %call649 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i537) #23
  %conv650 = trunc i64 %call649 to i32
  store i32 %conv650, ptr %s, align 4
  %call653 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call591, ptr noundef nonnull %s, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont652 unwind label %lpad474.loopexit.split-lp.loopexit

invoke.cont652:                                   ; preds = %invoke.cont645
  %158 = load i32, ptr %tex, align 4
  %159 = load ptr, ptr %textures, align 8
  %160 = load ptr, ptr %_M_finish.i485, align 8
  %cmp.i554.not887 = icmp eq ptr %159, %160
  br i1 %cmp.i554.not887, label %for.inc681, label %for.body667

for.body667:                                      ; preds = %invoke.cont652, %for.inc678
  %it658.sroa.0.0888 = phi ptr [ %incdec.ptr.i563, %for.inc678 ], [ %159, %invoke.cont652 ]
  %161 = load i32, ptr %it658.sroa.0.0888, align 8
  %cmp670 = icmp eq i32 %161, %158
  br i1 %cmp670, label %if.then671, label %for.inc678

if.then671:                                       ; preds = %for.body667
  %second673 = getelementptr inbounds i8, ptr %it658.sroa.0.0888, i64 8
  %call.i555 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second673) #19
  %cmp.i556 = icmp ugt i64 %call.i555, 1023
  br i1 %cmp.i556, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i557

if.end.i557:                                      ; preds = %if.then671
  %call2.i558 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second673) #19
  %conv.i559 = trunc i64 %call2.i558 to i32
  store i32 %conv.i559, ptr %s, align 4
  %call3.i561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second673) #19
  %162 = load i32, ptr %s, align 4
  %conv5.i = zext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i537, ptr align 1 %call3.i561, i64 %conv5.i, i1 false)
  %arrayidx.i562 = getelementptr inbounds [1024 x i8], ptr %data.i537, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i562, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then671, %if.end.i557
  %call676 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call591, ptr noundef nonnull %s, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 0)
          to label %for.inc681 unwind label %lpad474.loopexit.split-lp.loopexit

for.inc678:                                       ; preds = %for.body667
  %incdec.ptr.i563 = getelementptr inbounds i8, ptr %it658.sroa.0.0888, i64 40
  %cmp.i554.not = icmp eq ptr %incdec.ptr.i563, %160
  br i1 %cmp.i554.not, label %for.inc681, label %for.body667, !llvm.loop !25

for.inc681:                                       ; preds = %for.inc678, %invoke.cont652, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %163 = load i32, ptr %mNumMeshes522, align 8
  %164 = zext i32 %163 to i64
  %cmp548 = icmp ult i64 %indvars.iv.next915, %164
  br i1 %cmp548, label %for.body549, label %for.cond691.preheader, !llvm.loop !26

for.body693:                                      ; preds = %for.body693.lr.ph, %for.inc763
  %__begin1685.sroa.0.0893 = phi ptr [ %call5.i.i.i.i2.i.i202, %for.body693.lr.ph ], [ %incdec.ptr.i583, %for.inc763 ]
  %mType.i566 = getelementptr inbounds i8, ptr %__begin1685.sroa.0.0893, i64 6
  %165 = load i8, ptr %mType.i566, align 2
  %conv.i567 = sext i8 %165 to i32
  store i32 %conv.i567, ptr %mat696, align 4
  %mTextureNum.i569 = getelementptr inbounds i8, ptr %__begin1685.sroa.0.0893, i64 14
  %166 = load i8, ptr %mTextureNum.i569, align 2
  %conv2.i570 = zext i8 %166 to i32
  store i32 %conv2.i570, ptr %tex.i568, align 4
  store i32 0, ptr %numFaces.i571, align 4
  %call.i.i573574 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %materials.sroa.0.1.lcssa, ptr %materials.sroa.18.1.lcssa, ptr nonnull %mat696)
          to label %invoke.cont707 unwind label %lpad474.loopexit

invoke.cont707:                                   ; preds = %for.body693
  %167 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i576 = ptrtoint ptr %call.i.i573574 to i64
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577
  %sub.ptr.div.i579 = sdiv exact i64 %sub.ptr.sub.i578, 12
  %arrayidx715 = getelementptr inbounds ptr, ptr %167, i64 %sub.ptr.div.i579
  %168 = load ptr, ptr %arrayidx715, align 8
  %mFaces716 = getelementptr inbounds i8, ptr %168, i64 208
  %169 = load ptr, ptr %mFaces716, align 8
  %mNumFaces = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %mNumFaces, align 8
  %inc717 = add i32 %170, 1
  store i32 %inc717, ptr %mNumFaces, align 8
  %idxprom718 = zext i32 %170 to i64
  %arrayidx719 = getelementptr inbounds %struct.aiFace, ptr %169, i64 %idxprom718
  store i32 3, ptr %arrayidx719, align 8
  %call721 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #22
          to label %invoke.cont720 unwind label %lpad474.loopexit

invoke.cont720:                                   ; preds = %invoke.cont707
  %mIndices = getelementptr inbounds i8, ptr %arrayidx719, i64 8
  store ptr %call721, ptr %mIndices, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %168, i64 4
  %mVertices734 = getelementptr inbounds i8, ptr %168, i64 16
  %mTex739 = getelementptr inbounds i8, ptr %__begin1685.sroa.0.0893, i64 8
  %mTextureCoords753 = getelementptr inbounds i8, ptr %168, i64 112
  %.pre924 = load i32, ptr %mNumVertices, align 4
  br label %for.body725

for.body725:                                      ; preds = %invoke.cont720, %for.body725
  %171 = phi i32 [ %.pre924, %invoke.cont720 ], [ %inc761, %for.body725 ]
  %indvars.iv917 = phi i64 [ 0, %invoke.cont720 ], [ %indvars.iv.next918, %for.body725 ]
  %172 = load ptr, ptr %mIndices, align 8
  %arrayidx728 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv917
  store i32 %171, ptr %arrayidx728, align 4
  %arrayidx731 = getelementptr inbounds [3 x i16], ptr %__begin1685.sroa.0.0893, i64 0, i64 %indvars.iv917
  %173 = load i16, ptr %arrayidx731, align 2
  %conv732 = zext i16 %173 to i64
  %add.ptr.i580 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i345, i64 %conv732
  %174 = load ptr, ptr %mVertices734, align 8
  %175 = load i32, ptr %mNumVertices, align 4
  %idxprom736 = zext i32 %175 to i64
  %arrayidx737 = getelementptr inbounds %class.aiVector3t, ptr %174, i64 %idxprom736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx737, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i580, i64 12, i1 false)
  %arrayidx741 = getelementptr inbounds [3 x [2 x i8]], ptr %mTex739, i64 0, i64 %indvars.iv917
  %176 = load i8, ptr %arrayidx741, align 2
  %conv744 = uitofp i8 %176 to float
  %div = fdiv float %conv744, 2.550000e+02
  %arrayidx748 = getelementptr inbounds i8, ptr %arrayidx741, i64 1
  %177 = load i8, ptr %arrayidx748, align 1
  %conv750 = uitofp i8 %177 to float
  %div751 = fdiv float %conv750, 2.550000e+02
  %sub = fsub float 1.000000e+00, %div751
  %178 = load ptr, ptr %mTextureCoords753, align 8
  %179 = load i32, ptr %mNumVertices, align 4
  %idxprom756 = zext i32 %179 to i64
  %arrayidx757 = getelementptr inbounds %class.aiVector3t, ptr %178, i64 %idxprom756
  store float %div, ptr %arrayidx757, align 4
  %ref.tmp738.sroa.2.0.arrayidx757.sroa_idx = getelementptr inbounds i8, ptr %arrayidx757, i64 4
  store float %sub, ptr %ref.tmp738.sroa.2.0.arrayidx757.sroa_idx, align 4
  %ref.tmp738.sroa.3.0.arrayidx757.sroa_idx = getelementptr inbounds i8, ptr %arrayidx757, i64 8
  store float 0.000000e+00, ptr %ref.tmp738.sroa.3.0.arrayidx757.sroa_idx, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %180 = load i32, ptr %mNumVertices, align 4
  %inc761 = add i32 %180, 1
  store i32 %inc761, ptr %mNumVertices, align 4
  %exitcond920.not = icmp eq i64 %indvars.iv.next918, 3
  br i1 %exitcond920.not, label %for.inc763, label %for.body725, !llvm.loop !27

for.inc763:                                       ; preds = %for.body725
  %incdec.ptr.i583 = getelementptr inbounds i8, ptr %__begin1685.sroa.0.0893, i64 20
  %cmp.i565.not = icmp eq ptr %incdec.ptr.i583, %__first.addr.0.i.i.i.i.i928
  br i1 %cmp.i565.not, label %for.end765, label %for.body693

for.end765:                                       ; preds = %for.inc763, %for.cond691.preheader
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hero) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %hero, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %hero, ptr noundef %pScene)
          to label %invoke.cont767 unwind label %lpad766

invoke.cont767:                                   ; preds = %for.end765
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %flipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %flipper, ptr noundef %pScene)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %invoke.cont767
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #19
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hero) #19
  %tobool.not.i.i.i585 = icmp eq ptr %materials.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i585, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %invoke.cont769
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.1.lcssa) #20
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit: ; preds = %invoke.cont769, %if.then.i.i.i586
  br i1 %cmp.i376.not, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %call3.i373, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %181 = load ptr, ptr %vfn.i.i, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %call3.i373) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %182 = load ptr, ptr %textures, align 8
  %183 = load ptr, ptr %_M_finish.i485, align 8
  %cmp.not3.i.i.i.i590 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i590, label %invoke.cont.i598, label %for.body.i.i.i.i591

for.body.i.i.i.i591:                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i591
  %__first.addr.04.i.i.i.i592 = phi ptr [ %incdec.ptr.i.i.i.i594, %for.body.i.i.i.i591 ], [ %182, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i593 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i592, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i593) #19
  %incdec.ptr.i.i.i.i594 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i592, i64 40
  %cmp.not.i.i.i.i595 = icmp eq ptr %incdec.ptr.i.i.i.i594, %183
  br i1 %cmp.not.i.i.i.i595, label %invoke.contthread-pre-split.i596, label %for.body.i.i.i.i591, !llvm.loop !28

invoke.contthread-pre-split.i596:                 ; preds = %for.body.i.i.i.i591
  %.pr.i597 = load ptr, ptr %textures, align 8
  br label %invoke.cont.i598

invoke.cont.i598:                                 ; preds = %invoke.contthread-pre-split.i596, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %184 = phi ptr [ %.pr.i597, %invoke.contthread-pre-split.i596 ], [ %182, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i599 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i599, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i600

if.then.i.i.i600:                                 ; preds = %invoke.cont.i598
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %invoke.cont.i598, %if.then.i.i.i600
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i345) #20
  %mBuffer.i = getelementptr inbounds i8, ptr %a_reader, i64 16
  %185 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %185, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %185) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %a_reader, i64 8
  %186 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i604 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i604, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 8
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i606, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i606:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %188, %if.then.i.i.i.i.i.i ], [ %191, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %194, %if.then.i.i.i.i.i.i.i.i ], [ %195, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i605 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i605, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i606
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %186, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit: ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i202) #20
  %mBuffer.i610 = getelementptr inbounds i8, ptr %d_reader, i64 16
  %197 = load ptr, ptr %mBuffer.i610, align 8
  %isnull.i611 = icmp eq ptr %197, null
  br i1 %isnull.i611, label %delete.end.i613, label %delete.notnull.i612

delete.notnull.i612:                              ; preds = %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %197) #20
  br label %delete.end.i613

delete.end.i613:                                  ; preds = %delete.notnull.i612, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i614 = getelementptr inbounds i8, ptr %d_reader, i64 8
  %198 = load ptr, ptr %_M_refcount.i.i.i614, align 8
  %cmp.not.i.i.i.i615 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i.i615, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit651, label %if.then.i.i.i.i616

if.then.i.i.i.i616:                               ; preds = %delete.end.i613
  %_M_use_count.i.i.i.i.i617 = getelementptr inbounds i8, ptr %198, i64 8
  %199 = load atomic i64, ptr %_M_use_count.i.i.i.i.i617 acquire, align 8
  %cmp.i.i.i.i.i618 = icmp eq i64 %199, 4294967297
  %200 = trunc i64 %199 to i32
  br i1 %cmp.i.i.i.i.i618, label %if.then.i.i.i.i.i641, label %if.end.i.i.i.i.i619

if.then.i.i.i.i.i641:                             ; preds = %if.then.i.i.i.i616
  store i32 0, ptr %_M_use_count.i.i.i.i.i617, align 8
  %_M_weak_count.i.i.i.i.i642 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i642, align 4
  %vtable.i.i.i.i.i643 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i.i644 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i643, i64 16
  %201 = load ptr, ptr %vfn.i.i.i.i.i644, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %198) #19
  br label %if.end8.sink.split.i.i.i.i.i636

if.end.i.i.i.i.i619:                              ; preds = %if.then.i.i.i.i616
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i620 = icmp eq i8 %202, 0
  br i1 %tobool.i.not.i.i.i.i.i620, label %if.else.i.i.i.i.i.i640, label %if.then.i.i.i.i.i.i621

if.then.i.i.i.i.i.i621:                           ; preds = %if.end.i.i.i.i.i619
  %add.i.i.i.i.i.i622 = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i.i622, ptr %_M_use_count.i.i.i.i.i617, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i623

if.else.i.i.i.i.i.i640:                           ; preds = %if.end.i.i.i.i.i619
  %203 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i617, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i623

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i623: ; preds = %if.else.i.i.i.i.i.i640, %if.then.i.i.i.i.i.i621
  %retval.i.0.i.i.i.i.i624 = phi i32 [ %200, %if.then.i.i.i.i.i.i621 ], [ %203, %if.else.i.i.i.i.i.i640 ]
  %cmp6.i.i.i.i.i625 = icmp eq i32 %retval.i.0.i.i.i.i.i624, 1
  br i1 %cmp6.i.i.i.i.i625, label %if.then7.i.i.i.i.i626, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit651

if.then7.i.i.i.i.i626:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i623
  %vtable.i.i.i.i.i.i.i627 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i.i.i.i628 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i627, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i.i628, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %198) #19
  %_M_weak_count.i.i.i.i.i.i.i629 = getelementptr inbounds i8, ptr %198, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i630 = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i630, label %if.else.i.i.i.i.i.i.i.i639, label %if.then.i.i.i.i.i.i.i.i631

if.then.i.i.i.i.i.i.i.i631:                       ; preds = %if.then7.i.i.i.i.i626
  %206 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i629, align 4
  %add.i.i.i.i.i.i.i.i632 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i.i.i632, ptr %_M_weak_count.i.i.i.i.i.i.i629, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i633

if.else.i.i.i.i.i.i.i.i639:                       ; preds = %if.then7.i.i.i.i.i626
  %207 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i629, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i633

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i633: ; preds = %if.else.i.i.i.i.i.i.i.i639, %if.then.i.i.i.i.i.i.i.i631
  %retval.i.0.i.i.i.i.i.i.i634 = phi i32 [ %206, %if.then.i.i.i.i.i.i.i.i631 ], [ %207, %if.else.i.i.i.i.i.i.i.i639 ]
  %cmp.i.i.i.i.i.i.i635 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i634, 1
  br i1 %cmp.i.i.i.i.i.i.i635, label %if.end8.sink.split.i.i.i.i.i636, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit651

if.end8.sink.split.i.i.i.i.i636:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i633, %if.then.i.i.i.i.i641
  %vtable2.i.i.i.i.i.i.i637 = load ptr, ptr %198, align 8
  %vfn3.i.i.i.i.i.i.i638 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i637, i64 24
  %208 = load ptr, ptr %vfn3.i.i.i.i.i.i.i638, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit651

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit651: ; preds = %delete.end.i613, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i623, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i633, %if.end8.sink.split.i.i.i.i.i636
  %vtable.i.i648 = load ptr, ptr %call3.i287, align 8
  %vfn.i.i649 = getelementptr inbounds i8, ptr %vtable.i.i648, i64 8
  %209 = load ptr, ptr %vfn.i.i649, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %call3.i287) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uc_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #19
  ret void

lpad766:                                          ; preds = %for.end765
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup771

lpad768:                                          ; preds = %invoke.cont767
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #19
  br label %ehcleanup771

ehcleanup771:                                     ; preds = %lpad768, %lpad766
  %.pn118 = phi { ptr, i32 } [ %211, %lpad768 ], [ %210, %lpad766 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hero) #19
  br label %ehcleanup772

ehcleanup772:                                     ; preds = %lpad474.loopexit, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad474.loopexit.split-lp.loopexit, %ehcleanup771, %lpad592, %lpad526
  %materials.sroa.0.5 = phi ptr [ %materials.sroa.0.1.lcssa, %lpad526 ], [ %materials.sroa.0.1.lcssa, %lpad592 ], [ %materials.sroa.0.1.lcssa, %ehcleanup771 ], [ %materials.sroa.0.1.lcssa, %lpad474.loopexit ], [ %materials.sroa.0.1.lcssa, %lpad474.loopexit.split-lp.loopexit ], [ %materials.sroa.0.1885, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %materials.sroa.0.3.ph.ph.ph, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn126 = phi { ptr, i32 } [ %133, %lpad526 ], [ %155, %lpad592 ], [ %.pn118, %ehcleanup771 ], [ %lpad.loopexit, %lpad474.loopexit ], [ %lpad.loopexit839, %lpad474.loopexit.split-lp.loopexit ], [ %lpad.loopexit842, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad474.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i653 = icmp eq ptr %materials.sroa.0.5, null
  br i1 %tobool.not.i.i.i653, label %ehcleanup773, label %if.then.i.i.i654

if.then.i.i.i654:                                 ; preds = %ehcleanup772
  call void @_ZdlPv(ptr noundef nonnull %materials.sroa.0.5) #20
  br label %ehcleanup773

ehcleanup773:                                     ; preds = %if.then.i.i.i654, %ehcleanup772, %ehcleanup465
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %ehcleanup465 ], [ %.pn126, %ehcleanup772 ], [ %.pn126, %if.then.i.i.i654 ]
  br i1 %cmp.i376.not, label %ehcleanup774, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i657

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i657: ; preds = %ehcleanup773
  %vtable.i.i658 = load ptr, ptr %call3.i373, align 8
  %vfn.i.i659 = getelementptr inbounds i8, ptr %vtable.i.i658, i64 8
  %212 = load ptr, ptr %vfn.i.i659, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %call3.i373) #19
  br label %ehcleanup774

ehcleanup774:                                     ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i657, %ehcleanup773, %ehcleanup773.thread, %ehcleanup239, %lpad227, %lpad224
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup239 ], [ %88, %lpad227 ], [ %87, %lpad224 ], [ %125, %ehcleanup773.thread ], [ %.pn130.pn.pn, %ehcleanup773 ], [ %.pn130.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i657 ]
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %textures) #19
  br label %if.then.i.i.i664

if.then.i.i.i664:                                 ; preds = %ehcleanup774, %lpad.i.i354, %lpad217
  %.pn135 = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %ehcleanup774 ], [ %71, %lpad217 ], [ %68, %lpad.i.i354 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i345) #20
  br label %ehcleanup776

ehcleanup776:                                     ; preds = %if.then.i.i.i664, %lpad.i.i310, %lpad173, %lpad.i333, %lpad.i.i321, %lpad203, %lpad191, %lpad180
  %.pn137 = phi { ptr, i32 } [ %61, %lpad180 ], [ %64, %lpad191 ], [ %70, %lpad203 ], [ %55, %lpad.i.i310 ], [ %62, %lpad.i.i321 ], [ %60, %lpad173 ], [ %66, %lpad.i333 ], [ %.pn135, %if.then.i.i.i664 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %a_reader) #19
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669: ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad.i.i210, %lpad.i232, %lpad.i.i256, %lpad.i269, %lpad.i.i244.body, %lpad.i.i221, %ehcleanup776, %ehcleanup172, %lpad159, %ehcleanup155
  %p.sroa.0.7 = phi ptr [ %call3.i287, %ehcleanup776 ], [ %call3.i287, %ehcleanup172 ], [ null, %lpad159 ], [ %call3.i165, %ehcleanup155 ], [ %call3.i165, %lpad.i.i210 ], [ %call3.i165, %lpad.i.i221 ], [ %call3.i165, %lpad.i232 ], [ %call3.i165, %lpad.i.i244.body ], [ %call3.i165, %lpad.i.i256 ], [ %call3.i165, %lpad.i269 ], [ %call3.i165, %lpad82.loopexit ], [ %p.sroa.0.0.ph, %lpad82.loopexit.split-lp ]
  %.pn139 = phi { ptr, i32 } [ %.pn137, %ehcleanup776 ], [ %.pn114, %ehcleanup172 ], [ %50, %lpad159 ], [ %.pn112, %ehcleanup155 ], [ %28, %lpad.i.i210 ], [ %33, %lpad.i.i221 ], [ %37, %lpad.i232 ], [ %eh.lpad-body715, %lpad.i.i244.body ], [ %42, %lpad.i.i256 ], [ %44, %lpad.i269 ], [ %lpad.loopexit851, %lpad82.loopexit ], [ %lpad.loopexit.split-lp852, %lpad82.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i202) #20
  br label %ehcleanup778

ehcleanup778:                                     ; preds = %lpad.i.i, %lpad56, %lpad.i197, %lpad.i.i189, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669, %lpad71, %lpad65
  %p.sroa.0.8 = phi ptr [ %call3.i165, %lpad65 ], [ %p.sroa.0.7, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669 ], [ %call3.i165, %lpad71 ], [ %call3.i165, %lpad.i.i189 ], [ %call3.i165, %lpad.i197 ], [ %call3.i165, %lpad56 ], [ %call3.i165, %lpad.i.i ]
  %.pn141 = phi { ptr, i32 } [ %24, %lpad65 ], [ %.pn139, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit669 ], [ %30, %lpad71 ], [ %17, %lpad.i.i189 ], [ %20, %lpad.i197 ], [ %23, %lpad56 ], [ %15, %lpad.i.i ]
  %mBuffer.i670 = getelementptr inbounds i8, ptr %d_reader, i64 16
  %213 = load ptr, ptr %mBuffer.i670, align 8
  %isnull.i671 = icmp eq ptr %213, null
  br i1 %isnull.i671, label %delete.end.i673, label %delete.notnull.i672

delete.notnull.i672:                              ; preds = %ehcleanup778
  call void @_ZdaPv(ptr noundef nonnull %213) #20
  br label %delete.end.i673

delete.end.i673:                                  ; preds = %delete.notnull.i672, %ehcleanup778
  %_M_refcount.i.i.i674 = getelementptr inbounds i8, ptr %d_reader, i64 8
  %214 = load ptr, ptr %_M_refcount.i.i.i674, align 8
  %cmp.not.i.i.i.i675 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i.i675, label %ehcleanup779, label %if.then.i.i.i.i676

if.then.i.i.i.i676:                               ; preds = %delete.end.i673
  %_M_use_count.i.i.i.i.i677 = getelementptr inbounds i8, ptr %214, i64 8
  %215 = load atomic i64, ptr %_M_use_count.i.i.i.i.i677 acquire, align 8
  %cmp.i.i.i.i.i678 = icmp eq i64 %215, 4294967297
  %216 = trunc i64 %215 to i32
  br i1 %cmp.i.i.i.i.i678, label %if.then.i.i.i.i.i701, label %if.end.i.i.i.i.i679

if.then.i.i.i.i.i701:                             ; preds = %if.then.i.i.i.i676
  store i32 0, ptr %_M_use_count.i.i.i.i.i677, align 8
  %_M_weak_count.i.i.i.i.i702 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i702, align 4
  %vtable.i.i.i.i.i703 = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i704 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i703, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i.i704, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %if.end8.sink.split.i.i.i.i.i696

if.end.i.i.i.i.i679:                              ; preds = %if.then.i.i.i.i676
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i680 = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i.i680, label %if.else.i.i.i.i.i.i700, label %if.then.i.i.i.i.i.i681

if.then.i.i.i.i.i.i681:                           ; preds = %if.end.i.i.i.i.i679
  %add.i.i.i.i.i.i682 = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i.i682, ptr %_M_use_count.i.i.i.i.i677, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i683

if.else.i.i.i.i.i.i700:                           ; preds = %if.end.i.i.i.i.i679
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i677, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i683

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i683: ; preds = %if.else.i.i.i.i.i.i700, %if.then.i.i.i.i.i.i681
  %retval.i.0.i.i.i.i.i684 = phi i32 [ %216, %if.then.i.i.i.i.i.i681 ], [ %219, %if.else.i.i.i.i.i.i700 ]
  %cmp6.i.i.i.i.i685 = icmp eq i32 %retval.i.0.i.i.i.i.i684, 1
  br i1 %cmp6.i.i.i.i.i685, label %if.then7.i.i.i.i.i686, label %ehcleanup779

if.then7.i.i.i.i.i686:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i683
  %vtable.i.i.i.i.i.i.i687 = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i.i.i688 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i687, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i.i688, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  %_M_weak_count.i.i.i.i.i.i.i689 = getelementptr inbounds i8, ptr %214, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i690 = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i690, label %if.else.i.i.i.i.i.i.i.i699, label %if.then.i.i.i.i.i.i.i.i691

if.then.i.i.i.i.i.i.i.i691:                       ; preds = %if.then7.i.i.i.i.i686
  %222 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i689, align 4
  %add.i.i.i.i.i.i.i.i692 = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i.i.i.i692, ptr %_M_weak_count.i.i.i.i.i.i.i689, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i693

if.else.i.i.i.i.i.i.i.i699:                       ; preds = %if.then7.i.i.i.i.i686
  %223 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i689, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i693

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i693: ; preds = %if.else.i.i.i.i.i.i.i.i699, %if.then.i.i.i.i.i.i.i.i691
  %retval.i.0.i.i.i.i.i.i.i694 = phi i32 [ %222, %if.then.i.i.i.i.i.i.i.i691 ], [ %223, %if.else.i.i.i.i.i.i.i.i699 ]
  %cmp.i.i.i.i.i.i.i695 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i694, 1
  br i1 %cmp.i.i.i.i.i.i.i695, label %if.end8.sink.split.i.i.i.i.i696, label %ehcleanup779

if.end8.sink.split.i.i.i.i.i696:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i693, %if.then.i.i.i.i.i701
  %vtable2.i.i.i.i.i.i.i697 = load ptr, ptr %214, align 8
  %vfn3.i.i.i.i.i.i.i698 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i697, i64 24
  %224 = load ptr, ptr %vfn3.i.i.i.i.i.i.i698, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %if.end8.sink.split.i.i.i.i.i696, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i693, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i683, %delete.end.i673
  %cmp.not.i706 = icmp eq ptr %p.sroa.0.8, null
  br i1 %cmp.not.i706, label %ehcleanup780, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i707

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i707: ; preds = %ehcleanup779.thread833, %ehcleanup779
  %.pn141.pn838 = phi { ptr, i32 } [ %.pn110, %ehcleanup779.thread833 ], [ %.pn141, %ehcleanup779 ]
  %p.sroa.0.9837 = phi ptr [ %call3.i165, %ehcleanup779.thread833 ], [ %p.sroa.0.8, %ehcleanup779 ]
  %vtable.i.i708 = load ptr, ptr %p.sroa.0.9837, align 8
  %vfn.i.i709 = getelementptr inbounds i8, ptr %vtable.i.i708, i64 8
  %225 = load ptr, ptr %vfn.i.i709, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %p.sroa.0.9837) #19
  br label %ehcleanup780

ehcleanup780:                                     ; preds = %lpad41, %lpad44, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i707, %ehcleanup779, %lpad.i, %lpad, %lpad.i154, %lpad.i148, %ehcleanup, %lpad5
  %.pn144 = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn, %ehcleanup ], [ %2, %lpad.i ], [ %3, %lpad.i148 ], [ %0, %lpad ], [ %4, %lpad.i154 ], [ %.pn141, %ehcleanup779 ], [ %.pn141.pn838, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i707 ], [ %9, %lpad41 ], [ %10, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uc_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #19
  resume { ptr, i32 } %.pn144

unreachable:                                      ; preds = %invoke.cont527, %invoke.cont160, %invoke.cont42, %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #19
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %mLe = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, i64 noundef 3) #23
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.54, i64 noundef 3) #23
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.55, i64 noundef 5) #23
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.57)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %delete.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.49)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #22
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #21
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 64
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 64
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19, !llvm.loop !29

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #21
  unreachable

_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.29", ptr %cond.i17, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i32 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !30, !noalias !33
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !39, !noalias !36
  store i32 %3, ptr %__cur.07.i.i.i20, align 8, !alias.scope !36, !noalias !39
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 8
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #19
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.std::pair.29", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !41

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !42

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !42

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #23
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.59)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !42

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.61)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !42

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
declare i32 @isprint(i32 noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %shr = ashr i64 %sub.ptr.div.i, 2
  %cmp68 = icmp sgt i64 %shr, 0
  br i1 %cmp68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tex2.i.i = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %0 = load i32, ptr %tex2.i.i, align 4
  %1 = load i32, ptr %__pred.coerce, align 4
  %2 = mul nuw nsw i64 %shr, 48
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__trip_count.070 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end22 ]
  %__first.sroa.0.069 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i23, %if.end22 ]
  %tex.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 4
  %3 = load i32, ptr %tex.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %0
  %4 = load i32, ptr %__first.sroa.0.069, align 4
  %cmp4.i.i = icmp eq i32 %4, %1
  %5 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 12
  %tex.i.i9 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 16
  %6 = load i32, ptr %tex.i.i9, align 4
  %cmp.i.i11 = icmp eq i32 %6, %0
  %7 = load i32, ptr %incdec.ptr.i, align 4
  %cmp4.i.i12 = icmp eq i32 %7, %1
  %8 = select i1 %cmp.i.i11, i1 %cmp4.i.i12, i1 false
  br i1 %8, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 24
  %tex.i.i14 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 28
  %9 = load i32, ptr %tex.i.i14, align 4
  %cmp.i.i16 = icmp eq i32 %9, %0
  %10 = load i32, ptr %incdec.ptr.i13, align 4
  %cmp4.i.i17 = icmp eq i32 %10, %1
  %11 = select i1 %cmp.i.i16, i1 %cmp4.i.i17, i1 false
  br i1 %11, label %return.loopexit.split.loop.exit80, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 36
  %tex.i.i19 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 40
  %12 = load i32, ptr %tex.i.i19, align 4
  %cmp.i.i21 = icmp eq i32 %12, %0
  %13 = load i32, ptr %incdec.ptr.i18, align 4
  %cmp4.i.i22 = icmp eq i32 %13, %1
  %14 = select i1 %cmp.i.i21, i1 %cmp4.i.i22, i1 false
  br i1 %14, label %return.loopexit.split.loop.exit82, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 48
  %dec = add nsw i64 %__trip_count.070, -1
  %cmp = icmp sgt i64 %__trip_count.070, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !44

for.end.loopexit:                                 ; preds = %if.end22
  %.pre78 = ptrtoint ptr %scevgep to i64
  %.pre79 = sub i64 %sub.ptr.lhs.cast.i, %.pre78
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i26.pre-phi = phi i64 [ %.pre79, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i27 = sdiv exact i64 %sub.ptr.sub.i26.pre-phi, 12
  switch i64 %sub.ptr.div.i27, label %return [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %tex2.i.i39.phi.trans.insert = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %.pre76 = load i32, ptr %tex2.i.i39.phi.trans.insert, align 4
  %.pre77 = load i32, ptr %__pred.coerce, align 4
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %tex2.i.i34.phi.trans.insert = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %.pre = load i32, ptr %tex2.i.i34.phi.trans.insert, align 4
  %.pre75 = load i32, ptr %__pred.coerce, align 4
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %tex.i.i28 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 4
  %15 = load i32, ptr %tex.i.i28, align 4
  %tex2.i.i29 = getelementptr inbounds i8, ptr %__pred.coerce, i64 4
  %16 = load i32, ptr %tex2.i.i29, align 4
  %cmp.i.i30 = icmp eq i32 %15, %16
  %17 = load i32, ptr %__first.sroa.0.0.lcssa, align 4
  %18 = load i32, ptr %__pred.coerce, align 4
  %cmp4.i.i31 = icmp eq i32 %17, %18
  %19 = select i1 %cmp.i.i30, i1 %cmp4.i.i31, i1 false
  br i1 %19, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 12
  br label %sw.bb31

sw.bb31:                                          ; preds = %for.end.sw.bb31_crit_edge, %if.end29
  %20 = phi i32 [ %.pre75, %for.end.sw.bb31_crit_edge ], [ %18, %if.end29 ]
  %21 = phi i32 [ %.pre, %for.end.sw.bb31_crit_edge ], [ %16, %if.end29 ]
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ], [ %incdec.ptr.i32, %if.end29 ]
  %tex.i.i33 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 4
  %22 = load i32, ptr %tex.i.i33, align 4
  %cmp.i.i35 = icmp eq i32 %22, %21
  %23 = load i32, ptr %__first.sroa.0.1, align 4
  %cmp4.i.i36 = icmp eq i32 %23, %20
  %24 = select i1 %cmp.i.i35, i1 %cmp4.i.i36, i1 false
  br i1 %24, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 12
  br label %sw.bb38

sw.bb38:                                          ; preds = %for.end.sw.bb38_crit_edge, %if.end36
  %25 = phi i32 [ %.pre77, %for.end.sw.bb38_crit_edge ], [ %20, %if.end36 ]
  %26 = phi i32 [ %.pre76, %for.end.sw.bb38_crit_edge ], [ %21, %if.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ], [ %incdec.ptr.i37, %if.end36 ]
  %tex.i.i38 = getelementptr inbounds i8, ptr %__first.sroa.0.2, i64 4
  %27 = load i32, ptr %tex.i.i38, align 4
  %cmp.i.i40 = icmp eq i32 %27, %26
  %28 = load i32, ptr %__first.sroa.0.2, align 4
  %cmp4.i.i41 = icmp eq i32 %28, %25
  %29 = select i1 %cmp.i.i40, i1 %cmp4.i.i41, i1 false
  %spec.select = select i1 %29, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 12
  br label %return

return.loopexit.split.loop.exit80:                ; preds = %if.end10
  %incdec.ptr.i13.le = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 24
  br label %return

return.loopexit.split.loop.exit82:                ; preds = %if.end16
  %incdec.ptr.i18.le = getelementptr inbounds i8, ptr %__first.sroa.0.069, i64 36
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit80, %return.loopexit.split.loop.exit82, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i13.le, %return.loopexit.split.loop.exit80 ], [ %incdec.ptr.i18.le, %return.loopexit.split.loop.exit82 ], [ %__first.sroa.0.069, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
