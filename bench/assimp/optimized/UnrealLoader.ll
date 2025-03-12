; ModuleID = 'bench/assimp/original/UnrealLoader.ll'
source_filename = "bench/assimp/original/UnrealLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.29" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp14UnrealImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14UnrealImporterE, ptr @_ZN6Assimp14UnrealImporterD2Ev, ptr @_ZN6Assimp14UnrealImporterD0Ev, ptr @_ZNK6Assimp14UnrealImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp14UnrealImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14UnrealImporter7GetInfoEv, ptr @_ZN6Assimp14UnrealImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"3d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"uc\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.43, ptr @.str.44, ptr @.str.44, ptr @.str.44, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.45 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"IMPORT_UNREAL_KEYFRAME\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"UNREAL_HANDLE_FLAGS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"UNREAL: Unexpected naming scheme\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [6 x i8] c"_d.3d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_a.3d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".uc\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"UNREAL: data file is \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UNREAL: aniv file is \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"UNREAL: uc file is \00", align 1
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
@_ZTIN6Assimp14UnrealImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14UnrealImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp14UnrealImporterE = hidden constant [26 x i8] c"N6Assimp14UnrealImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"Unreal Mesh Importer\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"3d uc\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp14UnrealImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14UnrealImporterC2Ev
@_ZN6Assimp14UnrealImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14UnrealImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp14UnrealImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(77) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14UnrealImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(77) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp14UnrealImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN6Assimp14UnrealImporterD2Ev.exit

_ZN6Assimp14UnrealImporterD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14UnrealImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp14UnrealImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14UnrealImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((72, 77)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14UnrealImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Assimp::StreamReader", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Assimp::StreamReader", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.17", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.22", align 8
  %31 = alloca %"class.std::vector.24", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.Assimp::Unreal::TempMat", align 4
  %36 = alloca %struct.aiColor3D, align 4
  %37 = alloca %struct.aiString, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca %"struct.Assimp::Unreal::TempMat", align 4
  %41 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %42 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %48, align 8
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %4
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 95, i64 noundef -1) #25
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.5)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1561 unwind label %58

58:                                               ; preds = %358, %356, %355, %353, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !3
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %17, align 8, !alias.scope !3
  %66 = load ptr, ptr %1, align 8, !noalias !3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !3
  store i64 %spec.select.i.i.i, ptr %12, align 8, !noalias !3
  %67 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %67, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %62
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %68, ptr %17, align 8, !alias.scope !3
  %69 = load i64, ptr %12, align 8, !noalias !3
  store i64 %69, ptr %65, align 8, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %62
  %70 = phi ptr [ %68, %.noexc ], [ %65, %62 ]
  switch i64 %spec.select.i.i.i, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = load i8, ptr %66, align 1
  store i8 %72, ptr %70, align 1
  br label %74

73:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %66, i64 %spec.select.i.i.i, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i.i
  %75 = load i64, ptr %12, align 8, !noalias !3
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %75, ptr %76, align 8, !alias.scope !3
  %77 = load ptr, ptr %17, align 8, !alias.scope !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !3
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %76, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  switch i64 %91, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %93
  ]

93:                                               ; preds = %89
  %94 = load i8, ptr %90, align 1
  store i8 %94, ptr %79, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %95, %93, %89
  %96 = load i64, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %13, align 8
  %100 = load i64, ptr %76, align 8
  store i64 %100, ptr %82, align 8
  %101 = load i64, ptr %65, align 8
  store i64 %101, ptr %80, align 8
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %102 = load i64, ptr %80, align 8
  store ptr %87, ptr %13, align 8
  %103 = load i64, ptr %76, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %65, align 8
  store i64 %105, ptr %80, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %17, align 8
  store i64 %102, ptr %65, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %79, %106 ], [ %65, %107 ]
  store i64 0, ptr %76, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = icmp eq ptr %109, %65
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %76, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %65, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %172

115:                                              ; preds = %.noexc10.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

117:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !6
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %120, ptr %18, align 8, !alias.scope !6
  %121 = load ptr, ptr %1, align 8, !noalias !6
  %spec.select.i.i.i270 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !6
  store i64 %spec.select.i.i.i270, ptr %11, align 8, !noalias !6
  %122 = icmp ugt i64 %spec.select.i.i.i270, 15
  br i1 %122, label %.noexc10.i.i272, label %._crit_edge.i.i.i271

.noexc10.i.i272:                                  ; preds = %117
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc273 unwind label %170

.noexc273:                                        ; preds = %.noexc10.i.i272
  store ptr %123, ptr %18, align 8, !alias.scope !6
  %124 = load i64, ptr %11, align 8, !noalias !6
  store i64 %124, ptr %120, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i271

._crit_edge.i.i.i271:                             ; preds = %.noexc273, %117
  %125 = phi ptr [ %123, %.noexc273 ], [ %120, %117 ]
  switch i64 %spec.select.i.i.i270, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i271
  %127 = load i8, ptr %121, align 1
  store i8 %127, ptr %125, align 1
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %121, i64 %spec.select.i.i.i270, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i271
  %130 = load i64, ptr %11, align 8, !noalias !6
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %130, ptr %131, align 8, !alias.scope !6
  %132 = load ptr, ptr %18, align 8, !alias.scope !6
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !6
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280: ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %18, align 8
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %144, label %.thread.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275: ; preds = %129
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr %142, %120
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280
  %145 = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280 ]
  %146 = load i64, ptr %131, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278
    i64 1, label %148
  ]

148:                                              ; preds = %144
  %149 = load i8, ptr %145, align 1
  store i8 %149, ptr %134, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278

150:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278: ; preds = %150, %148, %144
  %151 = load i64, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1
  %.pre.i279 = load ptr, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

.thread.i281:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280
  store ptr %140, ptr %13, align 8
  %155 = load i64, ptr %131, align 8
  store i64 %155, ptr %137, align 8
  %156 = load i64, ptr %120, align 8
  store i64 %156, ptr %135, align 8
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275
  %157 = load i64, ptr %135, align 8
  store ptr %142, ptr %13, align 8
  %158 = load i64, ptr %131, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %120, align 8
  store i64 %160, ptr %135, align 8
  %.not.i277 = icmp eq ptr %134, null
  br i1 %.not.i277, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276
  store ptr %134, ptr %18, align 8
  store i64 %157, ptr %120, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276, %.thread.i281
  store ptr %120, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278, %161, %162
  %163 = phi ptr [ %.pre.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278 ], [ %134, %161 ], [ %120, %162 ]
  store i64 0, ptr %131, align 8
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %18, align 8
  %165 = icmp eq ptr %164, %120
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282
  %166 = load i64, ptr %131, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282
  %168 = load i64, ptr %120, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %172

170:                                              ; preds = %.noexc10.i.i272
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %173, ptr %19, align 8, !alias.scope !9
  %174 = load ptr, ptr %13, align 8, !noalias !9
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25, !noalias !9
  store i64 %176, ptr %10, align 8, !noalias !9
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i, label %._crit_edge.i.i.i286

.noexc.i.i:                                       ; preds = %172
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc287 unwind label %376

.noexc287:                                        ; preds = %.noexc.i.i
  store ptr %178, ptr %19, align 8, !alias.scope !9
  %179 = load i64, ptr %10, align 8, !noalias !9
  store i64 %179, ptr %173, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i286

._crit_edge.i.i.i286:                             ; preds = %.noexc287, %172
  %180 = phi ptr [ %178, %.noexc287 ], [ %173, %172 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

181:                                              ; preds = %._crit_edge.i.i.i286
  %182 = load i8, ptr %174, align 1
  store i8 %182, ptr %180, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

183:                                              ; preds = %._crit_edge.i.i.i286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %174, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %183, %181, %._crit_edge.i.i.i286
  %184 = load i64, ptr %10, align 8, !noalias !9
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %184, ptr %185, align 8, !alias.scope !9
  %186 = load ptr, ptr %19, align 8, !alias.scope !9
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !9
  %188 = load i64, ptr %185, align 8, !alias.scope !9
  %189 = add i64 %188, -4611686018427387899
  %190 = icmp ult i64 %189, 5
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %191
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %191
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %19, align 8, !alias.scope !9
  %196 = icmp eq ptr %195, %173
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %193
  %197 = load i64, ptr %185, align 8, !alias.scope !9
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %193
  %199 = load i64, ptr %173, align 8, !alias.scope !9
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %201 = load ptr, ptr %14, align 8
  %202 = icmp eq ptr %201, %44
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %203 = load i64, ptr %45, align 8
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = load ptr, ptr %19, align 8
  %206 = icmp eq ptr %205, %173
  br i1 %206, label %209, label %.thread.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i288: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %207 = load ptr, ptr %19, align 8
  %208 = icmp eq ptr %207, %173
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293
  %210 = phi ptr [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i288 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293 ]
  %211 = load i64, ptr %185, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  switch i64 %211, label %215 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291
    i64 1, label %213
  ]

213:                                              ; preds = %209
  %214 = load i8, ptr %210, align 1
  store i8 %214, ptr %201, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291

215:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %210, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291: ; preds = %215, %213, %209
  %216 = load i64, ptr %185, align 8
  store i64 %216, ptr %45, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1
  %.pre.i292 = load ptr, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

.thread.i294:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293
  store ptr %205, ptr %14, align 8
  %219 = load i64, ptr %185, align 8
  store i64 %219, ptr %45, align 8
  %220 = load i64, ptr %173, align 8
  store i64 %220, ptr %44, align 8
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i288
  %221 = load i64, ptr %44, align 8
  store ptr %207, ptr %14, align 8
  %222 = load i64, ptr %185, align 8
  store i64 %222, ptr %45, align 8
  %223 = load i64, ptr %173, align 8
  store i64 %223, ptr %44, align 8
  %.not.i290 = icmp eq ptr %201, null
  br i1 %.not.i290, label %225, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289
  store ptr %201, ptr %19, align 8
  store i64 %221, ptr %173, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289, %.thread.i294
  store ptr %173, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291, %224, %225
  %226 = phi ptr [ %.pre.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291 ], [ %201, %224 ], [ %173, %225 ]
  store i64 0, ptr %185, align 8
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %19, align 8
  %228 = icmp eq ptr %227, %173
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295
  %229 = load i64, ptr %185, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295
  %231 = load i64, ptr %173, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %233, ptr %20, align 8, !alias.scope !12
  %234 = load ptr, ptr %13, align 8, !noalias !12
  %235 = load i64, ptr %175, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !12
  store i64 %235, ptr %9, align 8, !noalias !12
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i.i306, label %._crit_edge.i.i.i299

.noexc.i.i306:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc307 unwind label %378

.noexc307:                                        ; preds = %.noexc.i.i306
  store ptr %237, ptr %20, align 8, !alias.scope !12
  %238 = load i64, ptr %9, align 8, !noalias !12
  store i64 %238, ptr %233, align 8, !alias.scope !12
  br label %._crit_edge.i.i.i299

._crit_edge.i.i.i299:                             ; preds = %.noexc307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %239 = phi ptr [ %237, %.noexc307 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  ]

240:                                              ; preds = %._crit_edge.i.i.i299
  %241 = load i8, ptr %234, align 1
  store i8 %241, ptr %239, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300

242:                                              ; preds = %._crit_edge.i.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300: ; preds = %242, %240, %._crit_edge.i.i.i299
  %243 = load i64, ptr %9, align 8, !noalias !12
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %243, ptr %244, align 8, !alias.scope !12
  %245 = load ptr, ptr %20, align 8, !alias.scope !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !12
  %247 = load i64, ptr %244, align 8, !alias.scope !12
  %248 = add i64 %247, -4611686018427387899
  %249 = icmp ult i64 %248, 5
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc.i305 unwind label %252

.noexc.i305:                                      ; preds = %250
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310 unwind label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %20, align 8, !alias.scope !12
  %255 = icmp eq ptr %254, %233
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %252
  %256 = load i64, ptr %244, align 8, !alias.scope !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %.body308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %252
  %258 = load i64, ptr %233, align 8, !alias.scope !12
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #26
  br label %.body308

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301
  %260 = load ptr, ptr %15, align 8
  %261 = icmp eq ptr %260, %46
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310
  %262 = load i64, ptr %47, align 8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = load ptr, ptr %20, align 8
  %265 = icmp eq ptr %264, %233
  br i1 %265, label %268, label %.thread.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310
  %266 = load ptr, ptr %20, align 8
  %267 = icmp eq ptr %266, %233
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  %269 = phi ptr [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316 ]
  %270 = load i64, ptr %244, align 8
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  switch i64 %270, label %274 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314
    i64 1, label %272
  ]

272:                                              ; preds = %268
  %273 = load i8, ptr %269, align 1
  store i8 %273, ptr %260, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

274:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %269, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314: ; preds = %274, %272, %268
  %275 = load i64, ptr %244, align 8
  store i64 %275, ptr %47, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1
  %.pre.i315 = load ptr, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

.thread.i317:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  store ptr %264, ptr %15, align 8
  %278 = load i64, ptr %244, align 8
  store i64 %278, ptr %47, align 8
  %279 = load i64, ptr %233, align 8
  store i64 %279, ptr %46, align 8
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311
  %280 = load i64, ptr %46, align 8
  store ptr %266, ptr %15, align 8
  %281 = load i64, ptr %244, align 8
  store i64 %281, ptr %47, align 8
  %282 = load i64, ptr %233, align 8
  store i64 %282, ptr %46, align 8
  %.not.i313 = icmp eq ptr %260, null
  br i1 %.not.i313, label %284, label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312
  store ptr %260, ptr %20, align 8
  store i64 %280, ptr %233, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312, %.thread.i317
  store ptr %233, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314, %283, %284
  %285 = phi ptr [ %.pre.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314 ], [ %260, %283 ], [ %233, %284 ]
  store i64 0, ptr %244, align 8
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %20, align 8
  %287 = icmp eq ptr %286, %233
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  %288 = load i64, ptr %244, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  %290 = load i64, ptr %233, align 8
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %292, ptr %21, align 8, !alias.scope !15
  %293 = load ptr, ptr %13, align 8, !noalias !15
  %294 = load i64, ptr %175, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !15
  store i64 %294, ptr %8, align 8, !noalias !15
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i.i329, label %._crit_edge.i.i.i322

