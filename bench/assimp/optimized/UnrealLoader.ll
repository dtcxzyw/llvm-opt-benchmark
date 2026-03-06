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
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

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
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN6Assimp14UnrealImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN6Assimp14UnrealImporterD2Ev.exit

_ZN6Assimp14UnrealImporterD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
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
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %48, align 8
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %4
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 95, i64 noundef -1) #26
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.5)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1449 unwind label %58

58:                                               ; preds = %317, %315, %314, %312, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !3
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %17, align 8, !alias.scope !3
  %66 = load ptr, ptr %1, align 8, !noalias !3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !3
  store i64 %spec.select.i.i.i, ptr %12, align 8, !noalias !3
  %67 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %67, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %62
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %108

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = icmp eq ptr %79, %80
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr %82, %65
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  br i1 %83, label %84, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %85 = load i64, ptr %76, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %84
  %88 = load i8, ptr %82, align 1
  store i8 %88, ptr %79, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %84
  %90 = load i64, ptr %76, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %82, ptr %13, align 8
  %95 = load i64, ptr %76, align 8
  store i64 %95, ptr %94, align 8
  %96 = load i64, ptr %65, align 8
  store i64 %96, ptr %80, align 8
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %80, align 8
  store ptr %82, ptr %13, align 8
  %98 = load i64, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %65, align 8
  store i64 %100, ptr %80, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %17, align 8
  store i64 %97, ptr %65, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %79, %101 ], [ %65, %102 ]
  store i64 0, ptr %76, align 8
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %17, align 8
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %65, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

108:                                              ; preds = %.noexc10.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !6
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %113, ptr %18, align 8, !alias.scope !6
  %114 = load ptr, ptr %1, align 8, !noalias !6
  %spec.select.i.i.i270 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !6
  store i64 %spec.select.i.i.i270, ptr %11, align 8, !noalias !6
  %115 = icmp ugt i64 %spec.select.i.i.i270, 15
  br i1 %115, label %.noexc10.i.i272, label %._crit_edge.i.i.i271

.noexc10.i.i272:                                  ; preds = %110
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc273 unwind label %156

.noexc273:                                        ; preds = %.noexc10.i.i272
  store ptr %116, ptr %18, align 8, !alias.scope !6
  %117 = load i64, ptr %11, align 8, !noalias !6
  store i64 %117, ptr %113, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i271

._crit_edge.i.i.i271:                             ; preds = %.noexc273, %110
  %118 = phi ptr [ %116, %.noexc273 ], [ %113, %110 ]
  switch i64 %spec.select.i.i.i270, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i271
  %120 = load i8, ptr %114, align 1
  store i8 %120, ptr %118, align 1
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %114, i64 %spec.select.i.i.i270, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i271
  %123 = load i64, ptr %11, align 8, !noalias !6
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %123, ptr %124, align 8, !alias.scope !6
  %125 = load ptr, ptr %18, align 8, !alias.scope !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = icmp eq ptr %127, %128
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, %113
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280: ; preds = %122
  br i1 %131, label %132, label %.thread.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275: ; preds = %122
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280
  %133 = load i64, ptr %124, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  switch i64 %133, label %137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278
    i64 1, label %135
  ]

135:                                              ; preds = %132
  %136 = load i8, ptr %130, align 1
  store i8 %136, ptr %127, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %130, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278: ; preds = %137, %135, %132
  %138 = load i64, ptr %124, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1
  %.pre.i279 = load ptr, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

.thread.i281:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i280
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %130, ptr %13, align 8
  %143 = load i64, ptr %124, align 8
  store i64 %143, ptr %142, align 8
  %144 = load i64, ptr %113, align 8
  store i64 %144, ptr %128, align 8
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275
  %145 = load i64, ptr %128, align 8
  store ptr %130, ptr %13, align 8
  %146 = load i64, ptr %124, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %113, align 8
  store i64 %148, ptr %128, align 8
  %.not.i277 = icmp eq ptr %127, null
  br i1 %.not.i277, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276
  store ptr %127, ptr %18, align 8
  store i64 %145, ptr %113, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276, %.thread.i281
  store ptr %113, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278, %149, %150
  %151 = phi ptr [ %.pre.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i278 ], [ %127, %149 ], [ %113, %150 ]
  store i64 0, ptr %124, align 8
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, %113
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282
  %154 = load i64, ptr %113, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %158

156:                                              ; preds = %.noexc10.i.i272
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %159, ptr %19, align 8, !alias.scope !9
  %160 = load ptr, ptr %13, align 8, !noalias !9
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !9
  store i64 %162, ptr %10, align 8, !noalias !9
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i.i, label %._crit_edge.i.i.i286

.noexc.i.i:                                       ; preds = %158
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc287 unwind label %333

.noexc287:                                        ; preds = %.noexc.i.i
  store ptr %164, ptr %19, align 8, !alias.scope !9
  %165 = load i64, ptr %10, align 8, !noalias !9
  store i64 %165, ptr %159, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i286

._crit_edge.i.i.i286:                             ; preds = %.noexc287, %158
  %166 = phi ptr [ %164, %.noexc287 ], [ %159, %158 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

167:                                              ; preds = %._crit_edge.i.i.i286
  %168 = load i8, ptr %160, align 1
  store i8 %168, ptr %166, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

169:                                              ; preds = %._crit_edge.i.i.i286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %160, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %169, %167, %._crit_edge.i.i.i286
  %170 = load i64, ptr %10, align 8, !noalias !9
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %170, ptr %171, align 8, !alias.scope !9
  %172 = load ptr, ptr %19, align 8, !alias.scope !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !9
  %174 = load i64, ptr %171, align 8, !alias.scope !9
  %175 = add i64 %174, -4611686018427387899
  %176 = icmp ult i64 %175, 5
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %177
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %177
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %19, align 8, !alias.scope !9
  %182 = icmp eq ptr %181, %159
  br i1 %182, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %179
  %183 = load i64, ptr %159, align 8, !alias.scope !9
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %185 = load ptr, ptr %14, align 8
  %186 = icmp eq ptr %185, %44
  %187 = load ptr, ptr %19, align 8
  %188 = icmp eq ptr %187, %159
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %188, label %189, label %.thread.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i288: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293
  %190 = load i64, ptr %171, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  switch i64 %190, label %194 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291
    i64 1, label %192
  ]

192:                                              ; preds = %189
  %193 = load i8, ptr %187, align 1
  store i8 %193, ptr %185, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %187, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291: ; preds = %194, %192, %189
  %195 = load i64, ptr %171, align 8
  store i64 %195, ptr %45, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1
  %.pre.i292 = load ptr, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

.thread.i294:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293
  store ptr %187, ptr %14, align 8
  %198 = load i64, ptr %171, align 8
  store i64 %198, ptr %45, align 8
  %199 = load i64, ptr %159, align 8
  store i64 %199, ptr %44, align 8
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i288
  %200 = load i64, ptr %44, align 8
  store ptr %187, ptr %14, align 8
  %201 = load i64, ptr %171, align 8
  store i64 %201, ptr %45, align 8
  %202 = load i64, ptr %159, align 8
  store i64 %202, ptr %44, align 8
  %.not.i290 = icmp eq ptr %185, null
  br i1 %.not.i290, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289
  store ptr %185, ptr %19, align 8
  store i64 %200, ptr %159, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i289, %.thread.i294
  store ptr %159, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291, %203, %204
  %205 = phi ptr [ %.pre.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291 ], [ %185, %203 ], [ %159, %204 ]
  store i64 0, ptr %171, align 8
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %19, align 8
  %207 = icmp eq ptr %206, %159
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295
  %208 = load i64, ptr %159, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %210, ptr %20, align 8, !alias.scope !12
  %211 = load ptr, ptr %13, align 8, !noalias !12
  %212 = load i64, ptr %161, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !12
  store i64 %212, ptr %9, align 8, !noalias !12
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i306, label %._crit_edge.i.i.i299

.noexc.i.i306:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc307 unwind label %335

.noexc307:                                        ; preds = %.noexc.i.i306
  store ptr %214, ptr %20, align 8, !alias.scope !12
  %215 = load i64, ptr %9, align 8, !noalias !12
  store i64 %215, ptr %210, align 8, !alias.scope !12
  br label %._crit_edge.i.i.i299

._crit_edge.i.i.i299:                             ; preds = %.noexc307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %216 = phi ptr [ %214, %.noexc307 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  ]

217:                                              ; preds = %._crit_edge.i.i.i299
  %218 = load i8, ptr %211, align 1
  store i8 %218, ptr %216, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300

219:                                              ; preds = %._crit_edge.i.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %211, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300: ; preds = %219, %217, %._crit_edge.i.i.i299
  %220 = load i64, ptr %9, align 8, !noalias !12
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %220, ptr %221, align 8, !alias.scope !12
  %222 = load ptr, ptr %20, align 8, !alias.scope !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !12
  %224 = load i64, ptr %221, align 8, !alias.scope !12
  %225 = add i64 %224, -4611686018427387899
  %226 = icmp ult i64 %225, 5
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc.i305 unwind label %229

.noexc.i305:                                      ; preds = %227
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i300
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310 unwind label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301, %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8, !alias.scope !12
  %232 = icmp eq ptr %231, %210
  br i1 %232, label %.body308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %229
  %233 = load i64, ptr %210, align 8, !alias.scope !12
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #27
  br label %.body308

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i301
  %235 = load ptr, ptr %15, align 8
  %236 = icmp eq ptr %235, %46
  %237 = load ptr, ptr %20, align 8
  %238 = icmp eq ptr %237, %210
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310
  br i1 %238, label %239, label %.thread.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit310
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  %240 = load i64, ptr %221, align 8
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  switch i64 %240, label %244 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314
    i64 1, label %242
  ]

242:                                              ; preds = %239
  %243 = load i8, ptr %237, align 1
  store i8 %243, ptr %235, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

244:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %237, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314: ; preds = %244, %242, %239
  %245 = load i64, ptr %221, align 8
  store i64 %245, ptr %47, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1
  %.pre.i315 = load ptr, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

.thread.i317:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  store ptr %237, ptr %15, align 8
  %248 = load i64, ptr %221, align 8
  store i64 %248, ptr %47, align 8
  %249 = load i64, ptr %210, align 8
  store i64 %249, ptr %46, align 8
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i311
  %250 = load i64, ptr %46, align 8
  store ptr %237, ptr %15, align 8
  %251 = load i64, ptr %221, align 8
  store i64 %251, ptr %47, align 8
  %252 = load i64, ptr %210, align 8
  store i64 %252, ptr %46, align 8
  %.not.i313 = icmp eq ptr %235, null
  br i1 %.not.i313, label %254, label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312
  store ptr %235, ptr %20, align 8
  store i64 %250, ptr %210, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312, %.thread.i317
  store ptr %210, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314, %253, %254
  %255 = phi ptr [ %.pre.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314 ], [ %235, %253 ], [ %210, %254 ]
  store i64 0, ptr %221, align 8
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %20, align 8
  %257 = icmp eq ptr %256, %210
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  %258 = load i64, ptr %210, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %260, ptr %21, align 8, !alias.scope !15
  %261 = load ptr, ptr %13, align 8, !noalias !15
  %262 = load i64, ptr %161, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  store i64 %262, ptr %8, align 8, !noalias !15
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i.i329, label %._crit_edge.i.i.i322

.noexc.i.i329:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc330 unwind label %337

.noexc330:                                        ; preds = %.noexc.i.i329
  store ptr %264, ptr %21, align 8, !alias.scope !15
  %265 = load i64, ptr %8, align 8, !noalias !15
  store i64 %265, ptr %260, align 8, !alias.scope !15
  br label %._crit_edge.i.i.i322

._crit_edge.i.i.i322:                             ; preds = %.noexc330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %266 = phi ptr [ %264, %.noexc330 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  ]

267:                                              ; preds = %._crit_edge.i.i.i322
  %268 = load i8, ptr %261, align 1
  store i8 %268, ptr %266, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323