.noexc.i.i329:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc330 unwind label %380

.noexc330:                                        ; preds = %.noexc.i.i329
  store ptr %296, ptr %21, align 8, !alias.scope !15
  %297 = load i64, ptr %8, align 8, !noalias !15
  store i64 %297, ptr %292, align 8, !alias.scope !15
  br label %._crit_edge.i.i.i322

._crit_edge.i.i.i322:                             ; preds = %.noexc330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %298 = phi ptr [ %296, %.noexc330 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  ]

299:                                              ; preds = %._crit_edge.i.i.i322
  %300 = load i8, ptr %293, align 1
  store i8 %300, ptr %298, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323

301:                                              ; preds = %._crit_edge.i.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323: ; preds = %301, %299, %._crit_edge.i.i.i322
  %302 = load i64, ptr %8, align 8, !noalias !15
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %302, ptr %303, align 8, !alias.scope !15
  %304 = load ptr, ptr %21, align 8, !alias.scope !15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !15
  %306 = load i64, ptr %303, align 8, !alias.scope !15
  %307 = add i64 %306, -4611686018427387901
  %308 = icmp ult i64 %307, 3
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc.i328 unwind label %311

.noexc.i328:                                      ; preds = %309
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333 unwind label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324, %309
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %21, align 8, !alias.scope !15
  %314 = icmp eq ptr %313, %292
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %311
  %315 = load i64, ptr %303, align 8, !alias.scope !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %.body331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %311
  %317 = load i64, ptr %292, align 8, !alias.scope !15
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #26
  br label %.body331

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324
  %319 = load ptr, ptr %16, align 8
  %320 = icmp eq ptr %319, %48
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333
  %321 = load i64, ptr %49, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = load ptr, ptr %21, align 8
  %324 = icmp eq ptr %323, %292
  br i1 %324, label %327, label %.thread.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i334: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333
  %325 = load ptr, ptr %21, align 8
  %326 = icmp eq ptr %325, %292
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339
  %328 = phi ptr [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i334 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339 ]
  %329 = load i64, ptr %303, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  switch i64 %329, label %333 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337
    i64 1, label %331
  ]

331:                                              ; preds = %327
  %332 = load i8, ptr %328, align 1
  store i8 %332, ptr %319, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337

333:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %328, i64 %329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337: ; preds = %333, %331, %327
  %334 = load i64, ptr %303, align 8
  store i64 %334, ptr %49, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1
  %.pre.i338 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

.thread.i340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339
  store ptr %323, ptr %16, align 8
  %337 = load i64, ptr %303, align 8
  store i64 %337, ptr %49, align 8
  %338 = load i64, ptr %292, align 8
  store i64 %338, ptr %48, align 8
  br label %343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i334
  %339 = load i64, ptr %48, align 8
  store ptr %325, ptr %16, align 8
  %340 = load i64, ptr %303, align 8
  store i64 %340, ptr %49, align 8
  %341 = load i64, ptr %292, align 8
  store i64 %341, ptr %48, align 8
  %.not.i336 = icmp eq ptr %319, null
  br i1 %.not.i336, label %343, label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335
  store ptr %319, ptr %21, align 8
  store i64 %339, ptr %292, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335, %.thread.i340
  store ptr %292, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337, %342, %343
  %344 = phi ptr [ %.pre.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337 ], [ %319, %342 ], [ %292, %343 ]
  store i64 0, ptr %303, align 8
  store i8 0, ptr %344, align 1
  %345 = load ptr, ptr %21, align 8
  %346 = icmp eq ptr %345, %292
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341
  %347 = load i64, ptr %303, align 8
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341
  %349 = load i64, ptr %292, align 8
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %351 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %352 unwind label %58

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %351, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %353 unwind label %58

353:                                              ; preds = %352
  %354 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %355 unwind label %58

355:                                              ; preds = %353
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %356 unwind label %58

356:                                              ; preds = %355
  %357 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %358 unwind label %58

358:                                              ; preds = %356
  invoke void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %357, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %._crit_edge.i.i unwind label %58

._crit_edge.i.i:                                  ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %359, ptr %22, align 8
  store i16 25202, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %361, align 2
  %362 = load ptr, ptr %14, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %362, ptr noundef nonnull %359)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %382

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %367 = load ptr, ptr %22, align 8
  %368 = icmp eq ptr %367, %359
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %369 = load i64, ptr %360, align 8
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %371 = load i64, ptr %359, align 8
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %.not809 = icmp eq ptr %366, null
  br i1 %.not809, label %373, label %._crit_edge.i.i354

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %374 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull @.str.13)
          to label %375 unwind label %390

375:                                              ; preds = %373
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1561 unwind label %392

376:                                              ; preds = %.noexc.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %376
  %eh.lpad-body = phi { ptr, i32 } [ %377, %376 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

378:                                              ; preds = %.noexc.i.i306
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302, %378
  %eh.lpad-body309 = phi { ptr, i32 } [ %379, %378 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

380:                                              ; preds = %.noexc.i.i329
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.body331:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %380
  %eh.lpad-body332 = phi { ptr, i32 } [ %381, %380 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

382:                                              ; preds = %._crit_edge.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %22, align 8
  %385 = icmp eq ptr %384, %359
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %382
  %386 = load i64, ptr %360, align 8
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %382
  %388 = load i64, ptr %359, align 8
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

390:                                              ; preds = %373
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %374) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

392:                                              ; preds = %375
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

._crit_edge.i.i354:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %394, ptr %24, align 8
  store i16 25202, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %396, align 2
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %397, ptr noundef nonnull %394)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359 unwind label %442

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359: ; preds = %._crit_edge.i.i354
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %401, i1 noundef zeroext false)
          to label %402 unwind label %442

402:                                              ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359
  %403 = load ptr, ptr %24, align 8
  %404 = icmp eq ptr %403, %394
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %402
  %405 = load i64, ptr %395, align 8
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %402
  %407 = load i64, ptr %394, align 8
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ugt ptr %411, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %416 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull @.str.54)
          to label %417 unwind label %418

417:                                              ; preds = %415
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc363 unwind label %450

.noexc363:                                        ; preds = %417
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %416) #25
  br label %.body364

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %421 = load i16, ptr %410, align 1
  store ptr %411, ptr %409, align 8
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %423 = icmp ugt ptr %422, %413
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull @.str.54)
          to label %.invoke unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %425) #25
  br label %.body364

428:                                              ; preds = %420
  %429 = load i16, ptr %411, align 1
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %430, ptr %409, align 8
  %431 = icmp ugt ptr %430, %413
  br i1 %431, label %432, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

432:                                              ; preds = %428
  %433 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull @.str.55)
          to label %.invoke unwind label %435

.invoke:                                          ; preds = %440, %432, %424
  %434 = phi ptr [ %425, %424 ], [ %433, %432 ], [ %441, %440 ]
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %452

.cont:                                            ; preds = %.invoke
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %433) #25
  br label %.body364

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %428
  %437 = icmp eq i16 %421, 0
  %438 = zext i16 %429 to i32
  %439 = icmp ult i16 %429, 3
  %or.cond = or i1 %437, %439
  br i1 %or.cond, label %440, label %456

440:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %441 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %454

442:                                              ; preds = %._crit_edge.i.i354, %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %24, align 8
  %445 = icmp eq ptr %444, %394
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %442
  %446 = load i64, ptr %395, align 8
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %.thread803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %442
  %448 = load i64, ptr %394, align 8
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #26
  br label %.thread803

.thread803:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617

450:                                              ; preds = %417
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

452:                                              ; preds = %.invoke
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %441) #25
  br label %.body364

456:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %457 = zext i16 %421 to i64
  %458 = mul nuw nsw i64 %457, 20
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #28
          to label %.noexc376 unwind label %473

.noexc376:                                        ; preds = %456
  %460 = getelementptr %"struct.Assimp::Unreal::Triangle", ptr %459, i64 %457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %459, i8 0, i64 20, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %462 = icmp eq i16 %421, 1
  br i1 %462, label %.preheader830.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc376, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %461, %.noexc376 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %459, i64 20, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, %460
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not810868 = icmp eq i16 %421, 0
  br i1 %.not810868, label %._crit_edge.i.i377, label %.preheader830.lr.ph

.preheader830.lr.ph:                              ; preds = %.noexc376, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit
  %.0.i.i.i.i.i951 = phi ptr [ %460, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit ], [ %461, %.noexc376 ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.preheader830

.preheader830:                                    ; preds = %.preheader830.lr.ph, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403
  %.sroa.0742.0869 = phi ptr [ %459, %.preheader830.lr.ph ], [ %550, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403 ]
  br label %484

._crit_edge.i.i377:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit
  %.not810868954 = phi i1 [ true, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit ], [ false, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403 ]
  %.0.i.i.i.i.i952 = phi ptr [ %460, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EEC2EmRKS3_.exit ], [ %.0.i.i.i.i.i951, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %465, ptr %25, align 8
  store i16 25202, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %467, align 2
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %468, ptr noundef nonnull %465)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %563

473:                                              ; preds = %456
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

475:                                              ; preds = %501
  %476 = load ptr, ptr %409, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %478 = load ptr, ptr %412, align 8
  %479 = icmp ugt ptr %477, %478
  br i1 %479, label %480, label %502

480:                                              ; preds = %475
  %481 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull @.str.54)
          to label %.invoke982 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %481) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

484:                                              ; preds = %.preheader830, %501
  %indvars.iv = phi i64 [ 0, %.preheader830 ], [ %indvars.iv.next, %501 ]
  %485 = load ptr, ptr %409, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = load ptr, ptr %412, align 8
  %488 = icmp ugt ptr %486, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %484
  %490 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull @.str.54)
          to label %491 unwind label %492

491:                                              ; preds = %489
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc384 unwind label %.loopexit.split-lp832

.noexc384:                                        ; preds = %491
  unreachable

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %490) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

494:                                              ; preds = %484
  %495 = load i16, ptr %485, align 1
  store ptr %486, ptr %409, align 8
  %496 = getelementptr inbounds nuw [3 x i16], ptr %.sroa.0742.0869, i64 0, i64 %indvars.iv
  store i16 %495, ptr %496, align 2
  %.not257 = icmp ult i16 %495, %421
  br i1 %.not257, label %501, label %497

497:                                              ; preds = %494
  %498 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %499 unwind label %.loopexit831

499:                                              ; preds = %497
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %498, ptr noundef nonnull @.str.15)
          to label %500 unwind label %.loopexit831

500:                                              ; preds = %499
  store i16 0, ptr %496, align 2
  br label %501

.loopexit831:                                     ; preds = %497, %499
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

.loopexit.split-lp832:                            ; preds = %491
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

501:                                              ; preds = %494, %500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %475, label %484, !llvm.loop !20

502:                                              ; preds = %475
  %503 = load i8, ptr %476, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0742.0869, i64 6
  store i8 %503, ptr %504, align 2
  %505 = load i8, ptr %464, align 4, !range !21, !noundef !22
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %.sink.split, label %509

507:                                              ; preds = %.invoke982
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

509:                                              ; preds = %502
  %.off = add i8 %503, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split, label %510

.sink.split:                                      ; preds = %509, %502
  %.sink = phi i8 [ 0, %502 ], [ 1, %509 ]
  store i8 %.sink, ptr %504, align 2
  br label %510

510:                                              ; preds = %.sink.split, %509
  %511 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %511, ptr %409, align 8
  %512 = icmp ugt ptr %511, %478
  br i1 %512, label %514, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader: ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0742.0869, i64 8
  br label %.preheader829

514:                                              ; preds = %510
  %515 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef nonnull @.str.55)
          to label %.invoke982 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %515) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

.preheader829:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391
  %indvars.iv934 = phi i64 [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader ], [ %indvars.iv.next935, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391 ]
  %.promoted863866 = phi ptr [ %511, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader ], [ %528, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391 ]
  br label %525

518:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391
  %519 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %520 = icmp ugt ptr %519, %478
  br i1 %520, label %521, label %540

521:                                              ; preds = %518
  %522 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.54)
          to label %.invoke982 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %522) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391: ; preds = %535
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond937.not = icmp eq i64 %indvars.iv.next935, 3
  br i1 %exitcond937.not, label %518, label %.preheader829, !llvm.loop !23

525:                                              ; preds = %.preheader829, %535
  %526 = phi i1 [ true, %.preheader829 ], [ false, %535 ]
  %indvars.iv931 = phi i64 [ 0, %.preheader829 ], [ 1, %535 ]
  %527 = phi ptr [ %.promoted863866, %.preheader829 ], [ %528, %535 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = icmp ugt ptr %528, %478
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  %531 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull @.str.54)
          to label %532 unwind label %533

532:                                              ; preds = %530
  invoke void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc396 unwind label %538

.noexc396:                                        ; preds = %532
  unreachable

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %531) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

535:                                              ; preds = %525
  %536 = load i8, ptr %527, align 1
  store ptr %528, ptr %409, align 8
  %537 = getelementptr inbounds nuw [3 x [2 x i8]], ptr %513, i64 0, i64 %indvars.iv934, i64 %indvars.iv931
  store i8 %536, ptr %537, align 1
  br i1 %526, label %525, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391, !llvm.loop !24

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

540:                                              ; preds = %518
  %541 = load i8, ptr %528, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0742.0869, i64 14
  store i8 %541, ptr %542, align 2
  %543 = getelementptr inbounds nuw i8, ptr %527, i64 3
  store ptr %543, ptr %409, align 8
  %544 = icmp ugt ptr %543, %478
  br i1 %544, label %545, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403

545:                                              ; preds = %540
  %546 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull @.str.55)
          to label %.invoke982 unwind label %548

.invoke982:                                       ; preds = %480, %545, %521, %514
  %547 = phi ptr [ %515, %514 ], [ %522, %521 ], [ %546, %545 ], [ %481, %480 ]
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont983 unwind label %507

.cont983:                                         ; preds = %.invoke982
  unreachable

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %546) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403: ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0742.0869, i64 20
  %.not810 = icmp eq ptr %550, %.0.i.i.i.i.i951
  br i1 %.not810, label %._crit_edge.i.i377, label %.preheader830

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge.i.i377
  %551 = load ptr, ptr %366, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %366) #25
  %554 = load ptr, ptr %25, align 8
  %555 = icmp eq ptr %554, %465
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit
  %556 = load i64, ptr %466, align 8
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit
  %558 = load i64, ptr %465, align 8
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %.not811 = icmp eq ptr %472, null
  br i1 %.not811, label %560, label %._crit_edge.i.i412

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %561 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull @.str.16)
          to label %562 unwind label %571

562:                                              ; preds = %560
  invoke void @__cxa_throw(ptr nonnull %561, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1561 unwind label %573

563:                                              ; preds = %._crit_edge.i.i377
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %25, align 8
  %566 = icmp eq ptr %565, %465
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %563
  %567 = load i64, ptr %466, align 8
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %563
  %569 = load i64, ptr %465, align 8
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

571:                                              ; preds = %560
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %561) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

573:                                              ; preds = %562
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

._crit_edge.i.i412:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %575 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %575, ptr %27, align 8
  store i16 25202, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %577, align 2
  %578 = load ptr, ptr %15, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %578, ptr noundef nonnull %575)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417 unwind label %608

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417: ; preds = %._crit_edge.i.i412
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef %582, i1 noundef zeroext false)
          to label %583 unwind label %608

583:                                              ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417
  %584 = load ptr, ptr %27, align 8
  %585 = icmp eq ptr %584, %575
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %583
  %586 = load i64, ptr %576, align 8
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %583
  %588 = load i64, ptr %575, align 8
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ugt ptr %592, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %597 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull @.str.54)
          to label %.invoke984 unwind label %599

.invoke984:                                       ; preds = %606, %596
  %598 = phi ptr [ %597, %596 ], [ %607, %606 ]
  invoke void @__cxa_throw(ptr nonnull %598, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont985 unwind label %616

.cont985:                                         ; preds = %.invoke984
  unreachable

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %597) #25
  br label %.body422

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %602 = load i16, ptr %591, align 1
  store ptr %592, ptr %590, align 8
  %603 = sext i16 %602 to i32
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %605 = load i32, ptr %604, align 8
  %.not = icmp ult i32 %605, %603
  br i1 %.not, label %620, label %606

606:                                              ; preds = %601
  %607 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull @.str.17)
          to label %.invoke984 unwind label %618

608:                                              ; preds = %._crit_edge.i.i412, %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %27, align 8
  %611 = icmp eq ptr %610, %575
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %608
  %612 = load i64, ptr %576, align 8
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %608
  %614 = load i64, ptr %575, align 8
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %1502

616:                                              ; preds = %.invoke984
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

618:                                              ; preds = %606
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %607) #25
  br label %.body422

620:                                              ; preds = %601
  %621 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %622 = icmp ugt ptr %621, %594
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull @.str.54)
          to label %.invoke986 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %624) #25
  br label %.body422

627:                                              ; preds = %620
  %628 = load i16, ptr %592, align 1
  store ptr %621, ptr %590, align 8
  %629 = sext i16 %628 to i32
  %630 = shl nuw nsw i32 %438, 2
  %.not207 = icmp eq i32 %630, %629
  br i1 %.not207, label %637, label %631

631:                                              ; preds = %627
  %632 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull @.str.18)
          to label %.invoke986 unwind label %635

633:                                              ; preds = %.invoke986
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %632) #25
  br label %.body422

637:                                              ; preds = %627
  %638 = mul i32 %605, %629
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %621, i64 %639
  store ptr %640, ptr %590, align 8
  %641 = icmp ugt ptr %640, %594
  br i1 %641, label %642, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435

642:                                              ; preds = %637
  %643 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull @.str.55)
          to label %.invoke986 unwind label %645

.invoke986:                                       ; preds = %631, %623, %642
  %644 = phi ptr [ %643, %642 ], [ %624, %623 ], [ %632, %631 ]
  invoke void @__cxa_throw(ptr nonnull %644, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont987 unwind label %633

.cont987:                                         ; preds = %.invoke986
  unreachable

645:                                              ; preds = %642
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %643) #25
  br label %.body422

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435: ; preds = %637
  %647 = zext i16 %429 to i64
  %648 = mul nuw nsw i64 %647, 12
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #28
          to label %.noexc437 unwind label %651

.noexc437:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %649, i8 0, i64 %648, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %649, i64 %648
  %.not812871 = icmp eq i16 %429, 0
  br i1 %.not812871, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %661, %.noexc437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %650 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %676 unwind label %775

651:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

.lr.ph:                                           ; preds = %.noexc437, %661
  %.sroa.0726.0872 = phi ptr [ %673, %661 ], [ %649, %.noexc437 ]
  %653 = phi ptr [ %654, %661 ], [ %640, %.noexc437 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = icmp ugt ptr %654, %594
  br i1 %655, label %656, label %661

656:                                              ; preds = %.lr.ph
  %657 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull @.str.54)
          to label %658 unwind label %659

658:                                              ; preds = %656
  invoke void @__cxa_throw(ptr nonnull %657, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc438 unwind label %674

.noexc438:                                        ; preds = %658
  unreachable

659:                                              ; preds = %656
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %657) #25
  br label %.body439

661:                                              ; preds = %.lr.ph
  %662 = load i32, ptr %653, align 1
  store ptr %654, ptr %590, align 8
  %663 = shl i32 %662, 21
  %664 = ashr exact i32 %663, 21
  %665 = sitofp i32 %664 to float
  store float %665, ptr %.sroa.0726.0872, align 4
  %666 = shl i32 %662, 10
  %667 = ashr i32 %666, 21
  %668 = sitofp i32 %667 to float
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0872, i64 4
  store float %668, ptr %669, align 4
  %670 = ashr i32 %662, 22
  %671 = sitofp i32 %670 to float
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0872, i64 8
  store float %671, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0872, i64 12
  %.not812 = icmp eq ptr %673, %scevgep.i.i.i.i.i
  br i1 %.not812, label %._crit_edge, label %.lr.ph

674:                                              ; preds = %658
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

676:                                              ; preds = %._crit_edge
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %650)
          to label %._crit_edge.i.i441 unwind label %777

._crit_edge.i.i441:                               ; preds = %676
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %650, ptr %677, align 8
  store i32 12, ptr %650, align 4
  %678 = getelementptr inbounds nuw i8, ptr %650, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %678, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store i8 0, ptr %679, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %680, ptr %29, align 8
  store i16 25202, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %682, align 2
  %683 = load ptr, ptr %16, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef ptr %686(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %683, ptr noundef nonnull %680)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446 unwind label %779

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446: ; preds = %._crit_edge.i.i441
  %688 = load ptr, ptr %29, align 8
  %689 = icmp eq ptr %688, %680
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446
  %690 = load i64, ptr %681, align 8
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446
  %692 = load i64, ptr %680, align 8
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %.not813 = icmp eq ptr %687, null
  br i1 %.not813, label %1109, label %694

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %687, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %695 unwind label %787

695:                                              ; preds = %694
  %696 = load ptr, ptr %30, align 8
  %697 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %702 = load i8, ptr %696, align 1
  %.not210876 = icmp eq i8 %702, 0
  br i1 %.not210876, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph879

.lr.ph879:                                        ; preds = %695
  %703 = ptrtoint ptr %701 to i64
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %650, i64 1068
  %715 = getelementptr inbounds nuw i8, ptr %650, i64 1048
  %716 = getelementptr inbounds nuw i8, ptr %650, i64 1028
  br label %717

717:                                              ; preds = %.lr.ph879, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  %.0767877 = phi ptr [ %696, %.lr.ph879 ], [ %1066, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit ]
  %718 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0767877, i64 noundef 5) #29
  %.not.i450 = icmp eq i32 %718, 0
  br i1 %.not.i450, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %.0767877, i64 5
  %720 = load i8, ptr %719, align 1
  switch i8 %720, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %721
    i8 9, label %721
    i8 13, label %721
    i8 10, label %721
    i8 0, label %721
    i8 12, label %721
  ]

721:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %722 = getelementptr inbounds nuw i8, ptr %.0767877, i64 6
  %723 = ptrtoint ptr %722 to i64
  %724 = sub i64 %703, %723
  %scevgep.i.i = getelementptr i8, ptr %722, i64 %724
  br label %725

725:                                              ; preds = %728, %721
  %.0.i.i = phi ptr [ %722, %721 ], [ %729, %728 ]
  %726 = load i8, ptr %.0.i.i, align 1
  switch i8 %726, label %730 [
    i8 32, label %727
    i8 9, label %727
    i8 13, label %727
    i8 10, label %727
  ]

727:                                              ; preds = %725, %725, %725, %725
  %.not.i.i451 = icmp eq ptr %.0.i.i, %701
  br i1 %.not.i.i451, label %730, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %725, !llvm.loop !25

730:                                              ; preds = %727, %725
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %725 ], [ %scevgep.i.i, %727 ]
  %731 = call i32 @strncasecmp(ptr noundef nonnull @.str.21, ptr noundef %.0.lcssa.i.i, i64 noundef 7) #29
  %.not.i452 = icmp eq i32 %731, 0
  br i1 %.not.i452, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, label %922

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454: ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %733 = load i8, ptr %732, align 1
  switch i8 %733, label %922 [
    i8 32, label %734
    i8 9, label %734
    i8 13, label %734
    i8 10, label %734
    i8 0, label %734
    i8 12, label %734
  ]

734:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454
  %735 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %736 = ptrtoint ptr %735 to i64
  %737 = sub i64 %703, %736
  %scevgep.i.i456 = getelementptr i8, ptr %735, i64 %737
  br label %738

738:                                              ; preds = %741, %734
  %.0.i.i457 = phi ptr [ %735, %734 ], [ %742, %741 ]
  %739 = load i8, ptr %.0.i.i457, align 1
  switch i8 %739, label %743 [
    i8 32, label %740
    i8 9, label %740
    i8 13, label %740
    i8 10, label %740
  ]

740:                                              ; preds = %738, %738, %738, %738
  %.not.i.i458 = icmp eq ptr %.0.i.i457, %701
  br i1 %.not.i.i458, label %743, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  br label %738, !llvm.loop !25

743:                                              ; preds = %740, %738
  %.0.lcssa.i.i459 = phi ptr [ %.0.i.i457, %738 ], [ %scevgep.i.i456, %740 ]
  %744 = call i32 @strncasecmp(ptr noundef nonnull @.str.22, ptr noundef %.0.lcssa.i.i459, i64 noundef 6) #29
  %.not.i461 = icmp eq i32 %744, 0
  br i1 %.not.i461, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463: ; preds = %743
  %745 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i459, i64 6
  %746 = load i8, ptr %745, align 1
  switch i8 %746, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %747
    i8 9, label %747
    i8 13, label %747
    i8 10, label %747
    i8 0, label %747
    i8 12, label %747
  ]

747:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463
  %748 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i459, i64 7
  %749 = load ptr, ptr %704, align 8
  %750 = load ptr, ptr %705, align 8
  %.not.i465 = icmp eq ptr %749, %750
  br i1 %.not.i465, label %759, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %752, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 0, ptr %753, align 8
  store i8 0, ptr %752, align 1
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 48
  store ptr %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 40
  store i64 0, ptr %756, align 8
  store i8 0, ptr %755, align 1
  %757 = load ptr, ptr %704, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 64
  store ptr %758, ptr %704, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

759:                                              ; preds = %747
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %749)
          to label %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp824

._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge: ; preds = %759
  %.pre = load ptr, ptr %704, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit: ; preds = %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge, %751
  %760 = phi ptr [ %.pre, %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge ], [ %758, %751 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -64
  %762 = getelementptr inbounds i8, ptr %760, i64 -32
  %763 = getelementptr inbounds i8, ptr %760, i64 -16
  %764 = getelementptr inbounds i8, ptr %760, i64 -24
  %.not22.i495 = icmp eq ptr %33, %762
  %765 = getelementptr inbounds i8, ptr %760, i64 -48
  %766 = getelementptr inbounds i8, ptr %760, i64 -56
  %.not22.i = icmp eq ptr %32, %761
  br label %767

767:                                              ; preds = %896, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit
  %.1 = phi ptr [ %748, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit ], [ %897, %896 ]
  %768 = load i8, ptr %.1, align 1
  switch i8 %768, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %898
    i8 10, label %898
    i8 0, label %898
    i8 12, label %898
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %767
  %769 = call i32 @strncasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.23, i64 noundef 5) #29
  %.not235 = icmp eq i32 %769, 0
  br i1 %.not235, label %770, label %839

770:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %771 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  br label %772

772:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %770
  %storemerge236 = phi ptr [ %771, %770 ], [ %774, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %773 = load i8, ptr %storemerge236, align 1
  switch i8 %773, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %789
    i8 9, label %789
    i8 13, label %789
    i8 10, label %789
    i8 0, label %789
    i8 12, label %789
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %storemerge236, i64 1
  br label %772, !llvm.loop !26

775:                                              ; preds = %._crit_edge
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

777:                                              ; preds = %676
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef 1144) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

779:                                              ; preds = %._crit_edge.i.i441
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %29, align 8
  %782 = icmp eq ptr %781, %680
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %779
  %783 = load i64, ptr %681, align 8
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %779
  %785 = load i64, ptr %680, align 8
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

787:                                              ; preds = %694
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit823:                                     ; preds = %.invoke988
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %1100