269:                                              ; preds = %._crit_edge.i.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %261, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323: ; preds = %269, %267, %._crit_edge.i.i.i322
  %270 = load i64, ptr %8, align 8, !noalias !15
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %270, ptr %271, align 8, !alias.scope !15
  %272 = load ptr, ptr %21, align 8, !alias.scope !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %274 = load i64, ptr %271, align 8, !alias.scope !15
  %275 = add i64 %274, -4611686018427387901
  %276 = icmp ult i64 %275, 3
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %.noexc.i328 unwind label %279

.noexc.i328:                                      ; preds = %277
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i323
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333 unwind label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324, %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %21, align 8, !alias.scope !15
  %282 = icmp eq ptr %281, %260
  br i1 %282, label %.body331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %279
  %283 = load i64, ptr %260, align 8, !alias.scope !15
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #27
  br label %.body331

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i324
  %285 = load ptr, ptr %16, align 8
  %286 = icmp eq ptr %285, %48
  %287 = load ptr, ptr %21, align 8
  %288 = icmp eq ptr %287, %260
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333
  br i1 %288, label %289, label %.thread.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i334: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit333
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339
  %290 = load i64, ptr %271, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  switch i64 %290, label %294 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337
    i64 1, label %292
  ]

292:                                              ; preds = %289
  %293 = load i8, ptr %287, align 1
  store i8 %293, ptr %285, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337

294:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %287, i64 %290, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337: ; preds = %294, %292, %289
  %295 = load i64, ptr %271, align 8
  store i64 %295, ptr %49, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store i8 0, ptr %297, align 1
  %.pre.i338 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

.thread.i340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i339
  store ptr %287, ptr %16, align 8
  %298 = load i64, ptr %271, align 8
  store i64 %298, ptr %49, align 8
  %299 = load i64, ptr %260, align 8
  store i64 %299, ptr %48, align 8
  br label %304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i334
  %300 = load i64, ptr %48, align 8
  store ptr %287, ptr %16, align 8
  %301 = load i64, ptr %271, align 8
  store i64 %301, ptr %49, align 8
  %302 = load i64, ptr %260, align 8
  store i64 %302, ptr %48, align 8
  %.not.i336 = icmp eq ptr %285, null
  br i1 %.not.i336, label %304, label %303

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335
  store ptr %285, ptr %21, align 8
  store i64 %300, ptr %260, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i335, %.thread.i340
  store ptr %260, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337, %303, %304
  %305 = phi ptr [ %.pre.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i337 ], [ %285, %303 ], [ %260, %304 ]
  store i64 0, ptr %271, align 8
  store i8 0, ptr %305, align 1
  %306 = load ptr, ptr %21, align 8
  %307 = icmp eq ptr %306, %260
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341
  %308 = load i64, ptr %260, align 8
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %310 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %311 unwind label %58

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %310, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %312 unwind label %58

312:                                              ; preds = %311
  %313 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %314 unwind label %58

314:                                              ; preds = %312
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %313, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %315 unwind label %58

315:                                              ; preds = %314
  %316 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %317 unwind label %58

317:                                              ; preds = %315
  invoke void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %._crit_edge.i.i unwind label %58

._crit_edge.i.i:                                  ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %318, ptr %22, align 8
  store i16 25202, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %320, align 2
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %321, ptr noundef nonnull %318)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %339

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %326 = load ptr, ptr %22, align 8
  %327 = icmp eq ptr %326, %318
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %328 = load i64, ptr %318, align 8
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not804 = icmp eq ptr %325, null
  br i1 %.not804, label %330, label %._crit_edge.i.i354

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %331 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull @.str.13)
          to label %332 unwind label %345

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1449 unwind label %347

333:                                              ; preds = %.noexc.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %333
  %eh.lpad-body = phi { ptr, i32 } [ %334, %333 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

335:                                              ; preds = %.noexc.i.i306
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302, %335
  %eh.lpad-body309 = phi { ptr, i32 } [ %336, %335 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

337:                                              ; preds = %.noexc.i.i329
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.body331:                                         ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %337
  %eh.lpad-body332 = phi { ptr, i32 } [ %338, %337 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

339:                                              ; preds = %._crit_edge.i.i
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %22, align 8
  %342 = icmp eq ptr %341, %318
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %339
  %343 = load i64, ptr %318, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

345:                                              ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %331) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

._crit_edge.i.i354:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %349, ptr %24, align 8
  store i16 25202, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %351, align 2
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %352, ptr noundef nonnull %349)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359 unwind label %395

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359: ; preds = %._crit_edge.i.i354
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %356, i1 noundef zeroext false)
          to label %357 unwind label %395

357:                                              ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359
  %358 = load ptr, ptr %24, align 8
  %359 = icmp eq ptr %358, %349
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %357
  %360 = load i64, ptr %349, align 8
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ugt ptr %364, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %369 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull @.str.54)
          to label %370 unwind label %371

370:                                              ; preds = %368
  invoke void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc363 unwind label %401

.noexc363:                                        ; preds = %370
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %369) #26
  br label %.body364

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %374 = load i16, ptr %363, align 1
  store ptr %364, ptr %362, align 8
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %376 = icmp ugt ptr %375, %366
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull @.str.54)
          to label %.invoke unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %378) #26
  br label %.body364

381:                                              ; preds = %373
  %382 = load i16, ptr %364, align 1
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store ptr %383, ptr %362, align 8
  %384 = icmp ugt ptr %383, %366
  br i1 %384, label %385, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

385:                                              ; preds = %381
  %386 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull @.str.55)
          to label %.invoke unwind label %388

.invoke:                                          ; preds = %393, %385, %377
  %387 = phi ptr [ %378, %377 ], [ %386, %385 ], [ %394, %393 ]
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %403

.cont:                                            ; preds = %.invoke
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %386) #26
  br label %.body364

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %381
  %390 = icmp eq i16 %374, 0
  %391 = zext i16 %382 to i32
  %392 = icmp ult i16 %382, 3
  %or.cond = or i1 %390, %392
  br i1 %or.cond, label %393, label %407

393:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %394 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %405

395:                                              ; preds = %._crit_edge.i.i354, %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit359
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %24, align 8
  %398 = icmp eq ptr %397, %349
  br i1 %398, label %.thread798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %395
  %399 = load i64, ptr %349, align 8
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #27
  br label %.thread798

.thread798:                                       ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617

401:                                              ; preds = %370
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

403:                                              ; preds = %.invoke
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

405:                                              ; preds = %393
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %394) #26
  br label %.body364

407:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %408 = zext i16 %374 to i64
  %409 = mul nuw nsw i64 %408, 20
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #29
          to label %.noexc376 unwind label %426

.noexc376:                                        ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %412 = add nsw i64 %408, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %.preheader825.lr.ph, label %414

414:                                              ; preds = %.noexc376
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %412, 20
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %414
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %411, %414 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %410, i64 20, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader825.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.preheader825.lr.ph:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc376
  %.0.i.i.i.i.i1157 = phi ptr [ %411, %.noexc376 ], [ %415, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.preheader825

.preheader825:                                    ; preds = %.preheader825.lr.ph, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403
  %.sroa.0740.0864 = phi ptr [ %410, %.preheader825.lr.ph ], [ %504, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403 ]
  br label %437

._crit_edge.i.i377:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %418, ptr %25, align 8
  store i16 25202, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %420, align 2
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %421, ptr noundef nonnull %418)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %515

426:                                              ; preds = %407
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

428:                                              ; preds = %454
  %429 = load ptr, ptr %362, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load ptr, ptr %365, align 8
  %432 = icmp ugt ptr %430, %431
  br i1 %432, label %433, label %455

433:                                              ; preds = %428
  %434 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull @.str.54)
          to label %.invoke1188 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %434) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

437:                                              ; preds = %.preheader825, %454
  %indvars.iv = phi i64 [ 0, %.preheader825 ], [ %indvars.iv.next, %454 ]
  %438 = load ptr, ptr %362, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %440 = load ptr, ptr %365, align 8
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull @.str.54)
          to label %444 unwind label %445

444:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc384 unwind label %.loopexit.split-lp827

.noexc384:                                        ; preds = %444
  unreachable

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %443) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

447:                                              ; preds = %437
  %448 = load i16, ptr %438, align 1
  store ptr %439, ptr %362, align 8
  %449 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0740.0864, i64 %indvars.iv
  store i16 %448, ptr %449, align 2
  %.not257 = icmp ult i16 %448, %374
  br i1 %.not257, label %454, label %450

450:                                              ; preds = %447
  %451 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %452 unwind label %.loopexit826

452:                                              ; preds = %450
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %451, ptr noundef nonnull @.str.15)
          to label %453 unwind label %.loopexit826

453:                                              ; preds = %452
  store i16 0, ptr %449, align 2
  br label %454

.loopexit826:                                     ; preds = %450, %452
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

.loopexit.split-lp827:                            ; preds = %444
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

454:                                              ; preds = %447, %453
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %428, label %437, !llvm.loop !20

455:                                              ; preds = %428
  %456 = load i8, ptr %429, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0864, i64 6
  store i8 %456, ptr %457, align 2
  %458 = load i8, ptr %417, align 4, !range !21, !noundef !22
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %.sink.split, label %462

460:                                              ; preds = %.invoke1188
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

462:                                              ; preds = %455
  %.off = add i8 %456, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split, label %463

.sink.split:                                      ; preds = %462, %455
  %.sink = phi i8 [ 0, %455 ], [ 1, %462 ]
  store i8 %.sink, ptr %457, align 2
  br label %463

463:                                              ; preds = %.sink.split, %462
  %464 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store ptr %464, ptr %362, align 8
  %465 = icmp ugt ptr %464, %431
  br i1 %465, label %467, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader: ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0864, i64 8
  br label %.preheader824

467:                                              ; preds = %463
  %468 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull @.str.55)
          to label %.invoke1188 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %468) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

.preheader824:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391
  %indvars.iv929 = phi i64 [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader ], [ %indvars.iv.next930, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391 ]
  %.promoted858861 = phi ptr [ %464, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391.preheader ], [ %482, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391 ]
  %471 = getelementptr inbounds nuw [2 x i8], ptr %466, i64 %indvars.iv929
  br label %479

472:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391
  %473 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %474 = icmp ugt ptr %473, %431
  br i1 %474, label %475, label %494

475:                                              ; preds = %472
  %476 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull @.str.54)
          to label %.invoke1188 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %476) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391: ; preds = %489
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next930, 3
  br i1 %exitcond932.not, label %472, label %.preheader824, !llvm.loop !23

479:                                              ; preds = %.preheader824, %489
  %480 = phi i1 [ true, %.preheader824 ], [ false, %489 ]
  %indvars.iv926 = phi i64 [ 0, %.preheader824 ], [ 1, %489 ]
  %481 = phi ptr [ %.promoted858861, %.preheader824 ], [ %482, %489 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = icmp ugt ptr %482, %431
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull @.str.54)
          to label %486 unwind label %487

486:                                              ; preds = %484
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc396 unwind label %492

.noexc396:                                        ; preds = %486
  unreachable

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %485) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

489:                                              ; preds = %479
  %490 = load i8, ptr %481, align 1
  store ptr %482, ptr %362, align 8
  %491 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv926
  store i8 %490, ptr %491, align 1
  br i1 %480, label %479, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit391, !llvm.loop !24

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

494:                                              ; preds = %472
  %495 = load i8, ptr %482, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0864, i64 14
  store i8 %495, ptr %496, align 2
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 3
  store ptr %497, ptr %362, align 8
  %498 = icmp ugt ptr %497, %431
  br i1 %498, label %499, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403

499:                                              ; preds = %494
  %500 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull @.str.55)
          to label %.invoke1188 unwind label %502