.loopexit.split-lp824:                            ; preds = %759, %949
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          cleanup
  br label %1100

789:                                              ; preds = %772, %772, %772, %772, %772, %772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %790 = ptrtoint ptr %storemerge236 to i64
  %791 = ptrtoint ptr %771 to i64
  %792 = sub i64 %790, %791
  store ptr %708, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %792, ptr %7, align 8
  %793 = icmp ugt i64 %792, 15
  br i1 %793, label %.noexc.i473, label %._crit_edge.i.i472

.noexc.i473:                                      ; preds = %789
  %794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc474 unwind label %837

.noexc474:                                        ; preds = %.noexc.i473
  store ptr %794, ptr %32, align 8
  %795 = load i64, ptr %7, align 8
  store i64 %795, ptr %708, align 8
  br label %._crit_edge.i.i472

._crit_edge.i.i472:                               ; preds = %.noexc474, %789
  %796 = phi ptr [ %794, %.noexc474 ], [ %708, %789 ]
  switch i64 %792, label %799 [
    i64 1, label %797
    i64 0, label %800
  ]

797:                                              ; preds = %._crit_edge.i.i472
  %798 = load i8, ptr %771, align 1
  store i8 %798, ptr %796, align 1
  br label %800

799:                                              ; preds = %._crit_edge.i.i472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr nonnull align 1 %771, i64 %792, i1 false)
  br label %800

800:                                              ; preds = %799, %797, %._crit_edge.i.i472
  %801 = load i64, ptr %7, align 8
  store i64 %801, ptr %709, align 8
  %802 = load ptr, ptr %32, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %801
  store i8 0, ptr %803, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %804 = load ptr, ptr %761, align 8
  %805 = icmp eq ptr %804, %765
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480: ; preds = %800
  %806 = load i64, ptr %766, align 8
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  %808 = load ptr, ptr %32, align 8
  %809 = icmp eq ptr %808, %708
  br i1 %809, label %812, label %.thread.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475: ; preds = %800
  %810 = load ptr, ptr %32, align 8
  %811 = icmp eq ptr %810, %708
  br i1 %811, label %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

812:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  %813 = phi ptr [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480 ]
  %814 = load i64, ptr %709, align 8
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482, label %816, !prof !27

816:                                              ; preds = %812
  switch i64 %814, label %819 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478
    i64 1, label %817
  ]

817:                                              ; preds = %816
  %818 = load i8, ptr %813, align 1
  store i8 %818, ptr %804, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

819:                                              ; preds = %816
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %813, i64 %814, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478: ; preds = %819, %817, %816
  %820 = load i64, ptr %709, align 8
  store i64 %820, ptr %766, align 8
  %821 = load ptr, ptr %761, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %820
  store i8 0, ptr %822, align 1
  %.pre.i479 = load ptr, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

.thread.i481:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  store ptr %808, ptr %761, align 8
  %823 = load i64, ptr %709, align 8
  store i64 %823, ptr %766, align 8
  %824 = load i64, ptr %708, align 8
  store i64 %824, ptr %765, align 8
  br label %829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475
  %825 = load i64, ptr %765, align 8
  store ptr %810, ptr %761, align 8
  %826 = load i64, ptr %709, align 8
  store i64 %826, ptr %766, align 8
  %827 = load i64, ptr %708, align 8
  store i64 %827, ptr %765, align 8
  %.not.i477 = icmp eq ptr %804, null
  br i1 %.not.i477, label %829, label %828

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %804, ptr %32, align 8
  store i64 %825, ptr %708, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

829:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i481
  store ptr %708, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482: ; preds = %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478, %828, %829
  %830 = phi ptr [ %.pre.i479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478 ], [ %804, %828 ], [ %708, %829 ], [ %813, %812 ]
  store i64 0, ptr %709, align 8
  store i8 0, ptr %830, align 1
  %831 = load ptr, ptr %32, align 8
  %832 = icmp eq ptr %831, %708
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482
  %833 = load i64, ptr %709, align 8
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482
  %835 = load i64, ptr %708, align 8
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %896

837:                                              ; preds = %.noexc.i473
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %1100

839:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %840 = call i32 @strncasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.24, i64 noundef 5) #29
  %.not239 = icmp eq i32 %840, 0
  br i1 %.not239, label %841, label %896

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  br label %843

843:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487, %841
  %storemerge240 = phi ptr [ %842, %841 ], [ %845, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487 ]
  %844 = load i8, ptr %storemerge240, align 1
  switch i8 %844, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487 [
    i8 32, label %846
    i8 9, label %846
    i8 13, label %846
    i8 10, label %846
    i8 0, label %846
    i8 12, label %846
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487:      ; preds = %843
  %845 = getelementptr inbounds nuw i8, ptr %storemerge240, i64 1
  br label %843, !llvm.loop !28

846:                                              ; preds = %843, %843, %843, %843, %843, %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %847 = ptrtoint ptr %storemerge240 to i64
  %848 = ptrtoint ptr %842 to i64
  %849 = sub i64 %847, %848
  store ptr %706, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %849, ptr %6, align 8
  %850 = icmp ugt i64 %849, 15
  br i1 %850, label %.noexc.i489, label %._crit_edge.i.i488

.noexc.i489:                                      ; preds = %846
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc490 unwind label %894

.noexc490:                                        ; preds = %.noexc.i489
  store ptr %851, ptr %33, align 8
  %852 = load i64, ptr %6, align 8
  store i64 %852, ptr %706, align 8
  br label %._crit_edge.i.i488

._crit_edge.i.i488:                               ; preds = %.noexc490, %846
  %853 = phi ptr [ %851, %.noexc490 ], [ %706, %846 ]
  switch i64 %849, label %856 [
    i64 1, label %854
    i64 0, label %857
  ]

854:                                              ; preds = %._crit_edge.i.i488
  %855 = load i8, ptr %842, align 1
  store i8 %855, ptr %853, align 1
  br label %857

856:                                              ; preds = %._crit_edge.i.i488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr nonnull align 1 %842, i64 %849, i1 false)
  br label %857

857:                                              ; preds = %856, %854, %._crit_edge.i.i488
  %858 = load i64, ptr %6, align 8
  store i64 %858, ptr %707, align 8
  %859 = load ptr, ptr %33, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %858
  store i8 0, ptr %860, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %861 = load ptr, ptr %762, align 8
  %862 = icmp eq ptr %861, %763
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498: ; preds = %857
  %863 = load i64, ptr %764, align 8
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  %865 = load ptr, ptr %33, align 8
  %866 = icmp eq ptr %865, %706
  br i1 %866, label %869, label %.thread.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i492: ; preds = %857
  %867 = load ptr, ptr %33, align 8
  %868 = icmp eq ptr %867, %706
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493

869:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498
  %870 = phi ptr [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i492 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498 ]
  %871 = load i64, ptr %707, align 8
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br i1 %.not22.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500, label %873, !prof !27

873:                                              ; preds = %869
  switch i64 %871, label %876 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496
    i64 1, label %874
  ]

874:                                              ; preds = %873
  %875 = load i8, ptr %870, align 1
  store i8 %875, ptr %861, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496

876:                                              ; preds = %873
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr align 1 %870, i64 %871, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496: ; preds = %876, %874, %873
  %877 = load i64, ptr %707, align 8
  store i64 %877, ptr %764, align 8
  %878 = load ptr, ptr %762, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %877
  store i8 0, ptr %879, align 1
  %.pre.i497 = load ptr, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

.thread.i499:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498
  store ptr %865, ptr %762, align 8
  %880 = load i64, ptr %707, align 8
  store i64 %880, ptr %764, align 8
  %881 = load i64, ptr %706, align 8
  store i64 %881, ptr %763, align 8
  br label %886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i492
  %882 = load i64, ptr %763, align 8
  store ptr %867, ptr %762, align 8
  %883 = load i64, ptr %707, align 8
  store i64 %883, ptr %764, align 8
  %884 = load i64, ptr %706, align 8
  store i64 %884, ptr %763, align 8
  %.not.i494 = icmp eq ptr %861, null
  br i1 %.not.i494, label %886, label %885

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493
  store ptr %861, ptr %33, align 8
  store i64 %882, ptr %706, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

886:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493, %.thread.i499
  store ptr %706, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500: ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496, %885, %886
  %887 = phi ptr [ %.pre.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496 ], [ %861, %885 ], [ %706, %886 ], [ %870, %869 ]
  store i64 0, ptr %707, align 8
  store i8 0, ptr %887, align 1
  %888 = load ptr, ptr %33, align 8
  %889 = icmp eq ptr %888, %706
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500
  %890 = load i64, ptr %707, align 8
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500
  %892 = load i64, ptr %706, align 8
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %896

894:                                              ; preds = %.noexc.i489
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1100

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %839
  %.2 = phi ptr [ %storemerge236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %storemerge240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.1, %839 ]
  %897 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %767, !llvm.loop !29

898:                                              ; preds = %767, %767, %767, %767
  %899 = load i64, ptr %766, align 8
  %.not233 = icmp eq i64 %899, 0
  br i1 %.not233, label %902, label %900

900:                                              ; preds = %898
  %901 = load i64, ptr %764, align 8
  %.not234 = icmp eq i64 %901, 0
  br i1 %.not234, label %902, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

902:                                              ; preds = %900, %898
  %903 = load ptr, ptr %704, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 -64
  store ptr %904, ptr %704, align 8
  %905 = getelementptr inbounds i8, ptr %903, i64 -32
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %903, i64 -16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %902
  %909 = getelementptr inbounds i8, ptr %903, i64 -24
  %910 = load i64, ptr %909, align 8
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %902
  %912 = load i64, ptr %907, align 8
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %913) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %914 = load ptr, ptr %904, align 8
  %915 = getelementptr inbounds i8, ptr %903, i64 -48
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %917 = getelementptr inbounds i8, ptr %903, i64 -56
  %918 = load i64, ptr %917, align 8
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %920 = load i64, ptr %915, align 8
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

922:                                              ; preds = %730, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454
  %923 = call i32 @strncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.lcssa.i.i, i64 noundef 7) #29
  %.not.i504 = icmp eq i32 %923, 0
  br i1 %.not.i504, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506: ; preds = %922
  %924 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %925 = load i8, ptr %924, align 1
  switch i8 %925, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %926
    i8 9, label %926
    i8 13, label %926
    i8 10, label %926
    i8 0, label %926
    i8 12, label %926
  ]

926:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506
  %927 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %928 = ptrtoint ptr %927 to i64
  %929 = sub i64 %703, %928
  %scevgep.i.i508 = getelementptr i8, ptr %927, i64 %929
  br label %930

930:                                              ; preds = %933, %926
  %.0.i.i509 = phi ptr [ %927, %926 ], [ %934, %933 ]
  %931 = load i8, ptr %.0.i.i509, align 1
  switch i8 %931, label %935 [
    i8 32, label %932
    i8 9, label %932
    i8 13, label %932
    i8 10, label %932
  ]

932:                                              ; preds = %930, %930, %930, %930
  %.not.i.i510 = icmp eq ptr %.0.i.i509, %701
  br i1 %.not.i.i510, label %935, label %933

933:                                              ; preds = %932
  %934 = getelementptr inbounds nuw i8, ptr %.0.i.i509, i64 1
  br label %930, !llvm.loop !25

935:                                              ; preds = %932, %930
  %.0.lcssa.i.i511 = phi ptr [ %.0.i.i509, %930 ], [ %scevgep.i.i508, %932 ]
  %936 = call i32 @strncasecmp(ptr noundef nonnull @.str.26, ptr noundef %.0.lcssa.i.i511, i64 noundef 10) #29
  %.not.i513 = icmp eq i32 %936, 0
  br i1 %.not.i513, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, label %1043

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515: ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 10
  %938 = load i8, ptr %937, align 1
  switch i8 %938, label %1043 [
    i8 32, label %939
    i8 9, label %939
    i8 13, label %939
    i8 10, label %939
    i8 0, label %939
    i8 12, label %939
  ]

939:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515
  %940 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 11
  %941 = load ptr, ptr %710, align 8
  %942 = load ptr, ptr %711, align 8
  %.not.i517 = icmp eq ptr %941, %942
  br i1 %.not.i517, label %949, label %943

943:                                              ; preds = %939
  store i32 0, ptr %941, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 24
  store ptr %945, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store i64 0, ptr %946, align 8
  store i8 0, ptr %945, align 1
  %947 = load ptr, ptr %710, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  store ptr %948, ptr %710, align 8
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

949:                                              ; preds = %939
  invoke void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %941)
          to label %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp824

._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge: ; preds = %949
  %.pre945 = load ptr, ptr %710, align 8
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit: ; preds = %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge, %943
  %950 = phi ptr [ %.pre945, %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge ], [ %948, %943 ]
  %951 = getelementptr inbounds i8, ptr %950, i64 -40
  %952 = getelementptr inbounds i8, ptr %950, i64 -32
  %953 = getelementptr inbounds i8, ptr %950, i64 -16
  %954 = getelementptr inbounds i8, ptr %950, i64 -24
  %.not22.i533 = icmp eq ptr %34, %952
  br label %955

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit
  %.3 = phi ptr [ %940, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %956 = load i8, ptr %.3, align 1
  switch i8 %956, label %_ZN6Assimp9IsLineEndIcEEbT_.exit520 [
    i8 13, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 0, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit520:              ; preds = %955
  %957 = call i32 @strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.27, i64 noundef 4) #29
  %.not229 = icmp eq i32 %957, 0
  br i1 %.not229, label %958, label %969

958:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit520
  %959 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %960 = load i8, ptr %959, align 1
  %961 = add i8 %960, -58
  %or.cond11.i = icmp ult i8 %961, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %958, %.lr.ph.i
  %962 = phi i8 [ %967, %.lr.ph.i ], [ %960, %958 ]
  %.013.i = phi i32 [ %965, %.lr.ph.i ], [ 0, %958 ]
  %.0812.i = phi ptr [ %966, %.lr.ph.i ], [ %959, %958 ]
  %963 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %962, -48
  %964 = zext nneg i8 %narrow.i to i32
  %965 = add i32 %963, %964
  %966 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %967 = load i8, ptr %966, align 1
  %968 = add i8 %967, -58
  %or.cond.i = icmp ult i8 %968, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %958
  %.08.lcssa.i = phi ptr [ %959, %958 ], [ %966, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %958 ], [ %965, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %951, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

969:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit520
  %970 = call i32 @strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.28, i64 noundef 8) #29
  %.not230 = icmp eq i32 %970, 0
  br i1 %.not230, label %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %973

973:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524, %971
  %storemerge = phi ptr [ %972, %971 ], [ %975, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524 ]
  %974 = load i8, ptr %storemerge, align 1
  switch i8 %974, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524 [
    i8 32, label %976
    i8 9, label %976
    i8 13, label %976
    i8 10, label %976
    i8 0, label %976
    i8 12, label %976
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524:      ; preds = %973
  %975 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %973, !llvm.loop !31

976:                                              ; preds = %973, %973, %973, %973, %973, %973
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %977 = ptrtoint ptr %storemerge to i64
  %978 = ptrtoint ptr %972 to i64
  %979 = sub i64 %977, %978
  store ptr %712, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %979, ptr %5, align 8
  %980 = icmp ugt i64 %979, 15
  br i1 %980, label %.noexc.i527, label %._crit_edge.i.i526

.noexc.i527:                                      ; preds = %976
  %981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc528 unwind label %1028

.noexc528:                                        ; preds = %.noexc.i527
  store ptr %981, ptr %34, align 8
  %982 = load i64, ptr %5, align 8
  store i64 %982, ptr %712, align 8
  br label %._crit_edge.i.i526

._crit_edge.i.i526:                               ; preds = %.noexc528, %976
  %983 = phi ptr [ %981, %.noexc528 ], [ %712, %976 ]
  switch i64 %979, label %986 [
    i64 1, label %984
    i64 0, label %987
  ]

984:                                              ; preds = %._crit_edge.i.i526
  %985 = load i8, ptr %972, align 1
  store i8 %985, ptr %983, align 1
  br label %987

986:                                              ; preds = %._crit_edge.i.i526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %983, ptr nonnull align 1 %972, i64 %979, i1 false)
  br label %987

987:                                              ; preds = %986, %984, %._crit_edge.i.i526
  %988 = load i64, ptr %5, align 8
  store i64 %988, ptr %713, align 8
  %989 = load ptr, ptr %34, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %988
  store i8 0, ptr %990, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %991 = load ptr, ptr %952, align 8
  %992 = icmp eq ptr %991, %953
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536: ; preds = %987
  %993 = load i64, ptr %954, align 8
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  %995 = load ptr, ptr %34, align 8
  %996 = icmp eq ptr %995, %712
  br i1 %996, label %999, label %.thread.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530: ; preds = %987
  %997 = load ptr, ptr %34, align 8
  %998 = icmp eq ptr %997, %712
  br i1 %998, label %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  %1000 = phi ptr [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530 ], [ %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536 ]
  %1001 = load i64, ptr %713, align 8
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br i1 %.not22.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538, label %1003, !prof !27

1003:                                             ; preds = %999
  switch i64 %1001, label %1006 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534
    i64 1, label %1004
  ]

1004:                                             ; preds = %1003
  %1005 = load i8, ptr %1000, align 1
  store i8 %1005, ptr %991, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

1006:                                             ; preds = %1003
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %991, ptr align 1 %1000, i64 %1001, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534: ; preds = %1006, %1004, %1003
  %1007 = load i64, ptr %713, align 8
  store i64 %1007, ptr %954, align 8
  %1008 = load ptr, ptr %952, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  store i8 0, ptr %1009, align 1
  %.pre.i535 = load ptr, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

.thread.i537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  store ptr %995, ptr %952, align 8
  %1010 = load i64, ptr %713, align 8
  store i64 %1010, ptr %954, align 8
  %1011 = load i64, ptr %712, align 8
  store i64 %1011, ptr %953, align 8
  br label %1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530
  %1012 = load i64, ptr %953, align 8
  store ptr %997, ptr %952, align 8
  %1013 = load i64, ptr %713, align 8
  store i64 %1013, ptr %954, align 8
  %1014 = load i64, ptr %712, align 8
  store i64 %1014, ptr %953, align 8
  %.not.i532 = icmp eq ptr %991, null
  br i1 %.not.i532, label %1016, label %1015

1015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531
  store ptr %991, ptr %34, align 8
  store i64 %1012, ptr %712, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

1016:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531, %.thread.i537
  store ptr %712, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538: ; preds = %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534, %1015, %1016
  %1017 = phi ptr [ %.pre.i535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534 ], [ %991, %1015 ], [ %712, %1016 ], [ %1000, %999 ]
  store i64 0, ptr %713, align 8
  store i8 0, ptr %1017, align 1
  %1018 = load ptr, ptr %34, align 8
  %1019 = icmp eq ptr %1018, %712
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %1020 = load i64, ptr %713, align 8
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %1022 = load i64, ptr %712, align 8
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %1024 = load ptr, ptr %31, align 8
  %1025 = load ptr, ptr %704, align 8
  %.not814873 = icmp eq ptr %1024, %1025
  br i1 %.not814873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph875

.lr.ph875:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1026 = load i64, ptr %954, align 8
  %1027 = icmp eq i64 %1026, 0
  br label %1030

1028:                                             ; preds = %.noexc.i527
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %1100

1030:                                             ; preds = %.lr.ph875, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780
  %.sroa.0680.0874 = phi ptr [ %1024, %.lr.ph875 ], [ %1041, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0874, i64 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = icmp eq i64 %1032, %1026
  br i1 %1033, label %1034, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780

1034:                                             ; preds = %1030
  br i1 %1027, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1034
  %1035 = load ptr, ptr %952, align 8
  %1036 = load ptr, ptr %.sroa.0680.0874, align 8
  %bcmp.i = call i32 @bcmp(ptr %1036, ptr %1035, i64 %1026)
  %1037 = icmp eq i32 %bcmp.i, 0
  br i1 %1037, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1034, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0874, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %952, ptr noundef nonnull align 8 dereferenceable(32) %1038)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1039

1039:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1100

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780: ; preds = %1030, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0874, i64 64
  %.not814 = icmp eq ptr %1041, %1025
  br i1 %.not814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1030, !llvm.loop !32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %969
  %.4 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.3, %969 ], [ %storemerge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %storemerge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %storemerge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread780 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %955, !llvm.loop !33

1043:                                             ; preds = %935, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515
  %1044 = call i32 @strncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.lcssa.i.i511, i64 noundef 5) #29
  %.not.i543 = icmp eq i32 %1044, 0
  br i1 %.not.i543, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545: ; preds = %1043
  %1045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 5
  %1046 = load i8, ptr %1045, align 1
  switch i8 %1046, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
  ]

_ZN6Assimp11TokenMatchIERPKcS1_j.exit546:         ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545
  %1047 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 6
  br label %1048

1048:                                             ; preds = %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546, %.thread783
  %.5 = phi ptr [ %1047, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546 ], [ %1065, %.thread783 ]
  %1049 = load i8, ptr %.5, align 1
  switch i8 %1049, label %.thread783 [
    i8 13, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 0, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 88, label %1050
    i8 89, label %1057
    i8 90, label %1061
  ]

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = icmp eq i8 %1052, 61
  br i1 %1053, label %.invoke988, label %.thread783

.invoke988:                                       ; preds = %1050, %1061, %1057
  %1054 = phi ptr [ %715, %1057 ], [ %714, %1061 ], [ %716, %1050 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %1056 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %1055, ptr noundef nonnull align 4 dereferenceable(4) %1054, i1 noundef zeroext true)
          to label %.thread783 unwind label %.loopexit823

1057:                                             ; preds = %1048
  %1058 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %1059 = load i8, ptr %1058, align 1
  %1060 = icmp eq i8 %1059, 61
  br i1 %1060, label %.invoke988, label %.thread783

1061:                                             ; preds = %1048
  %1062 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %1063 = load i8, ptr %1062, align 1
  %1064 = icmp eq i8 %1063, 61
  br i1 %1064, label %.invoke988, label %.thread783

.thread783:                                       ; preds = %.invoke988, %1048, %1050, %1057, %1061
  %.6 = phi ptr [ %.5, %1061 ], [ %.5, %1057 ], [ %.5, %1050 ], [ %.5, %1048 ], [ %1056, %.invoke988 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %1048, !llvm.loop !34

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit: ; preds = %955, %955, %955, %955, %1048, %1048, %1048, %1048, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %1043, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %922, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %743, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %900
  %.7 = phi ptr [ %.1, %900 ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i ], [ %.0767877, %717 ], [ %.0767877, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ %.0.lcssa.i.i459, %743 ], [ %.0.lcssa.i.i459, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463 ], [ %.0.lcssa.i.i, %922 ], [ %.0.lcssa.i.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506 ], [ %.0.lcssa.i.i511, %1043 ], [ %.0.lcssa.i.i511, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545 ], [ %.5, %1048 ], [ %.5, %1048 ], [ %.5, %1048 ], [ %.5, %1048 ], [ %.3, %955 ], [ %.3, %955 ], [ %.3, %955 ], [ %.3, %955 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %1067 = load i8, ptr %1066, align 1
  %.not210 = icmp eq i8 %1067, 0
  br i1 %.not210, label %._crit_edge880, label %717, !llvm.loop !35

._crit_edge880:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  %.pre946 = load ptr, ptr %31, align 8
  %.pre947 = load ptr, ptr %704, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre946, %.pre947
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge880, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1085, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %.pre946, %._crit_edge880 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1075 = load i64, ptr %1070, align 8
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1076) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1077 = load ptr, ptr %.05.i.i.i.i, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1083 = load i64, ptr %1078, align 8
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i548 = icmp eq ptr %1085, %.pre947
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge880
  %1086 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre946, %._crit_edge880 ]
  %.not.i.i.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %1087

1087:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %1088 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = sub i64 %1090, %1091
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1092) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %695, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  %1093 = load ptr, ptr %30, align 8
  %.not.i.i.i549 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %1094

1094:                                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %1095 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  br label %1113

1100:                                             ; preds = %.loopexit823, %.loopexit.split-lp824, %1028, %1039, %837, %894
  %.pn241.pn.pn = phi { ptr, i32 } [ %838, %837 ], [ %895, %894 ], [ %1040, %1039 ], [ %1029, %1028 ], [ %lpad.loopexit825, %.loopexit823 ], [ %lpad.loopexit.split-lp826, %.loopexit.split-lp824 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  br label %1101

1101:                                             ; preds = %1100, %787
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn, %1100 ], [ %788, %787 ]
  %1102 = load ptr, ptr %30, align 8
  %.not.i.i.i550 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIcSaIcEED2Ev.exit551, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit551

_ZNSt6vectorIcSaIcEED2Ev.exit551:                 ; preds = %1101, %1103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1110 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1111 unwind label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread

1111:                                             ; preds = %1109
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1110, ptr noundef nonnull @.str.30)
          to label %1113 unwind label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread: ; preds = %1109, %1111
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

1113:                                             ; preds = %1111, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %28, align 8
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 40
  %1121 = shl nsw i64 %1120, 1
  %1122 = add nsw i64 %1121, 5
  %1123 = icmp ugt i64 %1122, 768614336404564650
  br i1 %1123, label %1124, label %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i

1124:                                             ; preds = %1113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc554 unwind label %1134

.noexc554:                                        ; preds = %1124
  unreachable

_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1113
  %1125 = mul nuw nsw i64 %1122, 12
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #28
          to label %1127 unwind label %1134

1127:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i
  %1128 = getelementptr inbounds nuw %"struct.Assimp::Unreal::TempMat", ptr %1126, i64 %1122
  br i1 %.not810868954, label %._crit_edge888, label %.lr.ph887

.lr.ph887:                                        ; preds = %1127
  %1129 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1136

._crit_edge888:                                   ; preds = %1177, %1127
  %.sroa.31.1.lcssa = phi ptr [ %1128, %1127 ], [ %.sroa.31.3, %1177 ]
  %.sroa.21.0.lcssa = phi ptr [ %1126, %1127 ], [ %.sroa.21.1, %1177 ]
  %.sroa.0654.1.lcssa = phi ptr [ %1126, %1127 ], [ %.sroa.0654.3, %1177 ]
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1133 = load i32, ptr %1132, align 8
  %.not211 = icmp eq i32 %1133, 0
  br i1 %.not211, label %1179, label %1184