.invoke1188:                                      ; preds = %433, %499, %475, %467
  %501 = phi ptr [ %476, %475 ], [ %468, %467 ], [ %500, %499 ], [ %434, %433 ]
  invoke void @__cxa_throw(ptr nonnull %501, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1189 unwind label %460

.cont1189:                                        ; preds = %.invoke1188
  unreachable

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %500) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit403: ; preds = %494
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0864, i64 20
  %.not805 = icmp eq ptr %504, %.0.i.i.i.i.i1157
  br i1 %.not805, label %._crit_edge.i.i377, label %.preheader825

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge.i.i377
  %505 = load ptr, ptr %325, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %325) #26
  %508 = load ptr, ptr %25, align 8
  %509 = icmp eq ptr %508, %418
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit
  %510 = load i64, ptr %418, align 8
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not806 = icmp eq ptr %425, null
  br i1 %.not806, label %512, label %._crit_edge.i.i412

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %513 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull @.str.16)
          to label %514 unwind label %521

514:                                              ; preds = %512
  invoke void @__cxa_throw(ptr nonnull %513, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1449 unwind label %523

515:                                              ; preds = %._crit_edge.i.i377
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %25, align 8
  %518 = icmp eq ptr %517, %418
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %515
  %519 = load i64, ptr %418, align 8
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

521:                                              ; preds = %512
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %513) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

523:                                              ; preds = %514
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

._crit_edge.i.i412:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %525, ptr %27, align 8
  store i16 25202, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %527, align 2
  %528 = load ptr, ptr %15, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %528, ptr noundef nonnull %525)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417 unwind label %556

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417: ; preds = %._crit_edge.i.i412
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef %532, i1 noundef zeroext false)
          to label %533 unwind label %556

533:                                              ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417
  %534 = load ptr, ptr %27, align 8
  %535 = icmp eq ptr %534, %525
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %533
  %536 = load i64, ptr %525, align 8
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ugt ptr %540, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %545 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull @.str.54)
          to label %.invoke1190 unwind label %547

.invoke1190:                                      ; preds = %554, %544
  %546 = phi ptr [ %545, %544 ], [ %555, %554 ]
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1191 unwind label %562

.cont1191:                                        ; preds = %.invoke1190
  unreachable

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %545) #26
  br label %.body422

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %550 = load i16, ptr %539, align 1
  store ptr %540, ptr %538, align 8
  %551 = sext i16 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %553 = load i32, ptr %552, align 8
  %.not = icmp ult i32 %553, %551
  br i1 %.not, label %566, label %554

554:                                              ; preds = %549
  %555 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull @.str.17)
          to label %.invoke1190 unwind label %564

556:                                              ; preds = %._crit_edge.i.i412, %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit417
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %27, align 8
  %559 = icmp eq ptr %558, %525
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %556
  %560 = load i64, ptr %525, align 8
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1399

562:                                              ; preds = %.invoke1190
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

564:                                              ; preds = %554
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %555) #26
  br label %.body422

566:                                              ; preds = %549
  %567 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %568 = icmp ugt ptr %567, %542
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull @.str.54)
          to label %.invoke1192 unwind label %571

571:                                              ; preds = %569
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %570) #26
  br label %.body422

573:                                              ; preds = %566
  %574 = load i16, ptr %540, align 1
  store ptr %567, ptr %538, align 8
  %575 = sext i16 %574 to i32
  %576 = shl nuw nsw i32 %391, 2
  %.not207 = icmp eq i32 %576, %575
  br i1 %.not207, label %583, label %577

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull @.str.18)
          to label %.invoke1192 unwind label %581

579:                                              ; preds = %.invoke1192
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %578) #26
  br label %.body422

583:                                              ; preds = %573
  %584 = mul i32 %553, %575
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 %585
  store ptr %586, ptr %538, align 8
  %587 = icmp ugt ptr %586, %542
  br i1 %587, label %588, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435

588:                                              ; preds = %583
  %589 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull @.str.55)
          to label %.invoke1192 unwind label %591

.invoke1192:                                      ; preds = %577, %569, %588
  %590 = phi ptr [ %570, %569 ], [ %589, %588 ], [ %578, %577 ]
  invoke void @__cxa_throw(ptr nonnull %590, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont1193 unwind label %579

.cont1193:                                        ; preds = %.invoke1192
  unreachable

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %589) #26
  br label %.body422

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435: ; preds = %583
  %593 = zext i16 %382 to i64
  %594 = mul nuw nsw i64 %593, 12
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #29
          to label %.lr.ph.preheader unwind label %597

.lr.ph.preheader:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %595, i8 0, i64 %594, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %595, i64 %594
  br label %.lr.ph

._crit_edge:                                      ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %596 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %622 unwind label %719

597:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit435
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

.lr.ph:                                           ; preds = %.lr.ph.preheader, %607
  %.sroa.0726.0867 = phi ptr [ %619, %607 ], [ %595, %.lr.ph.preheader ]
  %599 = phi ptr [ %600, %607 ], [ %586, %.lr.ph.preheader ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = icmp ugt ptr %600, %542
  br i1 %601, label %602, label %607

602:                                              ; preds = %.lr.ph
  %603 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull @.str.54)
          to label %604 unwind label %605

604:                                              ; preds = %602
  invoke void @__cxa_throw(ptr nonnull %603, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc438 unwind label %620

.noexc438:                                        ; preds = %604
  unreachable

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %603) #26
  br label %.body439

607:                                              ; preds = %.lr.ph
  %608 = load i32, ptr %599, align 1
  store ptr %600, ptr %538, align 8
  %609 = shl i32 %608, 21
  %610 = ashr exact i32 %609, 21
  %611 = sitofp i32 %610 to float
  store float %611, ptr %.sroa.0726.0867, align 4
  %612 = shl i32 %608, 10
  %613 = ashr i32 %612, 21
  %614 = sitofp i32 %613 to float
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0867, i64 4
  store float %614, ptr %615, align 4
  %616 = ashr i32 %608, 22
  %617 = sitofp i32 %616 to float
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0867, i64 8
  store float %617, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0867, i64 12
  %.not807 = icmp eq ptr %619, %scevgep.i.i.i.i.i
  br i1 %.not807, label %._crit_edge, label %.lr.ph

620:                                              ; preds = %604
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

622:                                              ; preds = %._crit_edge
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %596)
          to label %._crit_edge.i.i441 unwind label %721

._crit_edge.i.i441:                               ; preds = %622
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %596, ptr %623, align 8
  store i32 12, ptr %596, align 4
  %624 = getelementptr inbounds nuw i8, ptr %596, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %624, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i8 0, ptr %625, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %626 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %626, ptr %29, align 8
  store i16 25202, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %628, align 2
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %629, ptr noundef nonnull %626)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446 unwind label %723

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446: ; preds = %._crit_edge.i.i441
  %634 = load ptr, ptr %29, align 8
  %635 = icmp eq ptr %634, %626
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446
  %636 = load i64, ptr %626, align 8
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not808 = icmp eq ptr %633, null
  br i1 %.not808, label %1018, label %638

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %633, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %639 unwind label %729

639:                                              ; preds = %638
  %640 = load ptr, ptr %30, align 8
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %646 = load i8, ptr %640, align 1
  %.not210871 = icmp eq i8 %646, 0
  br i1 %.not210871, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph874

.lr.ph874:                                        ; preds = %639
  %647 = ptrtoint ptr %645 to i64
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %596, i64 1068
  %659 = getelementptr inbounds nuw i8, ptr %596, i64 1048
  %660 = getelementptr inbounds nuw i8, ptr %596, i64 1028
  br label %661

661:                                              ; preds = %.lr.ph874, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  %.0762872 = phi ptr [ %640, %.lr.ph874 ], [ %981, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit ]
  %662 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0762872, i64 noundef 5) #30
  %.not.i450 = icmp eq i32 %662, 0
  br i1 %.not.i450, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %.0762872, i64 5
  %664 = load i8, ptr %663, align 1
  switch i8 %664, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %665
    i8 9, label %665
    i8 13, label %665
    i8 10, label %665
    i8 0, label %665
    i8 12, label %665
  ]

665:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %666 = getelementptr inbounds nuw i8, ptr %.0762872, i64 6
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %647, %667
  %scevgep.i.i = getelementptr i8, ptr %666, i64 %668
  br label %669

669:                                              ; preds = %672, %665
  %.0.i.i = phi ptr [ %666, %665 ], [ %673, %672 ]
  %670 = load i8, ptr %.0.i.i, align 1
  switch i8 %670, label %674 [
    i8 32, label %671
    i8 9, label %671
    i8 13, label %671
    i8 10, label %671
  ]

671:                                              ; preds = %669, %669, %669, %669
  %.not.i.i451 = icmp eq ptr %.0.i.i, %645
  br i1 %.not.i.i451, label %674, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %669, !llvm.loop !25

674:                                              ; preds = %671, %669
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %669 ], [ %scevgep.i.i, %671 ]
  %675 = call i32 @strncasecmp(ptr noundef nonnull @.str.21, ptr noundef %.0.lcssa.i.i, i64 noundef 7) #30
  %.not.i452 = icmp eq i32 %675, 0
  br i1 %.not.i452, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, label %844

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454: ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %677 = load i8, ptr %676, align 1
  switch i8 %677, label %844 [
    i8 32, label %678
    i8 9, label %678
    i8 13, label %678
    i8 10, label %678
    i8 0, label %678
    i8 12, label %678
  ]

678:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454
  %679 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %680 = ptrtoint ptr %679 to i64
  %681 = sub i64 %647, %680
  %scevgep.i.i456 = getelementptr i8, ptr %679, i64 %681
  br label %682

682:                                              ; preds = %685, %678
  %.0.i.i457 = phi ptr [ %679, %678 ], [ %686, %685 ]
  %683 = load i8, ptr %.0.i.i457, align 1
  switch i8 %683, label %687 [
    i8 32, label %684
    i8 9, label %684
    i8 13, label %684
    i8 10, label %684
  ]

684:                                              ; preds = %682, %682, %682, %682
  %.not.i.i458 = icmp eq ptr %.0.i.i457, %645
  br i1 %.not.i.i458, label %687, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  br label %682, !llvm.loop !25

687:                                              ; preds = %684, %682
  %.0.lcssa.i.i459 = phi ptr [ %.0.i.i457, %682 ], [ %scevgep.i.i456, %684 ]
  %688 = call i32 @strncasecmp(ptr noundef nonnull @.str.22, ptr noundef %.0.lcssa.i.i459, i64 noundef 6) #30
  %.not.i461 = icmp eq i32 %688, 0
  br i1 %.not.i461, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463: ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i459, i64 6
  %690 = load i8, ptr %689, align 1
  switch i8 %690, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %691
    i8 9, label %691
    i8 13, label %691
    i8 10, label %691
    i8 0, label %691
    i8 12, label %691
  ]

691:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i459, i64 7
  %693 = load ptr, ptr %648, align 8
  %694 = load ptr, ptr %649, align 8
  %.not.i465 = icmp eq ptr %693, %694
  br i1 %.not.i465, label %703, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %696, ptr %693, align 8
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i64 0, ptr %697, align 8
  store i8 0, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 48
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 40
  store i64 0, ptr %700, align 8
  store i8 0, ptr %699, align 8
  %701 = load ptr, ptr %648, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 64
  store ptr %702, ptr %648, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

703:                                              ; preds = %691
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %693)
          to label %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp819

._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge: ; preds = %703
  %.pre = load ptr, ptr %648, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit: ; preds = %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge, %695
  %704 = phi ptr [ %.pre, %._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge ], [ %702, %695 ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -64
  %706 = getelementptr inbounds i8, ptr %704, i64 -32
  %707 = getelementptr inbounds i8, ptr %704, i64 -16
  %708 = getelementptr inbounds i8, ptr %704, i64 -24
  %.not22.i495 = icmp eq ptr %33, %706
  %709 = getelementptr inbounds i8, ptr %704, i64 -48
  %710 = getelementptr inbounds i8, ptr %704, i64 -56
  %.not22.i = icmp eq ptr %32, %705
  br label %711

711:                                              ; preds = %824, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit
  %.1 = phi ptr [ %692, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit ], [ %825, %824 ]
  %712 = load i8, ptr %.1, align 1
  switch i8 %712, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %826
    i8 10, label %826
    i8 0, label %826
    i8 12, label %826
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %711
  %713 = call i32 @strncasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.23, i64 noundef 5) #30
  %.not235 = icmp eq i32 %713, 0
  br i1 %.not235, label %714, label %774

714:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %715 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  br label %716

716:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %714
  %storemerge236 = phi ptr [ %715, %714 ], [ %718, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %717 = load i8, ptr %storemerge236, align 1
  switch i8 %717, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %731
    i8 9, label %731
    i8 13, label %731
    i8 10, label %731
    i8 0, label %731
    i8 12, label %731
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %storemerge236, i64 1
  br label %716, !llvm.loop !26

719:                                              ; preds = %._crit_edge
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

721:                                              ; preds = %622
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 1144) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

723:                                              ; preds = %._crit_edge.i.i441
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %29, align 8
  %726 = icmp eq ptr %725, %626
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %723
  %727 = load i64, ptr %626, align 8
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

729:                                              ; preds = %638
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit818:                                     ; preds = %.invoke1194
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp819:                            ; preds = %703, %871
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
  br label %1009

731:                                              ; preds = %716, %716, %716, %716, %716, %716
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %732 = ptrtoint ptr %storemerge236 to i64
  %733 = ptrtoint ptr %715 to i64
  %734 = sub i64 %732, %733
  store ptr %652, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %734, ptr %7, align 8
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %.noexc.i473, label %._crit_edge.i.i472

.noexc.i473:                                      ; preds = %731
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc474 unwind label %772

.noexc474:                                        ; preds = %.noexc.i473
  store ptr %736, ptr %32, align 8
  %737 = load i64, ptr %7, align 8
  store i64 %737, ptr %652, align 8
  br label %._crit_edge.i.i472

._crit_edge.i.i472:                               ; preds = %.noexc474, %731
  %738 = phi ptr [ %736, %.noexc474 ], [ %652, %731 ]
  switch i64 %734, label %741 [
    i64 1, label %739
    i64 0, label %742
  ]

739:                                              ; preds = %._crit_edge.i.i472
  %740 = load i8, ptr %715, align 1
  store i8 %740, ptr %738, align 1
  br label %742

741:                                              ; preds = %._crit_edge.i.i472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr nonnull align 1 %715, i64 %734, i1 false)
  br label %742

742:                                              ; preds = %741, %739, %._crit_edge.i.i472
  %743 = load i64, ptr %7, align 8
  store i64 %743, ptr %653, align 8
  %744 = load ptr, ptr %32, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  store i8 0, ptr %745, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %746 = load ptr, ptr %705, align 8
  %747 = icmp eq ptr %746, %709
  %748 = load ptr, ptr %32, align 8
  %749 = icmp eq ptr %748, %652
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480: ; preds = %742
  br i1 %749, label %750, label %.thread.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475: ; preds = %742
  br i1 %749, label %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  %751 = load i64, ptr %653, align 8
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482, label %753, !prof !27

753:                                              ; preds = %750
  switch i64 %751, label %756 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478
    i64 1, label %754
  ]

754:                                              ; preds = %753
  %755 = load i8, ptr %748, align 1
  store i8 %755, ptr %746, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

756:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %746, ptr align 1 %748, i64 %751, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478: ; preds = %756, %754, %753
  %757 = load i64, ptr %653, align 8
  store i64 %757, ptr %710, align 8
  %758 = load ptr, ptr %705, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %757
  store i8 0, ptr %759, align 1
  %.pre.i479 = load ptr, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

.thread.i481:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  store ptr %748, ptr %705, align 8
  %760 = load i64, ptr %653, align 8
  store i64 %760, ptr %710, align 8
  %761 = load i64, ptr %652, align 8
  store i64 %761, ptr %709, align 8
  br label %766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475
  %762 = load i64, ptr %709, align 8
  store ptr %748, ptr %705, align 8
  %763 = load i64, ptr %653, align 8
  store i64 %763, ptr %710, align 8
  %764 = load i64, ptr %652, align 8
  store i64 %764, ptr %709, align 8
  %.not.i477 = icmp eq ptr %746, null
  br i1 %.not.i477, label %766, label %765

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %746, ptr %32, align 8
  store i64 %762, ptr %652, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i481
  store ptr %652, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482: ; preds = %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478, %765, %766
  %767 = phi ptr [ %.pre.i479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478 ], [ %746, %765 ], [ %652, %766 ], [ %748, %750 ]
  store i64 0, ptr %653, align 8
  store i8 0, ptr %767, align 1
  %768 = load ptr, ptr %32, align 8
  %769 = icmp eq ptr %768, %652
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482
  %770 = load i64, ptr %652, align 8
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %824

772:                                              ; preds = %.noexc.i473
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1009

774:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %775 = call i32 @strncasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.24, i64 noundef 5) #30
  %.not239 = icmp eq i32 %775, 0
  br i1 %.not239, label %776, label %824

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  br label %778

778:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487, %776
  %storemerge240 = phi ptr [ %777, %776 ], [ %780, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487 ]
  %779 = load i8, ptr %storemerge240, align 1
  switch i8 %779, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487 [
    i8 32, label %781
    i8 9, label %781
    i8 13, label %781
    i8 10, label %781
    i8 0, label %781
    i8 12, label %781
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit487:      ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %storemerge240, i64 1
  br label %778, !llvm.loop !28

781:                                              ; preds = %778, %778, %778, %778, %778, %778
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %782 = ptrtoint ptr %storemerge240 to i64
  %783 = ptrtoint ptr %777 to i64
  %784 = sub i64 %782, %783
  store ptr %650, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %784, ptr %6, align 8
  %785 = icmp ugt i64 %784, 15
  br i1 %785, label %.noexc.i489, label %._crit_edge.i.i488

.noexc.i489:                                      ; preds = %781
  %786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc490 unwind label %822

.noexc490:                                        ; preds = %.noexc.i489
  store ptr %786, ptr %33, align 8
  %787 = load i64, ptr %6, align 8
  store i64 %787, ptr %650, align 8
  br label %._crit_edge.i.i488

._crit_edge.i.i488:                               ; preds = %.noexc490, %781
  %788 = phi ptr [ %786, %.noexc490 ], [ %650, %781 ]
  switch i64 %784, label %791 [
    i64 1, label %789
    i64 0, label %792
  ]

789:                                              ; preds = %._crit_edge.i.i488
  %790 = load i8, ptr %777, align 1
  store i8 %790, ptr %788, align 1
  br label %792

791:                                              ; preds = %._crit_edge.i.i488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr nonnull align 1 %777, i64 %784, i1 false)
  br label %792

792:                                              ; preds = %791, %789, %._crit_edge.i.i488
  %793 = load i64, ptr %6, align 8
  store i64 %793, ptr %651, align 8
  %794 = load ptr, ptr %33, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %793
  store i8 0, ptr %795, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %796 = load ptr, ptr %706, align 8
  %797 = icmp eq ptr %796, %707
  %798 = load ptr, ptr %33, align 8
  %799 = icmp eq ptr %798, %650
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498: ; preds = %792
  br i1 %799, label %800, label %.thread.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i492: ; preds = %792
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498
  %801 = load i64, ptr %651, align 8
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br i1 %.not22.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500, label %803, !prof !27

803:                                              ; preds = %800
  switch i64 %801, label %806 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496
    i64 1, label %804
  ]

804:                                              ; preds = %803
  %805 = load i8, ptr %798, align 1
  store i8 %805, ptr %796, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496

806:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %798, i64 %801, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496: ; preds = %806, %804, %803
  %807 = load i64, ptr %651, align 8
  store i64 %807, ptr %708, align 8
  %808 = load ptr, ptr %706, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %807
  store i8 0, ptr %809, align 1
  %.pre.i497 = load ptr, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

.thread.i499:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i498
  store ptr %798, ptr %706, align 8
  %810 = load i64, ptr %651, align 8
  store i64 %810, ptr %708, align 8
  %811 = load i64, ptr %650, align 8
  store i64 %811, ptr %707, align 8
  br label %816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i492
  %812 = load i64, ptr %707, align 8
  store ptr %798, ptr %706, align 8
  %813 = load i64, ptr %651, align 8
  store i64 %813, ptr %708, align 8
  %814 = load i64, ptr %650, align 8
  store i64 %814, ptr %707, align 8
  %.not.i494 = icmp eq ptr %796, null
  br i1 %.not.i494, label %816, label %815

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493
  store ptr %796, ptr %33, align 8
  store i64 %812, ptr %650, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i493, %.thread.i499
  store ptr %650, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500: ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496, %815, %816
  %817 = phi ptr [ %.pre.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i496 ], [ %796, %815 ], [ %650, %816 ], [ %798, %800 ]
  store i64 0, ptr %651, align 8
  store i8 0, ptr %817, align 1
  %818 = load ptr, ptr %33, align 8
  %819 = icmp eq ptr %818, %650
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500
  %820 = load i64, ptr %650, align 8
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %824

822:                                              ; preds = %.noexc.i489
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1009

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %774
  %.2 = phi ptr [ %storemerge236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %storemerge240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.1, %774 ]
  %825 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %711, !llvm.loop !29

826:                                              ; preds = %711, %711, %711, %711
  %827 = load i64, ptr %710, align 8
  %.not233 = icmp eq i64 %827, 0
  br i1 %.not233, label %830, label %828

828:                                              ; preds = %826
  %829 = load i64, ptr %708, align 8
  %.not234 = icmp eq i64 %829, 0
  br i1 %.not234, label %830, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

830:                                              ; preds = %828, %826
  %831 = load ptr, ptr %648, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 -64
  store ptr %832, ptr %648, align 8
  %833 = getelementptr inbounds i8, ptr %831, i64 -32
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %831, i64 -16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %830
  %837 = load i64, ptr %835, align 8
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %838) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %839 = load ptr, ptr %832, align 8
  %840 = getelementptr inbounds i8, ptr %831, i64 -48
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %842 = load i64, ptr %840, align 8
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %843) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

844:                                              ; preds = %674, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i454
  %845 = call i32 @strncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.lcssa.i.i, i64 noundef 7) #30
  %.not.i504 = icmp eq i32 %845, 0
  br i1 %.not.i504, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506: ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %847 = load i8, ptr %846, align 1
  switch i8 %847, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %848
    i8 9, label %848
    i8 13, label %848
    i8 10, label %848
    i8 0, label %848
    i8 12, label %848
  ]

848:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506
  %849 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %647, %850
  %scevgep.i.i508 = getelementptr i8, ptr %849, i64 %851
  br label %852

852:                                              ; preds = %855, %848
  %.0.i.i509 = phi ptr [ %849, %848 ], [ %856, %855 ]
  %853 = load i8, ptr %.0.i.i509, align 1
  switch i8 %853, label %857 [
    i8 32, label %854
    i8 9, label %854
    i8 13, label %854
    i8 10, label %854
  ]

854:                                              ; preds = %852, %852, %852, %852
  %.not.i.i510 = icmp eq ptr %.0.i.i509, %645
  br i1 %.not.i.i510, label %857, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i509, i64 1
  br label %852, !llvm.loop !25

857:                                              ; preds = %854, %852
  %.0.lcssa.i.i511 = phi ptr [ %.0.i.i509, %852 ], [ %scevgep.i.i508, %854 ]
  %858 = call i32 @strncasecmp(ptr noundef nonnull @.str.26, ptr noundef %.0.lcssa.i.i511, i64 noundef 10) #30
  %.not.i513 = icmp eq i32 %858, 0
  br i1 %.not.i513, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, label %958

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515: ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 10
  %860 = load i8, ptr %859, align 1
  switch i8 %860, label %958 [
    i8 32, label %861
    i8 9, label %861
    i8 13, label %861
    i8 10, label %861
    i8 0, label %861
    i8 12, label %861
  ]

861:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515
  %862 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 11
  %863 = load ptr, ptr %654, align 8
  %864 = load ptr, ptr %655, align 8
  %.not.i517 = icmp eq ptr %863, %864
  br i1 %.not.i517, label %871, label %865

865:                                              ; preds = %861
  store i32 0, ptr %863, align 8
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store i64 0, ptr %868, align 8
  store i8 0, ptr %867, align 8
  %869 = load ptr, ptr %654, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 40
  store ptr %870, ptr %654, align 8
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

871:                                              ; preds = %861
  invoke void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %863)
          to label %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp819

._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge: ; preds = %871
  %.pre940 = load ptr, ptr %654, align 8
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit: ; preds = %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge, %865
  %872 = phi ptr [ %.pre940, %._ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit_crit_edge ], [ %870, %865 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 -40
  %874 = getelementptr inbounds i8, ptr %872, i64 -32
  %875 = getelementptr inbounds i8, ptr %872, i64 -16
  %876 = getelementptr inbounds i8, ptr %872, i64 -24
  %.not22.i533 = icmp eq ptr %34, %874
  br label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit
  %.3 = phi ptr [ %862, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJEEERS7_DpOT_.exit ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %878 = load i8, ptr %.3, align 1
  switch i8 %878, label %_ZN6Assimp9IsLineEndIcEEbT_.exit520 [
    i8 13, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 0, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit520:              ; preds = %877
  %879 = call i32 @strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.27, i64 noundef 4) #30
  %.not229 = icmp eq i32 %879, 0
  br i1 %.not229, label %880, label %891

880:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit520
  %881 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %882 = load i8, ptr %881, align 1
  %883 = add i8 %882, -58
  %or.cond11.i = icmp ult i8 %883, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %880, %.lr.ph.i
  %884 = phi i8 [ %889, %.lr.ph.i ], [ %882, %880 ]
  %.013.i = phi i32 [ %887, %.lr.ph.i ], [ 0, %880 ]
  %.0812.i = phi ptr [ %888, %.lr.ph.i ], [ %881, %880 ]
  %885 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %884, -48
  %886 = zext nneg i8 %narrow.i to i32
  %887 = add i32 %885, %886
  %888 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %889 = load i8, ptr %888, align 1
  %890 = add i8 %889, -58
  %or.cond.i = icmp ult i8 %890, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %880
  %.08.lcssa.i = phi ptr [ %881, %880 ], [ %888, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %880 ], [ %887, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %873, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

891:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit520
  %892 = call i32 @strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.28, i64 noundef 8) #30
  %.not230 = icmp eq i32 %892, 0
  br i1 %.not230, label %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %895

895:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524, %893
  %storemerge = phi ptr [ %894, %893 ], [ %897, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524 ]
  %896 = load i8, ptr %storemerge, align 1
  switch i8 %896, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524 [
    i8 32, label %898
    i8 9, label %898
    i8 13, label %898
    i8 10, label %898
    i8 0, label %898
    i8 12, label %898
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit524:      ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %895, !llvm.loop !31

898:                                              ; preds = %895, %895, %895, %895, %895, %895
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %899 = ptrtoint ptr %storemerge to i64
  %900 = ptrtoint ptr %894 to i64
  %901 = sub i64 %899, %900
  store ptr %656, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %901, ptr %5, align 8
  %902 = icmp ugt i64 %901, 15
  br i1 %902, label %.noexc.i527, label %._crit_edge.i.i526

.noexc.i527:                                      ; preds = %898
  %903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc528 unwind label %943

.noexc528:                                        ; preds = %.noexc.i527
  store ptr %903, ptr %34, align 8
  %904 = load i64, ptr %5, align 8
  store i64 %904, ptr %656, align 8
  br label %._crit_edge.i.i526

._crit_edge.i.i526:                               ; preds = %.noexc528, %898
  %905 = phi ptr [ %903, %.noexc528 ], [ %656, %898 ]
  switch i64 %901, label %908 [
    i64 1, label %906
    i64 0, label %909
  ]

906:                                              ; preds = %._crit_edge.i.i526
  %907 = load i8, ptr %894, align 1
  store i8 %907, ptr %905, align 1
  br label %909

908:                                              ; preds = %._crit_edge.i.i526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %905, ptr nonnull align 1 %894, i64 %901, i1 false)
  br label %909

909:                                              ; preds = %908, %906, %._crit_edge.i.i526
  %910 = load i64, ptr %5, align 8
  store i64 %910, ptr %657, align 8
  %911 = load ptr, ptr %34, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %910
  store i8 0, ptr %912, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %913 = load ptr, ptr %874, align 8
  %914 = icmp eq ptr %913, %875
  %915 = load ptr, ptr %34, align 8
  %916 = icmp eq ptr %915, %656
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536: ; preds = %909
  br i1 %916, label %917, label %.thread.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i530: ; preds = %909
  br i1 %916, label %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531

917:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  %918 = load i64, ptr %657, align 8
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br i1 %.not22.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538, label %920, !prof !27

920:                                              ; preds = %917
  switch i64 %918, label %923 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534
    i64 1, label %921
  ]

921:                                              ; preds = %920
  %922 = load i8, ptr %915, align 1
  store i8 %922, ptr %913, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

923:                                              ; preds = %920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr align 1 %915, i64 %918, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534: ; preds = %923, %921, %920
  %924 = load i64, ptr %657, align 8
  store i64 %924, ptr %876, align 8
  %925 = load ptr, ptr %874, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %924
  store i8 0, ptr %926, align 1
  %.pre.i535 = load ptr, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

.thread.i537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  store ptr %915, ptr %874, align 8
  %927 = load i64, ptr %657, align 8
  store i64 %927, ptr %876, align 8
  %928 = load i64, ptr %656, align 8
  store i64 %928, ptr %875, align 8
  br label %933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i530
  %929 = load i64, ptr %875, align 8
  store ptr %915, ptr %874, align 8
  %930 = load i64, ptr %657, align 8
  store i64 %930, ptr %876, align 8
  %931 = load i64, ptr %656, align 8
  store i64 %931, ptr %875, align 8
  %.not.i532 = icmp eq ptr %913, null
  br i1 %.not.i532, label %933, label %932

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531
  store ptr %913, ptr %34, align 8
  store i64 %929, ptr %656, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

933:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531, %.thread.i537
  store ptr %656, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538: ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534, %932, %933
  %934 = phi ptr [ %.pre.i535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534 ], [ %913, %932 ], [ %656, %933 ], [ %915, %917 ]
  store i64 0, ptr %657, align 8
  store i8 0, ptr %934, align 1
  %935 = load ptr, ptr %34, align 8
  %936 = icmp eq ptr %935, %656
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %937 = load i64, ptr %656, align 8
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %939 = load ptr, ptr %31, align 8
  %940 = load ptr, ptr %648, align 8
  %.not809868 = icmp eq ptr %939, %940
  br i1 %.not809868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph870

.lr.ph870:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %941 = load i64, ptr %876, align 8
  %942 = icmp eq i64 %941, 0
  br label %945

943:                                              ; preds = %.noexc.i527
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1009

945:                                              ; preds = %.lr.ph870, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775
  %.sroa.0680.0869 = phi ptr [ %939, %.lr.ph870 ], [ %956, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775 ]
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0869, i64 8
  %947 = load i64, ptr %946, align 8
  %948 = icmp eq i64 %947, %941
  br i1 %948, label %949, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775

949:                                              ; preds = %945
  br i1 %942, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %949
  %950 = load ptr, ptr %874, align 8
  %951 = load ptr, ptr %.sroa.0680.0869, align 8
  %bcmp.i = call i32 @bcmp(ptr %951, ptr %950, i64 %941)
  %952 = icmp eq i32 %bcmp.i, 0
  br i1 %952, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %949, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0869, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %953)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %954

954:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %1009

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775: ; preds = %945, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0869, i64 64
  %.not809 = icmp eq ptr %956, %940
  br i1 %.not809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %945, !llvm.loop !32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %891
  %.4 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.3, %891 ], [ %storemerge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %storemerge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %storemerge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread775 ]
  %957 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %877, !llvm.loop !33

958:                                              ; preds = %857, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i515
  %959 = call i32 @strncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.lcssa.i.i511, i64 noundef 5) #30
  %.not.i543 = icmp eq i32 %959, 0
  br i1 %.not.i543, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545: ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 5
  %961 = load i8, ptr %960, align 1
  switch i8 %961, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546
  ]

_ZN6Assimp11TokenMatchIERPKcS1_j.exit546:         ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545
  %962 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i511, i64 6
  br label %963

963:                                              ; preds = %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546, %.thread778
  %.5 = phi ptr [ %962, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit546 ], [ %980, %.thread778 ]
  %964 = load i8, ptr %.5, align 1
  switch i8 %964, label %.thread778 [
    i8 13, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 0, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
    i8 88, label %965
    i8 89, label %972
    i8 90, label %976
  ]

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %967 = load i8, ptr %966, align 1
  %968 = icmp eq i8 %967, 61
  br i1 %968, label %.invoke1194, label %.thread778

.invoke1194:                                      ; preds = %965, %976, %972
  %969 = phi ptr [ %658, %976 ], [ %659, %972 ], [ %660, %965 ]
  %970 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %971 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %970, ptr noundef nonnull align 4 dereferenceable(4) %969, i1 noundef zeroext true)
          to label %.thread778 unwind label %.loopexit818

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = icmp eq i8 %974, 61
  br i1 %975, label %.invoke1194, label %.thread778

976:                                              ; preds = %963
  %977 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %978 = load i8, ptr %977, align 1
  %979 = icmp eq i8 %978, 61
  br i1 %979, label %.invoke1194, label %.thread778

.thread778:                                       ; preds = %.invoke1194, %963, %965, %972, %976
  %.6 = phi ptr [ %.5, %963 ], [ %971, %.invoke1194 ], [ %.5, %972 ], [ %.5, %976 ], [ %.5, %965 ]
  %980 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %963, !llvm.loop !34

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit: ; preds = %877, %877, %877, %877, %963, %963, %963, %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545, %958, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506, %844, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463, %687, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %828
  %.7 = phi ptr [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i ], [ %.1, %828 ], [ %.0762872, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ %.0.lcssa.i.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i506 ], [ %.0.lcssa.i.i511, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i545 ], [ %.0.lcssa.i.i511, %958 ], [ %.0.lcssa.i.i459, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i463 ], [ %.5, %963 ], [ %.0762872, %661 ], [ %.0.lcssa.i.i459, %687 ], [ %.0.lcssa.i.i, %844 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.5, %963 ], [ %.5, %963 ], [ %.5, %963 ], [ %.3, %877 ], [ %.3, %877 ], [ %.3, %877 ], [ %.3, %877 ]
  %981 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %982 = load i8, ptr %981, align 1
  %.not210 = icmp eq i8 %982, 0
  br i1 %.not210, label %._crit_edge875, label %661, !llvm.loop !35

._crit_edge875:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8pop_backEv.exit
  %.pre941 = load ptr, ptr %31, align 8
  %.pre942 = load ptr, ptr %648, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre941, %.pre942
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge875, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %994, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %.pre941, %._crit_edge875 ]
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %987 = load i64, ptr %985, align 8
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %988) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %989 = load ptr, ptr %.05.i.i.i.i, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %992 = load i64, ptr %990, align 8
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %993) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i548 = icmp eq ptr %994, %.pre942
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge875
  %995 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre941, %._crit_edge875 ]
  %.not.i.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %996

996:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %997 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %995 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %995, i64 noundef %1001) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %639, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1002 = load ptr, ptr %30, align 8
  %.not.i.i.i549 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %1003

1003:                                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %1004 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1008) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1022