1134:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i, %1124, %1192, %1188, %1184, %1181
  %.sroa.31.0 = phi ptr [ null, %1124 ], [ %.sroa.31.1.lcssa, %1181 ], [ %.sroa.31.1.lcssa, %1192 ], [ %.sroa.31.1.lcssa, %1188 ], [ %.sroa.31.1.lcssa, %1184 ], [ null, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0654.0 = phi ptr [ null, %1124 ], [ %.sroa.0654.1.lcssa, %1181 ], [ %.sroa.0654.1.lcssa, %1192 ], [ %.sroa.0654.1.lcssa, %1188 ], [ %.sroa.0654.1.lcssa, %1184 ], [ null, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i ]
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1136:                                             ; preds = %.lr.ph887, %1177
  %.sroa.0654.1885 = phi ptr [ %1126, %.lr.ph887 ], [ %.sroa.0654.3, %1177 ]
  %.sroa.21.0884 = phi ptr [ %1126, %.lr.ph887 ], [ %.sroa.21.1, %1177 ]
  %.sroa.0651.0883 = phi ptr [ %459, %.lr.ph887 ], [ %1178, %1177 ]
  %.sroa.31.1882 = phi ptr [ %1128, %.lr.ph887 ], [ %.sroa.31.3, %1177 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #25
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0883, i64 6
  %1138 = load i8, ptr %1137, align 2
  %1139 = sext i8 %1138 to i32
  store i32 %1139, ptr %35, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0883, i64 14
  %1141 = load i8, ptr %1140, align 2
  %1142 = zext i8 %1141 to i32
  store i32 %1142, ptr %1129, align 4
  store i32 0, ptr %1130, align 4
  %1143 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %.sroa.0654.1885, ptr %.sroa.21.0884, ptr nonnull align 4 dereferenceable(12) %35)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit unwind label %.loopexit822

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %1136
  %1144 = icmp eq ptr %1143, %.sroa.21.0884
  %1145 = ptrtoint ptr %.sroa.0654.1885 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0883, i64 16
  br i1 %1144, label %1147, label %1169

1147:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %1148 = ptrtoint ptr %.sroa.21.0884 to i64
  %1149 = sub i64 %1148, %1145
  %1150 = sdiv exact i64 %1149, 12
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %1146, align 4
  store i32 1, ptr %1130, align 4
  %.not.i557 = icmp eq ptr %.sroa.21.0884, %.sroa.31.1882
  br i1 %.not.i557, label %1153, label %1152

1152:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0884, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit

1153:                                             ; preds = %1147
  %1154 = icmp eq i64 %1149, 9223372036854775800
  br i1 %1154, label %1155, label %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1155:                                             ; preds = %1153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc560 unwind label %.loopexit.split-lp

.noexc560:                                        ; preds = %1155
  unreachable

_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1153
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1150, i64 1)
  %1156 = add nsw i64 %.sroa.speculated.i.i.i, %1150
  %1157 = icmp ult i64 %1156, %1150
  %1158 = call i64 @llvm.umin.i64(i64 %1156, i64 768614336404564650)
  %1159 = select i1 %1157, i64 768614336404564650, i64 %1158
  %.not.i.i.i558 = icmp ne i64 %1159, 0
  call void @llvm.assume(i1 %.not.i.i.i558)
  %1160 = mul nuw nsw i64 %1159, 12
  %1161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1160) #28
          to label %.noexc561 unwind label %.loopexit822

.noexc561:                                        ; preds = %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1162, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0654.1885, %.sroa.21.0884
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc561, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1164, %.lr.ph.i.i.i.i.i ], [ %1161, %.noexc561 ]
  %.0911.i.i.i.i.i = phi ptr [ %1163, %.lr.ph.i.i.i.i.i ], [ %.sroa.0654.1885, %.noexc561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !37
  %1163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1163, %.sroa.21.0884
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc561
  %.0.lcssa.i.i.i.i.i559 = phi ptr [ %1161, %.noexc561 ], [ %1164, %.lr.ph.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.1885, i64 noundef %1149) #26
  %1165 = getelementptr inbounds nuw %"struct.Assimp::Unreal::TempMat", ptr %1161, i64 %1159
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1152
  %.sroa.31.5 = phi ptr [ %1165, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.31.1882, %1152 ]
  %.0.lcssa.i.i.i.i.i559.pn = phi ptr [ %.0.lcssa.i.i.i.i.i559, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.0884, %1152 ]
  %.sroa.0654.5 = phi ptr [ %1161, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0654.1885, %1152 ]
  %.sroa.21.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i559.pn, i64 12
  %1166 = load i32, ptr %1131, align 8
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1131, align 8
  br label %1177

.loopexit822:                                     ; preds = %1136, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.31.1882.lcssa = phi ptr [ %.sroa.31.1882, %1136 ], [ %.sroa.21.0884, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1168

.loopexit.split-lp:                               ; preds = %1155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1168

1168:                                             ; preds = %.loopexit.split-lp, %.loopexit822
  %.sroa.31.1882916 = phi ptr [ %.sroa.31.1882.lcssa, %.loopexit822 ], [ %.sroa.21.0884, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit822 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #25
  br label %1495

1169:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %1170 = ptrtoint ptr %1143 to i64
  %1171 = sub i64 %1170, %1145
  %1172 = sdiv exact i64 %1171, 12
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %1146, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %1174, align 4
  br label %1177

1177:                                             ; preds = %1169, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit
  %.sroa.31.3 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.31.1882, %1169 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.0884, %1169 ]
  %.sroa.0654.3 = phi ptr [ %.sroa.0654.5, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0654.1885, %1169 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #25
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0883, i64 20
  %.not815 = icmp eq ptr %1178, %.0.i.i.i.i.i952
  br i1 %.not815, label %._crit_edge888, label %1136

1179:                                             ; preds = %._crit_edge888
  %1180 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1180, ptr noundef nonnull @.str.31)
          to label %1181 unwind label %1182

1181:                                             ; preds = %1179
  invoke void @__cxa_throw(ptr nonnull %1180, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1561 unwind label %1134

1182:                                             ; preds = %1179
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1180) #25
  br label %1495

1184:                                             ; preds = %._crit_edge888
  %1185 = zext i32 %1133 to i64
  %1186 = shl nuw nsw i64 %1185, 3
  %1187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1186) #28
          to label %1188 unwind label %1134

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1187, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1133, ptr %1190, align 8
  %1191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1186) #28
          to label %1192 unwind label %1134

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1191, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %650, i64 1120
  store i32 %1133, ptr %1194, align 8
  %1195 = shl nuw nsw i64 %1185, 2
  %1196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1195) #28
          to label %.lr.ph897 unwind label %1134

.lr.ph897:                                        ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %650, i64 1128
  store ptr %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %1204

.preheader:                                       ; preds = %.loopexit
  br i1 %.not810868954, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %.preheader
  %1201 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1203 = ptrtoint ptr %.sroa.0654.1.lcssa to i64
  br label %1318

1204:                                             ; preds = %.lr.ph897, %.loopexit
  %indvars.iv938 = phi i64 [ 0, %.lr.ph897 ], [ %indvars.iv.next939, %.loopexit ]
  %1205 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1206 unwind label %1264

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store i32 0, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store i32 0, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 224
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 1272
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 1312
  store ptr null, ptr %1212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1209, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1210, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1211, i8 0, i64 36, i1 false)
  %1213 = load ptr, ptr %1189, align 8
  %1214 = getelementptr inbounds nuw ptr, ptr %1213, i64 %indvars.iv938
  store ptr %1205, ptr %1214, align 8
  store i32 4, ptr %1205, align 8
  %1215 = getelementptr inbounds nuw %"struct.Assimp::Unreal::TempMat", ptr %.sroa.0654.1.lcssa, i64 %indvars.iv938
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = shl nuw nsw i64 %1218, 4
  %1220 = or disjoint i64 %1219, 8
  %1221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1220) #28
          to label %1222 unwind label %1266

1222:                                             ; preds = %1206
  store i64 %1218, ptr %1221, align 16
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = icmp eq i32 %1217, 0
  br i1 %1224, label %.loopexit821, label %1225

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw %struct.aiFace, ptr %1223, i64 %1218
  br label %1227

1227:                                             ; preds = %1227, %1225
  %1228 = phi ptr [ %1223, %1225 ], [ %1230, %1227 ]
  store i32 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store ptr null, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1231 = icmp eq ptr %1230, %1226
  br i1 %1231, label %.loopexit821, label %1227

.loopexit821:                                     ; preds = %1227, %1222
  %1232 = getelementptr inbounds nuw i8, ptr %1205, i64 208
  store ptr %1223, ptr %1232, align 8
  %1233 = mul i32 %1217, 3
  %1234 = zext i32 %1233 to i64
  %1235 = mul nuw nsw i64 %1234, 12
  %1236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1235) #28
          to label %1237 unwind label %1266

1237:                                             ; preds = %.loopexit821
  br i1 %1224, label %.loopexit820, label %.loopexit820.loopexit

.loopexit820.loopexit:                            ; preds = %1237
  %1238 = add nsw i64 %1235, -12
  %1239 = urem i64 %1238, 12
  %1240 = sub nuw nsw i64 %1238, %1239
  %1241 = add nsw i64 %1240, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1236, i8 0, i64 %1241, i1 false)
  br label %.loopexit820

.loopexit820:                                     ; preds = %.loopexit820.loopexit, %1237
  store ptr %1236, ptr %1209, align 8
  %1242 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1235) #28
          to label %1243 unwind label %1266

1243:                                             ; preds = %.loopexit820
  br i1 %1224, label %.loopexit819, label %.loopexit819.loopexit

.loopexit819.loopexit:                            ; preds = %1243
  %1244 = add nsw i64 %1235, -12
  %1245 = urem i64 %1244, 12
  %1246 = sub nuw nsw i64 %1244, %1245
  %1247 = add nsw i64 %1246, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1242, i8 0, i64 %1247, i1 false)
  br label %.loopexit819

.loopexit819:                                     ; preds = %.loopexit819.loopexit, %1243
  %1248 = getelementptr inbounds nuw i8, ptr %1205, i64 112
  store ptr %1242, ptr %1248, align 8
  %1249 = load ptr, ptr %1197, align 8
  %1250 = getelementptr inbounds nuw i32, ptr %1249, i64 %indvars.iv938
  %1251 = trunc nuw i64 %indvars.iv938 to i32
  store i32 %1251, ptr %1250, align 4
  %1252 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %1253 unwind label %1268

1253:                                             ; preds = %.loopexit819
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1252)
          to label %1254 unwind label %1270

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %1193, align 8
  %1256 = getelementptr inbounds nuw ptr, ptr %1255, i64 %indvars.iv938
  store ptr %1252, ptr %1256, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #25
  store float 1.000000e+00, ptr %36, align 4
  store float 1.000000e+00, ptr %1198, align 4
  store float 1.000000e+00, ptr %1199, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %37) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %37, i8 0, i64 1028, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1200, i64 noundef 1024, ptr noundef nonnull @.str.32, i32 noundef %1251, i32 noundef %1258) #25
  %1260 = load i32, ptr %1215, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %1274

1262:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #25
  store i32 1, ptr %38, align 4
  %1263 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1272

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %1262
  %strlen216 = call i64 @strlen(ptr nonnull dereferenceable(1) %1200)
  %endptr217 = getelementptr inbounds i8, ptr %1200, i64 %strlen216
  store i32 6255476, ptr %endptr217, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #25
  br label %1275

1264:                                             ; preds = %1204
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1266:                                             ; preds = %.loopexit820, %.loopexit821, %1206
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.thread785

1268:                                             ; preds = %.loopexit819
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %.thread785

1270:                                             ; preds = %1253
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef 16) #26
  br label %.thread785

1272:                                             ; preds = %1262
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #25
  br label %1317

1274:                                             ; preds = %1254
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1200)
  %endptr = getelementptr inbounds i8, ptr %1200, i64 %strlen
  store i32 6255471, ptr %endptr, align 1
  br label %1275

1275:                                             ; preds = %1274, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1276 = load i32, ptr %1215, align 4
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #25
  store float 0x3FECCCCCC0000000, ptr %39, align 4
  %1279 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull %39, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1280

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %1278
  %strlen220 = call i64 @strlen(ptr nonnull dereferenceable(1) %1200)
  %endptr221 = getelementptr inbounds i8, ptr %1200, i64 %strlen220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr221, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #25
  br label %1283

1280:                                             ; preds = %1278
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #25
  br label %1317

1282:                                             ; preds = %1275
  %strlen218 = call i64 @strlen(ptr nonnull dereferenceable(1) %1200)
  %endptr219 = getelementptr inbounds i8, ptr %1200, i64 %strlen218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr219, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  br label %1283

1283:                                             ; preds = %1282, %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1284 = load i32, ptr %1215, align 4
  %1285 = icmp eq i32 %1284, 8
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1200, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  store i32 11, ptr %37, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %1198, align 4
  store float 0.000000e+00, ptr %1199, align 4
  br label %1287

1287:                                             ; preds = %1286, %1283
  %1288 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull %36, i32 noundef 12, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1296

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1287
  %1289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1200) #29
  %1290 = trunc i64 %1289 to i32
  store i32 %1290, ptr %37, align 4
  %1291 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull %37, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 0)
          to label %1292 unwind label %1296

1292:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1293 = load i32, ptr %1257, align 4
  %1294 = load ptr, ptr %28, align 8
  %1295 = load ptr, ptr %1114, align 8
  %.not817891 = icmp eq ptr %1294, %1295
  br i1 %.not817891, label %.loopexit, label %.lr.ph894

1296:                                             ; preds = %1287, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1317

.lr.ph894:                                        ; preds = %1292, %1312
  %.sroa.0639.0892 = phi ptr [ %1313, %1312 ], [ %1294, %1292 ]
  %1298 = load i32, ptr %.sroa.0639.0892, align 8
  %1299 = icmp eq i32 %1298, %1293
  br i1 %1299, label %1300, label %1312

1300:                                             ; preds = %.lr.ph894
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0892, i64 16
  %1302 = load i64, ptr %1301, align 8
  %1303 = icmp ugt i64 %1302, 1023
  br i1 %1303, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0892, i64 8
  %1306 = trunc nuw nsw i64 %1302 to i32
  store i32 %1306, ptr %37, align 4
  %1307 = load ptr, ptr %1305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1200, ptr align 1 %1307, i64 %1302, i1 false)
  %1308 = getelementptr inbounds nuw [1024 x i8], ptr %1200, i64 0, i64 %1302
  store i8 0, ptr %1308, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1300, %1304
  %1309 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull %37, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 0)
          to label %.loopexit unwind label %1310

1310:                                             ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1312:                                             ; preds = %.lr.ph894
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0892, i64 40
  %.not817 = icmp eq ptr %1313, %1295
  br i1 %.not817, label %.loopexit, label %.lr.ph894, !llvm.loop !42

.loopexit:                                        ; preds = %1312, %1292, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #25
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %1314 = load i32, ptr %1132, align 8
  %1315 = zext i32 %1314 to i64
  %1316 = icmp samesign ult i64 %indvars.iv.next939, %1315
  br i1 %1316, label %1204, label %.preheader, !llvm.loop !43