1009:                                             ; preds = %.loopexit818, %.loopexit.split-lp819, %943, %954, %772, %822
  %.pn241.pn.pn = phi { ptr, i32 } [ %944, %943 ], [ %823, %822 ], [ %955, %954 ], [ %773, %772 ], [ %lpad.loopexit820, %.loopexit818 ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp819 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1010

1010:                                             ; preds = %1009, %729
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn, %1009 ], [ %730, %729 ]
  %1011 = load ptr, ptr %30, align 8
  %.not.i.i.i550 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIcSaIcEED2Ev.exit551, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1011 to i64
  %1017 = sub i64 %1015, %1016
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1017) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit551

_ZNSt6vectorIcSaIcEED2Ev.exit551:                 ; preds = %1010, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1019 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1020 unwind label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread

1020:                                             ; preds = %1018
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1019, ptr noundef nonnull @.str.30)
          to label %1022 unwind label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread: ; preds = %1018, %1020
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

1022:                                             ; preds = %1020, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1023 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %28, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = sdiv exact i64 %1028, 40
  %1030 = shl nsw i64 %1029, 1
  %1031 = add nsw i64 %1030, 5
  %1032 = icmp ugt i64 %1031, 768614336404564650
  br i1 %1032, label %1033, label %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i

1033:                                             ; preds = %1022
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #28
          to label %.noexc554 unwind label %1042

.noexc554:                                        ; preds = %1033
  unreachable

_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1022
  %1034 = mul nuw nsw i64 %1031, 12
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1034) #29
          to label %.lr.ph882 unwind label %1042

.lr.ph882:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i
  %1036 = getelementptr inbounds nuw [12 x i8], ptr %1035, i64 %1031
  %1037 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1038 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %1044

._crit_edge883:                                   ; preds = %1085
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1041 = load i32, ptr %1040, align 8
  %.not211 = icmp eq i32 %1041, 0
  br i1 %.not211, label %1087, label %1092

1042:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i, %1033, %1100, %1096, %1092, %1089
  %.sroa.31.0 = phi ptr [ null, %1033 ], [ %.sroa.31.3, %1089 ], [ %.sroa.31.3, %1100 ], [ %.sroa.31.3, %1096 ], [ %.sroa.31.3, %1092 ], [ null, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0654.0 = phi ptr [ null, %1033 ], [ %.sroa.0654.3, %1089 ], [ %.sroa.0654.3, %1100 ], [ %.sroa.0654.3, %1096 ], [ %.sroa.0654.3, %1092 ], [ null, %_ZNSt12_Vector_baseIN6Assimp6Unreal7TempMatESaIS2_EE11_M_allocateEm.exit.i ]
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1044:                                             ; preds = %.lr.ph882, %1085
  %.sroa.0654.1880 = phi ptr [ %1035, %.lr.ph882 ], [ %.sroa.0654.3, %1085 ]
  %.sroa.21.0879 = phi ptr [ %1035, %.lr.ph882 ], [ %.sroa.21.1, %1085 ]
  %.sroa.0651.0878 = phi ptr [ %410, %.lr.ph882 ], [ %1086, %1085 ]
  %.sroa.31.1877 = phi ptr [ %1036, %.lr.ph882 ], [ %.sroa.31.3, %1085 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0878, i64 6
  %1046 = load i8, ptr %1045, align 2
  %1047 = sext i8 %1046 to i32
  store i32 %1047, ptr %35, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0878, i64 14
  %1049 = load i8, ptr %1048, align 2
  %1050 = zext i8 %1049 to i32
  store i32 %1050, ptr %1037, align 4
  store i32 0, ptr %1038, align 4
  %1051 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %.sroa.0654.1880, ptr %.sroa.21.0879, ptr nonnull align 4 dereferenceable(12) %35)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit unwind label %.loopexit817

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %1044
  %1052 = icmp eq ptr %1051, %.sroa.21.0879
  %1053 = ptrtoint ptr %.sroa.0654.1880 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0878, i64 16
  br i1 %1052, label %1055, label %1077

1055:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %1056 = ptrtoint ptr %.sroa.21.0879 to i64
  %1057 = sub i64 %1056, %1053
  %1058 = sdiv exact i64 %1057, 12
  %1059 = trunc i64 %1058 to i32
  store i32 %1059, ptr %1054, align 4
  store i32 1, ptr %1038, align 4
  %.not.i557 = icmp eq ptr %.sroa.21.0879, %.sroa.31.1877
  br i1 %.not.i557, label %1061, label %1060

1060:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0879, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit

1061:                                             ; preds = %1055
  %1062 = icmp eq i64 %1057, 9223372036854775800
  br i1 %1062, label %1063, label %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1063:                                             ; preds = %1061
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
          to label %.noexc560 unwind label %.loopexit.split-lp

.noexc560:                                        ; preds = %1063
  unreachable

_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1061
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1064 = add nsw i64 %.sroa.speculated.i.i.i, %1058
  %1065 = icmp ult i64 %1064, %1058
  %1066 = call i64 @llvm.umin.i64(i64 %1064, i64 768614336404564650)
  %1067 = select i1 %1065, i64 768614336404564650, i64 %1066
  %.not.i.i.i558 = icmp ne i64 %1067, 0
  call void @llvm.assume(i1 %.not.i.i.i558)
  %1068 = mul nuw nsw i64 %1067, 12
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1068) #29
          to label %.noexc561 unwind label %.loopexit817

.noexc561:                                        ; preds = %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1070, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0654.1880, %.sroa.21.0879
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc561, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1072, %.lr.ph.i.i.i.i.i ], [ %1069, %.noexc561 ]
  %.0911.i.i.i.i.i = phi ptr [ %1071, %.lr.ph.i.i.i.i.i ], [ %.sroa.0654.1880, %.noexc561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !37
  %1071 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1071, %.sroa.21.0879
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc561
  %.0.lcssa.i.i.i.i.i559 = phi ptr [ %1069, %.noexc561 ], [ %1072, %.lr.ph.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.1880, i64 noundef %1057) #27
  %1073 = getelementptr inbounds nuw [12 x i8], ptr %1069, i64 %1067
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1060
  %.sroa.31.5 = phi ptr [ %1073, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.31.1877, %1060 ]
  %.0.lcssa.i.i.i.i.i559.pn = phi ptr [ %.0.lcssa.i.i.i.i.i559, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.0879, %1060 ]
  %.sroa.0654.5 = phi ptr [ %1069, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0654.1880, %1060 ]
  %.sroa.21.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i559.pn, i64 12
  %1074 = load i32, ptr %1039, align 8
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1039, align 8
  br label %1085

.loopexit817:                                     ; preds = %1044, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.31.1877.lcssa = phi ptr [ %.sroa.31.1877, %1044 ], [ %.sroa.21.0879, %_ZNKSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1076

.loopexit.split-lp:                               ; preds = %1063
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1076

1076:                                             ; preds = %.loopexit.split-lp, %.loopexit817
  %.sroa.31.1877911 = phi ptr [ %.sroa.31.1877.lcssa, %.loopexit817 ], [ %.sroa.21.0879, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit817 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1392

1077:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %1078 = ptrtoint ptr %1051 to i64
  %1079 = sub i64 %1078, %1053
  %1080 = sdiv exact i64 %1079, 12
  %1081 = trunc i64 %1080 to i32
  store i32 %1081, ptr %1054, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %1082, align 4
  br label %1085

1085:                                             ; preds = %1077, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit
  %.sroa.31.3 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.31.1877, %1077 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.0879, %1077 ]
  %.sroa.0654.3 = phi ptr [ %.sroa.0654.5, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0654.1880, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0878, i64 20
  %.not810 = icmp eq ptr %1086, %.0.i.i.i.i.i1157
  br i1 %.not810, label %._crit_edge883, label %1044

1087:                                             ; preds = %._crit_edge883
  %1088 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull @.str.31)
          to label %1089 unwind label %1090

1089:                                             ; preds = %1087
  invoke void @__cxa_throw(ptr nonnull %1088, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1449 unwind label %1042

1090:                                             ; preds = %1087
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1088) #26
  br label %1392

1092:                                             ; preds = %._crit_edge883
  %1093 = zext i32 %1041 to i64
  %1094 = shl nuw nsw i64 %1093, 3
  %1095 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1094) #29
          to label %1096 unwind label %1042

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1095, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %1041, ptr %1098, align 8
  %1099 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1094) #29
          to label %1100 unwind label %1042

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1099, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %596, i64 1120
  store i32 %1041, ptr %1102, align 8
  %1103 = shl nuw nsw i64 %1093, 2
  %1104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1103) #29
          to label %.lr.ph892 unwind label %1042

.lr.ph892:                                        ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %596, i64 1128
  store ptr %1104, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %1112

.lr.ph896:                                        ; preds = %.loopexit
  %1109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1110 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1111 = ptrtoint ptr %.sroa.0654.3 to i64
  br label %1226

1112:                                             ; preds = %.lr.ph892, %.loopexit
  %indvars.iv933 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next934, %.loopexit ]
  %1113 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
          to label %1114 unwind label %1172

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 224
  %1119 = getelementptr inbounds nuw i8, ptr %1113, i64 1272
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 1312
  store ptr null, ptr %1120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1117, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1118, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1119, i8 0, i64 36, i1 false)
  %1121 = load ptr, ptr %1097, align 8
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %1121, i64 %indvars.iv933
  store ptr %1113, ptr %1122, align 8
  store i32 4, ptr %1113, align 8
  %1123 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0654.3, i64 %indvars.iv933
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 4
  %1128 = or disjoint i64 %1127, 8
  %1129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1128) #29
          to label %1130 unwind label %1174

1130:                                             ; preds = %1114
  store i64 %1126, ptr %1129, align 16
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = icmp eq i32 %1125, 0
  br i1 %1132, label %.loopexit816, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds nuw [16 x i8], ptr %1131, i64 %1126
  br label %1135

1135:                                             ; preds = %1135, %1133
  %1136 = phi ptr [ %1131, %1133 ], [ %1138, %1135 ]
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store ptr null, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1139 = icmp eq ptr %1138, %1134
  br i1 %1139, label %.loopexit816, label %1135

.loopexit816:                                     ; preds = %1135, %1130
  %1140 = getelementptr inbounds nuw i8, ptr %1113, i64 208
  store ptr %1131, ptr %1140, align 8
  %1141 = mul i32 %1125, 3
  %1142 = zext i32 %1141 to i64
  %1143 = mul nuw nsw i64 %1142, 12
  %1144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1143) #29
          to label %1145 unwind label %1174

1145:                                             ; preds = %.loopexit816
  br i1 %1132, label %.loopexit815, label %.loopexit815.loopexit

.loopexit815.loopexit:                            ; preds = %1145
  %1146 = add nsw i64 %1143, -12
  %1147 = urem i64 %1146, 12
  %1148 = sub nuw nsw i64 %1146, %1147
  %1149 = add nsw i64 %1148, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1144, i8 0, i64 %1149, i1 false)
  br label %.loopexit815

.loopexit815:                                     ; preds = %.loopexit815.loopexit, %1145
  store ptr %1144, ptr %1117, align 8
  %1150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1143) #29
          to label %1151 unwind label %1174

1151:                                             ; preds = %.loopexit815
  br i1 %1132, label %.loopexit814, label %.loopexit814.loopexit

.loopexit814.loopexit:                            ; preds = %1151
  %1152 = add nsw i64 %1143, -12
  %1153 = urem i64 %1152, 12
  %1154 = sub nuw nsw i64 %1152, %1153
  %1155 = add nsw i64 %1154, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1150, i8 0, i64 %1155, i1 false)
  br label %.loopexit814

.loopexit814:                                     ; preds = %.loopexit814.loopexit, %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1113, i64 112
  store ptr %1150, ptr %1156, align 8
  %1157 = load ptr, ptr %1105, align 8
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %indvars.iv933
  %1159 = trunc nuw i64 %indvars.iv933 to i32
  store i32 %1159, ptr %1158, align 4
  %1160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %1161 unwind label %1176