1317:                                             ; preds = %1310, %1296, %1280, %1272
  %.pn222 = phi { ptr, i32 } [ %1311, %1310 ], [ %1297, %1296 ], [ %1281, %1280 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #25
  br label %1495

._crit_edge902:                                   ; preds = %1346, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %41, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %2)
          to label %1380 unwind label %1490

1318:                                             ; preds = %.lr.ph901, %1346
  %.sroa.0634.0900 = phi ptr [ %459, %.lr.ph901 ], [ %1347, %1346 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #25
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0900, i64 6
  %1320 = load i8, ptr %1319, align 2
  %1321 = sext i8 %1320 to i32
  store i32 %1321, ptr %40, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0900, i64 14
  %1323 = load i8, ptr %1322, align 2
  %1324 = zext i8 %1323 to i32
  store i32 %1324, ptr %1201, align 4
  store i32 0, ptr %1202, align 4
  %1325 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %.sroa.0654.1.lcssa, ptr %.sroa.21.0.lcssa, ptr nonnull align 4 dereferenceable(12) %40)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566 unwind label %1348

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566: ; preds = %1318
  %1326 = load ptr, ptr %1189, align 8
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1327, %1203
  %1329 = sdiv exact i64 %1328, 12
  %1330 = getelementptr inbounds ptr, ptr %1326, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 208
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %1334, align 8
  %1337 = zext i32 %1335 to i64
  %1338 = getelementptr inbounds nuw %struct.aiFace, ptr %1333, i64 %1337
  store i32 3, ptr %1338, align 8
  %1339 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %1340 unwind label %1350

1340:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store ptr %1339, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0900, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %1331, i64 112
  %.pre948 = load i32, ptr %1342, align 4
  br label %1352

1346:                                             ; preds = %1352
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #25
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0900, i64 20
  %.not816 = icmp eq ptr %1347, %.0.i.i.i.i.i952
  br i1 %.not816, label %._crit_edge902, label %1318

1348:                                             ; preds = %1318
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1350:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1352:                                             ; preds = %1340, %1352
  %1353 = phi i32 [ %.pre948, %1340 ], [ %1378, %1352 ]
  %indvars.iv941 = phi i64 [ 0, %1340 ], [ %indvars.iv.next942, %1352 ]
  %1354 = load ptr, ptr %1341, align 8
  %1355 = getelementptr inbounds nuw i32, ptr %1354, i64 %indvars.iv941
  store i32 %1353, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw [3 x i16], ptr %.sroa.0634.0900, i64 0, i64 %indvars.iv941
  %1357 = load i16, ptr %1356, align 2
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds nuw %class.aiVector3t, ptr %649, i64 %1358
  %1360 = load ptr, ptr %1343, align 8
  %1361 = load i32, ptr %1342, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw %class.aiVector3t, ptr %1360, i64 %1362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1363, ptr noundef nonnull align 4 dereferenceable(12) %1359, i64 12, i1 false)
  %1364 = getelementptr inbounds nuw [3 x [2 x i8]], ptr %1344, i64 0, i64 %indvars.iv941
  %1365 = load i8, ptr %1364, align 2
  %1366 = uitofp i8 %1365 to float
  %1367 = fdiv float %1366, 2.550000e+02
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  %1369 = load i8, ptr %1368, align 1
  %1370 = uitofp i8 %1369 to float
  %1371 = fdiv float %1370, 2.550000e+02
  %1372 = fsub float 1.000000e+00, %1371
  %1373 = load ptr, ptr %1345, align 8
  %1374 = load i32, ptr %1342, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw %class.aiVector3t, ptr %1373, i64 %1375
  store float %1367, ptr %1376, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store float %1372, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %1377 = load i32, ptr %1342, align 4
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1342, align 4
  %exitcond944.not = icmp eq i64 %indvars.iv.next942, 3
  br i1 %exitcond944.not, label %1346, label %1352, !llvm.loop !44

1379:                                             ; preds = %1350, %1348
  %.pn214 = phi { ptr, i32 } [ %1351, %1350 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #25
  br label %1495

1380:                                             ; preds = %._crit_edge902
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #25
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %42, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit unwind label %1492

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit: ; preds = %1380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  %1381 = ptrtoint ptr %.sroa.31.1.lcssa to i64
  %1382 = ptrtoint ptr %.sroa.0654.1.lcssa to i64
  %1383 = sub i64 %1381, %1382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.1.lcssa, i64 noundef %1383) #26
  br i1 %.not813, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit
  %1384 = load ptr, ptr %687, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(8) %687) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %1387 = load ptr, ptr %28, align 8
  %1388 = load ptr, ptr %1114, align 8
  %.not4.i.i.i.i569 = icmp eq ptr %1387, %1388
  br i1 %.not4.i.i.i.i569, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i570

.lr.ph.i.i.i.i570:                                ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i571 = phi ptr [ %1398, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %1387, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 24
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576: ; preds = %.lr.ph.i.i.i.i570
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 16
  %1394 = load i64, ptr %1393, align 8
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572: ; preds = %.lr.ph.i.i.i.i570
  %1396 = load i64, ptr %1391, align 8
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #26
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i576
  %1398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 40
  %.not.i.i.i.i573 = icmp eq ptr %1398, %1388
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i570, !llvm.loop !45

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i574 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %1399 = phi ptr [ %.pr.i574, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1387, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i575 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %1400

1400:                                             ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %1401 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1402 = load ptr, ptr %1401, align 8
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1399 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %1399, i64 noundef %1405) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %1400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %648) #26
  %1406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1410, label %1409

1409:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1407) #26
  br label %1410

1410:                                             ; preds = %1409, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1411 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %.not.i.i.i578 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit, label %1413

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load atomic i64, ptr %1414 acquire, align 8
  %1416 = icmp eq i64 %1415, 4294967297
  %1417 = trunc i64 %1415 to i32
  br i1 %1416, label %1418, label %1426

1418:                                             ; preds = %1413
  store i32 0, ptr %1414, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 0, ptr %1419, align 4
  %1420 = load ptr, ptr %1412, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1412) #25
  %1423 = load ptr, ptr %1412, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1412) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

1426:                                             ; preds = %1413
  %1427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i579 = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i.i579, label %1430, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %1417, -1
  store i32 %1429, ptr %1414, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1430:                                             ; preds = %1426
  %1431 = atomicrmw volatile add ptr %1414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1430, %1428
  %.0.i.i.i.i.i580 = phi i32 [ %1417, %1428 ], [ %1431, %1430 ]
  %1432 = icmp eq i32 %.0.i.i.i.i.i580, 1
  br i1 %1432, label %1433, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit, !prof !27

1433:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1412) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit: ; preds = %1410, %1418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #25
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %458) #26
  %1434 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1435) #26
  br label %1438

1438:                                             ; preds = %1437, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  %1439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %.not.i.i.i582 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i582, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load atomic i64, ptr %1442 acquire, align 8
  %1444 = icmp eq i64 %1443, 4294967297
  %1445 = trunc i64 %1443 to i32
  br i1 %1444, label %1446, label %1454

1446:                                             ; preds = %1441
  store i32 0, ptr %1442, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  store i32 0, ptr %1447, align 4
  %1448 = load ptr, ptr %1440, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(16) %1440) #25
  %1451 = load ptr, ptr %1440, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(16) %1440) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589

1454:                                             ; preds = %1441
  %1455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i583 = icmp eq i8 %1455, 0
  br i1 %.not.i.i.i.i583, label %1458, label %1456

1456:                                             ; preds = %1454
  %1457 = add nsw i32 %1445, -1
  store i32 %1457, ptr %1442, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584

1458:                                             ; preds = %1454
  %1459 = atomicrmw volatile add ptr %1442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584: ; preds = %1458, %1456
  %.0.i.i.i.i.i585 = phi i32 [ %1445, %1456 ], [ %1459, %1458 ]
  %1460 = icmp eq i32 %.0.i.i.i.i.i585, 1
  br i1 %1460, label %1461, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589, !prof !27

1461:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1440) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589: ; preds = %1438, %1446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584, %1461
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  %1462 = load ptr, ptr %472, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  call void %1464(ptr noundef nonnull align 8 dereferenceable(8) %472) #25
  %1465 = load ptr, ptr %16, align 8
  %1466 = icmp eq ptr %1465, %48
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589
  %1467 = load i64, ptr %49, align 8
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589
  %1469 = load i64, ptr %48, align 8
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %1471 = load ptr, ptr %15, align 8
  %1472 = icmp eq ptr %1471, %46
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1473 = load i64, ptr %47, align 8
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1475 = load i64, ptr %46, align 8
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %1477 = load ptr, ptr %14, align 8
  %1478 = icmp eq ptr %1477, %44
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1479 = load i64, ptr %45, align 8
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1481 = load i64, ptr %44, align 8
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %1483 = load ptr, ptr %13, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1486 = load i64, ptr %175, align 8
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1488 = load i64, ptr %1484, align 8
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  ret void

1490:                                             ; preds = %._crit_edge902
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1492:                                             ; preds = %1380
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.pn212 = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %1495

1495:                                             ; preds = %1264, %1317, %1494, %1379, %1182, %1168, %1134
  %.sroa.31.2 = phi ptr [ %.sroa.31.0, %1134 ], [ %.sroa.31.1882916, %1168 ], [ %.sroa.31.1.lcssa, %1182 ], [ %.sroa.31.1.lcssa, %1317 ], [ %.sroa.31.1.lcssa, %1264 ], [ %.sroa.31.1.lcssa, %1379 ], [ %.sroa.31.1.lcssa, %1494 ]
  %.sroa.0654.2 = phi ptr [ %.sroa.0654.0, %1134 ], [ %.sroa.0654.1885, %1168 ], [ %.sroa.0654.1.lcssa, %1182 ], [ %.sroa.0654.1.lcssa, %1317 ], [ %.sroa.0654.1.lcssa, %1264 ], [ %.sroa.0654.1.lcssa, %1379 ], [ %.sroa.0654.1.lcssa, %1494 ]
  %.pn227 = phi { ptr, i32 } [ %1135, %1134 ], [ %lpad.phi, %1168 ], [ %1183, %1182 ], [ %.pn222, %1317 ], [ %1265, %1264 ], [ %.pn214, %1379 ], [ %.pn212, %1494 ]
  %.not.i.i.i602 = icmp eq ptr %.sroa.0654.2, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603, label %.thread785

.thread785:                                       ; preds = %1266, %1268, %1270, %1495
  %.pn227792 = phi { ptr, i32 } [ %.pn227, %1495 ], [ %1269, %1268 ], [ %1271, %1270 ], [ %1267, %1266 ]
  %.sroa.0654.2791 = phi ptr [ %.sroa.0654.2, %1495 ], [ %.sroa.0654.1.lcssa, %1268 ], [ %.sroa.0654.1.lcssa, %1270 ], [ %.sroa.0654.1.lcssa, %1266 ]
  %.sroa.31.2790 = phi ptr [ %.sroa.31.2, %1495 ], [ %.sroa.31.1.lcssa, %1268 ], [ %.sroa.31.1.lcssa, %1270 ], [ %.sroa.31.1.lcssa, %1266 ]
  %1496 = ptrtoint ptr %.sroa.31.2790 to i64
  %1497 = ptrtoint ptr %.sroa.0654.2791 to i64
  %1498 = sub i64 %1496, %1497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.2791, i64 noundef %1498) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603: ; preds = %.thread785, %1495, %_ZNSt6vectorIcSaIcEED2Ev.exit551
  %.pn241.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit551 ], [ %.pn227, %1495 ], [ %.pn227792, %.thread785 ]
  br i1 %.not813, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603
  %1499 = load ptr, ptr %687, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1501 = load ptr, ptr %1500, align 8
  call void %1501(ptr noundef nonnull align 8 dereferenceable(8) %687) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605, %777, %775
  %.pn241.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %1112, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread ], [ %.pn241.pn.pn.pn.pn, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603 ], [ %.pn241.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605 ]
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  br label %.body439

.body439:                                         ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606, %659, %674
  %.pn249 = phi { ptr, i32 } [ %.pn241.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606 ], [ %675, %674 ], [ %660, %659 ]
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %648) #26
  br label %.body422

.body422:                                         ; preds = %651, %.body439, %625, %645, %633, %616, %599, %635, %618
  %.pn254 = phi { ptr, i32 } [ %619, %618 ], [ %636, %635 ], [ %617, %616 ], [ %600, %599 ], [ %626, %625 ], [ %634, %633 ], [ %646, %645 ], [ %652, %651 ], [ %.pn249, %.body439 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #25
  br label %1502

1502:                                             ; preds = %.body422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %.body422 ], [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #25
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610: ; preds = %.loopexit831, %.loopexit.split-lp832, %492, %516, %507, %548, %523, %482, %533, %538, %1502, %573, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.sroa.0761.4 = phi ptr [ %472, %1502 ], [ null, %573 ], [ null, %571 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %366, %538 ], [ %366, %533 ], [ %366, %482 ], [ %366, %523 ], [ %366, %548 ], [ %366, %507 ], [ %366, %516 ], [ %366, %492 ], [ %366, %.loopexit.split-lp832 ], [ %366, %.loopexit831 ]
  %.pn258.pn = phi { ptr, i32 } [ %.pn254.pn, %1502 ], [ %574, %573 ], [ %572, %571 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %539, %538 ], [ %534, %533 ], [ %483, %482 ], [ %524, %523 ], [ %549, %548 ], [ %508, %507 ], [ %517, %516 ], [ %493, %492 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ], [ %lpad.loopexit833, %.loopexit831 ]
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %458) #26
  br label %.body364

.body364:                                         ; preds = %473, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610, %426, %435, %452, %450, %418, %454
  %.sroa.0761.2 = phi ptr [ %366, %454 ], [ %366, %418 ], [ %366, %450 ], [ %366, %452 ], [ %366, %435 ], [ %366, %426 ], [ %.sroa.0761.4, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610 ], [ %366, %473 ]
  %.pn262.pn = phi { ptr, i32 } [ %455, %454 ], [ %419, %418 ], [ %451, %450 ], [ %453, %452 ], [ %436, %435 ], [ %427, %426 ], [ %.pn258.pn, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610 ], [ %474, %473 ]
  %1503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1507, label %1506