1161:                                             ; preds = %.loopexit814
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1160)
          to label %1162 unwind label %1178

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %1101, align 8
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %indvars.iv933
  store ptr %1160, ptr %1164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store float 1.000000e+00, ptr %36, align 4
  store float 1.000000e+00, ptr %1106, align 4
  store float 1.000000e+00, ptr %1107, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %37, i8 0, i64 1028, i1 false)
  %1165 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1166 = load i32, ptr %1165, align 4
  %1167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 1024, ptr noundef nonnull @.str.32, i32 noundef %1159, i32 noundef %1166) #26
  %1168 = load i32, ptr %1123, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1182

1170:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4
  %1171 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1180

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %1170
  %strlen216 = call i64 @strlen(ptr nonnull dereferenceable(1) %1108)
  %endptr217 = getelementptr inbounds i8, ptr %1108, i64 %strlen216
  store i32 6255476, ptr %endptr217, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1183

1172:                                             ; preds = %1112
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1174:                                             ; preds = %.loopexit815, %.loopexit816, %1114
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %.thread780

1176:                                             ; preds = %.loopexit814
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread780

1178:                                             ; preds = %1161
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef 16) #27
  br label %.thread780

1180:                                             ; preds = %1170
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1225

1182:                                             ; preds = %1162
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1108)
  %endptr = getelementptr inbounds i8, ptr %1108, i64 %strlen
  store i32 6255471, ptr %endptr, align 1
  br label %1183

1183:                                             ; preds = %1182, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %1184 = load i32, ptr %1123, align 4
  %1185 = icmp eq i32 %1184, 2
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store float 0x3FECCCCCC0000000, ptr %39, align 4
  %1187 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull %39, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1188

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %1186
  %strlen220 = call i64 @strlen(ptr nonnull dereferenceable(1) %1108)
  %endptr221 = getelementptr inbounds i8, ptr %1108, i64 %strlen220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr221, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1191

1188:                                             ; preds = %1186
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1225

1190:                                             ; preds = %1183
  %strlen218 = call i64 @strlen(ptr nonnull dereferenceable(1) %1108)
  %endptr219 = getelementptr inbounds i8, ptr %1108, i64 %strlen218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr219, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  br label %1191

1191:                                             ; preds = %1190, %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %1192 = load i32, ptr %1123, align 4
  %1193 = icmp eq i32 %1192, 8
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1108, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  store i32 11, ptr %37, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %1106, align 4
  store float 0.000000e+00, ptr %1107, align 4
  br label %1195

1195:                                             ; preds = %1194, %1191
  %1196 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull %36, i32 noundef 12, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %1204

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %1195
  %1197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1108) #30
  %1198 = trunc i64 %1197 to i32
  store i32 %1198, ptr %37, align 4
  %1199 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull %37, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 0)
          to label %1200 unwind label %1204

1200:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1201 = load i32, ptr %1165, align 4
  %1202 = load ptr, ptr %28, align 8
  %1203 = load ptr, ptr %1023, align 8
  %.not812886 = icmp eq ptr %1202, %1203
  br i1 %.not812886, label %.loopexit, label %.lr.ph889

1204:                                             ; preds = %1195, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1225

.lr.ph889:                                        ; preds = %1200, %1220
  %.sroa.0639.0887 = phi ptr [ %1221, %1220 ], [ %1202, %1200 ]
  %1206 = load i32, ptr %.sroa.0639.0887, align 8
  %1207 = icmp eq i32 %1206, %1201
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %.lr.ph889
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0887, i64 16
  %1210 = load i64, ptr %1209, align 8
  %1211 = icmp ugt i64 %1210, 1023
  br i1 %1211, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0887, i64 8
  %1214 = trunc nuw nsw i64 %1210 to i32
  store i32 %1214, ptr %37, align 4
  %1215 = load ptr, ptr %1213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1108, ptr align 1 %1215, i64 %1210, i1 false)
  %1216 = getelementptr inbounds nuw i8, ptr %1108, i64 %1210
  store i8 0, ptr %1216, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1208, %1212
  %1217 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull %37, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 0)
          to label %.loopexit unwind label %1218

1218:                                             ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1220:                                             ; preds = %.lr.ph889
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0639.0887, i64 40
  %.not812 = icmp eq ptr %1221, %1203
  br i1 %.not812, label %.loopexit, label %.lr.ph889, !llvm.loop !42

.loopexit:                                        ; preds = %1220, %1200, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %1222 = load i32, ptr %1040, align 8
  %1223 = zext i32 %1222 to i64
  %1224 = icmp samesign ult i64 %indvars.iv.next934, %1223
  br i1 %1224, label %1112, label %.lr.ph896, !llvm.loop !43

1225:                                             ; preds = %1218, %1204, %1188, %1180
  %.pn222 = phi { ptr, i32 } [ %1219, %1218 ], [ %1205, %1204 ], [ %1189, %1188 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1392

._crit_edge897:                                   ; preds = %1254
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %41, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %2)
          to label %1288 unwind label %1387

1226:                                             ; preds = %.lr.ph896, %1254
  %.sroa.0634.0895 = phi ptr [ %410, %.lr.ph896 ], [ %1255, %1254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0895, i64 6
  %1228 = load i8, ptr %1227, align 2
  %1229 = sext i8 %1228 to i32
  store i32 %1229, ptr %40, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0895, i64 14
  %1231 = load i8, ptr %1230, align 2
  %1232 = zext i8 %1231 to i32
  store i32 %1232, ptr %1109, align 4
  store i32 0, ptr %1110, align 4
  %1233 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %.sroa.0654.3, ptr %.sroa.21.1, ptr nonnull align 4 dereferenceable(12) %40)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566 unwind label %1256

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566: ; preds = %1226
  %1234 = load ptr, ptr %1097, align 8
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1235, %1111
  %1237 = sdiv exact i64 %1236, 12
  %1238 = getelementptr inbounds [8 x i8], ptr %1234, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 208
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = zext i32 %1243 to i64
  %1246 = getelementptr inbounds nuw [16 x i8], ptr %1241, i64 %1245
  store i32 3, ptr %1246, align 8
  %1247 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
          to label %1248 unwind label %1258

1248:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store ptr %1247, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1251 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0895, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %1239, i64 112
  %.pre943 = load i32, ptr %1250, align 4
  br label %1260

1254:                                             ; preds = %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0895, i64 20
  %.not811 = icmp eq ptr %1255, %.0.i.i.i.i.i1157
  br i1 %.not811, label %._crit_edge897, label %1226

1256:                                             ; preds = %1226
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1258:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN6Assimp6Unreal7TempMatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit566
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1260:                                             ; preds = %1248, %1260
  %1261 = phi i32 [ %.pre943, %1248 ], [ %1286, %1260 ]
  %indvars.iv936 = phi i64 [ 0, %1248 ], [ %indvars.iv.next937, %1260 ]
  %1262 = load ptr, ptr %1249, align 8
  %1263 = getelementptr inbounds nuw [4 x i8], ptr %1262, i64 %indvars.iv936
  store i32 %1261, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0634.0895, i64 %indvars.iv936
  %1265 = load i16, ptr %1264, align 2
  %1266 = zext i16 %1265 to i64
  %1267 = getelementptr inbounds nuw [12 x i8], ptr %595, i64 %1266
  %1268 = load ptr, ptr %1251, align 8
  %1269 = load i32, ptr %1250, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw [12 x i8], ptr %1268, i64 %1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1271, ptr noundef nonnull align 4 dereferenceable(12) %1267, i64 12, i1 false)
  %1272 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %indvars.iv936
  %1273 = load i8, ptr %1272, align 2
  %1274 = uitofp i8 %1273 to float
  %1275 = fdiv float %1274, 2.550000e+02
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 1
  %1277 = load i8, ptr %1276, align 1
  %1278 = uitofp i8 %1277 to float
  %1279 = fdiv float %1278, 2.550000e+02
  %1280 = fsub float 1.000000e+00, %1279
  %1281 = load ptr, ptr %1253, align 8
  %1282 = load i32, ptr %1250, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [12 x i8], ptr %1281, i64 %1283
  store float %1275, ptr %1284, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store float %1280, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %1285 = load i32, ptr %1250, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1250, align 4
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 3
  br i1 %exitcond939.not, label %1254, label %1260, !llvm.loop !44

1287:                                             ; preds = %1258, %1256
  %.pn214 = phi { ptr, i32 } [ %1259, %1258 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1392

1288:                                             ; preds = %._crit_edge897
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %42, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit unwind label %1389

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit: ; preds = %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1289 = ptrtoint ptr %.sroa.31.3 to i64
  %1290 = ptrtoint ptr %.sroa.0654.3 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.3, i64 noundef %1291) #27
  br i1 %.not808, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit
  %1292 = load ptr, ptr %633, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(8) %633) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  %1295 = load ptr, ptr %28, align 8
  %1296 = load ptr, ptr %1023, align 8
  %.not4.i.i.i.i569 = icmp eq ptr %1295, %1296
  br i1 %.not4.i.i.i.i569, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i570

.lr.ph.i.i.i.i570:                                ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i571 = phi ptr [ %1303, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %1295, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 24
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572: ; preds = %.lr.ph.i.i.i.i570
  %1301 = load i64, ptr %1299, align 8
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1302) #27
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i572
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 40
  %.not.i.i.i.i573 = icmp eq ptr %1303, %1296
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i570, !llvm.loop !45

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i574 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %1304 = phi ptr [ %.pr.i574, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1295, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i575 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %1305

1305:                                             ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %1306 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %594) #27
  %1311 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1312) #27
  br label %1315

1315:                                             ; preds = %1314, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %1316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i.i.i578 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load atomic i64, ptr %1319 acquire, align 8
  %1321 = icmp eq i64 %1320, 4294967297
  %1322 = trunc i64 %1320 to i32
  br i1 %1321, label %1323, label %1331

1323:                                             ; preds = %1318
  store i32 0, ptr %1319, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  store i32 0, ptr %1324, align 4
  %1325 = load ptr, ptr %1317, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1317) #26
  %1328 = load ptr, ptr %1317, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(16) %1317) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

1331:                                             ; preds = %1318
  %1332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i579 = icmp eq i8 %1332, 0
  br i1 %.not.i.i.i.i579, label %1335, label %1333

1333:                                             ; preds = %1331
  %1334 = add nsw i32 %1322, -1
  store i32 %1334, ptr %1319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1335:                                             ; preds = %1331
  %1336 = atomicrmw volatile add ptr %1319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1335, %1333
  %.0.i.i.i.i.i580 = phi i32 [ %1322, %1333 ], [ %1336, %1335 ]
  %1337 = icmp eq i32 %.0.i.i.i.i.i580, 1
  br i1 %1337, label %1338, label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit, !prof !27

1338:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1317) #26
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit: ; preds = %1315, %1323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %409) #27
  %1339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1340) #27
  br label %1343

1343:                                             ; preds = %1342, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit
  %1344 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not.i.i.i582 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i582, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1348 = load atomic i64, ptr %1347 acquire, align 8
  %1349 = icmp eq i64 %1348, 4294967297
  %1350 = trunc i64 %1348 to i32
  br i1 %1349, label %1351, label %1359

1351:                                             ; preds = %1346
  store i32 0, ptr %1347, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1345, i64 12
  store i32 0, ptr %1352, align 4
  %1353 = load ptr, ptr %1345, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(16) %1345) #26
  %1356 = load ptr, ptr %1345, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr noundef nonnull align 8 dereferenceable(16) %1345) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589

1359:                                             ; preds = %1346
  %1360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i583 = icmp eq i8 %1360, 0
  br i1 %.not.i.i.i.i583, label %1363, label %1361

1361:                                             ; preds = %1359
  %1362 = add nsw i32 %1350, -1
  store i32 %1362, ptr %1347, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584