1506:                                             ; preds = %.body364
  call void @_ZdaPv(ptr noundef nonnull %1504) #26
  br label %1507

1507:                                             ; preds = %1506, %.body364
  %1508 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i611 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i611, label %1531, label %1510

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load atomic i64, ptr %1511 acquire, align 8
  %1513 = icmp eq i64 %1512, 4294967297
  %1514 = trunc i64 %1512 to i32
  br i1 %1513, label %1515, label %1523

1515:                                             ; preds = %1510
  store i32 0, ptr %1511, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 12
  store i32 0, ptr %1516, align 4
  %1517 = load ptr, ptr %1509, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1509) #25
  %1520 = load ptr, ptr %1509, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1509) #25
  br label %1531

1523:                                             ; preds = %1510
  %1524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i612 = icmp eq i8 %1524, 0
  br i1 %.not.i.i.i.i612, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = add nsw i32 %1514, -1
  store i32 %1526, ptr %1511, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613

1527:                                             ; preds = %1523
  %1528 = atomicrmw volatile add ptr %1511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613: ; preds = %1527, %1525
  %.0.i.i.i.i.i614 = phi i32 [ %1514, %1525 ], [ %1528, %1527 ]
  %1529 = icmp eq i32 %.0.i.i.i.i.i614, 1
  br i1 %1529, label %1530, label %1531, !prof !27

1530:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1509) #25
  br label %1531

1531:                                             ; preds = %1507, %1515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613, %1530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  %.not.i616 = icmp eq ptr %.sroa.0761.2, null
  br i1 %.not.i616, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617: ; preds = %.thread803, %1531
  %.pn262.pn.pn808 = phi { ptr, i32 } [ %443, %.thread803 ], [ %.pn262.pn, %1531 ]
  %.sroa.0761.1807 = phi ptr [ %366, %.thread803 ], [ %.sroa.0761.2, %1531 ]
  %1532 = load ptr, ptr %.sroa.0761.1807, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0761.1807) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618: ; preds = %390, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %1531, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617, %.body331, %.body308, %.body, %170, %115, %60, %58
  %.pn268 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %eh.lpad-body332, %.body331 ], [ %eh.lpad-body309, %.body308 ], [ %eh.lpad-body, %.body ], [ %116, %115 ], [ %171, %170 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %.pn262.pn, %1531 ], [ %.pn262.pn.pn808, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617 ], [ %391, %390 ], [ %393, %392 ]
  %1535 = load ptr, ptr %16, align 8
  %1536 = icmp eq ptr %1535, %48
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618
  %1537 = load i64, ptr %49, align 8
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618
  %1539 = load i64, ptr %48, align 8
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %1541 = load ptr, ptr %15, align 8
  %1542 = icmp eq ptr %1541, %46
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1543 = load i64, ptr %47, align 8
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1545 = load i64, ptr %46, align 8
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1546) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %1547 = load ptr, ptr %14, align 8
  %1548 = icmp eq ptr %1547, %44
  br i1 %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1549 = load i64, ptr %45, align 8
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1551 = load i64, ptr %44, align 8
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1552) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %1553 = load ptr, ptr %13, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1556 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1557 = load i64, ptr %1556, align 8
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1559 = load i64, ptr %1554, align 8
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1560) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  resume { ptr, i32 } %.pn268

1561:                                             ; preds = %1181, %562, %375, %57
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(22) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %15

15:                                               ; preds = %11, %6
  invoke void @__cxa_rethrow() #27
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

21:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %3
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %25, align 8
  store ptr %5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i8 %22, ptr %27, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

29:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, i64 noundef 3) #29
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
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.59, i64 noundef 3) #29
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
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.60, i64 noundef 5) #29
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
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.62)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %24
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !55
  store i8 0, ptr %4, align 8, !alias.scope !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !55
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !55
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !55
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !55
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !55
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !55
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !68
  store i8 0, ptr %10, align 8, !alias.scope !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !68
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !68
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !68
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !68
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !68
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !68
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
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
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.52)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.53)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26, i64 noundef 1, i64 noundef %25)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %22, %6
  %.sink = phi ptr [ %20, %22 ], [ %4, %6 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %7, %6 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775744
  br i1 %9, label %10, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 144115188075855871)
  %15 = select i1 %13, i64 144115188075855871, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !72, !noalias !69
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false), !alias.scope !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %27, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %35 = load i64, ptr %28, align 8, !alias.scope !72, !noalias !69
  store i64 %35, ptr %26, align 8, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %30
  %36 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %36, ptr %38, align 8, !alias.scope !69, !noalias !72
  store ptr %28, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i64 0, ptr %37, align 8, !alias.scope !72, !noalias !69
  store i8 0, ptr %28, align 1, !alias.scope !72, !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %41, ptr %39, align 8, !alias.scope !69, !noalias !72
  %42 = load ptr, ptr %40, align 8, !alias.scope !72, !noalias !69
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !alias.scope !72, !noalias !69
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %42, ptr %39, align 8, !alias.scope !69, !noalias !72
  %50 = load i64, ptr %43, align 8, !alias.scope !72, !noalias !69
  store i64 %50, ptr %41, align 8, !alias.scope !69, !noalias !72
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %51, ptr %53, align 8, !alias.scope !69, !noalias !72
  store ptr %43, ptr %40, align 8, !alias.scope !72, !noalias !69
  store i64 0, ptr %52, align 8, !alias.scope !72, !noalias !69
  store i8 0, ptr %43, align 1, !alias.scope !72, !noalias !69
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36
  %.012.i.i.i27 = phi ptr [ %86, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i28 = phi ptr [ %85, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  store ptr %57, ptr %.012.i.i.i27, align 8, !alias.scope !76, !noalias !79
  %58 = load ptr, ptr %.0911.i.i.i28, align 8, !alias.scope !79, !noalias !76
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

61:                                               ; preds = %.lr.ph.i.i.i26
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !79, !noalias !76
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  store ptr %58, ptr %.012.i.i.i27, align 8, !alias.scope !76, !noalias !79
  %66 = load i64, ptr %59, align 8, !alias.scope !79, !noalias !76
  store i64 %66, ptr %57, align 8, !alias.scope !76, !noalias !79
  %.phi.trans.insert.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %.pre.i.i.i.i31 = load i64, ptr %.phi.trans.insert.i.i.i.i30, align 8, !alias.scope !79, !noalias !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %61
  %67 = phi i64 [ %.pre.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ], [ %63, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !76, !noalias !79
  store ptr %59, ptr %.0911.i.i.i28, align 8, !alias.scope !79, !noalias !76
  store i64 0, ptr %68, align 8, !alias.scope !79, !noalias !76
  store i8 0, ptr %59, align 1, !alias.scope !79, !noalias !76
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 48
  store ptr %72, ptr %70, align 8, !alias.scope !76, !noalias !79
  %73 = load ptr, ptr %71, align 8, !alias.scope !79, !noalias !76
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i33

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !79, !noalias !76
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false), !alias.scope !81
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i32
  store ptr %73, ptr %70, align 8, !alias.scope !76, !noalias !79
  %81 = load i64, ptr %74, align 8, !alias.scope !79, !noalias !76
  store i64 %81, ptr %72, align 8, !alias.scope !76, !noalias !79
  %.phi.trans.insert5.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %.pre6.i.i.i.i35 = load i64, ptr %.phi.trans.insert5.i.i.i.i34, align 8, !alias.scope !79, !noalias !76
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i33, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre6.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i33 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 40
  store i64 %82, ptr %84, align 8, !alias.scope !76, !noalias !79
  store ptr %74, ptr %71, align 8, !alias.scope !79, !noalias !76
  store i64 0, ptr %83, align 8, !alias.scope !79, !noalias !76
  store i8 0, ptr %74, align 1, !alias.scope !79, !noalias !76
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 64
  %.not.i.i.i37 = icmp eq ptr %85, %4
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39, label %.lr.ph.i.i.i26, !llvm.loop !75

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %86, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i36 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %5, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %91) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39, %88
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i38, ptr %3, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %15
  store ptr %92, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 230584300921369395)
  %15 = select i1 %13, i64 230584300921369395, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %23, align 8
  store i8 0, ptr %22, align 1
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %24 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !85, !noalias !82
  store i32 %24, ptr %.012.i.i.i, align 8, !alias.scope !82, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %27, ptr %25, align 8, !alias.scope !82, !noalias !85
  %28 = load ptr, ptr %26, align 8, !alias.scope !85, !noalias !82
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !85, !noalias !82
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false), !alias.scope !87
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %25, align 8, !alias.scope !82, !noalias !85
  %36 = load i64, ptr %29, align 8, !alias.scope !85, !noalias !82
  store i64 %36, ptr %27, align 8, !alias.scope !82, !noalias !85
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !85, !noalias !82
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %31
  %37 = phi i64 [ %33, %31 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !82, !noalias !85
  store ptr %29, ptr %26, align 8, !alias.scope !85, !noalias !82
  store i64 0, ptr %38, align 8, !alias.scope !85, !noalias !82
  store i8 0, ptr %29, align 1, !alias.scope !85, !noalias !82
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ], [ %41, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i27 = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %42, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i28 = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %43 = load i32, ptr %.0911.i.i.i28, align 8, !alias.scope !92, !noalias !89
  store i32 %43, ptr %.012.i.i.i27, align 8, !alias.scope !89, !noalias !92
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 24
  store ptr %46, ptr %44, align 8, !alias.scope !89, !noalias !92
  %47 = load ptr, ptr %45, align 8, !alias.scope !92, !noalias !89
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

50:                                               ; preds = %.lr.ph.i.i.i26
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !92, !noalias !89
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  store ptr %47, ptr %44, align 8, !alias.scope !89, !noalias !92
  %55 = load i64, ptr %48, align 8, !alias.scope !92, !noalias !89
  store i64 %55, ptr %46, align 8, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %.pre.i.i.i.i31 = load i64, ptr %.phi.trans.insert.i.i.i.i30, align 8, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  store i64 %56, ptr %58, align 8, !alias.scope !89, !noalias !92
  store ptr %48, ptr %45, align 8, !alias.scope !92, !noalias !89
  store i64 0, ptr %57, align 8, !alias.scope !92, !noalias !89
  store i8 0, ptr %48, align 1, !alias.scope !92, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 40
  %.not.i.i.i33 = icmp eq ptr %59, %4
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35, label %.lr.ph.i.i.i26, !llvm.loop !88

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35: ; preds = %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %60, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %5, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35, %62
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %19, i64 %15
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !95
  %26 = load ptr, ptr %7, align 8, !noalias !95
  %27 = load i64, ptr %22, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !95
  store i64 %27, ptr %5, align 8, !noalias !95
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !95
  %30 = load i64, ptr %5, align 8, !noalias !95
  store i64 %30, ptr %25, align 8, !alias.scope !95
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
  %35 = load i64, ptr %5, align 8, !noalias !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !95
  %37 = load ptr, ptr %0, align 8, !alias.scope !95
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !95
  %39 = load ptr, ptr %0, align 8, !alias.scope !95
  %40 = load i64, ptr %36, align 8, !alias.scope !95
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #29
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !98

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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
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
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.split.us, label %13, !llvm.loop !99

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.64)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
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
  br i1 %45, label %.split.us, label %47, !llvm.loop !99

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.66)
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
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !99

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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
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
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !113
  store i8 0, ptr %8, align 8, !alias.scope !113
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !113
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !113
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !113
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !113
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !113
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !113
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
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
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 4
  %13 = mul nuw nsw i64 %8, 48
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %11
  %18 = load i32, ptr %.sroa.032.051, align 4
  %19 = icmp eq i32 %18, %12
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %11
  %26 = load i32, ptr %22, align 4
  %27 = icmp eq i32 %26, %12
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %11
  %34 = load i32, ptr %30, align 4
  %35 = icmp eq i32 %34, %12
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.loopexit.loopexit.split.loop.exit65, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 40
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %11
  %42 = load i32, ptr %38, align 4
  %43 = icmp eq i32 %42, %12
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.loopexit.split.loop.exit67, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 48
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %45
  %.pre62 = ptrtoint ptr %scevgep to i64
  %.pre63 = sub i64 %4, %.pre62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = sdiv exact i64 %.pre-phi64, 12
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  %.pre61 = load i32, ptr %2, align 4
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre57 = load i32, ptr %2, align 4
  br label %62

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = load i32, ptr %.sroa.032.0.lcssa, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 12
  br label %62

62:                                               ; preds = %._crit_edge._crit_edge, %60
  %63 = phi i32 [ %.pre57, %._crit_edge._crit_edge ], [ %57, %60 ]
  %64 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %54, %60 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %64
  %68 = load i32, ptr %.sroa.032.1, align 4
  %69 = icmp eq i32 %68, %63
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 12
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge58, %71
  %74 = phi i32 [ %.pre61, %._crit_edge._crit_edge58 ], [ %63, %71 ]
  %75 = phi i32 [ %.pre60, %._crit_edge._crit_edge58 ], [ %64, %71 ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %75
  %79 = load i32, ptr %.sroa.032.2, align 4
  %80 = icmp eq i32 %79, %74
  %81 = select i1 %78, i1 %80, i1 false
  %spec.select = select i1 %81, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %29
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 36
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %73, %._crit_edge, %62, %50
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %50 ], [ %.sroa.032.1, %62 ], [ %1, %._crit_edge ], [ %spec.select, %73 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit65 ], [ %84, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.051, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN6Assimp6Unreal7TempMatES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63, !60, !57}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = distinct !{!75, !19}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!83, !86}
!88 = distinct !{!88, !19}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!97 = distinct !{!97, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!103 = distinct !{!103, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108, !105, !102}
!114 = distinct !{!114, !19}