1363:                                             ; preds = %1359
  %1364 = atomicrmw volatile add ptr %1347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584: ; preds = %1363, %1361
  %.0.i.i.i.i.i585 = phi i32 [ %1350, %1361 ], [ %1364, %1363 ]
  %1365 = icmp eq i32 %.0.i.i.i.i.i585, 1
  br i1 %1365, label %1366, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589, !prof !27

1366:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1345) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589: ; preds = %1343, %1351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i584, %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1367 = load ptr, ptr %425, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(8) %425) #26
  %1370 = load ptr, ptr %16, align 8
  %1371 = icmp eq ptr %1370, %48
  br i1 %1371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589
  %1372 = load i64, ptr %48, align 8
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1373) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1374 = load ptr, ptr %15, align 8
  %1375 = icmp eq ptr %1374, %46
  br i1 %1375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1376 = load i64, ptr %46, align 8
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1378 = load ptr, ptr %14, align 8
  %1379 = icmp eq ptr %1378, %44
  br i1 %1379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1380 = load i64, ptr %44, align 8
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1382 = load ptr, ptr %13, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1385 = load i64, ptr %1383, align 8
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1386) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

1387:                                             ; preds = %._crit_edge897
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1389:                                             ; preds = %1288
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1391

1391:                                             ; preds = %1389, %1387
  %.pn212 = phi { ptr, i32 } [ %1390, %1389 ], [ %1388, %1387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1392

1392:                                             ; preds = %1172, %1225, %1391, %1287, %1090, %1076, %1042
  %.sroa.31.2 = phi ptr [ %.sroa.31.0, %1042 ], [ %.sroa.31.1877911, %1076 ], [ %.sroa.31.3, %1090 ], [ %.sroa.31.3, %1225 ], [ %.sroa.31.3, %1172 ], [ %.sroa.31.3, %1287 ], [ %.sroa.31.3, %1391 ]
  %.sroa.0654.2 = phi ptr [ %.sroa.0654.0, %1042 ], [ %.sroa.0654.1880, %1076 ], [ %.sroa.0654.3, %1090 ], [ %.sroa.0654.3, %1225 ], [ %.sroa.0654.3, %1172 ], [ %.sroa.0654.3, %1287 ], [ %.sroa.0654.3, %1391 ]
  %.pn227 = phi { ptr, i32 } [ %1043, %1042 ], [ %lpad.phi, %1076 ], [ %1091, %1090 ], [ %.pn222, %1225 ], [ %1173, %1172 ], [ %.pn214, %1287 ], [ %.pn212, %1391 ]
  %.not.i.i.i602 = icmp eq ptr %.sroa.0654.2, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603, label %.thread780

.thread780:                                       ; preds = %1174, %1176, %1178, %1392
  %.pn227787 = phi { ptr, i32 } [ %.pn227, %1392 ], [ %1177, %1176 ], [ %1179, %1178 ], [ %1175, %1174 ]
  %.sroa.0654.2786 = phi ptr [ %.sroa.0654.2, %1392 ], [ %.sroa.0654.3, %1176 ], [ %.sroa.0654.3, %1178 ], [ %.sroa.0654.3, %1174 ]
  %.sroa.31.2785 = phi ptr [ %.sroa.31.2, %1392 ], [ %.sroa.31.3, %1176 ], [ %.sroa.31.3, %1178 ], [ %.sroa.31.3, %1174 ]
  %1393 = ptrtoint ptr %.sroa.31.2785 to i64
  %1394 = ptrtoint ptr %.sroa.0654.2786 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0654.2786, i64 noundef %1395) #27
  br label %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603

_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603: ; preds = %.thread780, %1392, %_ZNSt6vectorIcSaIcEED2Ev.exit551
  %.pn241.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit551 ], [ %.pn227787, %.thread780 ], [ %.pn227, %1392 ]
  br i1 %.not808, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605: ; preds = %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603
  %1396 = load ptr, ptr %633, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(8) %633) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605, %721, %719
  %.pn241.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %720, %719 ], [ %722, %721 ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %1021, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603.thread ], [ %.pn241.pn.pn.pn.pn, %_ZNSt6vectorIN6Assimp6Unreal7TempMatESaIS2_EED2Ev.exit603 ], [ %.pn241.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i605 ]
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body439

.body439:                                         ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606, %605, %620
  %.pn249 = phi { ptr, i32 } [ %.pn241.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit606 ], [ %621, %620 ], [ %606, %605 ]
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %594) #27
  br label %.body422

.body422:                                         ; preds = %597, %.body439, %571, %591, %579, %562, %547, %581, %564
  %.pn254 = phi { ptr, i32 } [ %592, %591 ], [ %565, %564 ], [ %548, %547 ], [ %582, %581 ], [ %563, %562 ], [ %572, %571 ], [ %580, %579 ], [ %598, %597 ], [ %.pn249, %.body439 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #26
  br label %1399

1399:                                             ; preds = %.body422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %.body422 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610

_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610: ; preds = %.loopexit826, %.loopexit.split-lp827, %445, %469, %460, %502, %477, %435, %487, %492, %1399, %523, %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.sroa.0756.4 = phi ptr [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %425, %1399 ], [ null, %523 ], [ null, %521 ], [ %325, %492 ], [ %325, %487 ], [ %325, %435 ], [ %325, %477 ], [ %325, %502 ], [ %325, %460 ], [ %325, %469 ], [ %325, %445 ], [ %325, %.loopexit.split-lp827 ], [ %325, %.loopexit826 ]
  %.pn258.pn = phi { ptr, i32 } [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn254.pn, %1399 ], [ %524, %523 ], [ %522, %521 ], [ %493, %492 ], [ %488, %487 ], [ %436, %435 ], [ %478, %477 ], [ %503, %502 ], [ %461, %460 ], [ %470, %469 ], [ %446, %445 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ], [ %lpad.loopexit828, %.loopexit826 ]
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %409) #27
  br label %.body364

.body364:                                         ; preds = %426, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610, %379, %388, %403, %401, %371, %405
  %.sroa.0756.2 = phi ptr [ %325, %379 ], [ %325, %401 ], [ %325, %405 ], [ %325, %371 ], [ %325, %403 ], [ %325, %388 ], [ %.sroa.0756.4, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610 ], [ %325, %426 ]
  %.pn262.pn = phi { ptr, i32 } [ %380, %379 ], [ %402, %401 ], [ %406, %405 ], [ %372, %371 ], [ %404, %403 ], [ %389, %388 ], [ %.pn258.pn, %_ZNSt6vectorIN6Assimp6Unreal8TriangleESaIS2_EED2Ev.exit610 ], [ %427, %426 ]
  %1400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %.body364
  call void @_ZdaPv(ptr noundef nonnull %1401) #27
  br label %1404

1404:                                             ; preds = %1403, %.body364
  %1405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %.not.i.i.i611 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i611, label %1428, label %1407

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = load atomic i64, ptr %1408 acquire, align 8
  %1410 = icmp eq i64 %1409, 4294967297
  %1411 = trunc i64 %1409 to i32
  br i1 %1410, label %1412, label %1420

1412:                                             ; preds = %1407
  store i32 0, ptr %1408, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  store i32 0, ptr %1413, align 4
  %1414 = load ptr, ptr %1406, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  %1417 = load ptr, ptr %1406, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  br label %1428

1420:                                             ; preds = %1407
  %1421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i612 = icmp eq i8 %1421, 0
  br i1 %.not.i.i.i.i612, label %1424, label %1422

1422:                                             ; preds = %1420
  %1423 = add nsw i32 %1411, -1
  store i32 %1423, ptr %1408, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613

1424:                                             ; preds = %1420
  %1425 = atomicrmw volatile add ptr %1408, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613: ; preds = %1424, %1422
  %.0.i.i.i.i.i614 = phi i32 [ %1411, %1422 ], [ %1425, %1424 ]
  %1426 = icmp eq i32 %.0.i.i.i.i.i614, 1
  br i1 %1426, label %1427, label %1428, !prof !27

1427:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  br label %1428

1428:                                             ; preds = %1404, %1412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i613, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i616 = icmp eq ptr %.sroa.0756.2, null
  br i1 %.not.i616, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617: ; preds = %.thread798, %1428
  %.pn262.pn.pn803 = phi { ptr, i32 } [ %396, %.thread798 ], [ %.pn262.pn, %1428 ]
  %.sroa.0756.1802 = phi ptr [ %325, %.thread798 ], [ %.sroa.0756.2, %1428 ]
  %1429 = load ptr, ptr %.sroa.0756.1802, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0756.1802) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618: ; preds = %345, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %1428, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617, %.body331, %.body308, %.body, %156, %108, %60, %58
  %.pn268 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %157, %156 ], [ %eh.lpad-body332, %.body331 ], [ %eh.lpad-body309, %.body308 ], [ %eh.lpad-body, %.body ], [ %109, %108 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %.pn262.pn.pn803, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i617 ], [ %.pn262.pn, %1428 ], [ %346, %345 ], [ %348, %347 ]
  %1432 = load ptr, ptr %16, align 8
  %1433 = icmp eq ptr %1432, %48
  br i1 %1433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618
  %1434 = load i64, ptr %48, align 8
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1436 = load ptr, ptr %15, align 8
  %1437 = icmp eq ptr %1436, %46
  br i1 %1437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1438 = load i64, ptr %46, align 8
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1439) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1440 = load ptr, ptr %14, align 8
  %1441 = icmp eq ptr %1440, %44
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1442 = load i64, ptr %44, align 8
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1444 = load ptr, ptr %13, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1447 = load i64, ptr %1445, align 8
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1448) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn268

1449:                                             ; preds = %1089, %514, %332, %57
  unreachable
}

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(22) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA20_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %15

15:                                               ; preds = %11, %6
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %20) #31
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
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, i64 noundef 3) #30
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
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.59, i64 noundef 3) #30
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
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.60, i64 noundef 5) #30
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
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #30
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.62)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !55
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !55
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !68
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !68
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !68
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
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
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.52)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.53)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #29
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 8
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
  store i8 0, ptr %28, align 8, !alias.scope !72, !noalias !69
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
  store i8 0, ptr %43, align 8, !alias.scope !72, !noalias !69
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
  store i8 0, ptr %59, align 8, !alias.scope !79, !noalias !76
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
  store i8 0, ptr %74, align 8, !alias.scope !79, !noalias !76
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %91) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit39, %88
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i38, ptr %3, align 8
  %92 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #28
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %23, align 8
  store i8 0, ptr %22, align 8
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
  store i8 0, ptr %29, align 8, !alias.scope !85, !noalias !82
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
  store i8 0, ptr %48, align 8, !alias.scope !92, !noalias !89
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %65) #27
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit35, %62
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %3, align 8
  %66 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %15
  store ptr %66, ptr %61, align 8
  ret void
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
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !95
  %26 = load ptr, ptr %7, align 8, !noalias !95
  %27 = load i64, ptr %22, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store i64 %27, ptr %5, align 8, !noalias !95
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %39 = load ptr, ptr %0, align 8, !alias.scope !95
  %40 = load i64, ptr %36, align 8, !alias.scope !95
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #30
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
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
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.split.us, label %13, !llvm.loop !99

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.64)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
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
  br i1 %42, label %.split.us, label %44, !llvm.loop !99

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.66)
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
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !99

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
declare i32 @isprint(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
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
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #26
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !113
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !113
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !113
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
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
  %63 = phi i32 [ %57, %60 ], [ %.pre57, %._crit_edge._crit_edge ]
  %64 = phi i32 [ %54, %60 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.032.1 = phi ptr [ %61, %60 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ]
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
  %74 = phi i32 [ %63, %71 ], [ %.pre61, %._crit_edge._crit_edge58 ]
  %75 = phi i32 [ %64, %71 ], [ %.pre60, %._crit_edge._crit_edge58 ]
  %.sroa.032.2 = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %62 ], [ %spec.select, %73 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %50 ], [ %84, %.loopexit.loopexit.split.loop.exit67 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit65 ], [ %.sroa.032.051, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

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
