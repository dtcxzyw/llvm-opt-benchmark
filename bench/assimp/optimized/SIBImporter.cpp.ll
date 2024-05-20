; ModuleID = 'bench/assimp/original/SIBImporter.cpp.ll'
source_filename = "bench/assimp/original/SIBImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Assimp::SIB" = type { %"class.std::vector.4", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.19" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::SIBObject, std::allocator<Assimp::SIBObject>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SIBObject, std::allocator<Assimp::SIBObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SIBObject, std::allocator<Assimp::SIBObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SIBObject, std::allocator<Assimp::SIBObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::SIBObject" = type { %struct.aiString, %class.aiMatrix4x4t, i64, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiColor3D = type { float, float, float }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::SIBMesh" = type { %class.aiMatrix4x4t, i32, %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.35", %"class.std::map" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::SIBEdge" = type { i32, i32, i8 }
%"struct.Assimp::TempMesh" = type { %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.67" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6Assimp3SIBD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZN6Assimp11SIBImporterD2Ev = comdat any

$_ZN6Assimp11SIBImporterD0Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev = comdat any

$_ZN6Assimp7SIBMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_ = comdat any

$_ZN4utf813invalid_utf16D2Ev = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf818invalid_code_pointD2Ev = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sib\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"SIB: Could not open \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"SIB file is either empty or corrupt: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<SIBRoot>\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"IsInstance\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11SIBImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11SIBImporterE, ptr @_ZN6Assimp11SIBImporterD2Ev, ptr @_ZN6Assimp11SIBImporterD0Ev, ptr @_ZNK6Assimp11SIBImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11SIBImporter7GetInfoEv, ptr @_ZN6Assimp11SIBImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp11SIBImporterE = constant [23 x i8] c"N6Assimp11SIBImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11SIBImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11SIBImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Silo SIB Importer\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Richard Mitton (http://www.codersnotes.com/about)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Does not apply subdivision.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SIB: Chunk overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"StreamReader: Invalid read limit\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"SIB: Unsupported file version.\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"SIB: Face material index is invalid.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Vertex index is out of range.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Invalid face index.\00", align 1
@_ZTSN4utf813invalid_utf16E = linkonce_odr hidden constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN4utf813invalid_utf16E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf813invalid_utf16E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZN4utf813invalid_utf16D2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZN4utf818invalid_code_pointD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"SIB: Invalid edge index.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"SIB: Invalid shape index.\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SIB: Skipping unknown '\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"' chunk.\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE = private unnamed_addr constant [3 x i32] [i32 2, i32 3, i32 1], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp11SIBImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6Assimp11SIBImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SIBImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef writeonly %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %stream = alloca %"class.Assimp::StreamReader", align 8
  %sib = alloca %"struct.Assimp::SIB", align 8
  %defname = alloca %struct.aiString, align 4
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator.0", align 1
  %ref.tmp195 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #19
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i71 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %tobool.not = icmp eq ptr %call3.i71, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %stream, ptr noundef nonnull %call3.i71, i1 noundef zeroext false)
  %mEnd.i = getelementptr inbounds i8, ptr %stream, i64 32
  %5 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds i8, ptr %stream, i64 24
  %6 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967280
  %cmp = icmp eq i64 %conv2.i, 0
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  invoke void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad13:                                           ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception12) #19
  br label %ehcleanup234

if.end16:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %sib, i8 0, i64 120, i1 false)
  %call19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end16
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  %call.i7276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i72.noexc unwind label %lpad25

call.i72.noexc:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i7276, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc77 unwind label %lpad25

.noexc77:                                         ; preds = %call.i72.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 15))
          to label %invoke.cont26 unwind label %lpad.i75

lpad.i75:                                         ; preds = %.noexc77
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  br label %lpad25.body

invoke.cont26:                                    ; preds = %.noexc77
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  %conv.i = trunc i64 %call.i80 to i32
  %conv3.i = and i64 %call.i80, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %defname, align 4
  %data.i = getelementptr inbounds i8, ptr %defname, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  %10 = load i32, ptr %defname, align 4
  %conv10.i = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  %call32 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %defname, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %_M_finish.i = getelementptr inbounds i8, ptr %sib, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %sib, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i81 = icmp eq ptr %11, %12
  br i1 %cmp.not.i81, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  store ptr %call19, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont33

if.else.i:                                        ; preds = %invoke.cont31
  %14 = load ptr, ptr %sib, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc82 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i83, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %sib, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  invoke fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull %sib, ptr noundef nonnull %stream)
          to label %invoke.cont34 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  %objs = getelementptr inbounds i8, ptr %sib, i64 72
  %_M_finish.i84 = getelementptr inbounds i8, ptr %sib, i64 80
  %16 = load ptr, ptr %_M_finish.i84, align 8
  %17 = load ptr, ptr %objs, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i87, 1112
  %insts = getelementptr inbounds i8, ptr %sib, i64 96
  %18 = load ptr, ptr %insts, align 8
  %_M_finish.i89 = getelementptr inbounds i8, ptr %sib, i64 104
  %19 = load ptr, ptr %_M_finish.i89, align 8
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i87
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %objs, ptr %add.ptr.i.i90, ptr %18, ptr %19)
          to label %invoke.cont50 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %insts, align 8
  %21 = load ptr, ptr %_M_finish.i89, align 8
  %tobool.not.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont50
  store ptr %20, ptr %_M_finish.i89, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit: ; preds = %invoke.cont50, %invoke.cont.i.i
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %sib, align 8
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = lshr exact i64 %sub.ptr.sub.i95, 3
  %conv = trunc i64 %sub.ptr.div.i96 to i32
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %conv, ptr %mNumMaterials, align 8
  %meshes = getelementptr inbounds i8, ptr %sib, i64 24
  %_M_finish.i97 = getelementptr inbounds i8, ptr %sib, i64 32
  %24 = load ptr, ptr %_M_finish.i97, align 8
  %25 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = lshr exact i64 %sub.ptr.sub.i100, 3
  %conv57 = trunc i64 %sub.ptr.div.i101 to i32
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  store i32 %conv57, ptr %mNumMeshes, align 8
  %lights = getelementptr inbounds i8, ptr %sib, i64 48
  %_M_finish.i102 = getelementptr inbounds i8, ptr %sib, i64 56
  %26 = load ptr, ptr %_M_finish.i102, align 8
  %27 = load ptr, ptr %lights, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = lshr exact i64 %sub.ptr.sub.i105, 3
  %conv59 = trunc i64 %sub.ptr.div.i106 to i32
  %mNumLights = getelementptr inbounds i8, ptr %pScene, i64 80
  store i32 %conv59, ptr %mNumLights, align 8
  %tobool61.not = icmp eq i32 %conv, 0
  br i1 %tobool61.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %28 = and i64 %sub.ptr.sub.i95, 34359738360
  %call65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
          to label %cond.end unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %cond.true, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %cond = phi ptr [ null, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit ], [ %call65, %cond.true ]
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %cond, ptr %mMaterials, align 8
  %tobool68.not = icmp eq i32 %conv57, 0
  br i1 %tobool68.not, label %cond.end78, label %cond.true69

cond.true69:                                      ; preds = %cond.end
  %29 = and i64 %sub.ptr.sub.i100, 34359738360
  %call73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
          to label %cond.end78 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cond.end78:                                       ; preds = %cond.true69, %cond.end
  %30 = phi ptr [ null, %cond.end ], [ %call73, %cond.true69 ]
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %30, ptr %mMeshes, align 8
  %tobool81.not = icmp eq i32 %conv59, 0
  br i1 %tobool81.not, label %cond.end91, label %cond.true82

cond.true82:                                      ; preds = %cond.end78
  %31 = and i64 %sub.ptr.sub.i105, 34359738360
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
          to label %cond.end91 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cond.end91:                                       ; preds = %cond.true82, %cond.end78
  %32 = phi ptr [ null, %cond.end78 ], [ %call86, %cond.true82 ]
  %mLights = getelementptr inbounds i8, ptr %pScene, i64 88
  store ptr %32, ptr %mLights, align 8
  br i1 %tobool61.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %cond.end91
  %mul = and i64 %sub.ptr.sub.i95, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond, ptr nonnull align 8 %23, i64 %mul, i1 false)
  br label %if.end101

lpad17.loopexit:                                  ; preds = %if.then214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad17.loopexit.split-lp.loopexit:                ; preds = %arrayctor.loop.i.preheader, %call.i135.noexc, %if.then187, %cond.true164, %for.body
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont34, %cond.true.i.i.i, %if.then.i.i.i, %cond.true135, %if.end121, %cond.true82, %cond.true69, %cond.true, %invoke.cont33, %invoke.cont26, %if.end16
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad20:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #22
  br label %ehcleanup233

lpad25:                                           ; preds = %call.i72.noexc, %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i75, %lpad25
  %eh.lpad-body78 = phi { ptr, i32 } [ %34, %lpad25 ], [ %9, %lpad.i75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  br label %ehcleanup233

if.end101:                                        ; preds = %if.then95, %cond.end91
  br i1 %tobool68.not, label %if.end111, label %if.then104

if.then104:                                       ; preds = %if.end101
  %mul110 = and i64 %sub.ptr.sub.i100, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %25, i64 %mul110, i1 false)
  br label %if.end111

if.end111:                                        ; preds = %if.then104, %if.end101
  br i1 %tobool81.not, label %if.end121, label %if.then114

if.then114:                                       ; preds = %if.end111
  %mul120 = and i64 %sub.ptr.sub.i105, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %27, i64 %mul120, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.then114, %if.end111
  %call123 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont122 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.end121
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  store i32 9, ptr %call123, align 4
  %data.i112 = getelementptr inbounds i8, ptr %call123, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i112, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %arrayidx.i114 = getelementptr inbounds i8, ptr %call123, i64 13
  store i8 0, ptr %arrayidx.i114, align 1
  %35 = load ptr, ptr %_M_finish.i84, align 8
  %36 = load ptr, ptr %objs, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = sdiv exact i64 %sub.ptr.sub.i118, 1112
  %37 = load ptr, ptr %_M_finish.i102, align 8
  %38 = load ptr, ptr %lights, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %add = add nsw i64 %sub.ptr.div.i124, %sub.ptr.div.i119
  %conv132 = trunc i64 %add to i32
  %mNumChildren = getelementptr inbounds i8, ptr %call123, i64 1104
  store i32 %conv132, ptr %mNumChildren, align 8
  %tobool134.not = icmp eq i32 %conv132, 0
  br i1 %tobool134.not, label %cond.end144, label %cond.true135

cond.true135:                                     ; preds = %invoke.cont125
  %conv137 = shl i64 %add, 3
  %39 = and i64 %conv137, 34359738360
  %call139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #21
          to label %cond.end144 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cond.end144:                                      ; preds = %cond.true135, %invoke.cont125
  %cond145 = phi ptr [ null, %invoke.cont125 ], [ %call139, %cond.true135 ]
  %mChildren = getelementptr inbounds i8, ptr %call123, i64 1112
  store ptr %cond145, ptr %mChildren, align 8
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call123, ptr %mRootNode, align 8
  %cmp148185.not = icmp eq ptr %35, %36
  br i1 %cmp148185.not, label %for.cond206.preheader, label %for.body

for.cond206.preheader.loopexit:                   ; preds = %for.inc202
  %.pre = load ptr, ptr %_M_finish.i102, align 8
  %.pre203 = load ptr, ptr %lights, align 8
  br label %for.cond206.preheader

for.cond206.preheader:                            ; preds = %for.cond206.preheader.loopexit, %cond.end144
  %40 = phi ptr [ %38, %cond.end144 ], [ %.pre203, %for.cond206.preheader.loopexit ]
  %41 = phi ptr [ %37, %cond.end144 ], [ %.pre, %for.cond206.preheader.loopexit ]
  %childIdx.0.lcssa = phi i64 [ 0, %cond.end144 ], [ %inc, %for.cond206.preheader.loopexit ]
  %cmp209192.not = icmp eq ptr %41, %40
  br i1 %cmp209192.not, label %for.end232, label %for.body210

for.body:                                         ; preds = %cond.end144, %for.inc202
  %42 = phi ptr [ %59, %for.inc202 ], [ %36, %cond.end144 ]
  %childIdx.0187 = phi i64 [ %inc, %for.inc202 ], [ 0, %cond.end144 ]
  %add.ptr.i130 = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %42, i64 %childIdx.0187
  %call152 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont151 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.body
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %43 = load ptr, ptr %mChildren, align 8
  %inc = add nuw i64 %childIdx.0187, 1
  %arrayidx = getelementptr inbounds ptr, ptr %43, i64 %childIdx.0187
  store ptr %call152, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %call152, %add.ptr.i130
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont154
  %44 = load i32, ptr %add.ptr.i130, align 4
  %spec.select.i131 = call i32 @llvm.umin.i32(i32 %44, i32 1023)
  store i32 %spec.select.i131, ptr %call152, align 4
  %data.i132 = getelementptr inbounds i8, ptr %call152, i64 4
  %data8.i = getelementptr inbounds i8, ptr %add.ptr.i130, i64 4
  %conv11.i = zext nneg i32 %spec.select.i131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i132, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i133 = getelementptr inbounds [1024 x i8], ptr %data.i132, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i133, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont154, %if.end.i
  %mParent = getelementptr inbounds i8, ptr %call152, i64 1096
  store ptr %call123, ptr %mParent, align 8
  %axis = getelementptr inbounds i8, ptr %add.ptr.i130, i64 1028
  %mTransformation = getelementptr inbounds i8, ptr %call152, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %axis, i64 64, i1 false)
  %meshCount = getelementptr inbounds i8, ptr %add.ptr.i130, i64 1104
  %45 = load i64, ptr %meshCount, align 8
  %conv160 = trunc i64 %45 to i32
  %mNumMeshes161 = getelementptr inbounds i8, ptr %call152, i64 1120
  store i32 %conv160, ptr %mNumMeshes161, align 8
  %tobool163.not = icmp eq i32 %conv160, 0
  br i1 %tobool163.not, label %cond.end173.thread, label %cond.true164

cond.end173.thread:                               ; preds = %_ZN8aiStringaSERKS_.exit
  %mMeshes175207 = getelementptr inbounds i8, ptr %call152, i64 1128
  store ptr null, ptr %mMeshes175207, align 8
  br label %for.end

cond.true164:                                     ; preds = %_ZN8aiStringaSERKS_.exit
  %conv166 = shl i64 %45, 2
  %46 = and i64 %conv166, 17179869180
  %call168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #21
          to label %for.body179.lr.ph unwind label %lpad17.loopexit.split-lp.loopexit

for.body179.lr.ph:                                ; preds = %cond.true164
  %mMeshes175 = getelementptr inbounds i8, ptr %call152, i64 1128
  store ptr %call168, ptr %mMeshes175, align 8
  %meshIdx = getelementptr inbounds i8, ptr %add.ptr.i130, i64 1096
  br label %for.body179

for.body179:                                      ; preds = %for.body179.lr.ph, %for.body179
  %indvars.iv = phi i64 [ 0, %for.body179.lr.ph ], [ %indvars.iv.next, %for.body179 ]
  %47 = load i64, ptr %meshIdx, align 8
  %48 = trunc i64 %47 to i32
  %49 = trunc nuw i64 %indvars.iv to i32
  %conv182 = add i32 %49, %48
  %50 = load ptr, ptr %mMeshes175, align 8
  %arrayidx184 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  store i32 %conv182, ptr %arrayidx184, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %mNumMeshes161, align 8
  %52 = zext i32 %51 to i64
  %cmp178 = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp178, label %for.body179, label %for.end, !llvm.loop !4

lpad124:                                          ; preds = %invoke.cont122
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call123) #22
  br label %ehcleanup233

lpad153:                                          ; preds = %invoke.cont151
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call152) #22
  br label %ehcleanup233

for.end:                                          ; preds = %for.body179, %cond.end173.thread
  %cmp186.not = icmp ult i64 %childIdx.0187, %sub.ptr.div.i
  br i1 %cmp186.not, label %for.inc202, label %if.then187

if.then187:                                       ; preds = %for.end
  %call.i135137 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i135.noexc unwind label %lpad17.loopexit.split-lp.loopexit

call.i135.noexc:                                  ; preds = %if.then187
  store i32 1, ptr %call.i135137, align 8
  %call2.i136138 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znam(i64 noundef 1028) #21
          to label %arrayctor.loop.i.preheader unwind label %lpad17.loopexit.split-lp.loopexit

arrayctor.loop.i.preheader:                       ; preds = %call.i135.noexc
  %mKeys.i.i = getelementptr inbounds i8, ptr %call.i135137, i64 8
  store i32 0, ptr %call2.i136138, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call2.i136138, i64 4
  store i8 0, ptr %data.i.i, align 4
  store ptr %call2.i136138, ptr %mKeys.i.i, align 8
  %call5.i139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %arrayctor.loop9.i.preheader unwind label %lpad17.loopexit.split-lp.loopexit

arrayctor.loop9.i.preheader:                      ; preds = %arrayctor.loop.i.preheader
  store i32 10, ptr %call5.i139, align 8
  %mData.i.i = getelementptr inbounds i8, ptr %call5.i139, i64 8
  store ptr null, ptr %mData.i.i, align 8
  %mValues.i = getelementptr inbounds i8, ptr %call.i135137, i64 16
  store ptr %call5.i139, ptr %mValues.i, align 8
  %mMetaData = getelementptr inbounds i8, ptr %call152, i64 1136
  store ptr %call.i135137, ptr %mMetaData, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  %call.i140145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %call.i140.noexc unwind label %lpad193

call.i140.noexc:                                  ; preds = %arrayctor.loop9.i.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef %call.i140145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %.noexc146 unwind label %lpad193

.noexc146:                                        ; preds = %call.i140.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 10))
          to label %invoke.cont194 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc146
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #19
  br label %ehcleanup200

invoke.cont194:                                   ; preds = %.noexc146
  store i8 1, ptr %ref.tmp195, align 1
  %call198 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i135137, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  br label %for.inc202

lpad193:                                          ; preds = %call.i140.noexc, %arrayctor.loop9.i.preheader
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont194
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #19
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad193, %lpad.i144, %lpad196
  %.pn64 = phi { ptr, i32 } [ %57, %lpad196 ], [ %56, %lpad193 ], [ %55, %lpad.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  br label %ehcleanup233

for.inc202:                                       ; preds = %for.end, %invoke.cont197
  %58 = load ptr, ptr %_M_finish.i84, align 8
  %59 = load ptr, ptr %objs, align 8
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = sdiv exact i64 %sub.ptr.sub.i128, 1112
  %cmp148 = icmp ult i64 %inc, %sub.ptr.div.i129
  br i1 %cmp148, label %for.body, label %for.cond206.preheader.loopexit, !llvm.loop !6

for.body210:                                      ; preds = %for.cond206.preheader, %for.inc230
  %60 = phi ptr [ %66, %for.inc230 ], [ %40, %for.cond206.preheader ]
  %61 = phi ptr [ %67, %for.inc230 ], [ %41, %for.cond206.preheader ]
  %n205.0194 = phi i64 [ %inc231, %for.inc230 ], [ 0, %for.cond206.preheader ]
  %childIdx.1193 = phi i64 [ %childIdx.2, %for.inc230 ], [ %childIdx.0.lcssa, %for.cond206.preheader ]
  %add.ptr.i154 = getelementptr inbounds ptr, ptr %60, i64 %n205.0194
  %62 = load ptr, ptr %add.ptr.i154, align 8
  %cmp213.not = icmp eq ptr %62, null
  br i1 %cmp213.not, label %for.inc230, label %if.then214

if.then214:                                       ; preds = %for.body210
  %call217 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont216 unwind label %lpad17.loopexit

invoke.cont216:                                   ; preds = %if.then214
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  %63 = load ptr, ptr %mChildren, align 8
  %inc222 = add i64 %childIdx.1193, 1
  %arrayidx223 = getelementptr inbounds ptr, ptr %63, i64 %childIdx.1193
  store ptr %call217, ptr %arrayidx223, align 8
  %cmp.i155 = icmp eq ptr %call217, %62
  br i1 %cmp.i155, label %_ZN8aiStringaSERKS_.exit162, label %if.end.i156

if.end.i156:                                      ; preds = %invoke.cont219
  %64 = load i32, ptr %62, align 4
  %spec.select.i157 = call i32 @llvm.umin.i32(i32 %64, i32 1023)
  store i32 %spec.select.i157, ptr %call217, align 4
  %data.i158 = getelementptr inbounds i8, ptr %call217, i64 4
  %data8.i159 = getelementptr inbounds i8, ptr %62, i64 4
  %conv11.i160 = zext nneg i32 %spec.select.i157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i158, ptr nonnull align 4 %data8.i159, i64 %conv11.i160, i1 false)
  %arrayidx.i161 = getelementptr inbounds [1024 x i8], ptr %data.i158, i64 0, i64 %conv11.i160
  store i8 0, ptr %arrayidx.i161, align 1
  br label %_ZN8aiStringaSERKS_.exit162

_ZN8aiStringaSERKS_.exit162:                      ; preds = %invoke.cont219, %if.end.i156
  %mParent228 = getelementptr inbounds i8, ptr %call217, i64 1096
  store ptr %call123, ptr %mParent228, align 8
  %.pre204 = load ptr, ptr %_M_finish.i102, align 8
  %.pre205 = load ptr, ptr %lights, align 8
  br label %for.inc230

lpad218:                                          ; preds = %invoke.cont216
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call217) #22
  br label %ehcleanup233

for.inc230:                                       ; preds = %for.body210, %_ZN8aiStringaSERKS_.exit162
  %66 = phi ptr [ %.pre205, %_ZN8aiStringaSERKS_.exit162 ], [ %60, %for.body210 ]
  %67 = phi ptr [ %.pre204, %_ZN8aiStringaSERKS_.exit162 ], [ %61, %for.body210 ]
  %childIdx.2 = phi i64 [ %inc222, %_ZN8aiStringaSERKS_.exit162 ], [ %childIdx.1193, %for.body210 ]
  %inc231 = add nuw i64 %n205.0194, 1
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %sub.ptr.div.i153 = ashr exact i64 %sub.ptr.sub.i152, 3
  %cmp209 = icmp ult i64 %inc231, %sub.ptr.div.i153
  br i1 %cmp209, label %for.body210, label %for.end232, !llvm.loop !7

for.end232:                                       ; preds = %for.inc230, %for.cond206.preheader
  %68 = load ptr, ptr %insts, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end232
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end232
  %69 = load ptr, ptr %objs, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  %70 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i:        ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3.i
  %71 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i6.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i7.i, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  %72 = load ptr, ptr %sib, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN6Assimp3SIBD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZN6Assimp3SIBD2Ev.exit

_ZN6Assimp3SIBD2Ev.exit:                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, %if.then.i.i.i9.i
  %mBuffer.i = getelementptr inbounds i8, ptr %stream, i64 16
  %73 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %73, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN6Assimp3SIBD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %73) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZN6Assimp3SIBD2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %stream, i64 8
  %74 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i164 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i164, label %if.then.i.i.i.i.i165, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i165:                             ; preds = %if.then.i.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i163
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i ], [ %79, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i ], [ %83, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i165
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup233:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %lpad218, %ehcleanup200, %lpad153, %lpad124, %lpad25.body, %lpad20
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup200 ], [ %54, %lpad153 ], [ %65, %lpad218 ], [ %53, %lpad124 ], [ %eh.lpad-body78, %lpad25.body ], [ %33, %lpad20 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit168, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %sib) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad13, %lpad8
  %.pn67 = phi { ptr, i32 } [ %7, %lpad8 ], [ %8, %lpad13 ], [ %.pn64.pn, %ehcleanup233 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %stream) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup234, %lpad5, %ehcleanup
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup234 ], [ %4, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn67.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef %sib, ptr noundef %stream) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i = alloca [4 x i8], align 1
  %ref.tmp.i281 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp.i.i185 = alloca [4 x i8], align 1
  %ref.tmp.i21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i186 = alloca %struct.aiColor3D, align 8
  %ref.tmp20.i.i = alloca %struct.aiColor3D, align 8
  %ref.tmp22.i.i = alloca %struct.aiColor3D, align 8
  %ref.tmp.i187 = alloca %struct.aiString, align 4
  %diff.i = alloca %struct.aiColor3D, align 4
  %ambi.i = alloca %struct.aiColor3D, align 4
  %spec.i = alloca %struct.aiColor3D, align 4
  %emis.i = alloca %struct.aiColor3D, align 4
  %shiny.i = alloca float, align 4
  %name.i140 = alloca %struct.aiString, align 4
  %tex.i = alloca %struct.aiString, align 4
  %temp.i.i41 = alloca [4 x i8], align 1
  %ref.tmp.i.i42 = alloca %"class.std::__cxx11::basic_string", align 8
  %inst.i = alloca %"struct.Assimp::SIBObject", align 8
  %ref.tmp.i43 = alloca %struct.aiString, align 4
  %temp.i.i = alloca [4 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i.i = alloca %class.aiVector3t, align 8
  %ref.tmp25.i.i = alloca %class.aiVector3t, align 8
  %smesh.i = alloca %"struct.Assimp::SIBMesh", align 8
  %name.i = alloca %struct.aiString, align 4
  %ref.tmp.i = alloca %struct.aiString, align 4
  %worldToLocal.i = alloca %class.aiMatrix4x4t, align 16
  %worldToLocalN.i = alloca %class.aiMatrix4x4t, align 16
  %meshes.i = alloca %"class.std::vector.43", align 8
  %face.i = alloca %struct.aiFace, align 8
  %uv.i = alloca %class.aiVector3t, align 4
  %obj.i = alloca %"struct.Assimp::SIBObject", align 8
  %mLimit.i = getelementptr inbounds i8, ptr %stream, i64 40
  %mCurrent.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mLimit.i, align 8
  %1 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i444 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i445 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445
  %conv2.i447 = and i64 %sub.ptr.sub.i446, 4294967288
  %cmp.not448 = icmp eq i64 %conv2.i447, 0
  br i1 %cmp.not448, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mBuffer.i = getelementptr inbounds i8, ptr %stream, i64 16
  %mEnd4.i = getelementptr inbounds i8, ptr %stream, i64 32
  %data8.i.i194 = getelementptr inbounds i8, ptr %ref.tmp.i187, i64 4
  %b.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i186, i64 8
  %b.i88.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 8
  %b.i92.i.i = getelementptr inbounds i8, ptr %ref.tmp22.i.i, i64 8
  %arrayinit.element.i.i197 = getelementptr inbounds i8, ptr %temp.i.i185, i64 1
  %arrayinit.element5.i.i198 = getelementptr inbounds i8, ptr %temp.i.i185, i64 2
  %arrayinit.element10.i.i199 = getelementptr inbounds i8, ptr %temp.i.i185, i64 3
  %lights.i = getelementptr inbounds i8, ptr %sib, i64 48
  %_M_finish.i.i226 = getelementptr inbounds i8, ptr %sib, i64 56
  %_M_end_of_storage.i.i227 = getelementptr inbounds i8, ptr %sib, i64 64
  %_M_finish.i.i155 = getelementptr inbounds i8, ptr %sib, i64 8
  %_M_end_of_storage.i.i156 = getelementptr inbounds i8, ptr %sib, i64 16
  %data.i.i.i44 = getelementptr inbounds i8, ptr %inst.i, i64 4
  %axis.i.i45 = getelementptr inbounds i8, ptr %inst.i, i64 1028
  %a2.i.i.i46 = getelementptr inbounds i8, ptr %inst.i, i64 1032
  %b2.i.i.i47 = getelementptr inbounds i8, ptr %inst.i, i64 1048
  %b3.i.i.i48 = getelementptr inbounds i8, ptr %inst.i, i64 1052
  %c3.i.i.i49 = getelementptr inbounds i8, ptr %inst.i, i64 1068
  %c4.i.i.i50 = getelementptr inbounds i8, ptr %inst.i, i64 1072
  %d4.i.i.i51 = getelementptr inbounds i8, ptr %inst.i, i64 1088
  %data8.i.i57 = getelementptr inbounds i8, ptr %ref.tmp.i43, i64 4
  %ref.tmp.sroa.6.0.axis.sroa_idx161.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1036
  %ref.tmp.sroa.8.0.axis.sroa_idx163.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1040
  %ref.tmp.sroa.10.0.axis.sroa_idx165.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1044
  %ref.tmp.sroa.16.0.axis.sroa_idx171.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1056
  %ref.tmp.sroa.18.0.axis.sroa_idx173.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1060
  %ref.tmp.sroa.20.0.axis.sroa_idx175.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1064
  %ref.tmp.sroa.26.0.axis.sroa_idx181.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1076
  %ref.tmp.sroa.28.0.axis.sroa_idx183.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1080
  %ref.tmp.sroa.30.0.axis.sroa_idx185.i.i = getelementptr inbounds i8, ptr %inst.i, i64 1084
  %arrayinit.element.i.i58 = getelementptr inbounds i8, ptr %temp.i.i41, i64 1
  %arrayinit.element5.i.i59 = getelementptr inbounds i8, ptr %temp.i.i41, i64 2
  %arrayinit.element10.i.i60 = getelementptr inbounds i8, ptr %temp.i.i41, i64 3
  %objs.i86 = getelementptr inbounds i8, ptr %sib, i64 72
  %_M_finish.i.i87 = getelementptr inbounds i8, ptr %sib, i64 80
  %meshIdx21.i = getelementptr inbounds i8, ptr %inst.i, i64 1096
  %meshCount22.i = getelementptr inbounds i8, ptr %inst.i, i64 1104
  %_M_finish.i65.i = getelementptr inbounds i8, ptr %sib, i64 104
  %_M_end_of_storage.i.i98 = getelementptr inbounds i8, ptr %sib, i64 112
  %insts.i = getelementptr inbounds i8, ptr %sib, i64 96
  %a2.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 4
  %b2.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 20
  %b3.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 24
  %c3.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 40
  %c4.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 44
  %d4.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 60
  %pos.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 72
  %2 = getelementptr inbounds i8, ptr %smesh.i, i64 248
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 256
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 264
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 272
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 280
  %data.i.i = getelementptr inbounds i8, ptr %name.i, i64 4
  %edges.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 216
  %_M_finish.i.i236.i = getelementptr inbounds i8, ptr %smesh.i, i64 224
  %mtls.i169.i = getelementptr inbounds i8, ptr %smesh.i, i64 192
  %_M_finish.i.i170.i = getelementptr inbounds i8, ptr %smesh.i, i64 200
  %data8.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %faceStart.i109.i = getelementptr inbounds i8, ptr %smesh.i, i64 168
  %_M_finish.i.i110.i = getelementptr inbounds i8, ptr %smesh.i, i64 176
  %idx8.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 144
  %uv.i111.i = getelementptr inbounds i8, ptr %smesh.i, i64 120
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 152
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 184
  %_M_end_of_storage.i.i36.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 208
  %_M_finish.i78.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 80
  %_M_end_of_storage.i697.i = getelementptr inbounds i8, ptr %smesh.i, i64 160
  %nrm.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 96
  %z.i.i.i = getelementptr inbounds i8, ptr %ref.tmp23.i.i, i64 8
  %_M_finish.i.i83.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 104
  %z.i96.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 8
  %_M_finish.i.i97.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 128
  %numPts.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 64
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %smesh.i, i64 88
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 1
  %arrayinit.element5.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 2
  %arrayinit.element10.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 3
  %c4.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 44
  %b4.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 28
  %a4.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 12
  %_M_finish.i.i7.i.i = getelementptr inbounds i8, ptr %meshes.i, i64 8
  %3 = getelementptr inbounds i8, ptr %meshes.i, i64 16
  %mIndices.i.i = getelementptr inbounds i8, ptr %face.i, i64 8
  %a2.i396.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 4
  %a3.i398.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 8
  %a4.i400.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 12
  %b1.i402.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 16
  %b2.i.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 20
  %b3.i403.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 24
  %b4.i404.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 28
  %c1.i405.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 32
  %c2.i406.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 36
  %c3.i.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 40
  %c4.i407.i = getelementptr inbounds i8, ptr %worldToLocal.i, i64 44
  %a2.i408.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 4
  %a3.i411.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 8
  %b1.i416.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 16
  %b2.i417.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 20
  %b3.i419.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 24
  %c1.i423.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 32
  %c2.i424.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 36
  %c3.i426.i = getelementptr inbounds i8, ptr %worldToLocalN.i, i64 40
  %data.i.i.i = getelementptr inbounds i8, ptr %obj.i, i64 4
  %axis.i.i = getelementptr inbounds i8, ptr %obj.i, i64 1028
  %meshes119.i = getelementptr inbounds i8, ptr %sib, i64 24
  %_M_finish.i561.i = getelementptr inbounds i8, ptr %sib, i64 32
  %meshIdx.i = getelementptr inbounds i8, ptr %obj.i, i64 1096
  %_M_end_of_storage.i612.i = getelementptr inbounds i8, ptr %sib, i64 40
  %meshCount.i = getelementptr inbounds i8, ptr %obj.i, i64 1104
  %_M_end_of_storage.i647.i = getelementptr inbounds i8, ptr %sib, i64 88
  %arrayinit.element.i = getelementptr inbounds i8, ptr %temp.i, i64 1
  %arrayinit.element5.i = getelementptr inbounds i8, ptr %temp.i, i64 2
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %temp.i, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit320
  %call1 = call fastcc i64 @_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull %stream)
  %chunk.sroa.0.0.extract.trunc = trunc i64 %call1 to i32
  %chunk.sroa.3.0.extract.shift = lshr i64 %call1, 32
  %chunk.sroa.3.0.extract.trunc = trunc nuw i64 %chunk.sroa.3.0.extract.shift to i32
  %4 = load ptr, ptr %mCurrent.i, align 8
  %5 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %conv.i = trunc i64 %sub.ptr.sub.i19 to i32
  %add = add i32 %conv.i, %chunk.sroa.3.0.extract.trunc
  %6 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp eq i32 %add, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %7 = load ptr, ptr %mEnd4.i, align 8
  store ptr %7, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit

if.end.i:                                         ; preds = %while.body
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %mLimit.i, align 8
  %8 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i = icmp ugt ptr %add.ptr.i, %8
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit

if.then6.i:                                       ; preds = %if.end.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then6.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i278, %common.resume.i.i264, %lpad.i23.i, %lpad.i.i.i256, %lpad.i49.i, %lpad.i.i.i183, %lpad.i.i17.i, %lpad.i.i26.i, %lpad.i147, %lpad.i.i138, %lpad.i.i.i129, %common.resume.i.i113, %lpad.i25.i, %lpad.i.i40.i, %lpad.i56.i, %lpad.i91, %lpad.i316, %lpad.i.i300, %lpad.i284, %common.resume.i401, %common.resume.i368, %ehcleanup234.i, %common.resume.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %common.resume.op.i, %common.resume.i ], [ %.pn55.i, %ehcleanup234.i ], [ %common.resume.op.i370, %common.resume.i368 ], [ %common.resume.op.i403, %common.resume.i401 ], [ %619, %lpad.i284 ], [ %622, %lpad.i.i300 ], [ %626, %lpad.i316 ], [ %419, %lpad.i.i138 ], [ %421, %lpad.i.i.i129 ], [ %common.resume.op.i.i114, %common.resume.i.i113 ], [ %520, %lpad.i25.i ], [ %523, %lpad.i.i40.i ], [ %527, %lpad.i56.i ], [ %532, %lpad.i91 ], [ %541, %lpad.i.i.i183 ], [ %543, %lpad.i.i17.i ], [ %547, %lpad.i.i26.i ], [ %550, %lpad.i147 ], [ %568, %lpad.i.i278 ], [ %common.resume.op.i.i265, %common.resume.i.i264 ], [ %605, %lpad.i23.i ], [ %608, %lpad.i.i.i256 ], [ %612, %lpad.i49.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then6.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit: ; preds = %if.then.i, %if.end.i
  %10 = phi ptr [ %7, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i18
  switch i32 %chunk.sroa.0.0.extract.trunc, label %sw.default [
    i32 1212498244, label %sw.bb
    i32 1397244240, label %sw.bb4
    i32 1196576851, label %sw.epilog
    i32 1413830736, label %sw.epilog
    i32 1229869908, label %sw.bb7
    i32 1296127058, label %sw.bb8
    i32 1279739988, label %sw.bb9
  ]

sw.bb:                                            ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume.i:                                  ; preds = %lpad.i23, %lpad.i.i.i
  %exception.sink.i = phi ptr [ %exception.i22, %lpad.i23 ], [ %exception.i.i.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %14, %lpad.i23 ], [ %11, %lpad.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.sink.i) #19
  br label %common.resume

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i: ; preds = %sw.bb
  %12 = load i32, ptr %4, align 1
  store ptr %add.ptr.i.i.i, ptr %mCurrent.i, align 8
  %13 = add i32 %12, -3
  %or.cond.i = icmp ult i32 %13, -2
  br i1 %or.cond.i, label %if.then.i21, label %sw.epilog

if.then.i21:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i
  %exception.i22 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i22, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %if.then.i21
  call void @__cxa_throw(ptr nonnull %exception.i22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i23:                                         ; preds = %if.then.i21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

sw.bb4:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %smesh.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %worldToLocal.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %worldToLocalN.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %meshes.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %face.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %uv.i)
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %obj.i)
  store float 1.000000e+00, ptr %smesh.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i, align 4
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pos.i.i, i8 0, i64 168, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %name.i, align 4
  store i8 0, ptr %data.i.i, align 4
  %sub.ptr.lhs.cast.i780.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i782.i = sub i64 %sub.ptr.lhs.cast.i780.i, %sub.ptr.lhs.cast.i17
  %conv2.i783.i = and i64 %sub.ptr.sub.i782.i, 4294967288
  %cmp.not784.i = icmp eq i64 %conv2.i783.i, 0
  br i1 %cmp.not784.i, label %invoke.cont40.i, label %while.body.i

while.body.i:                                     ; preds = %sw.bb4, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i
  %15 = phi i32 [ %154, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i ], [ 0, %sw.bb4 ]
  %16 = phi ptr [ %156, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i ], [ %5, %sw.bb4 ]
  %17 = phi ptr [ %163, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i ], [ %10, %sw.bb4 ]
  %18 = phi ptr [ %add.ptr.i281.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i ], [ %4, %sw.bb4 ]
  %add.ptr.i.i.i322 = getelementptr inbounds i8, ptr %18, i64 4
  %cmp.i.i.i324 = icmp ugt ptr %add.ptr.i.i.i322, %17
  br i1 %cmp.i.i.i324, label %if.then.i.i.i337, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i325

if.then.i.i.i337:                                 ; preds = %while.body.i
  %exception.i.i.i338 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i338, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i340.invoke unwind label %lpad.i.i.i339

invoke.cont.i.i.i340.invoke:                      ; preds = %if.then.i.i7.i, %if.then.i.i.i337
  %19 = phi ptr [ %exception.i.i.i338, %if.then.i.i.i337 ], [ %exception.i.i8.i, %if.then.i.i7.i ]
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont.i.i.i340.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp

invoke.cont.i.i.i340.cont:                        ; preds = %invoke.cont.i.i.i340.invoke
  unreachable

common.resume.i335:                               ; preds = %lpad.i.i9.i, %lpad.i.i.i339
  %exception.i.i8.sink.i = phi ptr [ %exception.i.i8.i, %lpad.i.i9.i ], [ %exception.i.i.i338, %lpad.i.i.i339 ]
  %common.resume.op.i336 = phi { ptr, i32 } [ %22, %lpad.i.i9.i ], [ %20, %lpad.i.i.i339 ]
  call void @__cxa_free_exception(ptr %exception.i.i8.sink.i) #19
  br label %ehcleanup234.i

lpad.i.i.i339:                                    ; preds = %if.then.i.i.i337
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i335

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i325: ; preds = %while.body.i
  %21 = load i32, ptr %18, align 1
  store ptr %add.ptr.i.i.i322, ptr %mCurrent.i, align 8
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i6.i = icmp ugt ptr %add.ptr.i.i4.i, %17
  br i1 %cmp.i.i6.i, label %if.then.i.i7.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i

if.then.i.i7.i:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i325
  %exception.i.i8.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i340.invoke unwind label %lpad.i.i9.i

lpad.i.i9.i:                                      ; preds = %if.then.i.i7.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i335

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i325
  %23 = load i32, ptr %add.ptr.i.i.i322, align 1
  store ptr %add.ptr.i.i4.i, ptr %mCurrent.i, align 8
  %conv.i326 = zext i32 %23 to i64
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %add.ptr.i.i4.i to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  %conv2.i.i330 = and i64 %sub.ptr.sub.i.i329, 4294967295
  %cmp.i331 = icmp ult i64 %conv2.i.i330, %conv.i326
  br i1 %cmp.i331, label %if.then.i333, label %invoke.cont.i27

if.then.i333:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i
  %call4.i334342 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i334.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call4.i334.noexc:                                 ; preds = %if.then.i333
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4.i334342, ptr noundef nonnull @.str.12)
          to label %call4.i334.noexc.invoke.cont.i27_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call4.i334.noexc.invoke.cont.i27_crit_edge:       ; preds = %call4.i334.noexc
  %.pre472 = load ptr, ptr %mCurrent.i, align 8
  %.pre473 = load ptr, ptr %mBuffer.i, align 8
  %.pre474 = load ptr, ptr %mLimit.i, align 8
  %.pre477 = ptrtoint ptr %.pre472 to i64
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %call4.i334.noexc.invoke.cont.i27_crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i
  %sub.ptr.lhs.cast.i58.i.pre-phi = phi i64 [ %.pre477, %call4.i334.noexc.invoke.cont.i27_crit_edge ], [ %sub.ptr.rhs.cast.i.i328, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i ]
  %24 = phi ptr [ %.pre474, %call4.i334.noexc.invoke.cont.i27_crit_edge ], [ %17, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i ]
  %25 = phi ptr [ %.pre473, %call4.i334.noexc.invoke.cont.i27_crit_edge ], [ %16, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i ]
  %26 = phi ptr [ %.pre472, %call4.i334.noexc.invoke.cont.i27_crit_edge ], [ %add.ptr.i.i4.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i ]
  %retval.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %21)
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i60.i = sub i64 %sub.ptr.lhs.cast.i58.i.pre-phi, %sub.ptr.rhs.cast.i59.i
  %conv.i.i28 = trunc i64 %sub.ptr.sub.i60.i to i32
  %add.i = add i32 %23, %conv.i.i28
  %cmp.i.i = icmp eq i32 %add.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i27
  %27 = load ptr, ptr %mEnd4.i, align 8
  store ptr %27, ptr %mLimit.i, align 8
  br label %invoke.cont3.i

if.end.i.i:                                       ; preds = %invoke.cont.i27
  %idx.ext.i.i = zext i32 %add.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %mLimit.i, align 8
  %28 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i.i = icmp ugt ptr %add.ptr.i.i, %28
  br i1 %cmp5.i.i, label %if.then6.i.i, label %invoke.cont3.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then6.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup234.i

invoke.cont3.i:                                   ; preds = %if.end.i.i, %if.then.i.i
  %30 = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %27, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i59.i
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.default.i [
    i32 1296650832, label %sw.epilog.i
    i32 1229804112, label %sw.epilog.i
    i32 1145654854, label %sw.epilog.i
    i32 1346981446, label %sw.epilog.i
    i32 1447905618, label %sw.epilog.i
    i32 1179470162, label %sw.epilog.i
    i32 1415074637, label %sw.epilog.i
    i32 1178683475, label %sw.epilog.i
    i32 1448236115, label %if.end.i62.i
    i32 1178682195, label %sw.bb15.i
    i32 1179932243, label %sw.bb17.i
    i32 1397637453, label %sw.bb19.i
    i32 1178684737, label %sw.bb25.i
    i32 1096304979, label %sw.bb27.i
    i32 1162102611, label %sw.bb29.i
    i32 1162039891, label %sw.bb31.i
  ]

lpad.loopexit749.i:                               ; preds = %for.body7.i.i
  %lpad.loopexit750.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %cond.true.i.i.i.i52.i.i, %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit753.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i.i
  %lpad.loopexit758.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i674.i, %if.then.i93.i.i, %if.then.i109.i.i, %sw.bb19.i, %sw.bb27.i, %sw.default.i, %call.i.noexc.i, %if.then.i333, %call4.i334.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp: ; preds = %invoke.cont.i.i.i340.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %for.body.lr.ph.i337.i, %invoke.cont40.i, %invoke.cont42.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i708.invoke.i, %invoke.cont.i305.invoke.i
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

if.end.i62.i:                                     ; preds = %invoke.cont3.i
  %div.i = udiv i32 %23, 12
  %conv.i64.i = zext nneg i32 %div.i to i64
  %31 = load ptr, ptr %_M_finish.i78.i.i, align 8
  %32 = load ptr, ptr %pos.i.i, align 8
  %sub.ptr.lhs.cast.i.i659.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i660.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i661.i = sub i64 %sub.ptr.lhs.cast.i.i659.i, %sub.ptr.rhs.cast.i.i660.i
  %sub.ptr.div.i.i662.i = sdiv exact i64 %sub.ptr.sub.i.i661.i, 12
  %cmp.i663.i = icmp ult i64 %sub.ptr.div.i.i662.i, %conv.i64.i
  br i1 %cmp.i663.i, label %if.then.i667.i, label %if.else.i664.i

if.then.i667.i:                                   ; preds = %if.end.i62.i
  %sub.i.i = sub nsw i64 %conv.i64.i, %sub.ptr.div.i.i662.i
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i10.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.lhs.cast.i.i659.i
  %sub.ptr.div.i11.i.i = sdiv exact i64 %sub.ptr.sub.i10.i.i, 12
  %sub.i.i669.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i662.i
  %cmp6.i.i670.i = icmp ule i64 %sub.ptr.div.i11.i.i, %sub.i.i669.i
  call void @llvm.assume(i1 %cmp6.i.i670.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i11.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i672.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i667.i
  %34 = mul nuw nsw i64 %sub.i.i, 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i671.i = getelementptr i8, ptr %31, i64 %34
  store ptr %scevgep.i.i.i.i.i671.i, ptr %_M_finish.i78.i.i, align 8
  br label %.noexc65.i

if.else.i.i672.i:                                 ; preds = %if.then.i667.i
  %cmp.i.i.i673.i = icmp ult i64 %sub.i.i669.i, %sub.i.i
  br i1 %cmp.i.i.i673.i, label %if.then.i.i708.invoke.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i674.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i674.i: ; preds = %if.else.i.i672.i
  %.sroa.speculated.i.i.i675.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i662.i, i64 %sub.i.i)
  %add.i.i.i676.i = add nuw nsw i64 %.sroa.speculated.i.i.i675.i, %sub.ptr.div.i.i662.i
  %mul.i.i.i.i.i677.i = mul nuw nsw i64 %add.i.i.i676.i, 12
  %call5.i.i.i.i.i689.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i677.i) #21
          to label %call5.i.i.i.i.i.noexc688.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call5.i.i.i.i.i.noexc688.i:                       ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i674.i
  %add.ptr.i.i678.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i689.i, i64 %sub.ptr.sub.i.i661.i
  %35 = mul nuw nsw i64 %sub.i.i, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i678.i, i8 0, i64 %35, i1 false)
  %cmp.not5.i.i.i.i.i679.i = icmp eq ptr %32, %31
  br i1 %cmp.not5.i.i.i.i.i679.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i680.i

for.body.i.i.i.i.i680.i:                          ; preds = %call5.i.i.i.i.i.noexc688.i, %for.body.i.i.i.i.i680.i
  %__cur.07.i.i.i.i.i681.i = phi ptr [ %incdec.ptr1.i.i.i.i.i684.i, %for.body.i.i.i.i.i680.i ], [ %call5.i.i.i.i.i689.i, %call5.i.i.i.i.i.noexc688.i ]
  %__first.addr.06.i.i.i.i.i682.i = phi ptr [ %incdec.ptr.i.i.i.i.i683.i, %for.body.i.i.i.i.i680.i ], [ %32, %call5.i.i.i.i.i.noexc688.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i681.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i682.i, i64 12, i1 false), !alias.scope !8
  %incdec.ptr.i.i.i.i.i683.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i682.i, i64 12
  %incdec.ptr1.i.i.i.i.i684.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i681.i, i64 12
  %cmp.not.i.i.i.i.i685.i = icmp eq ptr %incdec.ptr.i.i.i.i.i683.i, %31
  br i1 %cmp.not.i.i.i.i.i685.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i680.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i680.i, %call5.i.i.i.i.i.noexc688.i
  %tobool.not.i27.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i27.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i, label %if.then.i28.i.i.i

if.then.i28.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i: ; preds = %if.then.i28.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i689.i, ptr %pos.i.i, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i678.i, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %_M_finish.i78.i.i, align 8
  %add.ptr40.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i689.i, i64 %add.i.i.i676.i
  store ptr %add.ptr40.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc65.i

if.else.i664.i:                                   ; preds = %if.end.i62.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i662.i, %conv.i64.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %.noexc65.i

if.then5.i.i:                                     ; preds = %if.else.i664.i
  %add.ptr.i665.i = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %conv.i64.i
  %tobool.not.i.i.i = icmp eq ptr %31, %add.ptr.i665.i
  br i1 %tobool.not.i.i.i, label %.noexc65.i, label %invoke.cont.i.i666.i

invoke.cont.i.i666.i:                             ; preds = %if.then5.i.i
  store ptr %add.ptr.i665.i, ptr %_M_finish.i78.i.i, align 8
  br label %.noexc65.i

.noexc65.i:                                       ; preds = %invoke.cont.i.i666.i, %if.then5.i.i, %if.else.i664.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %cmp233.not.i.i = icmp ult i32 %23, 12
  br i1 %cmp233.not.i.i, label %sw.epilog.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc65.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i ], [ 0, %.noexc65.i ]
  %36 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i, %37
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i.i

common.resume.i.i:                                ; preds = %lpad.i.i29.i.i, %lpad.i.i19.i.i, %lpad.i.i.i.i
  %exception.i.i28.sink.i.i = phi ptr [ %exception.i.i28.i.i, %lpad.i.i29.i.i ], [ %exception.i.i18.i.i, %lpad.i.i19.i.i ], [ %exception.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %48, %lpad.i.i29.i.i ], [ %43, %lpad.i.i19.i.i ], [ %38, %lpad.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i28.sink.i.i) #19
  br label %ehcleanup234.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i: ; preds = %for.body.i.i
  %39 = load float, ptr %36, align 1
  store ptr %add.ptr.i.i.i.i, ptr %mCurrent.i, align 8
  %40 = load ptr, ptr %pos.i.i, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %indvars.iv.i.i
  store float %39, ptr %add.ptr.i.i.i40, align 4
  %41 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %42 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i16.i.i = icmp ugt ptr %add.ptr.i.i14.i.i, %42
  br i1 %cmp.i.i16.i.i, label %if.then.i.i17.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i

if.then.i.i17.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i
  %exception.i.i18.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i18.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i19.i.i

lpad.i.i19.i.i:                                   ; preds = %if.then.i.i17.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i
  %44 = load float, ptr %41, align 1
  store ptr %add.ptr.i.i14.i.i, ptr %mCurrent.i, align 8
  %45 = load ptr, ptr %pos.i.i, align 8
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %45, i64 %indvars.iv.i.i, i32 1
  store float %44, ptr %y.i.i, align 4
  %46 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i24.i.i = getelementptr inbounds i8, ptr %46, i64 4
  %47 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i26.i.i = icmp ugt ptr %add.ptr.i.i24.i.i, %47
  br i1 %cmp.i.i26.i.i, label %if.then.i.i27.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i

if.then.i.i27.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %exception.i.i28.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i28.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i29.i.i

lpad.i.i29.i.i:                                   ; preds = %if.then.i.i27.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %49 = load float, ptr %46, align 1
  store ptr %add.ptr.i.i24.i.i, ptr %mCurrent.i, align 8
  %50 = load ptr, ptr %pos.i.i, align 8
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %indvars.iv.i.i, i32 2
  store float %49, ptr %z.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i64.i
  br i1 %exitcond.not.i.i, label %sw.epilog.i, label %for.body.i.i, !llvm.loop !13

sw.bb15.i:                                        ; preds = %invoke.cont3.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp23.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp25.i.i)
  %sub.ptr.lhs.cast.i125.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i127.i.i = sub i64 %sub.ptr.lhs.cast.i125.i.i, %sub.ptr.lhs.cast.i58.i.pre-phi
  %conv2.i128.i.i = and i64 %sub.ptr.sub.i127.i.i, 4294967295
  %cmp.not129.i.i = icmp eq i64 %conv2.i128.i.i, 0
  br i1 %cmp.not129.i.i, label %while.end.i.i, label %while.body.i.i

while.cond.loopexit.i.i:                          ; preds = %if.end.i82.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i
  %ptIdx.1.lcssa.i.i = phi i32 [ %ptIdx.0130.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i ], [ %78, %if.end.i82.i ]
  %51 = load ptr, ptr %mLimit.i, align 8
  %52 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i.i85.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i86.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i87.i = sub i64 %sub.ptr.lhs.cast.i.i85.i, %sub.ptr.rhs.cast.i.i86.i
  %conv2.i.i.i = and i64 %sub.ptr.sub.i.i87.i, 4294967295
  %cmp.not.i.i = icmp eq i64 %conv2.i.i.i, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !14

while.body.i.i:                                   ; preds = %sw.bb15.i, %while.cond.loopexit.i.i
  %53 = phi ptr [ %52, %while.cond.loopexit.i.i ], [ %26, %sw.bb15.i ]
  %54 = phi ptr [ %51, %while.cond.loopexit.i.i ], [ %30, %sw.bb15.i ]
  %ptIdx.0130.i.i = phi i32 [ %ptIdx.1.lcssa.i.i, %while.cond.loopexit.i.i ], [ 0, %sw.bb15.i ]
  %add.ptr.i.i.i72.i = getelementptr inbounds i8, ptr %53, i64 4
  %cmp.i.i.i73.i = icmp ugt ptr %add.ptr.i.i.i72.i, %54
  br i1 %cmp.i.i.i73.i, label %if.then.i.i.i90.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i

if.then.i.i.i90.i:                                ; preds = %while.body.i.i
  %exception.i.i.i91.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i91.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i92.i

common.resume.i79.i:                              ; preds = %lpad.i78.i, %lpad.i.i75.i.i, %lpad.i.i.i92.i
  %exception.sink.i.i = phi ptr [ %exception.i77.i, %lpad.i78.i ], [ %exception.i.i74.i.i, %lpad.i.i75.i.i ], [ %exception.i.i.i91.i, %lpad.i.i.i92.i ]
  %common.resume.op.i80.i = phi { ptr, i32 } [ %85, %lpad.i78.i ], [ %81, %lpad.i.i75.i.i ], [ %55, %lpad.i.i.i92.i ]
  call void @__cxa_free_exception(ptr %exception.sink.i.i) #19
  br label %ehcleanup234.i

lpad.i.i.i92.i:                                   ; preds = %if.then.i.i.i90.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i79.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i: ; preds = %while.body.i.i
  %56 = load i32, ptr %53, align 1
  store ptr %add.ptr.i.i.i72.i, ptr %mCurrent.i, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i, align 8
  %58 = load ptr, ptr %idx8.i.i, align 8
  %sub.ptr.lhs.cast.i27.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i28.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i29.i.i = sub i64 %sub.ptr.lhs.cast.i27.i.i, %sub.ptr.rhs.cast.i28.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i29.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %mul.i.i = mul i32 %56, 3
  %conv.i74.i = zext i32 %mul.i.i to i64
  %add4.i.i = add nsw i64 %add.i.i, %conv.i74.i
  %cmp.i.i.i38 = icmp ult i64 %sub.ptr.div.i.i.i, %add4.i.i
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %if.else.i.i.i

if.then.i.i.i39:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %sub.i.i.i = sub nsw i64 %add4.i.i, %sub.ptr.div.i.i.i
  %59 = load ptr, ptr %_M_end_of_storage.i697.i, align 8
  %sub.ptr.lhs.cast.i698.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i699.i = sub i64 %sub.ptr.lhs.cast.i698.i, %sub.ptr.lhs.cast.i27.i.i
  %sub.ptr.div.i700.i = ashr exact i64 %sub.ptr.sub.i699.i, 2
  %cmp4.i701.i = icmp ult i64 %sub.ptr.div.i.i.i, 2305843009213693952
  call void @llvm.assume(i1 %cmp4.i701.i)
  %sub.i702.i = xor i64 %sub.ptr.div.i.i.i, 2305843009213693951
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i700.i, %sub.i702.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i700.i, %sub.i.i.i
  br i1 %cmp8.not.i.i, label %if.else.i704.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i39
  store i32 0, ptr %57, align 4
  %incdec.ptr.i.i.i.i703.i = getelementptr i8, ptr %57, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %60 = shl i64 %sub.i.i.i, 2
  %61 = add i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i703.i, i8 0, i64 %61, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr i32, ptr %57, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i703.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre.i.pre.i = load ptr, ptr %idx8.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

if.else.i704.i:                                   ; preds = %if.then.i.i.i39
  %cmp.i.i705.i = icmp ult i64 %sub.i702.i, %sub.i.i.i
  br i1 %cmp.i.i705.i, label %if.then.i.i708.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i708.invoke.i:                          ; preds = %invoke.cont39.i, %if.else.i.i672.i, %if.else.i.i40.i.i, %if.else.i.i.i.i, %if.else.i704.i
  %62 = phi ptr [ @.str.19, %if.else.i.i40.i.i ], [ @.str.19, %if.else.i.i.i.i ], [ @.str.17, %if.else.i704.i ], [ @.str.17, %if.else.i.i672.i ], [ @.str.26, %invoke.cont39.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %62) #20
          to label %if.then.i.i708.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

if.then.i.i708.cont.i:                            ; preds = %if.then.i.i708.invoke.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i704.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i.i)
  %add.i.i706.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i706.i, i64 2305843009213693951)
  %mul.i.i.i.i.i = shl nuw nsw i64 %63, 2
  %call5.i.i.i.i710.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i707.i = getelementptr inbounds i8, ptr %call5.i.i.i.i710.i, i64 %sub.ptr.sub.i29.i.i
  store i32 0, ptr %add.ptr.i707.i, align 4
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %add.ptr.i707.i, i64 4
  %64 = shl nuw nsw i64 %sub.i.i.i, 2
  %65 = add nsw i64 %64, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %65, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i29.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i30.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i710.i, ptr align 4 %58, i64 %sub.ptr.sub.i29.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i710.i, ptr %idx8.i.i, align 8
  %add.ptr37.i.i = getelementptr inbounds i32, ptr %add.ptr.i707.i, i64 %sub.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i710.i, i64 %63
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i697.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add4.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i88.i = getelementptr inbounds i32, ptr %58, i64 %add4.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %57, %add.ptr.i.i88.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i, label %invoke.cont.i.i30.i89.i

invoke.cont.i.i30.i89.i:                          ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i88.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i30.i89.i, %if.then5.i.i.i, %if.else.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i
  %66 = phi ptr [ %58, %if.else.i.i.i ], [ %58, %if.then5.i.i.i ], [ %58, %invoke.cont.i.i30.i89.i ], [ %call5.i.i.i.i710.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33.i.i ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i ]
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %66, i64 %sub.ptr.sub.i29.i.i
  store i32 %56, ptr %add.ptr.i31.i.i, align 4
  %67 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i32.i.i = getelementptr inbounds i32, ptr %67, i64 %add.i.i
  %conv11.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %68 = load ptr, ptr %_M_finish.i.i110.i, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i34.i.i

if.then.i.i34.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  store i32 %conv11.i.i, ptr %68, align 4
  %70 = load ptr, ptr %_M_finish.i.i110.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i110.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  %71 = load ptr, ptr %faceStart.i109.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i708.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 2305843009213693951, i64 %72
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i99.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i99.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i32 %conv11.i.i, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i.i, ptr align 4 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %faceStart.i109.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i110.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %if.then.i.i34.i.i
  %73 = load ptr, ptr %_M_finish.i.i170.i, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i36.i.i, align 8
  %cmp.not.i.i37.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i37.i.i, label %if.else.i.i40.i.i, label %if.then.i.i38.i.i

if.then.i.i38.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  store i32 0, ptr %73, align 4
  %75 = load ptr, ptr %_M_finish.i.i170.i, align 8
  %incdec.ptr.i.i39.i.i = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %incdec.ptr.i.i39.i.i, ptr %_M_finish.i.i170.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i

if.else.i.i40.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %76 = load ptr, ptr %mtls.i169.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i41.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i43.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41.i.i, %sub.ptr.rhs.cast.i.i.i.i.i42.i.i
  %cmp.i.i.i.i44.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i43.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i44.i.i, label %if.then.i.i708.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i45.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i45.i.i: ; preds = %if.else.i.i40.i.i
  %sub.ptr.div.i.i.i.i.i46.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43.i.i, 2
  %.sroa.speculated.i.i.i.i47.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i46.i.i, i64 1)
  %add.i.i.i.i48.i.i = add nsw i64 %.sroa.speculated.i.i.i.i47.i.i, %sub.ptr.div.i.i.i.i.i46.i.i
  %cmp7.i.i.i.i49.i.i = icmp ult i64 %add.i.i.i.i48.i.i, %sub.ptr.div.i.i.i.i.i46.i.i
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i48.i.i, i64 2305843009213693951)
  %cond.i.i.i.i50.i.i = select i1 %cmp7.i.i.i.i49.i.i, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i.i51.i.i = icmp eq i64 %cond.i.i.i.i50.i.i, 0
  br i1 %cmp.not.i.i.i.i51.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i55.i.i, label %cond.true.i.i.i.i52.i.i

cond.true.i.i.i.i52.i.i:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i45.i.i
  %mul.i.i.i.i.i.i53.i.i = shl nuw nsw i64 %cond.i.i.i.i50.i.i, 2
  %call5.i.i.i.i.i.i54.i101.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i53.i.i) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i55.i.i unwind label %lpad.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i55.i.i: ; preds = %cond.true.i.i.i.i52.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i45.i.i
  %cond.i10.i.i.i56.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i45.i.i ], [ %call5.i.i.i.i.i.i54.i101.i, %cond.true.i.i.i.i52.i.i ]
  %add.ptr.i.i.i57.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i56.i.i, i64 %sub.ptr.div.i.i.i.i.i46.i.i
  store i32 0, ptr %add.ptr.i.i.i57.i.i, align 4
  %cmp.i.i.i.i.i.i58.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i43.i.i, 0
  br i1 %cmp.i.i.i.i.i.i58.i.i, label %if.then.i.i.i.i.i.i66.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59.i.i

if.then.i.i.i.i.i.i66.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i56.i.i, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i43.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59.i.i: ; preds = %if.then.i.i.i.i.i.i66.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i55.i.i
  %add.ptr.i.i.i.i.i.i60.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i56.i.i, i64 %sub.ptr.sub.i.i.i.i.i43.i.i
  %incdec.ptr.i.i.i61.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i60.i.i, i64 4
  %tobool.not.i.i.i.i62.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i62.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i.i, label %if.then.i18.i.i.i63.i.i

if.then.i18.i.i.i63.i.i:                          ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i.i: ; preds = %if.then.i18.i.i.i63.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59.i.i
  store ptr %cond.i10.i.i.i56.i.i, ptr %mtls.i169.i, align 8
  store ptr %incdec.ptr.i.i.i61.i.i, ptr %_M_finish.i.i170.i, align 8
  %add.ptr19.i.i.i65.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i56.i.i, i64 %cond.i.i.i.i50.i.i
  store ptr %add.ptr19.i.i.i65.i.i, ptr %_M_end_of_storage.i.i36.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i64.i.i, %if.then.i.i38.i.i
  %cmp13121.not.i.i = icmp eq i32 %56, 0
  br i1 %cmp13121.not.i.i, label %while.cond.loopexit.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit68.i.i
  %78 = add i32 %56, %ptIdx.0130.i.i
  br label %for.body.i75.i

for.body.i75.i:                                   ; preds = %if.end.i82.i, %for.body.preheader.i.i
  %ptIdx.1124.i.i = phi i32 [ %inc21.i.i, %if.end.i82.i ], [ %ptIdx.0130.i.i, %for.body.preheader.i.i ]
  %idx7.0123.i.i = phi ptr [ %add.ptr.i83.i, %if.end.i82.i ], [ %add.ptr.i32.i.i, %for.body.preheader.i.i ]
  %79 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i70.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %80 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i72.i.i = icmp ugt ptr %add.ptr.i.i70.i.i, %80
  br i1 %cmp.i.i72.i.i, label %if.then.i.i73.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit77.i.i

if.then.i.i73.i.i:                                ; preds = %for.body.i75.i
  %exception.i.i74.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i74.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i75.i.i

lpad.i.i75.i.i:                                   ; preds = %if.then.i.i73.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i79.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit77.i.i: ; preds = %for.body.i75.i
  %82 = load i32, ptr %79, align 1
  store ptr %add.ptr.i.i70.i.i, ptr %mCurrent.i, align 8
  %conv15.i.i = zext i32 %82 to i64
  %83 = load ptr, ptr %_M_finish.i78.i.i, align 8
  %84 = load ptr, ptr %pos.i.i, align 8
  %sub.ptr.lhs.cast.i79.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i80.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i81.i.i = sub i64 %sub.ptr.lhs.cast.i79.i.i, %sub.ptr.rhs.cast.i80.i.i
  %sub.ptr.div.i82.i.i = sdiv exact i64 %sub.ptr.sub.i81.i.i, 12
  %cmp18.not.i.i = icmp ugt i64 %sub.ptr.div.i82.i.i, %conv15.i.i
  br i1 %cmp18.not.i.i, label %if.end.i82.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit77.i.i
  %exception.i77.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i77.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i78.i

lpad.i78.i:                                       ; preds = %if.then.i76.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i79.i

if.end.i82.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit77.i.i
  store i32 %82, ptr %idx7.0123.i.i, align 4
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %idx7.0123.i.i, i64 4
  store i32 %ptIdx.1124.i.i, ptr %arrayidx19.i.i, align 4
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %idx7.0123.i.i, i64 8
  store i32 %ptIdx.1124.i.i, ptr %arrayidx20.i.i, align 4
  %add.ptr.i83.i = getelementptr inbounds i8, ptr %idx7.0123.i.i, i64 12
  %inc21.i.i = add i32 %ptIdx.1124.i.i, 1
  %exitcond.not.i84.i = icmp eq i32 %inc21.i.i, %78
  br i1 %exitcond.not.i84.i, label %while.cond.loopexit.i.i, label %for.body.i75.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.cond.loopexit.i.i, %sw.bb15.i
  %ptIdx.0.lcssa.i.i = phi i32 [ 0, %sw.bb15.i ], [ %ptIdx.1.lcssa.i.i, %while.cond.loopexit.i.i ]
  %conv22.i.i = zext i32 %ptIdx.0.lcssa.i.i to i64
  store <2 x float> zeroinitializer, ptr %ref.tmp23.i.i, align 8
  store float 0.000000e+00, ptr %z.i.i.i, align 8
  %86 = load ptr, ptr %_M_finish.i.i83.i.i, align 8
  %87 = load ptr, ptr %nrm.i.i, align 8
  %sub.ptr.lhs.cast.i.i84.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i85.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i86.i.i = sub i64 %sub.ptr.lhs.cast.i.i84.i.i, %sub.ptr.rhs.cast.i.i85.i.i
  %sub.ptr.div.i.i87.i.i = sdiv exact i64 %sub.ptr.sub.i.i86.i.i, 12
  %cmp.i88.i.i = icmp ult i64 %sub.ptr.div.i.i87.i.i, %conv22.i.i
  br i1 %cmp.i88.i.i, label %if.then.i93.i.i, label %if.else.i89.i.i

if.then.i93.i.i:                                  ; preds = %while.end.i.i
  %sub.i94.i.i = sub nsw i64 %conv22.i.i, %sub.ptr.div.i.i87.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %nrm.i.i, ptr %86, i64 noundef %sub.i94.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp23.i.i)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

if.else.i89.i.i:                                  ; preds = %while.end.i.i
  %cmp6.i.i.i = icmp ugt i64 %sub.ptr.div.i.i87.i.i, %conv22.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i89.i.i
  %add.ptr.i90.i.i = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %conv22.i.i
  %tobool.not.i.i91.i.i = icmp eq ptr %86, %add.ptr.i90.i.i
  br i1 %tobool.not.i.i91.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i, label %invoke.cont.i.i92.i.i

invoke.cont.i.i92.i.i:                            ; preds = %if.then7.i.i.i
  store ptr %add.ptr.i90.i.i, ptr %_M_finish.i.i83.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i: ; preds = %invoke.cont.i.i92.i.i, %if.then7.i.i.i, %if.else.i89.i.i, %if.then.i93.i.i
  store <2 x float> zeroinitializer, ptr %ref.tmp25.i.i, align 8
  store float 0.000000e+00, ptr %z.i96.i.i, align 8
  %88 = load ptr, ptr %_M_finish.i.i97.i.i, align 8
  %89 = load ptr, ptr %uv.i111.i, align 8
  %sub.ptr.lhs.cast.i.i98.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i99.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i100.i.i = sub i64 %sub.ptr.lhs.cast.i.i98.i.i, %sub.ptr.rhs.cast.i.i99.i.i
  %sub.ptr.div.i.i101.i.i = sdiv exact i64 %sub.ptr.sub.i.i100.i.i, 12
  %cmp.i102.i.i = icmp ult i64 %sub.ptr.div.i.i101.i.i, %conv22.i.i
  br i1 %cmp.i102.i.i, label %if.then.i109.i.i, label %if.else.i103.i.i

if.then.i109.i.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %sub.i110.i.i = sub nsw i64 %conv22.i.i, %sub.ptr.div.i.i101.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %uv.i111.i, ptr %88, i64 noundef %sub.i110.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp25.i.i)
          to label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

if.else.i103.i.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %cmp6.i104.i.i = icmp ugt i64 %sub.ptr.div.i.i101.i.i, %conv22.i.i
  br i1 %cmp6.i104.i.i, label %if.then7.i105.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

if.then7.i105.i.i:                                ; preds = %if.else.i103.i.i
  %add.ptr.i106.i.i = getelementptr inbounds %class.aiVector3t, ptr %89, i64 %conv22.i.i
  %tobool.not.i.i107.i.i = icmp eq ptr %88, %add.ptr.i106.i.i
  br i1 %tobool.not.i.i107.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, label %invoke.cont.i.i108.i.i

invoke.cont.i.i108.i.i:                           ; preds = %if.then7.i105.i.i
  store ptr %add.ptr.i106.i.i, ptr %_M_finish.i.i97.i.i, align 8
  br label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %invoke.cont.i.i108.i.i, %if.then7.i105.i.i, %if.else.i103.i.i, %if.then.i109.i.i
  store i32 %ptIdx.0.lcssa.i.i, ptr %numPts.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp23.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp25.i.i)
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %invoke.cont3.i
  %sub.ptr.lhs.cast.i48.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i50.i.i = sub i64 %sub.ptr.lhs.cast.i48.i.i, %sub.ptr.lhs.cast.i58.i.pre-phi
  %conv2.i51.i.i = and i64 %sub.ptr.sub.i50.i.i, 4294967295
  %cmp.not52.i.i = icmp eq i64 %conv2.i51.i.i, 0
  br i1 %cmp.not52.i.i, label %sw.epilog.i, label %while.body.i112.i

while.cond.loopexit.loopexit.i.i:                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %.pre.i135.i = load ptr, ptr %mLimit.i, align 8
  %.pre53.i.i = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond.loopexit.i136.i

while.cond.loopexit.i136.i:                       ; preds = %if.end.i126.i, %while.cond.loopexit.loopexit.i.i
  %90 = phi ptr [ %.pre53.i.i, %while.cond.loopexit.loopexit.i.i ], [ %add.ptr.i.i14.i116.i, %if.end.i126.i ]
  %91 = phi ptr [ %.pre.i135.i, %while.cond.loopexit.loopexit.i.i ], [ %92, %if.end.i126.i ]
  %sub.ptr.lhs.cast.i.i137.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i138.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i139.i = sub i64 %sub.ptr.lhs.cast.i.i137.i, %sub.ptr.rhs.cast.i.i138.i
  %conv2.i.i140.i = and i64 %sub.ptr.sub.i.i139.i, 4294967295
  %cmp.not.i141.i = icmp eq i64 %conv2.i.i140.i, 0
  br i1 %cmp.not.i141.i, label %sw.epilog.i, label %while.body.i112.i, !llvm.loop !16

while.body.i112.i:                                ; preds = %sw.bb17.i, %while.cond.loopexit.i136.i
  %92 = phi ptr [ %91, %while.cond.loopexit.i136.i ], [ %30, %sw.bb17.i ]
  %93 = phi ptr [ %90, %while.cond.loopexit.i136.i ], [ %26, %sw.bb17.i ]
  %add.ptr.i.i.i113.i = getelementptr inbounds i8, ptr %93, i64 4
  %cmp.i.i.i114.i = icmp ugt ptr %add.ptr.i.i.i113.i, %92
  br i1 %cmp.i.i.i114.i, label %if.then.i.i.i147.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i115.i

if.then.i.i.i147.i:                               ; preds = %while.body.i112.i
  %exception.i.i.i148.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i148.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i149.i

common.resume.i123.i:                             ; preds = %lpad.i.i41.i.i, %lpad.i.i32.i.i, %lpad.i122.i, %lpad.i.i19.i145.i, %lpad.i.i.i149.i
  %exception.i.i40.sink.i.i = phi ptr [ %exception.i.i40.i.i, %lpad.i.i41.i.i ], [ %exception.i.i31.i.i, %lpad.i.i32.i.i ], [ %exception.i121.i, %lpad.i122.i ], [ %exception.i.i18.i144.i, %lpad.i.i19.i145.i ], [ %exception.i.i.i148.i, %lpad.i.i.i149.i ]
  %common.resume.op.i124.i = phi { ptr, i32 } [ %111, %lpad.i.i41.i.i ], [ %105, %lpad.i.i32.i.i ], [ %100, %lpad.i122.i ], [ %96, %lpad.i.i19.i145.i ], [ %94, %lpad.i.i.i149.i ]
  call void @__cxa_free_exception(ptr %exception.i.i40.sink.i.i) #19
  br label %ehcleanup234.i

lpad.i.i.i149.i:                                  ; preds = %if.then.i.i.i147.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i123.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i115.i: ; preds = %while.body.i112.i
  %95 = load i32, ptr %93, align 1
  store ptr %add.ptr.i.i.i113.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i14.i116.i = getelementptr inbounds i8, ptr %93, i64 8
  %cmp.i.i16.i117.i = icmp ugt ptr %add.ptr.i.i14.i116.i, %92
  br i1 %cmp.i.i16.i117.i, label %if.then.i.i17.i143.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit21.i.i

if.then.i.i17.i143.i:                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i115.i
  %exception.i.i18.i144.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i18.i144.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i19.i145.i

lpad.i.i19.i145.i:                                ; preds = %if.then.i.i17.i143.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i123.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i115.i
  %97 = load i32, ptr %add.ptr.i.i.i113.i, align 1
  store ptr %add.ptr.i.i14.i116.i, ptr %mCurrent.i, align 8
  %conv.i118.i = zext i32 %95 to i64
  %98 = load ptr, ptr %_M_finish.i.i110.i, align 8
  %99 = load ptr, ptr %faceStart.i109.i, align 8
  %sub.ptr.lhs.cast.i22.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i23.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i24.i.i = sub i64 %sub.ptr.lhs.cast.i22.i.i, %sub.ptr.rhs.cast.i23.i.i
  %sub.ptr.div.i.i119.i = ashr exact i64 %sub.ptr.sub.i24.i.i, 2
  %cmp4.not.i.i = icmp ugt i64 %sub.ptr.div.i.i119.i, %conv.i118.i
  br i1 %cmp4.not.i.i, label %if.end.i126.i, label %if.then.i120.i

if.then.i120.i:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit21.i.i
  %exception.i121.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i121.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i122.i

lpad.i122.i:                                      ; preds = %if.then.i120.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i123.i

if.end.i126.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit21.i.i
  %cmp1145.not.i.i = icmp eq i32 %97, 0
  br i1 %cmp1145.not.i.i, label %while.cond.loopexit.i136.i, label %for.body.preheader.i127.i

for.body.preheader.i127.i:                        ; preds = %if.end.i126.i
  %101 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i.i128.i = getelementptr inbounds i32, ptr %99, i64 %conv.i118.i
  %102 = load i32, ptr %add.ptr.i.i128.i, align 4
  %add.i129.i = add i32 %102, 1
  %conv9.i.i = zext i32 %add.i129.i to i64
  %add.ptr.i25.i.i = getelementptr inbounds i32, ptr %101, i64 %conv9.i.i
  br label %for.body.i130.i

for.body.i130.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i, %for.body.preheader.i127.i
  %idx.047.i.i = phi ptr [ %add.ptr.i133.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i ], [ %add.ptr.i25.i.i, %for.body.preheader.i127.i ]
  %n.046.i.i = phi i32 [ %inc.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i ], [ 0, %for.body.preheader.i127.i ]
  %103 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i27.i.i = getelementptr inbounds i8, ptr %103, i64 4
  %104 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i29.i.i = icmp ugt ptr %add.ptr.i.i27.i.i, %104
  br i1 %cmp.i.i29.i.i, label %if.then.i.i30.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i131.i

if.then.i.i30.i.i:                                ; preds = %for.body.i130.i
  %exception.i.i31.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i31.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i32.i.i

lpad.i.i32.i.i:                                   ; preds = %if.then.i.i30.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i123.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i131.i: ; preds = %for.body.i130.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %idx.047.i.i, i64 8
  %106 = load i32, ptr %arrayidx.i.i, align 4
  %107 = load float, ptr %103, align 1
  store ptr %add.ptr.i.i27.i.i, ptr %mCurrent.i, align 8
  %conv13.i.i = zext i32 %106 to i64
  %108 = load ptr, ptr %uv.i111.i, align 8
  %add.ptr.i34.i.i = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %conv13.i.i
  store float %107, ptr %add.ptr.i34.i.i, align 4
  %109 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i36.i.i = getelementptr inbounds i8, ptr %109, i64 4
  %110 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i38.i.i = icmp ugt ptr %add.ptr.i.i36.i.i, %110
  br i1 %cmp.i.i38.i.i, label %if.then.i.i39.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i

if.then.i.i39.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i131.i
  %exception.i.i40.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i40.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i41.i.i

lpad.i.i41.i.i:                                   ; preds = %if.then.i.i39.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i123.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i131.i
  %112 = load float, ptr %109, align 1
  store ptr %add.ptr.i.i36.i.i, ptr %mCurrent.i, align 8
  %113 = load ptr, ptr %uv.i111.i, align 8
  %y.i132.i = getelementptr inbounds %class.aiVector3t, ptr %113, i64 %conv13.i.i, i32 1
  store float %112, ptr %y.i132.i, align 4
  %inc.i.i = add nuw i32 %n.046.i.i, 1
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %idx.047.i.i, i64 12
  %exitcond.not.i134.i = icmp eq i32 %inc.i.i, %97
  br i1 %exitcond.not.i134.i, label %while.cond.loopexit.loopexit.i.i, label %for.body.i130.i, !llvm.loop !17

sw.bb19.i:                                        ; preds = %invoke.cont3.i
  %div2154.i = lshr i32 %23, 1
  invoke fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nonnull align 4 %ref.tmp.i, ptr noundef nonnull %stream, i32 noundef %div2154.i)
          to label %invoke.cont22.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

invoke.cont22.i:                                  ; preds = %sw.bb19.i
  %114 = load i32, ptr %ref.tmp.i, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %114, i32 1023)
  store i32 %spec.select.i.i, ptr %name.i, align 4
  %conv11.i161.i = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i161.i, i1 false)
  %arrayidx.i162.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i161.i
  store i8 0, ptr %arrayidx.i162.i, align 1
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %invoke.cont3.i
  %add.ptr.i.i.i164.i = getelementptr inbounds i8, ptr %26, i64 4
  %cmp.i.i.i166.i = icmp ugt ptr %add.ptr.i.i.i164.i, %30
  br i1 %cmp.i.i.i166.i, label %if.then.i.i.i199.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i167.i

if.then.i.i.i199.i:                               ; preds = %sw.bb25.i
  %exception.i.i.i200.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i200.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i201.i

common.resume.i185.i:                             ; preds = %lpad.i184.i, %lpad.i.i38.i.i, %lpad.i.i29.i197.i, %lpad.i.i20.i.i, %lpad.i.i.i201.i
  %exception.sink.i186.i = phi ptr [ %exception.i183.i, %lpad.i184.i ], [ %exception.i.i37.i.i, %lpad.i.i38.i.i ], [ %exception.i.i28.i196.i, %lpad.i.i29.i197.i ], [ %exception.i.i19.i.i, %lpad.i.i20.i.i ], [ %exception.i.i.i200.i, %lpad.i.i.i201.i ]
  %common.resume.op.i187.i = phi { ptr, i32 } [ %132, %lpad.i184.i ], [ %127, %lpad.i.i38.i.i ], [ %125, %lpad.i.i29.i197.i ], [ %117, %lpad.i.i20.i.i ], [ %115, %lpad.i.i.i201.i ]
  call void @__cxa_free_exception(ptr %exception.sink.i186.i) #19
  br label %ehcleanup234.i

lpad.i.i.i201.i:                                  ; preds = %if.then.i.i.i199.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i185.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i167.i: ; preds = %sw.bb25.i
  %116 = load i32, ptr %26, align 1
  store ptr %add.ptr.i.i.i164.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i15.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %cmp.i.i17.i.i = icmp ugt ptr %add.ptr.i.i15.i.i, %30
  br i1 %cmp.i.i17.i.i, label %if.then.i.i18.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i

if.then.i.i18.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i167.i
  %exception.i.i19.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i19.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i20.i.i

lpad.i.i20.i.i:                                   ; preds = %if.then.i.i18.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i185.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i167.i
  %118 = load i32, ptr %add.ptr.i.i.i164.i, align 1
  store ptr %add.ptr.i.i15.i.i, ptr %mCurrent.i, align 8
  %prevMtl.058.i.i = add i32 %118, 1
  %sub.ptr.lhs.cast.i59.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i60.i.i = ptrtoint ptr %add.ptr.i.i15.i.i to i64
  %sub.ptr.sub.i61.i.i = sub i64 %sub.ptr.lhs.cast.i59.i.i, %sub.ptr.rhs.cast.i60.i.i
  %conv2.i62.i.i = and i64 %sub.ptr.sub.i61.i.i, 4294967295
  %cmp.not63.i.i = icmp eq i64 %conv2.i62.i.i, 0
  br i1 %cmp.not63.i.i, label %while.cond15.preheader.i.i, label %while.body.i171.i

while.cond.loopexit.loopexit.i193.i:              ; preds = %if.end.i189.i
  %.pre.i194.i = load ptr, ptr %mLimit.i, align 8
  %.pre79.i.i = load ptr, ptr %mCurrent.i, align 8
  br label %while.cond.loopexit.i174.i

while.cond.loopexit.i174.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i, %while.cond.loopexit.loopexit.i193.i
  %119 = phi ptr [ %.pre79.i.i, %while.cond.loopexit.loopexit.i193.i ], [ %add.ptr.i.i33.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i ]
  %120 = phi ptr [ %.pre.i194.i, %while.cond.loopexit.loopexit.i193.i ], [ %123, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i ]
  %prevMtl.0.i.i = add i32 %128, 1
  %sub.ptr.lhs.cast.i.i175.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i176.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i177.i = sub i64 %sub.ptr.lhs.cast.i.i175.i, %sub.ptr.rhs.cast.i.i176.i
  %conv2.i.i178.i = and i64 %sub.ptr.sub.i.i177.i, 4294967295
  %cmp.not.i179.i = icmp eq i64 %conv2.i.i178.i, 0
  br i1 %cmp.not.i179.i, label %while.cond15.preheader.i.i, label %while.body.i171.i, !llvm.loop !18

while.cond15.preheader.i.i:                       ; preds = %while.cond.loopexit.i174.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i
  %prevFace.0.lcssa.i.i = phi i32 [ %116, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ], [ %126, %while.cond.loopexit.i174.i ]
  %prevMtl.0.lcssa.i.i = phi i32 [ %prevMtl.058.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ], [ %prevMtl.0.i.i, %while.cond.loopexit.i174.i ]
  %conv1667.i.i = zext i32 %prevFace.0.lcssa.i.i to i64
  %121 = load ptr, ptr %_M_finish.i.i170.i, align 8
  %122 = load ptr, ptr %mtls.i169.i, align 8
  %sub.ptr.lhs.cast.i4568.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i4669.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i4770.i.i = sub i64 %sub.ptr.lhs.cast.i4568.i.i, %sub.ptr.rhs.cast.i4669.i.i
  %sub.ptr.div.i4871.i.i = ashr exact i64 %sub.ptr.sub.i4770.i.i, 2
  %cmp1972.i.i = icmp ugt i64 %sub.ptr.div.i4871.i.i, %conv1667.i.i
  br i1 %cmp1972.i.i, label %while.body20.i.i, label %sw.epilog.i

while.body.i171.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i, %while.cond.loopexit.i174.i
  %123 = phi ptr [ %120, %while.cond.loopexit.i174.i ], [ %30, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ]
  %124 = phi ptr [ %119, %while.cond.loopexit.i174.i ], [ %add.ptr.i.i15.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ]
  %prevMtl.065.i.i = phi i32 [ %prevMtl.0.i.i, %while.cond.loopexit.i174.i ], [ %prevMtl.058.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ]
  %prevFace.064.i.i = phi i32 [ %126, %while.cond.loopexit.i174.i ], [ %116, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit22.i.i ]
  %add.ptr.i.i24.i172.i = getelementptr inbounds i8, ptr %124, i64 4
  %cmp.i.i26.i173.i = icmp ugt ptr %add.ptr.i.i24.i172.i, %123
  br i1 %cmp.i.i26.i173.i, label %if.then.i.i27.i195.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit31.i.i

if.then.i.i27.i195.i:                             ; preds = %while.body.i171.i
  %exception.i.i28.i196.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i28.i196.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i29.i197.i

lpad.i.i29.i197.i:                                ; preds = %if.then.i.i27.i195.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i185.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit31.i.i: ; preds = %while.body.i171.i
  %126 = load i32, ptr %124, align 1
  store ptr %add.ptr.i.i24.i172.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i33.i.i = getelementptr inbounds i8, ptr %124, i64 8
  %cmp.i.i35.i.i = icmp ugt ptr %add.ptr.i.i33.i.i, %123
  br i1 %cmp.i.i35.i.i, label %if.then.i.i36.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i

if.then.i.i36.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit31.i.i
  %exception.i.i37.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i37.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i38.i.i

lpad.i.i38.i.i:                                   ; preds = %if.then.i.i36.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i185.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit31.i.i
  %128 = load i32, ptr %add.ptr.i.i24.i172.i, align 1
  store ptr %add.ptr.i.i33.i.i, ptr %mCurrent.i, align 8
  %cmp756.i.i = icmp ult i32 %prevFace.064.i.i, %126
  br i1 %cmp756.i.i, label %while.body8.preheader.i.i, label %while.cond.loopexit.i174.i

while.body8.preheader.i.i:                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit40.i.i
  %129 = zext i32 %prevFace.064.i.i to i64
  %wide.trip.count.i.i = zext i32 %126 to i64
  br label %while.body8.i.i

while.body8.i.i:                                  ; preds = %if.end.i189.i, %while.body8.preheader.i.i
  %indvars.iv.i180.i = phi i64 [ %129, %while.body8.preheader.i.i ], [ %indvars.iv.next.i190.i, %if.end.i189.i ]
  %130 = load ptr, ptr %_M_finish.i.i170.i, align 8
  %131 = load ptr, ptr %mtls.i169.i, align 8
  %sub.ptr.lhs.cast.i41.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i42.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i43.i.i = sub i64 %sub.ptr.lhs.cast.i41.i.i, %sub.ptr.rhs.cast.i42.i.i
  %sub.ptr.div.i.i181.i = ashr exact i64 %sub.ptr.sub.i43.i.i, 2
  %cmp10.not.i.i = icmp ugt i64 %sub.ptr.div.i.i181.i, %indvars.iv.i180.i
  br i1 %cmp10.not.i.i, label %if.end.i189.i, label %if.then.i182.i

if.then.i182.i:                                   ; preds = %while.body8.i.i
  %exception.i183.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i183.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i184.i

lpad.i184.i:                                      ; preds = %if.then.i182.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i185.i

if.end.i189.i:                                    ; preds = %while.body8.i.i
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i180.i, 1
  %add.ptr.i.i191.i = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i180.i
  store i32 %prevMtl.065.i.i, ptr %add.ptr.i.i191.i, align 4
  %exitcond.not.i192.i = icmp eq i64 %indvars.iv.next.i190.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i192.i, label %while.cond.loopexit.loopexit.i193.i, label %while.body8.i.i, !llvm.loop !19

while.body20.i.i:                                 ; preds = %while.cond15.preheader.i.i, %while.body20.i.i
  %133 = phi ptr [ %135, %while.body20.i.i ], [ %122, %while.cond15.preheader.i.i ]
  %conv1674.i.i = phi i64 [ %conv16.i.i, %while.body20.i.i ], [ %conv1667.i.i, %while.cond15.preheader.i.i ]
  %prevFace.273.i.i = phi i32 [ %inc22.i.i, %while.body20.i.i ], [ %prevFace.0.lcssa.i.i, %while.cond15.preheader.i.i ]
  %inc22.i.i = add i32 %prevFace.273.i.i, 1
  %add.ptr.i49.i.i = getelementptr inbounds i32, ptr %133, i64 %conv1674.i.i
  store i32 %prevMtl.0.lcssa.i.i, ptr %add.ptr.i49.i.i, align 4
  %conv16.i.i = zext i32 %inc22.i.i to i64
  %134 = load ptr, ptr %_M_finish.i.i170.i, align 8
  %135 = load ptr, ptr %mtls.i169.i, align 8
  %sub.ptr.lhs.cast.i45.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i46.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i47.i.i = sub i64 %sub.ptr.lhs.cast.i45.i.i, %sub.ptr.rhs.cast.i46.i.i
  %sub.ptr.div.i48.i.i = ashr exact i64 %sub.ptr.sub.i47.i.i, 2
  %cmp19.i.i = icmp ugt i64 %sub.ptr.div.i48.i.i, %conv16.i.i
  br i1 %cmp19.i.i, label %while.body20.i.i, label %sw.epilog.i, !llvm.loop !20

sw.bb27.i:                                        ; preds = %invoke.cont3.i
  invoke fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %smesh.i, ptr noundef nonnull %stream)
          to label %sw.epilog.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

sw.bb29.i:                                        ; preds = %invoke.cont3.i
  %sub.ptr.lhs.cast.i12.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i12.i.i, %sub.ptr.lhs.cast.i58.i.pre-phi
  %conv2.i15.i.i = and i64 %sub.ptr.sub.i14.i.i, 4294967295
  %cmp.not16.i.i = icmp eq i64 %conv2.i15.i.i, 0
  br i1 %cmp.not16.i.i, label %sw.epilog.i, label %while.body.i212.i

while.body.i212.i:                                ; preds = %sw.bb29.i, %call3.i.noexc.i
  %136 = phi ptr [ %143, %call3.i.noexc.i ], [ %26, %sw.bb29.i ]
  %137 = phi ptr [ %142, %call3.i.noexc.i ], [ %30, %sw.bb29.i ]
  %add.ptr.i.i.i213.i = getelementptr inbounds i8, ptr %136, i64 4
  %cmp.i.i.i214.i = icmp ugt ptr %add.ptr.i.i.i213.i, %137
  br i1 %cmp.i.i.i214.i, label %if.then.i.i.i224.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i215.i

if.then.i.i.i224.i:                               ; preds = %while.body.i212.i
  %exception.i.i.i225.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i225.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i226.i

common.resume.i222.i:                             ; preds = %lpad.i.i9.i.i, %lpad.i.i.i226.i
  %exception.i.i8.sink.i.i = phi ptr [ %exception.i.i8.i.i, %lpad.i.i9.i.i ], [ %exception.i.i.i225.i, %lpad.i.i.i226.i ]
  %common.resume.op.i223.i = phi { ptr, i32 } [ %140, %lpad.i.i9.i.i ], [ %138, %lpad.i.i.i226.i ]
  call void @__cxa_free_exception(ptr %exception.i.i8.sink.i.i) #19
  br label %ehcleanup234.i

lpad.i.i.i226.i:                                  ; preds = %if.then.i.i.i224.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i222.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i215.i: ; preds = %while.body.i212.i
  %139 = load i32, ptr %136, align 1
  store ptr %add.ptr.i.i.i213.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %136, i64 8
  %cmp.i.i6.i.i = icmp ugt ptr %add.ptr.i.i4.i.i, %137
  br i1 %cmp.i.i6.i.i, label %if.then.i.i7.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i215.i
  %exception.i.i8.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i9.i.i

lpad.i.i9.i.i:                                    ; preds = %if.then.i.i7.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i222.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i215.i
  %141 = load i32, ptr %add.ptr.i.i.i213.i, align 1
  store ptr %add.ptr.i.i4.i.i, ptr %mCurrent.i, align 8
  %call3.i232.i = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %smesh.i, i32 noundef %139, i32 noundef %141)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call3.i.noexc.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i.i
  %142 = load ptr, ptr %mLimit.i, align 8
  %143 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i.i216.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i217.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i218.i = sub i64 %sub.ptr.lhs.cast.i.i216.i, %sub.ptr.rhs.cast.i.i217.i
  %conv2.i.i219.i = and i64 %sub.ptr.sub.i.i218.i, 4294967295
  %cmp.not.i220.i = icmp eq i64 %conv2.i.i219.i, 0
  br i1 %cmp.not.i220.i, label %sw.epilog.i, label %while.body.i212.i, !llvm.loop !21

sw.bb31.i:                                        ; preds = %invoke.cont3.i
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.lhs.cast.i58.i.pre-phi
  %conv2.i10.i.i = and i64 %sub.ptr.sub.i9.i.i, 4294967295
  %cmp.not11.i.i = icmp eq i64 %conv2.i10.i.i, 0
  br i1 %cmp.not11.i.i, label %sw.epilog.i, label %while.body.i237.i

while.body.i237.i:                                ; preds = %sw.bb31.i, %if.end.i250.i
  %144 = phi ptr [ %152, %if.end.i250.i ], [ %26, %sw.bb31.i ]
  %145 = phi ptr [ %151, %if.end.i250.i ], [ %30, %sw.bb31.i ]
  %add.ptr.i.i.i238.i = getelementptr inbounds i8, ptr %144, i64 4
  %cmp.i.i.i239.i = icmp ugt ptr %add.ptr.i.i.i238.i, %145
  br i1 %cmp.i.i.i239.i, label %if.then.i.i.i257.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i240.i

if.then.i.i.i257.i:                               ; preds = %while.body.i237.i
  %exception.i.i.i258.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i258.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i259.i

common.resume.i246.i:                             ; preds = %lpad.i245.i, %lpad.i.i.i259.i
  %exception.sink.i247.i = phi ptr [ %exception.i244.i, %lpad.i245.i ], [ %exception.i.i.i258.i, %lpad.i.i.i259.i ]
  %common.resume.op.i248.i = phi { ptr, i32 } [ %150, %lpad.i245.i ], [ %146, %lpad.i.i.i259.i ]
  call void @__cxa_free_exception(ptr %exception.sink.i247.i) #19
  br label %ehcleanup234.i

lpad.i.i.i259.i:                                  ; preds = %if.then.i.i.i257.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i246.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i240.i: ; preds = %while.body.i237.i
  %147 = load i32, ptr %144, align 1
  store ptr %add.ptr.i.i.i238.i, ptr %mCurrent.i, align 8
  %conv.i241.i = zext i32 %147 to i64
  %148 = load ptr, ptr %_M_finish.i.i236.i, align 8
  %149 = load ptr, ptr %edges.i.i, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %sub.ptr.div.i.i242.i = sdiv exact i64 %sub.ptr.sub.i6.i.i, 12
  %cmp3.not.i.i = icmp ugt i64 %sub.ptr.div.i.i242.i, %conv.i241.i
  br i1 %cmp3.not.i.i, label %if.end.i250.i, label %if.then.i243.i

if.then.i243.i:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i240.i
  %exception.i244.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i244.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i245.i

lpad.i245.i:                                      ; preds = %if.then.i243.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i246.i

if.end.i250.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i240.i
  %creased.i.i = getelementptr inbounds %"struct.Assimp::SIBEdge", ptr %149, i64 %conv.i241.i, i32 2
  store i8 1, ptr %creased.i.i, align 4
  %151 = load ptr, ptr %mLimit.i, align 8
  %152 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i.i251.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i252.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i253.i = sub i64 %sub.ptr.lhs.cast.i.i251.i, %sub.ptr.rhs.cast.i.i252.i
  %conv2.i.i254.i = and i64 %sub.ptr.sub.i.i253.i, 4294967295
  %cmp.not.i255.i = icmp eq i64 %conv2.i.i254.i, 0
  br i1 %cmp.not.i255.i, label %sw.epilog.i, label %while.body.i237.i, !llvm.loop !22

sw.default.i:                                     ; preds = %invoke.cont3.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %shr.i735.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i, 24
  %conv.i265.i = trunc nuw i32 %shr.i735.i to i8
  store i8 %conv.i265.i, ptr %temp.i.i, align 1
  %shr2.i736.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i, 16
  %conv4.i.i = trunc i32 %shr2.i736.i to i8
  store i8 %conv4.i.i, ptr %arrayinit.element.i.i, align 1
  %shr7.i737.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i, 8
  %conv9.i266.i = trunc i32 %shr7.i737.i to i8
  store i8 %conv9.i266.i, ptr %arrayinit.element5.i.i, align 1
  %conv13.i267.i = trunc i32 %retval.sroa.0.sroa.0.0.insert.insert.i to i8
  store i8 %conv13.i267.i, ptr %arrayinit.element10.i.i, align 1
  %call.i270.i = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call.i.noexc.i:                                   ; preds = %sw.default.i
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull %temp.i.i, i32 noundef 4, i8 noundef signext 63)
          to label %.noexc271.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc271.i:                                      ; preds = %call.i.noexc.i
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i270.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
          to label %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i unwind label %lpad.i268.i

lpad.i268.i:                                      ; preds = %.noexc271.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  br label %ehcleanup234.i

_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i: ; preds = %.noexc271.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end.i250.i, %call3.i.noexc.i, %while.body20.i.i, %while.cond.loopexit.i136.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i, %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %while.cond15.preheader.i.i, %invoke.cont22.i, %sw.bb17.i, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, %.noexc65.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i, %invoke.cont3.i
  %154 = phi i32 [ %15, %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i ], [ %15, %sw.bb31.i ], [ %15, %sw.bb29.i ], [ %15, %sw.bb27.i ], [ %15, %while.cond15.preheader.i.i ], [ %spec.select.i.i, %invoke.cont22.i ], [ %15, %sw.bb17.i ], [ %15, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %15, %.noexc65.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %invoke.cont3.i ], [ %15, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i ], [ %15, %while.cond.loopexit.i136.i ], [ %15, %while.body20.i.i ], [ %15, %call3.i.noexc.i ], [ %15, %if.end.i250.i ]
  %155 = load ptr, ptr %mLimit.i, align 8
  %156 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i276.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i277.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i278.i = sub i64 %sub.ptr.lhs.cast.i276.i, %sub.ptr.rhs.cast.i277.i
  %conv.i29 = and i64 %sub.ptr.sub.i278.i, 4294967295
  %add.ptr.i281.i = getelementptr inbounds i8, ptr %156, i64 %conv.i29
  store ptr %add.ptr.i281.i, ptr %mCurrent.i, align 8
  %cmp.i.i284.i = icmp ult ptr %155, %add.ptr.i281.i
  br i1 %cmp.i.i284.i, label %if.then.i.i286.i, label %invoke.cont36.i

if.then.i.i286.i:                                 ; preds = %sw.epilog.i
  %exception.i.i.i36 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i36, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i.i.i37

lpad.i.i.i37:                                     ; preds = %if.then.i.i286.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i36) #19
  br label %ehcleanup234.i

invoke.cont36.i:                                  ; preds = %sw.epilog.i
  %158 = and i64 %sub.ptr.sub.i.i.i, 4294967295
  %cmp.i292.i = icmp eq i64 %158, 4294967295
  br i1 %cmp.i292.i, label %if.then.i306.i, label %if.end.i293.i

if.then.i306.i:                                   ; preds = %invoke.cont36.i
  %159 = load ptr, ptr %mEnd4.i, align 8
  store ptr %159, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i

if.end.i293.i:                                    ; preds = %invoke.cont36.i
  %add.ptr.i295.i = getelementptr inbounds i8, ptr %156, i64 %158
  store ptr %add.ptr.i295.i, ptr %mLimit.i, align 8
  %160 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i297.i = icmp ugt ptr %add.ptr.i295.i, %160
  br i1 %cmp5.i297.i, label %if.then6.i302.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i

if.then6.i302.i:                                  ; preds = %if.end.i293.i
  %exception.i303.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i303.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i305.invoke.i unwind label %lpad.i304.i

invoke.cont.i305.invoke.i:                        ; preds = %if.then6.i302.i, %if.then.i.i286.i, %if.then.i243.i, %if.then.i.i.i257.i, %if.then.i.i7.i.i, %if.then.i.i.i224.i, %if.then.i182.i, %if.then.i.i36.i.i, %if.then.i.i27.i195.i, %if.then.i.i18.i.i, %if.then.i.i.i199.i, %if.then.i.i39.i.i, %if.then.i.i30.i.i, %if.then.i120.i, %if.then.i.i17.i143.i, %if.then.i.i.i147.i, %if.then.i76.i, %if.then.i.i73.i.i, %if.then.i.i.i90.i, %if.then.i.i27.i.i, %if.then.i.i17.i.i, %if.then.i.i.i.i, %if.then6.i.i
  %161 = phi ptr [ %exception.i.i.i.i, %if.then.i.i.i.i ], [ %exception.i.i18.i.i, %if.then.i.i17.i.i ], [ %exception.i.i28.i.i, %if.then.i.i27.i.i ], [ %exception.i.i.i91.i, %if.then.i.i.i90.i ], [ %exception.i.i74.i.i, %if.then.i.i73.i.i ], [ %exception.i77.i, %if.then.i76.i ], [ %exception.i.i.i148.i, %if.then.i.i.i147.i ], [ %exception.i.i18.i144.i, %if.then.i.i17.i143.i ], [ %exception.i121.i, %if.then.i120.i ], [ %exception.i.i31.i.i, %if.then.i.i30.i.i ], [ %exception.i.i40.i.i, %if.then.i.i39.i.i ], [ %exception.i.i.i200.i, %if.then.i.i.i199.i ], [ %exception.i.i19.i.i, %if.then.i.i18.i.i ], [ %exception.i.i28.i196.i, %if.then.i.i27.i195.i ], [ %exception.i.i37.i.i, %if.then.i.i36.i.i ], [ %exception.i183.i, %if.then.i182.i ], [ %exception.i.i.i225.i, %if.then.i.i.i224.i ], [ %exception.i.i8.i.i, %if.then.i.i7.i.i ], [ %exception.i.i.i258.i, %if.then.i.i.i257.i ], [ %exception.i244.i, %if.then.i243.i ], [ %exception.i.i.i36, %if.then.i.i286.i ], [ %exception.i303.i, %if.then6.i302.i ], [ %exception.i.i, %if.then6.i.i ]
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont.i305.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

invoke.cont.i305.cont.i:                          ; preds = %invoke.cont.i305.invoke.i
  unreachable

lpad.i304.i:                                      ; preds = %if.then6.i302.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i303.i) #19
  br label %ehcleanup234.i

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i: ; preds = %if.end.i293.i, %if.then.i306.i
  %163 = phi ptr [ %159, %if.then.i306.i ], [ %add.ptr.i295.i, %if.end.i293.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %add.ptr.i281.i to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %conv2.i.i = and i64 %sub.ptr.sub.i.i32, 4294967288
  %cmp.not.i = icmp eq i64 %conv2.i.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit311.i
  %.pre.i = load ptr, ptr %_M_finish.i.i110.i, align 8
  %.pre824.i = load ptr, ptr %faceStart.i109.i, align 8
  %cmp22.not.i.i = icmp eq ptr %.pre.i, %.pre824.i
  br i1 %cmp22.not.i.i, label %invoke.cont39.i, label %for.body.lr.ph.i314.i

for.body.lr.ph.i314.i:                            ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i315.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.rhs.cast.i.i316.i = ptrtoint ptr %.pre824.i to i64
  %sub.ptr.sub.i.i317.i = sub i64 %sub.ptr.lhs.cast.i.i315.i, %sub.ptr.rhs.cast.i.i316.i
  %sub.ptr.div.i.i318.i = ashr exact i64 %sub.ptr.sub.i.i317.i, 2
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i318.i, i64 1)
  br label %for.body.i319.i

for.body.i319.i:                                  ; preds = %for.inc18.i.i, %for.body.lr.ph.i314.i
  %faceIdx.023.i.i = phi i64 [ 0, %for.body.lr.ph.i314.i ], [ %inc19.i.i, %for.inc18.i.i ]
  %164 = load ptr, ptr %faceStart.i109.i, align 8
  %add.ptr.i.i320.i = getelementptr inbounds i32, ptr %164, i64 %faceIdx.023.i.i
  %165 = load i32, ptr %add.ptr.i.i320.i, align 4
  %conv.i321.i = zext i32 %165 to i64
  %166 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %166, i64 %conv.i321.i
  %167 = load i32, ptr %add.ptr.i17.i.i, align 4
  %cmp618.not.i.i = icmp eq i32 %167, 0
  br i1 %cmp618.not.i.i, label %for.inc18.i.i, label %for.body7.lr.ph.i.i

for.body7.lr.ph.i.i:                              ; preds = %for.body.i319.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i17.i.i, i64 4
  %168 = mul i32 %167, 3
  %mul.i322.i = add i32 %168, -3
  %idxprom.i.i = zext i32 %mul.i322.i to i64
  %arrayidx.i323.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom.i.i
  %169 = load i32, ptr %arrayidx.i323.i, align 4
  %conv15.i324.i = trunc i64 %faceIdx.023.i.i to i32
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %if.end17.i.i, %for.body7.lr.ph.i.i
  %idx.021.i.i = phi ptr [ %incdec.ptr.i.i, %for.body7.lr.ph.i.i ], [ %add.ptr.i326.i, %if.end17.i.i ]
  %i.020.i.i = phi i32 [ 0, %for.body7.lr.ph.i.i ], [ %inc.i325.i, %if.end17.i.i ]
  %prev.019.i.i = phi i32 [ %169, %for.body7.lr.ph.i.i ], [ %170, %if.end17.i.i ]
  %170 = load i32, ptr %idx.021.i.i, align 4
  %call9.i328.i = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %smesh.i, i32 noundef %prev.019.i.i, i32 noundef %170)
          to label %call9.i.noexc.i unwind label %lpad.loopexit749.i

call9.i.noexc.i:                                  ; preds = %for.body7.i.i
  %171 = load i32, ptr %call9.i328.i, align 4
  %cmp10.i.i = icmp eq i32 %171, -1
  br i1 %cmp10.i.i, label %if.end17.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call9.i.noexc.i
  %faceB.i.i = getelementptr inbounds i8, ptr %call9.i328.i, i64 4
  %172 = load i32, ptr %faceB.i.i, align 4
  %cmp13.i.i = icmp eq i32 %172, -1
  br i1 %cmp13.i.i, label %if.end17.sink.split.i.i, label %if.end17.i.i

if.end17.sink.split.i.i:                          ; preds = %if.else.i.i, %call9.i.noexc.i
  %faceB.sink.i.i = phi ptr [ %call9.i328.i, %call9.i.noexc.i ], [ %faceB.i.i, %if.else.i.i ]
  store i32 %conv15.i324.i, ptr %faceB.sink.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end17.sink.split.i.i, %if.else.i.i
  %inc.i325.i = add nuw i32 %i.020.i.i, 1
  %add.ptr.i326.i = getelementptr inbounds i8, ptr %idx.021.i.i, i64 12
  %exitcond.not.i327.i = icmp eq i32 %inc.i325.i, %167
  br i1 %exitcond.not.i327.i, label %for.inc18.i.i, label %for.body7.i.i, !llvm.loop !23

for.inc18.i.i:                                    ; preds = %if.end17.i.i, %for.body.i319.i
  %inc19.i.i = add nuw i64 %faceIdx.023.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %inc19.i.i, %umax.i.i
  br i1 %exitcond24.not.i.i, label %invoke.cont39.loopexit.i, label %for.body.i319.i, !llvm.loop !24

invoke.cont39.loopexit.i:                         ; preds = %for.inc18.i.i
  %.pre827.i = load ptr, ptr %_M_finish.i.i110.i, align 8
  %.pre475 = load ptr, ptr %faceStart.i109.i, align 8
  br label %invoke.cont39.i

invoke.cont39.i:                                  ; preds = %invoke.cont39.loopexit.i, %while.end.i
  %173 = phi ptr [ %.pre475, %invoke.cont39.loopexit.i ], [ %.pre824.i, %while.end.i ]
  %174 = phi ptr [ %.pre827.i, %invoke.cont39.loopexit.i ], [ %.pre.i, %while.end.i ]
  %sub.ptr.lhs.cast.i.i331.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i332.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i333.i = sub i64 %sub.ptr.lhs.cast.i.i331.i, %sub.ptr.rhs.cast.i.i332.i
  %sub.ptr.div.i.i334.i = ashr exact i64 %sub.ptr.sub.i.i333.i, 2
  %cmp.i.i.i335.i = icmp ugt i64 %sub.ptr.div.i.i334.i, 768614336404564650
  br i1 %cmp.i.i.i335.i, label %if.then.i.i708.invoke.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %invoke.cont39.i
  %cmp.not.i.i.i.i.i336.i = icmp eq ptr %174, %173
  br i1 %cmp.not.i.i.i.i.i336.i, label %invoke.cont40.i, label %for.body.lr.ph.i337.i

for.body.lr.ph.i337.i:                            ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %mul.i.i.i.i.i.i.i338.i = mul nuw nsw i64 %sub.ptr.div.i.i334.i, 12
  %call5.i.i.i.i2.i.i29.i362.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i338.i) #21
          to label %call5.i.i.i.i2.i.i29.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call5.i.i.i.i2.i.i29.i.noexc.i:                   ; preds = %for.body.lr.ph.i337.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i29.i362.i, i8 0, i64 %mul.i.i.i.i.i.i.i338.i, i1 false)
  %175 = load ptr, ptr %idx8.i.i, align 8
  %umax.i341.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i334.i, i64 1)
  %176 = load ptr, ptr %pos.i.i, align 8
  br label %for.body.i342.i

for.body.i342.i:                                  ; preds = %for.end.i.i, %call5.i.i.i.i2.i.i29.i.noexc.i
  %faceIdx.068.i.i = phi i64 [ 0, %call5.i.i.i.i2.i.i29.i.noexc.i ], [ %inc27.i.i, %for.end.i.i ]
  %add.ptr.i.i343.i = getelementptr inbounds i32, ptr %173, i64 %faceIdx.068.i.i
  %177 = load i32, ptr %add.ptr.i.i343.i, align 4
  %conv.i344.i = zext i32 %177 to i64
  %add.ptr.i30.i.i = getelementptr inbounds i32, ptr %175, i64 %conv.i344.i
  %incdec.ptr.i345.i = getelementptr inbounds i8, ptr %add.ptr.i30.i.i, i64 4
  %178 = load i32, ptr %add.ptr.i30.i.i, align 4
  %cmp859.not.i.i = icmp eq i32 %178, 0
  br i1 %cmp859.not.i.i, label %for.end.i.i, label %invoke.cont21.lr.ph.i.i

invoke.cont21.lr.ph.i.i:                          ; preds = %for.body.i342.i
  %179 = mul i32 %178, 3
  %mul.i346.i = add i32 %179, -3
  %idxprom.i347.i = zext i32 %mul.i346.i to i64
  %arrayidx.i348.i = getelementptr inbounds i32, ptr %incdec.ptr.i345.i, i64 %idxprom.i347.i
  %wide.trip.count.i349.i = zext i32 %178 to i64
  %.pre.i350.i = load i32, ptr %arrayidx.i348.i, align 4
  %conv15.phi.trans.insert.i.i = zext i32 %.pre.i350.i to i64
  %add.ptr.i31.phi.trans.insert.i.i = getelementptr inbounds %class.aiVector3t, ptr %176, i64 %conv15.phi.trans.insert.i.i
  %y.i33.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i31.phi.trans.insert.i.i, i64 4
  %180 = load <2 x float>, ptr %y.i33.phi.trans.insert.i.i, align 4
  %.pre89.i.i = load float, ptr %add.ptr.i31.phi.trans.insert.i.i, align 4
  br label %invoke.cont21.i.i

invoke.cont21.i.i:                                ; preds = %invoke.cont21.i.i, %invoke.cont21.lr.ph.i.i
  %181 = phi float [ %.pre89.i.i, %invoke.cont21.lr.ph.i.i ], [ %188, %invoke.cont21.i.i ]
  %indvars.iv.i351.i = phi i64 [ 0, %invoke.cont21.lr.ph.i.i ], [ %indvars.iv.next.i353.i, %invoke.cont21.i.i ]
  %faceNormal.sroa.7.060.i.i = phi float [ 0.000000e+00, %invoke.cont21.lr.ph.i.i ], [ %add6.i.i.i, %invoke.cont21.i.i ]
  %182 = phi <2 x float> [ zeroinitializer, %invoke.cont21.lr.ph.i.i ], [ %198, %invoke.cont21.i.i ]
  %183 = phi <2 x float> [ %180, %invoke.cont21.lr.ph.i.i ], [ %189, %invoke.cont21.i.i ]
  %mul10.i.i = mul nuw nsw i64 %indvars.iv.i351.i, 3
  %idxprom11.i.i = and i64 %mul10.i.i, 4294967295
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i345.i, i64 %idxprom11.i.i
  %184 = load i32, ptr %arrayidx12.i.i, align 4
  %conv19.i.i = zext i32 %184 to i64
  %add.ptr.i32.i352.i = getelementptr inbounds %class.aiVector3t, ptr %176, i64 %conv19.i.i
  %y2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32.i352.i, i64 4
  %185 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x float> %185, float %181, i64 1
  %187 = fneg <2 x float> %186
  %188 = load float, ptr %add.ptr.i32.i352.i, align 4
  %189 = load <2 x float>, ptr %y2.i.i.i, align 4
  %190 = fmul <2 x float> %189, %187
  %191 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %192 = insertelement <2 x float> %191, float %188, i64 1
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %192, <2 x float> %190)
  %194 = extractelement <2 x float> %183, i64 0
  %195 = fneg float %194
  %neg14.i.i.i = fmul float %188, %195
  %196 = extractelement <2 x float> %189, i64 0
  %197 = call float @llvm.fmuladd.f32(float %181, float %196, float %neg14.i.i.i)
  %198 = fadd <2 x float> %182, %193
  %add6.i.i.i = fadd float %faceNormal.sroa.7.060.i.i, %197
  %indvars.iv.next.i353.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i354.i = icmp eq i64 %indvars.iv.next.i353.i, %wide.trip.count.i349.i
  br i1 %exitcond.not.i354.i, label %for.end.i.i, label %invoke.cont21.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %invoke.cont21.i.i, %for.body.i342.i
  %faceNormal.sroa.7.0.lcssa.i.i = phi float [ 0.000000e+00, %for.body.i342.i ], [ %add6.i.i.i, %invoke.cont21.i.i ]
  %199 = phi <2 x float> [ zeroinitializer, %for.body.i342.i ], [ %198, %invoke.cont21.i.i ]
  %add.ptr.i37.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i29.i362.i, i64 %faceIdx.068.i.i
  store <2 x float> %199, ptr %add.ptr.i37.i.i, align 4
  %faceNormal.sroa.7.0.add.ptr.i37.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i, i64 8
  store float %faceNormal.sroa.7.0.lcssa.i.i, ptr %faceNormal.sroa.7.0.add.ptr.i37.sroa_idx.i.i, align 4
  %inc27.i.i = add nuw nsw i64 %faceIdx.068.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %inc27.i.i, %umax.i341.i
  br i1 %exitcond79.not.i.i, label %for.body32.i.i, label %for.body.i342.i, !llvm.loop !26

for.body32.i.i:                                   ; preds = %for.end.i.i, %for.inc63.i.i
  %faceIdx29.072.i.i = phi i64 [ %inc64.i.i, %for.inc63.i.i ], [ 0, %for.end.i.i ]
  %200 = load ptr, ptr %faceStart.i109.i, align 8
  %add.ptr.i38.i.i = getelementptr inbounds i32, ptr %200, i64 %faceIdx29.072.i.i
  %201 = load i32, ptr %add.ptr.i38.i.i, align 4
  %conv37.i.i = zext i32 %201 to i64
  %202 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i39.i.i = getelementptr inbounds i32, ptr %202, i64 %conv37.i.i
  %incdec.ptr40.i.i = getelementptr inbounds i8, ptr %add.ptr.i39.i.i, i64 4
  %203 = load i32, ptr %add.ptr.i39.i.i, align 4
  %cmp4369.not.i.i = icmp eq i32 %203, 0
  br i1 %cmp4369.not.i.i, label %for.inc63.i.i, label %for.body44.lr.ph.i.i

for.body44.lr.ph.i.i:                             ; preds = %for.body32.i.i
  %conv53.i.i = trunc i64 %faceIdx29.072.i.i to i32
  %wide.trip.count83.i.i = zext i32 %203 to i64
  br label %for.body44.i.i

for.body44.i.i:                                   ; preds = %for.end49.i.i.i, %for.body44.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %for.body44.lr.ph.i.i ], [ %indvars.iv.next81.i.i, %for.end49.i.i.i ]
  %204 = trunc nuw i64 %indvars.iv80.i.i to i32
  %mul46.i.i = mul i32 %204, 3
  %idxprom47.i.i = zext i32 %mul46.i.i to i64
  %arrayidx48.i.i = getelementptr inbounds i32, ptr %incdec.ptr40.i.i, i64 %idxprom47.i.i
  %205 = load i32, ptr %arrayidx48.i.i, align 4
  %add50.i.i = add i32 %mul46.i.i, 1
  %idxprom51.i.i = zext i32 %add50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %incdec.ptr40.i.i, i64 %idxprom51.i.i
  %206 = load i32, ptr %arrayidx52.i.i, align 4
  br label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %for.inc47.i.i.i, %for.body44.i.i
  %faceIdx.addr.082.i.i.i = phi i32 [ %conv53.i.i, %for.body44.i.i ], [ %faceIdx.addr.1.i.i.i, %for.inc47.i.i.i ]
  %cmp.i.i355.i = phi i1 [ true, %for.body44.i.i ], [ false, %for.inc47.i.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i.i.i, %while.body.preheader.i.i.i
  %retval.sroa.0.1.i.i.i = phi <2 x float> [ %208, %for.end.i.i.i ], [ zeroinitializer, %while.body.preheader.i.i.i ]
  %retval.sroa.15.1.i.i.i = phi float [ %add6.i.i.i.i, %for.end.i.i.i ], [ 0.000000e+00, %while.body.preheader.i.i.i ]
  %prevFaceIdx.0.i.i.i = phi i32 [ %faceIdx.addr.1.i.i.i, %for.end.i.i.i ], [ %faceIdx.addr.082.i.i.i, %while.body.preheader.i.i.i ]
  %faceIdx.addr.1.i.i.i = phi i32 [ %nextFaceIdx.1.i.i.i, %for.end.i.i.i ], [ %faceIdx.addr.082.i.i.i, %while.body.preheader.i.i.i ]
  %conv.i.i356.i = zext i32 %faceIdx.addr.1.i.i.i to i64
  %add.ptr.i.i.i357.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i29.i362.i, i64 %conv.i.i356.i
  %207 = load <2 x float>, ptr %add.ptr.i.i.i357.i, align 4
  %208 = fadd <2 x float> %retval.sroa.0.1.i.i.i, %207
  %z.i45.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i357.i, i64 8
  %209 = load float, ptr %z.i45.i.i.i, align 4
  %add6.i.i.i.i = fadd float %retval.sroa.15.1.i.i.i, %209
  %210 = load ptr, ptr %faceStart.i109.i, align 8
  %add.ptr.i46.i.i.i = getelementptr inbounds i32, ptr %210, i64 %conv.i.i356.i
  %211 = load i32, ptr %add.ptr.i46.i.i.i, align 4
  %conv5.i.i.i = zext i32 %211 to i64
  %212 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds i32, ptr %212, i64 %conv5.i.i.i
  %213 = load i32, ptr %add.ptr.i47.i.i.i, align 4
  %cmp876.not.i.i.i = icmp eq i32 %213, 0
  br i1 %cmp876.not.i.i.i, label %for.inc47.i.i.i, label %for.body9.preheader.i.i.i

for.body9.preheader.i.i.i:                        ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i47.i.i.i, i64 4
  %214 = mul i32 %213, 3
  %mul.i.i.i = add i32 %214, -3
  %idxprom.i.i.i = zext i32 %mul.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i, i64 %idxprom.i.i.i
  %215 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %if.end41.i.i.i, %for.body9.preheader.i.i.i
  %nextFaceIdx.080.i.i.i = phi i32 [ %nextFaceIdx.1.i.i.i, %if.end41.i.i.i ], [ -1, %for.body9.preheader.i.i.i ]
  %idx.079.i.i.i = phi ptr [ %add.ptr.i40.i.i, %if.end41.i.i.i ], [ %incdec.ptr.i.i.i, %for.body9.preheader.i.i.i ]
  %n.078.i.i.i = phi i32 [ %inc.i.i.i, %if.end41.i.i.i ], [ 0, %for.body9.preheader.i.i.i ]
  %posA.077.i.i.i = phi i32 [ %216, %if.end41.i.i.i ], [ %215, %for.body9.preheader.i.i.i ]
  %216 = load i32, ptr %idx.079.i.i.i, align 4
  %cmp11.i.i.i = icmp eq i32 %posA.077.i.i.i, %205
  %cmp12.i.i.i = icmp eq i32 %216, %205
  %or.cond.i.i.i = select i1 %cmp11.i.i.i, i1 true, i1 %cmp12.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i358.i, label %if.end41.i.i.i

if.then.i.i358.i:                                 ; preds = %for.body9.i.i.i
  %call13.i44.i.i = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %smesh.i, i32 noundef %posA.077.i.i.i, i32 noundef %216)
          to label %call13.i.noexc.i.i unwind label %eh.resume.i.i

call13.i.noexc.i.i:                               ; preds = %if.then.i.i358.i
  %217 = load i32, ptr %call13.i44.i.i, align 4
  %cmp14.i.i.i = icmp eq i32 %217, %faceIdx.addr.1.i.i.i
  %faceB.i.i.i = getelementptr inbounds i8, ptr %call13.i44.i.i, i64 4
  %218 = load i32, ptr %faceB.i.i.i, align 4
  %cmp16.i.i.i = icmp eq i32 %218, %faceIdx.addr.1.i.i.i
  %or.cond36.i.i.i = select i1 %cmp14.i.i.i, i1 true, i1 %cmp16.i.i.i
  br i1 %or.cond36.i.i.i, label %if.then17.i.i.i, label %if.end41.i.i.i

if.then17.i.i.i:                                  ; preds = %call13.i.noexc.i.i
  %creased.i.i.i = getelementptr inbounds i8, ptr %call13.i44.i.i, i64 8
  %219 = load i8, ptr %creased.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %219 to i1
  br i1 %tobool.i.i.i, label %if.end41.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then17.i.i.i
  %cmp20.not.i.i.i = icmp eq i32 %217, %prevFaceIdx.0.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %217, -1
  %220 = or i1 %cmp20.not.i.i.i, %cmp25.not.i.i.i
  %or.cond38.i.i.i = or i1 %cmp14.i.i.i, %220
  br i1 %or.cond38.i.i.i, label %if.else.i.i359.i, label %if.end41.i.i.i

if.else.i.i359.i:                                 ; preds = %if.then18.i.i.i
  %cmp29.not.i.i.i = icmp eq i32 %218, %prevFaceIdx.0.i.i.i
  %cmp35.not.i.i.i = icmp eq i32 %218, -1
  %221 = or i1 %cmp29.not.i.i.i, %cmp35.not.i.i.i
  %or.cond40.i.i.i = or i1 %cmp16.i.i.i, %221
  %spec.select.i.i.i = select i1 %or.cond40.i.i.i, i32 %nextFaceIdx.080.i.i.i, i32 %218
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.else.i.i359.i, %if.then18.i.i.i, %if.then17.i.i.i, %call13.i.noexc.i.i, %for.body9.i.i.i
  %nextFaceIdx.1.i.i.i = phi i32 [ %nextFaceIdx.080.i.i.i, %if.then17.i.i.i ], [ %nextFaceIdx.080.i.i.i, %for.body9.i.i.i ], [ %nextFaceIdx.080.i.i.i, %call13.i.noexc.i.i ], [ %217, %if.then18.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i359.i ]
  %inc.i.i.i = add nuw i32 %n.078.i.i.i, 1
  %add.ptr.i40.i.i = getelementptr inbounds i8, ptr %idx.079.i.i.i, i64 12
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %213
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body9.i.i.i, !llvm.loop !27

for.end.i.i.i:                                    ; preds = %if.end41.i.i.i
  %cmp42.i.i.i = icmp eq i32 %nextFaceIdx.1.i.i.i, -1
  %cmp44.i.i.i = icmp eq i32 %nextFaceIdx.1.i.i.i, %faceIdx.addr.082.i.i.i
  %or.cond41.i.i.i = or i1 %cmp42.i.i.i, %cmp44.i.i.i
  br i1 %or.cond41.i.i.i, label %for.inc47.i.i.i, label %while.body.i.i.i, !llvm.loop !28

for.inc47.i.i.i:                                  ; preds = %for.end.i.i.i, %while.body.i.i.i
  br i1 %cmp.i.i355.i, label %while.body.preheader.i.i.i, label %for.end49.i.i.i, !llvm.loop !29

for.end49.i.i.i:                                  ; preds = %for.inc47.i.i.i
  %222 = fmul <2 x float> %208, %208
  %mul4.i.i.i.i.i = extractelement <2 x float> %222, i64 1
  %223 = extractelement <2 x float> %208, i64 0
  %224 = call float @llvm.fmuladd.f32(float %223, float %223, float %mul4.i.i.i.i.i)
  %225 = call noundef float @llvm.fmuladd.f32(float %add6.i.i.i.i, float %add6.i.i.i.i, float %224)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %225)
  %cmp51.i.i.i = fcmp ule float %sqrt.i.i.i.i, 0x3E112E0BE0000000
  %cmp.i.i41.i.i = fcmp oeq float %sqrt.i.i.i.i, 0.000000e+00
  %or.cond75.i.i.i = or i1 %cmp51.i.i.i, %cmp.i.i41.i.i
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %226 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %208, %227
  %mul3.i.i.i.i = fmul float %add6.i.i.i.i, %div.i.i.i.i
  %retval.sroa.0.3.i.i.i = select i1 %or.cond75.i.i.i, <2 x float> %208, <2 x float> %228
  %retval.sroa.15.3.i.i.i = select i1 %or.cond75.i.i.i, float %add6.i.i.i.i, float %mul3.i.i.i.i
  %conv58.i.i = zext i32 %206 to i64
  %229 = load ptr, ptr %nrm.i.i, align 8
  %add.ptr.i45.i.i = getelementptr inbounds %class.aiVector3t, ptr %229, i64 %conv58.i.i
  store <2 x float> %retval.sroa.0.3.i.i.i, ptr %add.ptr.i45.i.i, align 4
  %vtxNorm.sroa.2.0.call59.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i45.i.i, i64 8
  store float %retval.sroa.15.3.i.i.i, ptr %vtxNorm.sroa.2.0.call59.sroa_idx.i.i, align 4
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %for.inc63.i.i, label %for.body44.i.i, !llvm.loop !30

for.inc63.i.i:                                    ; preds = %for.end49.i.i.i, %for.body32.i.i
  %inc64.i.i = add nuw nsw i64 %faceIdx29.072.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %inc64.i.i, %umax.i341.i
  br i1 %exitcond86.not.i.i, label %if.then.i.i.i47.i.i, label %for.body32.i.i, !llvm.loop !31

if.then.i.i.i47.i.i:                              ; preds = %for.inc63.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i29.i362.i) #22
  br label %invoke.cont40.i

eh.resume.i.i:                                    ; preds = %if.then.i.i358.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i29.i362.i) #22
  br label %ehcleanup234.i

invoke.cont40.i:                                  ; preds = %sw.bb4, %if.then.i.i.i47.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %231 = phi i32 [ %154, %if.then.i.i.i47.i.i ], [ %154, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ 0, %sw.bb4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %worldToLocal.i, ptr noundef nonnull align 8 dereferenceable(64) %smesh.i, i64 64, i1 false)
  %call43.i = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %worldToLocal.i)
          to label %invoke.cont42.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %worldToLocalN.i, ptr noundef nonnull align 16 dereferenceable(64) %worldToLocal.i, i64 64, i1 false)
  store float 0.000000e+00, ptr %c4.i, align 4
  store float 0.000000e+00, ptr %b4.i, align 4
  store float 0.000000e+00, ptr %a4.i, align 4
  %call45.i = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %worldToLocalN.i)
          to label %invoke.cont44.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %b1.i.i = getelementptr inbounds i8, ptr %call45.i, i64 16
  %a2.i.i = getelementptr inbounds i8, ptr %call45.i, i64 4
  %232 = load float, ptr %b1.i.i, align 4
  %233 = load float, ptr %a2.i.i, align 4
  store float %233, ptr %b1.i.i, align 4
  store float %232, ptr %a2.i.i, align 4
  %c1.i.i = getelementptr inbounds i8, ptr %call45.i, i64 32
  %a3.i.i = getelementptr inbounds i8, ptr %call45.i, i64 8
  %234 = load float, ptr %c1.i.i, align 4
  %235 = load float, ptr %a3.i.i, align 4
  store float %235, ptr %c1.i.i, align 4
  store float %234, ptr %a3.i.i, align 4
  %c2.i.i = getelementptr inbounds i8, ptr %call45.i, i64 36
  %b3.i.i = getelementptr inbounds i8, ptr %call45.i, i64 24
  %236 = load float, ptr %c2.i.i, align 4
  %237 = load float, ptr %b3.i.i, align 4
  store float %237, ptr %c2.i.i, align 4
  store float %236, ptr %b3.i.i, align 4
  %d1.i.i = getelementptr inbounds i8, ptr %call45.i, i64 48
  %a4.i.i = getelementptr inbounds i8, ptr %call45.i, i64 12
  %238 = load float, ptr %d1.i.i, align 4
  %239 = load float, ptr %a4.i.i, align 4
  store float %239, ptr %d1.i.i, align 4
  store float %238, ptr %a4.i.i, align 4
  %d2.i.i = getelementptr inbounds i8, ptr %call45.i, i64 52
  %b4.i.i = getelementptr inbounds i8, ptr %call45.i, i64 28
  %240 = load float, ptr %d2.i.i, align 4
  %241 = load float, ptr %b4.i.i, align 4
  store float %241, ptr %d2.i.i, align 4
  store float %240, ptr %b4.i.i, align 4
  %d3.i.i = getelementptr inbounds i8, ptr %call45.i, i64 56
  %c4.i.i = getelementptr inbounds i8, ptr %call45.i, i64 44
  %242 = load float, ptr %d3.i.i, align 4
  %243 = load float, ptr %c4.i.i, align 4
  store float %243, ptr %d3.i.i, align 4
  store float %242, ptr %c4.i.i, align 4
  %244 = load ptr, ptr %_M_finish.i.i155, align 8
  %245 = load ptr, ptr %sib, align 8
  %sub.ptr.lhs.cast.i365.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i366.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i367.i = sub i64 %sub.ptr.lhs.cast.i365.i, %sub.ptr.rhs.cast.i366.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i367.i, 3
  %cmp.i.i368.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i368.i, label %if.then.i.i371.i, label %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i371.i:                                 ; preds = %invoke.cont44.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.noexc372.i unwind label %lpad50.i.loopexit.split-lp

.noexc372.i:                                      ; preds = %if.then.i.i371.i
  unreachable

_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont44.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %244, %245
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont51.i, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 96
  %call5.i.i.i.i2.i.i373.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad50.i.loopexit

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %for.body.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i373.i, ptr %meshes.i, align 8
  %add.ptr.i.i.i369.i = getelementptr inbounds %"struct.Assimp::TempMesh", ptr %call5.i.i.i.i2.i.i373.i, i64 %sub.ptr.div.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i373.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i373.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont51.i

invoke.cont51.i:                                  ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %246 = phi ptr [ %call5.i.i.i.i2.i.i373.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i369.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %247 = phi ptr [ %scevgep.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %add.ptr.i.i.sink.i.i, ptr %3, align 8
  store ptr %247, ptr %_M_finish.i.i7.i.i, align 8
  %248 = load ptr, ptr %_M_finish.i.i110.i, align 8
  %249 = load ptr, ptr %faceStart.i109.i, align 8
  %cmp54792.not.i = icmp eq ptr %248, %249
  br i1 %cmp54792.not.i, label %for.end113.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont51.i
  %sub.ptr.lhs.cast.i383.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i384.i = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i385.i = sub i64 %sub.ptr.lhs.cast.i383.i, %sub.ptr.rhs.cast.i384.i
  %sub.ptr.div.i386.i = sdiv exact i64 %sub.ptr.sub.i385.i, 96
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6aiFaceD2Ev.exit547.i, %for.body.lr.ph.i
  %250 = phi ptr [ %249, %for.body.lr.ph.i ], [ %352, %_ZN6aiFaceD2Ev.exit547.i ]
  %conv52794.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv52.i, %_ZN6aiFaceD2Ev.exit547.i ]
  %fi.0793.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc112.i, %_ZN6aiFaceD2Ev.exit547.i ]
  %add.ptr.i379.i = getelementptr inbounds i32, ptr %250, i64 %conv52794.i
  %251 = load i32, ptr %add.ptr.i379.i, align 4
  %252 = load ptr, ptr %mtls.i169.i, align 8
  %add.ptr.i380.i = getelementptr inbounds i32, ptr %252, i64 %conv52794.i
  %253 = load i32, ptr %add.ptr.i380.i, align 4
  %conv62.i = zext i32 %251 to i64
  %254 = load ptr, ptr %idx8.i.i, align 8
  %add.ptr.i381.i = getelementptr inbounds i32, ptr %254, i64 %conv62.i
  %conv64.i = zext i32 %253 to i64
  %cmp66.not.i = icmp ugt i64 %sub.ptr.div.i386.i, %conv64.i
  br i1 %cmp66.not.i, label %if.end.i34, label %if.then.i33

if.then.i33:                                      ; preds = %for.body.i
  %call69.i = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont68.i unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont68.i:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call69.i, ptr noundef nonnull @.str.16)
          to label %if.end.i34 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.i

lpad50.i.loopexit:                                ; preds = %for.body.preheader.i.i.i.i.i.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad50.i.loopexit.split-lp:                       ; preds = %if.then.i.i371.i
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i

lpad67.loopexit.i:                                ; preds = %if.then4.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad67.loopexit.split-lp.loopexit.i:              ; preds = %cond.true.i.i.i628.i, %arrayctor.cont167.i, %arrayctor.cont155.i, %arrayctor.cont.i, %invoke.cont130.i, %if.end129.i
  %lpad.loopexit738.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont68.i, %if.then.i33
  %lpad.loopexit743.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %if.else.i652.i
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i.i637.i
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i34:                                       ; preds = %invoke.cont68.i, %for.body.i
  %mtl.0.i = phi i32 [ %253, %for.body.i ], [ 0, %invoke.cont68.i ]
  %conv71.i = zext i32 %mtl.0.i to i64
  %add.ptr.i387.i = getelementptr inbounds %"struct.Assimp::TempMesh", ptr %246, i64 %conv71.i
  store i32 0, ptr %face.i, align 8
  store ptr null, ptr %mIndices.i.i, align 8
  %255 = load i32, ptr %add.ptr.i381.i, align 4
  store i32 %255, ptr %face.i, align 8
  %conv74.i = zext i32 %255 to i64
  %256 = shl nuw nsw i64 %conv74.i, 2
  %call77.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #21
          to label %invoke.cont76.i unwind label %lpad75.loopexit.split-lp.loopexit.i

invoke.cont76.i:                                  ; preds = %if.end.i34
  store ptr %call77.i, ptr %mIndices.i.i, align 8
  %cmp80785.not.i = icmp eq i32 %255, 0
  br i1 %cmp80785.not.i, label %for.end.i, label %for.body81.lr.ph.i

for.body81.lr.ph.i:                               ; preds = %invoke.cont76.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i381.i, i64 4
  %_M_finish.i388.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 16
  %nrm106.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 24
  %_M_finish.i448.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 32
  %_M_end_of_storage.i449.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 40
  %uv108.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 48
  %_M_finish.i490.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 56
  %_M_end_of_storage.i491.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 64
  br label %for.body81.i

for.body81.i:                                     ; preds = %for.inc.i, %for.body81.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %idx.0787.i = phi ptr [ %incdec.ptr.i, %for.body81.lr.ph.i ], [ %add.ptr.i35, %for.inc.i ]
  %257 = load ptr, ptr %_M_finish.i388.i, align 8
  %258 = load ptr, ptr %add.ptr.i387.i, align 8
  %sub.ptr.lhs.cast.i389.i = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i390.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i391.i = sub i64 %sub.ptr.lhs.cast.i389.i, %sub.ptr.rhs.cast.i390.i
  %sub.ptr.div.i392.i = sdiv exact i64 %sub.ptr.sub.i391.i, 12
  %conv83.i = trunc i64 %sub.ptr.div.i392.i to i32
  %259 = load ptr, ptr %mIndices.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %259, i64 %indvars.iv.i
  store i32 %conv83.i, ptr %arrayidx.i, align 4
  %260 = load i32, ptr %idx.0787.i, align 4
  %conv87.i = zext i32 %260 to i64
  %261 = load ptr, ptr %pos.i.i, align 8
  %add.ptr.i393.i = getelementptr inbounds %class.aiVector3t, ptr %261, i64 %conv87.i
  %pos.sroa.0.0.copyload.i = load <2 x float>, ptr %add.ptr.i393.i, align 4
  %pos.sroa.6.0.add.ptr.i393.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i393.i, i64 8
  %pos.sroa.6.0.copyload.i = load float, ptr %pos.sroa.6.0.add.ptr.i393.sroa_idx.i, align 4
  %arrayidx90.i = getelementptr inbounds i8, ptr %idx.0787.i, i64 4
  %262 = load i32, ptr %arrayidx90.i, align 4
  %conv91.i = zext i32 %262 to i64
  %263 = load ptr, ptr %nrm.i.i, align 8
  %add.ptr.i394.i = getelementptr inbounds %class.aiVector3t, ptr %263, i64 %conv91.i
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %add.ptr.i394.i, align 4
  %nrm.sroa.6.0.add.ptr.i394.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i394.i, i64 8
  %nrm.sroa.6.0.copyload.i = load float, ptr %nrm.sroa.6.0.add.ptr.i394.sroa_idx.i, align 4
  %arrayidx94.i = getelementptr inbounds i8, ptr %idx.0787.i, i64 8
  %264 = load i32, ptr %arrayidx94.i, align 4
  %conv95.i = zext i32 %264 to i64
  %265 = load ptr, ptr %uv.i111.i, align 8
  %add.ptr.i395.i = getelementptr inbounds %class.aiVector3t, ptr %265, i64 %conv95.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uv.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i395.i, i64 12, i1 false)
  %266 = load <4 x float>, ptr %worldToLocal.i, align 16
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pos.sroa.0.0.vec.extract.i = extractelement <2 x float> %pos.sroa.0.0.copyload.i, i64 0
  %268 = load <4 x float>, ptr %a2.i396.i, align 4
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pos.sroa.0.4.vec.extract.i = extractelement <2 x float> %pos.sroa.0.0.copyload.i, i64 1
  %270 = load <4 x float>, ptr %a3.i398.i, align 8
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %272 = load <4 x float>, ptr %a4.i400.i, align 4
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %274 = load float, ptr %b1.i402.i, align 16
  %275 = load float, ptr %b2.i.i, align 4
  %276 = load float, ptr %b3.i403.i, align 8
  %277 = load float, ptr %b4.i404.i, align 4
  %278 = shufflevector <2 x float> %pos.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %279 = insertelement <2 x float> %269, float %275, i64 1
  %280 = fmul <2 x float> %278, %279
  %281 = insertelement <2 x float> %267, float %274, i64 1
  %282 = shufflevector <2 x float> %pos.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %282, <2 x float> %280)
  %284 = insertelement <2 x float> %271, float %276, i64 1
  %285 = insertelement <2 x float> poison, float %pos.sroa.6.0.copyload.i, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %284, <2 x float> %286, <2 x float> %283)
  %288 = insertelement <2 x float> %273, float %277, i64 1
  %289 = fadd <2 x float> %288, %287
  %290 = load float, ptr %c1.i405.i, align 16
  %291 = load float, ptr %c2.i406.i, align 4
  %mul11.i.i = fmul float %pos.sroa.0.4.vec.extract.i, %291
  %292 = call float @llvm.fmuladd.f32(float %290, float %pos.sroa.0.0.vec.extract.i, float %mul11.i.i)
  %293 = load float, ptr %c3.i.i, align 8
  %294 = call float @llvm.fmuladd.f32(float %293, float %pos.sroa.6.0.copyload.i, float %292)
  %295 = load float, ptr %c4.i407.i, align 4
  %add13.i.i = fadd float %295, %294
  %296 = load <4 x float>, ptr %worldToLocalN.i, align 16
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %298 = load <4 x float>, ptr %a2.i408.i, align 4
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %300 = load <4 x float>, ptr %a3.i411.i, align 8
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %302 = load <4 x float>, ptr %a4.i, align 4
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %304 = load float, ptr %b1.i416.i, align 16
  %305 = load float, ptr %b2.i417.i, align 4
  %306 = load float, ptr %b3.i419.i, align 8
  %307 = load float, ptr %b4.i, align 4
  %308 = shufflevector <2 x float> %nrm.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %309 = insertelement <2 x float> %299, float %305, i64 1
  %310 = fmul <2 x float> %308, %309
  %311 = insertelement <2 x float> %297, float %304, i64 1
  %312 = shufflevector <2 x float> %nrm.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %312, <2 x float> %310)
  %314 = insertelement <2 x float> %301, float %306, i64 1
  %315 = insertelement <2 x float> poison, float %nrm.sroa.6.0.copyload.i, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %314, <2 x float> %316, <2 x float> %313)
  %318 = insertelement <2 x float> %303, float %307, i64 1
  %319 = fadd <2 x float> %318, %317
  %320 = load float, ptr %c1.i423.i, align 16
  %321 = load float, ptr %c2.i424.i, align 4
  %mul11.i425.i = fmul float %nrm.sroa.0.4.vec.extract.i, %321
  %322 = call float @llvm.fmuladd.f32(float %320, float %nrm.sroa.0.0.vec.extract.i, float %mul11.i425.i)
  %323 = load float, ptr %c3.i426.i, align 8
  %324 = call float @llvm.fmuladd.f32(float %323, float %nrm.sroa.6.0.copyload.i, float %322)
  %325 = load float, ptr %c4.i, align 4
  %add13.i428.i = fadd float %325, %324
  %326 = load ptr, ptr %_M_finish.i388.i, align 8
  %327 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i432.i = icmp eq ptr %326, %327
  br i1 %cmp.not.i432.i, label %if.else.i436.i, label %if.then.i433.i

if.then.i433.i:                                   ; preds = %for.body81.i
  store <2 x float> %289, ptr %326, align 4
  %pos.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %326, i64 8
  store float %add13.i.i, ptr %pos.sroa.6.0..sroa_idx.i, align 4
  %328 = load ptr, ptr %_M_finish.i388.i, align 8
  %incdec.ptr.i434.i = getelementptr inbounds i8, ptr %328, i64 12
  store ptr %incdec.ptr.i434.i, ptr %_M_finish.i388.i, align 8
  br label %invoke.cont105.i

if.else.i436.i:                                   ; preds = %for.body81.i
  %329 = load ptr, ptr %add.ptr.i387.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %329 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i437.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i437.i, label %if.then.i.i.i527.invoke.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i436.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i438.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i438.i, %sub.ptr.div.i.i.i.i.i
  %330 = call i64 @llvm.umin.i64(i64 %add.i.i.i438.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %330
  %cmp.not.i.i.i439.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i439.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i447.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad75.loopexit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i447.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i440.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store <2 x float> %289, ptr %add.ptr.i.i440.i, align 4
  %pos.sroa.6.0.add.ptr.i.i440.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i440.i, i64 8
  store float %add13.i.i, ptr %pos.sroa.6.0.add.ptr.i.i440.sroa_idx.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %329, %326
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %329, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i441.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %326
  br i1 %cmp.not.i.i.i.i.i441.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i442.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i443.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i442.i, i64 12
  %tobool.not.i.i.i444.i = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i444.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %add.ptr.i387.i, align 8
  store ptr %incdec.ptr.i.i443.i, ptr %_M_finish.i388.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont105.i

invoke.cont105.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i433.i
  %331 = load ptr, ptr %_M_finish.i448.i, align 8
  %332 = load ptr, ptr %_M_end_of_storage.i449.i, align 8
  %cmp.not.i450.i = icmp eq ptr %331, %332
  br i1 %cmp.not.i450.i, label %if.else.i454.i, label %if.then.i451.i

if.then.i451.i:                                   ; preds = %invoke.cont105.i
  store <2 x float> %319, ptr %331, align 4
  %nrm.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %331, i64 8
  store float %add13.i428.i, ptr %nrm.sroa.6.0..sroa_idx.i, align 4
  %333 = load ptr, ptr %_M_finish.i448.i, align 8
  %incdec.ptr.i452.i = getelementptr inbounds i8, ptr %333, i64 12
  store ptr %incdec.ptr.i452.i, ptr %_M_finish.i448.i, align 8
  br label %invoke.cont107.i

if.else.i454.i:                                   ; preds = %invoke.cont105.i
  %334 = load ptr, ptr %nrm106.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i455.i = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i.i.i.i456.i = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i.i.i457.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i455.i, %sub.ptr.rhs.cast.i.i.i.i456.i
  %cmp.i.i.i458.i = icmp eq i64 %sub.ptr.sub.i.i.i.i457.i, 9223372036854775800
  br i1 %cmp.i.i.i458.i, label %if.then.i.i.i527.invoke.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i459.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i459.i: ; preds = %if.else.i454.i
  %sub.ptr.div.i.i.i.i460.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i457.i, 12
  %.sroa.speculated.i.i.i461.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i460.i, i64 1)
  %add.i.i.i462.i = add nsw i64 %.sroa.speculated.i.i.i461.i, %sub.ptr.div.i.i.i.i460.i
  %cmp7.i.i.i463.i = icmp ult i64 %add.i.i.i462.i, %sub.ptr.div.i.i.i.i460.i
  %335 = call i64 @llvm.umin.i64(i64 %add.i.i.i462.i, i64 768614336404564650)
  %cond.i.i.i464.i = select i1 %cmp7.i.i.i463.i, i64 768614336404564650, i64 %335
  %cmp.not.i.i.i465.i = icmp eq i64 %cond.i.i.i464.i, 0
  br i1 %cmp.not.i.i.i465.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i, label %cond.true.i.i.i466.i

cond.true.i.i.i466.i:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i459.i
  %mul.i.i.i.i.i467.i = mul nuw nsw i64 %cond.i.i.i464.i, 12
  %call5.i.i.i.i.i488.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i467.i) #21
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i unwind label %lpad75.loopexit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i: ; preds = %cond.true.i.i.i466.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i459.i
  %cond.i10.i.i469.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i459.i ], [ %call5.i.i.i.i.i488.i, %cond.true.i.i.i466.i ]
  %add.ptr.i.i470.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i469.i, i64 %sub.ptr.div.i.i.i.i460.i
  store <2 x float> %319, ptr %add.ptr.i.i470.i, align 4
  %nrm.sroa.6.0.add.ptr.i.i470.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i470.i, i64 8
  store float %add13.i428.i, ptr %nrm.sroa.6.0.add.ptr.i.i470.sroa_idx.i, align 4
  %cmp.not5.i.i.i.i.i471.i = icmp eq ptr %334, %331
  br i1 %cmp.not5.i.i.i.i.i471.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i478.i, label %for.body.i.i.i.i.i472.i

for.body.i.i.i.i.i472.i:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i, %for.body.i.i.i.i.i472.i
  %__cur.07.i.i.i.i.i473.i = phi ptr [ %incdec.ptr1.i.i.i.i.i476.i, %for.body.i.i.i.i.i472.i ], [ %cond.i10.i.i469.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i ]
  %__first.addr.06.i.i.i.i.i474.i = phi ptr [ %incdec.ptr.i.i.i.i.i475.i, %for.body.i.i.i.i.i472.i ], [ %334, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i473.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i474.i, i64 12, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i475.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i474.i, i64 12
  %incdec.ptr1.i.i.i.i.i476.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i473.i, i64 12
  %cmp.not.i.i.i.i.i477.i = icmp eq ptr %incdec.ptr.i.i.i.i.i475.i, %331
  br i1 %cmp.not.i.i.i.i.i477.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i478.i, label %for.body.i.i.i.i.i472.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i478.i: ; preds = %for.body.i.i.i.i.i472.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i
  %__cur.0.lcssa.i.i.i.i.i479.i = phi ptr [ %cond.i10.i.i469.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i468.i ], [ %incdec.ptr1.i.i.i.i.i476.i, %for.body.i.i.i.i.i472.i ]
  %incdec.ptr.i.i480.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i479.i, i64 12
  %tobool.not.i.i.i481.i = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i481.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i483.i, label %if.then.i20.i.i482.i

if.then.i20.i.i482.i:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i478.i
  call void @_ZdlPv(ptr noundef nonnull %334) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i483.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i483.i: ; preds = %if.then.i20.i.i482.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i478.i
  store ptr %cond.i10.i.i469.i, ptr %nrm106.i, align 8
  store ptr %incdec.ptr.i.i480.i, ptr %_M_finish.i448.i, align 8
  %add.ptr19.i.i484.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i469.i, i64 %cond.i.i.i464.i
  store ptr %add.ptr19.i.i484.i, ptr %_M_end_of_storage.i449.i, align 8
  br label %invoke.cont107.i

invoke.cont107.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i483.i, %if.then.i451.i
  %336 = load ptr, ptr %_M_finish.i490.i, align 8
  %337 = load ptr, ptr %_M_end_of_storage.i491.i, align 8
  %cmp.not.i492.i = icmp eq ptr %336, %337
  br i1 %cmp.not.i492.i, label %if.else.i496.i, label %if.then.i493.i

if.then.i493.i:                                   ; preds = %invoke.cont107.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %336, ptr noundef nonnull align 4 dereferenceable(12) %uv.i, i64 12, i1 false)
  %338 = load ptr, ptr %_M_finish.i490.i, align 8
  %incdec.ptr.i494.i = getelementptr inbounds i8, ptr %338, i64 12
  store ptr %incdec.ptr.i494.i, ptr %_M_finish.i490.i, align 8
  br label %for.inc.i

if.else.i496.i:                                   ; preds = %invoke.cont107.i
  %339 = load ptr, ptr %uv108.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i497.i = ptrtoint ptr %336 to i64
  %sub.ptr.rhs.cast.i.i.i.i498.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i.i.i499.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i497.i, %sub.ptr.rhs.cast.i.i.i.i498.i
  %cmp.i.i.i500.i = icmp eq i64 %sub.ptr.sub.i.i.i.i499.i, 9223372036854775800
  br i1 %cmp.i.i.i500.i, label %if.then.i.i.i527.invoke.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501.i

if.then.i.i.i527.invoke.i:                        ; preds = %if.else.i496.i, %if.else.i454.i, %if.else.i436.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %if.then.i.i.i527.cont.i unwind label %lpad75.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i527.cont.i:                          ; preds = %if.then.i.i.i527.invoke.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501.i: ; preds = %if.else.i496.i
  %sub.ptr.div.i.i.i.i502.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i499.i, 12
  %.sroa.speculated.i.i.i503.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i502.i, i64 1)
  %add.i.i.i504.i = add nsw i64 %.sroa.speculated.i.i.i503.i, %sub.ptr.div.i.i.i.i502.i
  %cmp7.i.i.i505.i = icmp ult i64 %add.i.i.i504.i, %sub.ptr.div.i.i.i.i502.i
  %340 = call i64 @llvm.umin.i64(i64 %add.i.i.i504.i, i64 768614336404564650)
  %cond.i.i.i506.i = select i1 %cmp7.i.i.i505.i, i64 768614336404564650, i64 %340
  %cmp.not.i.i.i507.i = icmp eq i64 %cond.i.i.i506.i, 0
  br i1 %cmp.not.i.i.i507.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i, label %cond.true.i.i.i508.i

cond.true.i.i.i508.i:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501.i
  %mul.i.i.i.i.i509.i = mul nuw nsw i64 %cond.i.i.i506.i, 12
  %call5.i.i.i.i.i530.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i509.i) #21
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i unwind label %lpad75.loopexit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i: ; preds = %cond.true.i.i.i508.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501.i
  %cond.i10.i.i511.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501.i ], [ %call5.i.i.i.i.i530.i, %cond.true.i.i.i508.i ]
  %add.ptr.i.i512.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i511.i, i64 %sub.ptr.div.i.i.i.i502.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i512.i, ptr noundef nonnull align 4 dereferenceable(12) %uv.i, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i513.i = icmp eq ptr %339, %336
  br i1 %cmp.not5.i.i.i.i.i513.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i520.i, label %for.body.i.i.i.i.i514.i

for.body.i.i.i.i.i514.i:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i, %for.body.i.i.i.i.i514.i
  %__cur.07.i.i.i.i.i515.i = phi ptr [ %incdec.ptr1.i.i.i.i.i518.i, %for.body.i.i.i.i.i514.i ], [ %cond.i10.i.i511.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i ]
  %__first.addr.06.i.i.i.i.i516.i = phi ptr [ %incdec.ptr.i.i.i.i.i517.i, %for.body.i.i.i.i.i514.i ], [ %339, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i515.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i516.i, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i517.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i516.i, i64 12
  %incdec.ptr1.i.i.i.i.i518.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i515.i, i64 12
  %cmp.not.i.i.i.i.i519.i = icmp eq ptr %incdec.ptr.i.i.i.i.i517.i, %336
  br i1 %cmp.not.i.i.i.i.i519.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i520.i, label %for.body.i.i.i.i.i514.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i520.i: ; preds = %for.body.i.i.i.i.i514.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i
  %__cur.0.lcssa.i.i.i.i.i521.i = phi ptr [ %cond.i10.i.i511.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i510.i ], [ %incdec.ptr1.i.i.i.i.i518.i, %for.body.i.i.i.i.i514.i ]
  %incdec.ptr.i.i522.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i521.i, i64 12
  %tobool.not.i.i.i523.i = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i523.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i525.i, label %if.then.i20.i.i524.i

if.then.i20.i.i524.i:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i520.i
  call void @_ZdlPv(ptr noundef nonnull %339) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i525.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i525.i: ; preds = %if.then.i20.i.i524.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i520.i
  store ptr %cond.i10.i.i511.i, ptr %uv108.i, align 8
  store ptr %incdec.ptr.i.i522.i, ptr %_M_finish.i490.i, align 8
  %add.ptr19.i.i526.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i511.i, i64 %cond.i.i.i506.i
  store ptr %add.ptr19.i.i526.i, ptr %_M_end_of_storage.i491.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i525.i, %if.then.i493.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.ptr.i35 = getelementptr inbounds i8, ptr %idx.0787.i, i64 12
  %341 = load i32, ptr %face.i, align 8
  %342 = zext i32 %341 to i64
  %cmp80.i = icmp ult i64 %indvars.iv.next.i, %342
  br i1 %cmp80.i, label %for.body81.i, label %for.end.i, !llvm.loop !44

lpad75.loopexit.i:                                ; preds = %cond.true.i.i.i508.i, %cond.true.i.i.i466.i, %cond.true.i.i.i.i
  %lpad.loopexit741.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.i

lpad75.loopexit.split-lp.loopexit.i:              ; preds = %if.else.i541.i, %if.then4.i.i.i.i.i.i, %if.end.i34
  %lpad.loopexit746.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.i

lpad75.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i527.invoke.i
  %lpad.loopexit.split-lp747.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.i

lpad75.i:                                         ; preds = %lpad75.loopexit.split-lp.loopexit.split-lp.i, %lpad75.loopexit.split-lp.loopexit.i, %lpad75.loopexit.i
  %lpad.phi742.i = phi { ptr, i32 } [ %lpad.loopexit741.i, %lpad75.loopexit.i ], [ %lpad.loopexit746.i, %lpad75.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp747.i, %lpad75.loopexit.split-lp.loopexit.split-lp.i ]
  %343 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i.i = icmp eq ptr %343, null
  br i1 %isnull.i.i, label %ehcleanup.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad75.i
  call void @_ZdaPv(ptr noundef nonnull %343) #22
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont76.i
  %_M_finish.i533.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 80
  %344 = load ptr, ptr %_M_finish.i533.i, align 8
  %_M_end_of_storage.i534.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 88
  %345 = load ptr, ptr %_M_end_of_storage.i534.i, align 8
  %cmp.not.i535.i = icmp eq ptr %344, %345
  br i1 %cmp.not.i535.i, label %if.else.i541.i, label %if.then.i536.i

if.then.i536.i:                                   ; preds = %for.end.i
  store i32 0, ptr %344, align 8
  %mIndices.i.i.i.i.i = getelementptr inbounds i8, ptr %344, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i537.i = icmp eq ptr %344, %face.i
  br i1 %cmp.i.i.i.i.i537.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %delete.end.i.i.i.i.i.i

delete.end.i.i.i.i.i.i:                           ; preds = %if.then.i536.i
  %346 = load i32, ptr %face.i, align 8
  store i32 %346, ptr %344, align 8
  %tobool.not.i.i.i.i.i538.i = icmp eq i32 %346, 0
  br i1 %tobool.not.i.i.i.i.i538.i, label %if.else.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %delete.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %346 to i64
  %347 = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i542.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #21
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad75.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.noexc.i:                           ; preds = %if.then4.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i542.i, ptr %mIndices.i.i.i.i.i, align 8
  %348 = load ptr, ptr %mIndices.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i542.i, ptr align 4 %348, i64 %347, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %delete.end.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i, %if.then.i536.i
  %349 = load ptr, ptr %_M_finish.i533.i, align 8
  %incdec.ptr.i539.i = getelementptr inbounds i8, ptr %349, i64 16
  store ptr %incdec.ptr.i539.i, ptr %_M_finish.i533.i, align 8
  br label %invoke.cont110.i

if.else.i541.i:                                   ; preds = %for.end.i
  %faces.i = getelementptr inbounds i8, ptr %add.ptr.i387.i, i64 72
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces.i, ptr %344, ptr noundef nonnull align 8 dereferenceable(16) %face.i)
          to label %invoke.cont110.i unwind label %lpad75.loopexit.split-lp.loopexit.i

invoke.cont110.i:                                 ; preds = %if.else.i541.i, %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %350 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i545.i = icmp eq ptr %350, null
  br i1 %isnull.i545.i, label %_ZN6aiFaceD2Ev.exit547.i, label %delete.notnull.i546.i

delete.notnull.i546.i:                            ; preds = %invoke.cont110.i
  call void @_ZdaPv(ptr noundef nonnull %350) #22
  br label %_ZN6aiFaceD2Ev.exit547.i

_ZN6aiFaceD2Ev.exit547.i:                         ; preds = %delete.notnull.i546.i, %invoke.cont110.i
  %inc112.i = add i32 %fi.0793.i, 1
  %conv52.i = zext i32 %inc112.i to i64
  %351 = load ptr, ptr %_M_finish.i.i110.i, align 8
  %352 = load ptr, ptr %faceStart.i109.i, align 8
  %sub.ptr.lhs.cast.i375.i = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i376.i = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i377.i = sub i64 %sub.ptr.lhs.cast.i375.i, %sub.ptr.rhs.cast.i376.i
  %sub.ptr.div.i378.i = ashr exact i64 %sub.ptr.sub.i377.i, 2
  %cmp54.i = icmp ugt i64 %sub.ptr.div.i378.i, %conv52.i
  br i1 %cmp54.i, label %for.body.i, label %for.end113.i.loopexit, !llvm.loop !45

for.end113.i.loopexit:                            ; preds = %_ZN6aiFaceD2Ev.exit547.i
  %.pre476 = load i32, ptr %name.i, align 4
  br label %for.end113.i

for.end113.i:                                     ; preds = %for.end113.i.loopexit, %invoke.cont51.i
  %353 = phi i32 [ %.pre476, %for.end113.i.loopexit ], [ %231, %invoke.cont51.i ]
  store i8 0, ptr %data.i.i.i, align 4
  %spec.select.i556.i = call i32 @llvm.umin.i32(i32 %353, i32 1023)
  store i32 %spec.select.i556.i, ptr %obj.i, align 8
  %conv11.i559.i = zext nneg i32 %spec.select.i556.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i559.i, i1 false)
  %arrayidx.i560.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i, i64 0, i64 %conv11.i559.i
  store i8 0, ptr %arrayidx.i560.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %axis.i.i, ptr noundef nonnull align 8 dereferenceable(64) %smesh.i, i64 64, i1 false)
  %354 = load ptr, ptr %_M_finish.i561.i, align 8
  %355 = load ptr, ptr %meshes119.i, align 8
  %sub.ptr.lhs.cast.i562.i = ptrtoint ptr %354 to i64
  %sub.ptr.rhs.cast.i563.i = ptrtoint ptr %355 to i64
  %sub.ptr.sub.i564.i = sub i64 %sub.ptr.lhs.cast.i562.i, %sub.ptr.rhs.cast.i563.i
  %sub.ptr.div.i565.i = ashr exact i64 %sub.ptr.sub.i564.i, 3
  store i64 %sub.ptr.div.i565.i, ptr %meshIdx.i, align 8
  %cmp123803.not.i = icmp eq ptr %247, %246
  br i1 %cmp123803.not.i, label %for.end229.i, label %for.body124.lr.ph.i

for.body124.lr.ph.i:                              ; preds = %for.end113.i
  %sub.ptr.lhs.cast.i567.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i568.i = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i569.i = sub i64 %sub.ptr.lhs.cast.i567.i, %sub.ptr.rhs.cast.i568.i
  %sub.ptr.div.i570.i = sdiv exact i64 %sub.ptr.sub.i569.i, 96
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i570.i, i64 1)
  br label %for.body124.i

for.body124.i:                                    ; preds = %for.inc227.i, %for.body124.lr.ph.i
  %356 = phi ptr [ %354, %for.body124.lr.ph.i ], [ %401, %for.inc227.i ]
  %n.0804.i = phi i64 [ 0, %for.body124.lr.ph.i ], [ %inc228.i, %for.inc227.i ]
  %add.ptr.i571.i = getelementptr inbounds %"struct.Assimp::TempMesh", ptr %246, i64 %n.0804.i
  %faces126.i = getelementptr inbounds i8, ptr %add.ptr.i571.i, i64 72
  %357 = load ptr, ptr %faces126.i, align 8
  %_M_finish.i.i572.i = getelementptr inbounds i8, ptr %add.ptr.i571.i, i64 80
  %358 = load ptr, ptr %_M_finish.i.i572.i, align 8
  %cmp.i.i573.i = icmp eq ptr %357, %358
  br i1 %cmp.i.i573.i, label %for.inc227.i, label %if.end129.i

if.end129.i:                                      ; preds = %for.body124.i
  %call131.i = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
          to label %invoke.cont130.i unwind label %lpad67.loopexit.split-lp.loopexit.i

invoke.cont130.i:                                 ; preds = %if.end129.i
  store i32 0, ptr %call131.i, align 8
  %mNumVertices.i.i = getelementptr inbounds i8, ptr %call131.i, i64 4
  store i32 0, ptr %mNumVertices.i.i, align 4
  %mNumFaces.i.i = getelementptr inbounds i8, ptr %call131.i, i64 8
  %mVertices.i.i = getelementptr inbounds i8, ptr %call131.i, i64 16
  %mBones.i.i = getelementptr inbounds i8, ptr %call131.i, i64 224
  %mNumAnimMeshes.i.i = getelementptr inbounds i8, ptr %call131.i, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i.i, align 8
  %mAnimMeshes.i.i = getelementptr inbounds i8, ptr %call131.i, i64 1272
  %mTextureCoordsNames.i.i = getelementptr inbounds i8, ptr %call131.i, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i.i, i8 0, i64 36, i1 false)
  %mName.i = getelementptr inbounds i8, ptr %call131.i, i64 236
  store i32 %spec.select.i556.i, ptr %mName.i, align 4
  %data.i577.i = getelementptr inbounds i8, ptr %call131.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i577.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i559.i, i1 false)
  %arrayidx.i580.i = getelementptr inbounds [1024 x i8], ptr %data.i577.i, i64 0, i64 %conv11.i559.i
  store i8 0, ptr %arrayidx.i580.i, align 1
  %359 = load ptr, ptr %_M_finish.i.i572.i, align 8
  %360 = load ptr, ptr %faces126.i, align 8
  %sub.ptr.lhs.cast.i582.i = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i583.i = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i584.i = sub i64 %sub.ptr.lhs.cast.i582.i, %sub.ptr.rhs.cast.i583.i
  %sub.ptr.div.i585.i = ashr exact i64 %sub.ptr.sub.i584.i, 4
  %conv136.i = trunc i64 %sub.ptr.div.i585.i to i32
  store i32 %conv136.i, ptr %mNumFaces.i.i, align 8
  %conv138.i = and i64 %sub.ptr.div.i585.i, 4294967295
  %361 = shl nuw nsw i64 %conv138.i, 4
  %362 = or disjoint i64 %361, 8
  %call140.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %362) #21
          to label %invoke.cont139.i unwind label %lpad67.loopexit.split-lp.loopexit.i

invoke.cont139.i:                                 ; preds = %invoke.cont130.i
  store i64 %conv138.i, ptr %call140.i, align 16
  %363 = getelementptr inbounds i8, ptr %call140.i, i64 8
  %isempty.i = icmp eq i64 %conv138.i, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %invoke.cont139.i
  %arrayctor.end.i = getelementptr inbounds %struct.aiFace, ptr %363, i64 %conv138.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %363, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %mIndices.i586.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 8
  store ptr null, ptr %mIndices.i586.i, align 8
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 16
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont139.i
  %mFaces.i = getelementptr inbounds i8, ptr %call131.i, i64 208
  store ptr %363, ptr %mFaces.i, align 8
  %_M_finish.i587.i = getelementptr inbounds i8, ptr %add.ptr.i571.i, i64 8
  %364 = load ptr, ptr %_M_finish.i587.i, align 8
  %365 = load ptr, ptr %add.ptr.i571.i, align 8
  %sub.ptr.lhs.cast.i588.i = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i589.i = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i590.i = sub i64 %sub.ptr.lhs.cast.i588.i, %sub.ptr.rhs.cast.i589.i
  %sub.ptr.div.i591.i = sdiv exact i64 %sub.ptr.sub.i590.i, 12
  %conv143.i = trunc i64 %sub.ptr.div.i591.i to i32
  store i32 %conv143.i, ptr %mNumVertices.i.i, align 4
  %conv145.i = and i64 %sub.ptr.div.i591.i, 4294967295
  %366 = mul nuw nsw i64 %conv145.i, 12
  %call147.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #21
          to label %invoke.cont146.i unwind label %lpad67.loopexit.split-lp.loopexit.i

invoke.cont146.i:                                 ; preds = %arrayctor.cont.i
  %isempty148.i = icmp eq i32 %conv143.i, 0
  br i1 %isempty148.i, label %arrayctor.cont155.i, label %new.ctorloop149.i

new.ctorloop149.i:                                ; preds = %invoke.cont146.i
  %367 = add nsw i64 %366, -12
  %368 = urem i64 %367, 12
  %369 = sub nsw i64 %366, %368
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call147.i, i8 0, i64 %369, i1 false)
  br label %arrayctor.cont155.i

arrayctor.cont155.i:                              ; preds = %new.ctorloop149.i, %invoke.cont146.i
  store ptr %call147.i, ptr %mVertices.i.i, align 8
  %call159.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #21
          to label %invoke.cont158.i unwind label %lpad67.loopexit.split-lp.loopexit.i

invoke.cont158.i:                                 ; preds = %arrayctor.cont155.i
  br i1 %isempty148.i, label %arrayctor.cont167.i, label %new.ctorloop161.i

new.ctorloop161.i:                                ; preds = %invoke.cont158.i
  %370 = add nsw i64 %366, -12
  %371 = urem i64 %370, 12
  %372 = sub nsw i64 %366, %371
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call159.i, i8 0, i64 %372, i1 false)
  br label %arrayctor.cont167.i

arrayctor.cont167.i:                              ; preds = %new.ctorloop161.i, %invoke.cont158.i
  %mNormals.i = getelementptr inbounds i8, ptr %call131.i, i64 24
  store ptr %call159.i, ptr %mNormals.i, align 8
  %call171.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #21
          to label %invoke.cont170.i unwind label %lpad67.loopexit.split-lp.loopexit.i

invoke.cont170.i:                                 ; preds = %arrayctor.cont167.i
  br i1 %isempty148.i, label %arrayctor.cont179.thread.i, label %for.body186.lr.ph.i

arrayctor.cont179.thread.i:                       ; preds = %invoke.cont170.i
  %mTextureCoords837.i = getelementptr inbounds i8, ptr %call131.i, i64 112
  store ptr %call171.i, ptr %mTextureCoords837.i, align 8
  %mNumUVComponents838.i = getelementptr inbounds i8, ptr %call131.i, i64 176
  store i32 2, ptr %mNumUVComponents838.i, align 8
  %conv182839.i = trunc i64 %n.0804.i to i32
  %mMaterialIndex840.i = getelementptr inbounds i8, ptr %call131.i, i64 232
  store i32 %conv182839.i, ptr %mMaterialIndex840.i, align 8
  br label %for.cond210.preheader.i

for.body186.lr.ph.i:                              ; preds = %invoke.cont170.i
  %373 = add nsw i64 %366, -12
  %374 = urem i64 %373, 12
  %375 = sub nsw i64 %366, %374
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call171.i, i8 0, i64 %375, i1 false)
  %mTextureCoords.i = getelementptr inbounds i8, ptr %call131.i, i64 112
  store ptr %call171.i, ptr %mTextureCoords.i, align 8
  %mNumUVComponents.i = getelementptr inbounds i8, ptr %call131.i, i64 176
  store i32 2, ptr %mNumUVComponents.i, align 8
  %conv182.i = trunc i64 %n.0804.i to i32
  %mMaterialIndex.i = getelementptr inbounds i8, ptr %call131.i, i64 232
  store i32 %conv182.i, ptr %mMaterialIndex.i, align 8
  %nrm193.i = getelementptr inbounds i8, ptr %add.ptr.i571.i, i64 24
  %uv199.i = getelementptr inbounds i8, ptr %add.ptr.i571.i, i64 48
  br label %for.body186.i

for.cond210.preheader.loopexit.i:                 ; preds = %for.body186.i
  %.pre825.i = load i32, ptr %mNumFaces.i.i, align 8
  br label %for.cond210.preheader.i

for.cond210.preheader.i:                          ; preds = %for.cond210.preheader.loopexit.i, %arrayctor.cont179.thread.i
  %376 = phi i32 [ %.pre825.i, %for.cond210.preheader.loopexit.i ], [ %conv136.i, %arrayctor.cont179.thread.i ]
  %cmp212797.not.i = icmp eq i32 %376, 0
  br i1 %cmp212797.not.i, label %for.end224.i, label %for.body213.i.preheader

for.body213.i.preheader:                          ; preds = %for.cond210.preheader.i
  %377 = load ptr, ptr %faces126.i, align 8
  %378 = load ptr, ptr %mFaces.i, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %for.end224.i, label %for.body213.i

for.body186.i:                                    ; preds = %for.body186.i, %for.body186.lr.ph.i
  %indvars.iv817.i = phi i64 [ 0, %for.body186.lr.ph.i ], [ %indvars.iv.next818.i, %for.body186.i ]
  %380 = load ptr, ptr %add.ptr.i571.i, align 8
  %add.ptr.i598.i = getelementptr inbounds %class.aiVector3t, ptr %380, i64 %indvars.iv817.i
  %381 = load ptr, ptr %mVertices.i.i, align 8
  %arrayidx192.i = getelementptr inbounds %class.aiVector3t, ptr %381, i64 %indvars.iv817.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx192.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i598.i, i64 12, i1 false)
  %382 = load ptr, ptr %nrm193.i, align 8
  %add.ptr.i599.i = getelementptr inbounds %class.aiVector3t, ptr %382, i64 %indvars.iv817.i
  %383 = load ptr, ptr %mNormals.i, align 8
  %arrayidx198.i = getelementptr inbounds %class.aiVector3t, ptr %383, i64 %indvars.iv817.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx198.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i599.i, i64 12, i1 false)
  %384 = load ptr, ptr %uv199.i, align 8
  %add.ptr.i600.i = getelementptr inbounds %class.aiVector3t, ptr %384, i64 %indvars.iv817.i
  %385 = load ptr, ptr %mTextureCoords.i, align 8
  %arrayidx205.i = getelementptr inbounds %class.aiVector3t, ptr %385, i64 %indvars.iv817.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx205.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i600.i, i64 12, i1 false)
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %386 = load i32, ptr %mNumVertices.i.i, align 4
  %387 = zext i32 %386 to i64
  %cmp185.i = icmp ult i64 %indvars.iv.next818.i, %387
  br i1 %cmp185.i, label %for.body186.i, label %for.cond210.preheader.loopexit.i, !llvm.loop !46

for.body213.i:                                    ; preds = %for.body213.i.preheader, %for.inc222.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %for.inc222.i ], [ 0, %for.body213.i.preheader ]
  %388 = load ptr, ptr %faces126.i, align 8
  %add.ptr.i601.i = getelementptr inbounds %struct.aiFace, ptr %388, i64 %indvars.iv820.i
  %389 = load ptr, ptr %mFaces.i, align 8
  %arrayidx219.i = getelementptr inbounds %struct.aiFace, ptr %389, i64 %indvars.iv820.i
  %cmp.i602.i = icmp eq ptr %388, %389
  br i1 %cmp.i602.i, label %for.inc222.i, label %if.end.i603.i

if.end.i603.i:                                    ; preds = %for.body213.i
  %mIndices.i604.i = getelementptr inbounds i8, ptr %arrayidx219.i, i64 8
  %390 = load ptr, ptr %mIndices.i604.i, align 8
  %isnull.i605.i = icmp eq ptr %390, null
  br i1 %isnull.i605.i, label %delete.end.i.i, label %delete.notnull.i606.i

delete.notnull.i606.i:                            ; preds = %if.end.i603.i
  call void @_ZdaPv(ptr noundef nonnull %390) #22
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i606.i, %if.end.i603.i
  %391 = load i32, ptr %add.ptr.i601.i, align 8
  store i32 %391, ptr %arrayidx219.i, align 8
  %tobool.not.i.i = icmp eq i32 %391, 0
  br i1 %tobool.not.i.i, label %if.else.i608.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %delete.end.i.i
  %conv.i607.i = zext i32 %391 to i64
  %392 = shl nuw nsw i64 %conv.i607.i, 2
  %call.i610.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #21
          to label %call.i.noexc609.i unwind label %lpad67.loopexit.i

call.i.noexc609.i:                                ; preds = %if.then4.i.i
  store ptr %call.i610.i, ptr %mIndices.i604.i, align 8
  %mIndices8.i.i = getelementptr inbounds i8, ptr %add.ptr.i601.i, i64 8
  %393 = load ptr, ptr %mIndices8.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i610.i, ptr align 4 %393, i64 %392, i1 false)
  br label %for.inc222.i

if.else.i608.i:                                   ; preds = %delete.end.i.i
  store ptr null, ptr %mIndices.i604.i, align 8
  br label %for.inc222.i

for.inc222.i:                                     ; preds = %if.else.i608.i, %call.i.noexc609.i, %for.body213.i
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %394 = load i32, ptr %mNumFaces.i.i, align 8
  %395 = zext i32 %394 to i64
  %cmp212.i = icmp ult i64 %indvars.iv.next821.i, %395
  br i1 %cmp212.i, label %for.body213.i, label %for.end224.i, !llvm.loop !47

for.end224.i:                                     ; preds = %for.inc222.i, %for.body213.i.preheader, %for.cond210.preheader.i
  %396 = load ptr, ptr %_M_finish.i561.i, align 8
  %397 = load ptr, ptr %_M_end_of_storage.i612.i, align 8
  %cmp.not.i613.i = icmp eq ptr %396, %397
  br i1 %cmp.not.i613.i, label %if.else.i617.i, label %if.then.i614.i

if.then.i614.i:                                   ; preds = %for.end224.i
  store ptr %call131.i, ptr %396, align 8
  %398 = load ptr, ptr %_M_finish.i561.i, align 8
  %incdec.ptr.i615.i = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %incdec.ptr.i615.i, ptr %_M_finish.i561.i, align 8
  br label %for.inc227.i

if.else.i617.i:                                   ; preds = %for.end224.i
  %399 = load ptr, ptr %meshes119.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i618.i = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i.i.i619.i = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i.i.i.i620.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i618.i, %sub.ptr.rhs.cast.i.i.i.i619.i
  %cmp.i.i.i621.i = icmp eq i64 %sub.ptr.sub.i.i.i.i620.i, 9223372036854775800
  br i1 %cmp.i.i.i621.i, label %if.then.i.i.i637.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i637.i:                               ; preds = %if.else.i617.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc638.i unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc638.i:                                      ; preds = %if.then.i.i.i637.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i617.i
  %sub.ptr.div.i.i.i.i622.i = ashr exact i64 %sub.ptr.sub.i.i.i.i620.i, 3
  %.sroa.speculated.i.i.i623.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i622.i, i64 1)
  %add.i.i.i624.i = add nsw i64 %.sroa.speculated.i.i.i623.i, %sub.ptr.div.i.i.i.i622.i
  %cmp7.i.i.i625.i = icmp ult i64 %add.i.i.i624.i, %sub.ptr.div.i.i.i.i622.i
  %400 = call i64 @llvm.umin.i64(i64 %add.i.i.i624.i, i64 1152921504606846975)
  %cond.i.i.i626.i = select i1 %cmp7.i.i.i625.i, i64 1152921504606846975, i64 %400
  %cmp.not.i.i.i627.i = icmp eq i64 %cond.i.i.i626.i, 0
  br i1 %cmp.not.i.i.i627.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i628.i

cond.true.i.i.i628.i:                             ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i629.i = shl nuw nsw i64 %cond.i.i.i626.i, 3
  %call5.i.i.i.i.i640.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i629.i) #21
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad67.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i628.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i630.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i640.i, %cond.true.i.i.i628.i ]
  %add.ptr.i.i631.i = getelementptr inbounds ptr, ptr %cond.i10.i.i630.i, i64 %sub.ptr.div.i.i.i.i622.i
  store ptr %call131.i, ptr %add.ptr.i.i631.i, align 8
  %cmp.i.i.i.i.i632.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i620.i, 0
  br i1 %cmp.i.i.i.i.i632.i, label %if.then.i.i.i.i.i636.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i636.i:                           ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i630.i, ptr align 8 %399, i64 %sub.ptr.sub.i.i.i.i620.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i636.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i630.i, i64 %sub.ptr.sub.i.i.i.i620.i
  %incdec.ptr.i.i633.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i634.i = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i634.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %399) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i630.i, ptr %meshes119.i, align 8
  store ptr %incdec.ptr.i.i633.i, ptr %_M_finish.i561.i, align 8
  %add.ptr19.i.i635.i = getelementptr inbounds ptr, ptr %cond.i10.i.i630.i, i64 %cond.i.i.i626.i
  store ptr %add.ptr19.i.i635.i, ptr %_M_end_of_storage.i612.i, align 8
  br label %for.inc227.i

for.inc227.i:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i614.i, %for.body124.i
  %401 = phi ptr [ %incdec.ptr.i.i633.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i615.i, %if.then.i614.i ], [ %356, %for.body124.i ]
  %inc228.i = add nuw i64 %n.0804.i, 1
  %exitcond.not = icmp eq i64 %inc228.i, %umax
  br i1 %exitcond.not, label %for.end229.loopexit.i, label %for.body124.i, !llvm.loop !49

for.end229.loopexit.i:                            ; preds = %for.inc227.i
  %.pre826.i = load ptr, ptr %meshes119.i, align 8
  %.pre828.i = ptrtoint ptr %401 to i64
  %.pre829.i = ptrtoint ptr %.pre826.i to i64
  %.pre830.i = sub i64 %.pre828.i, %.pre829.i
  %.pre831.i = ashr exact i64 %.pre830.i, 3
  br label %for.end229.i

for.end229.i:                                     ; preds = %for.end229.loopexit.i, %for.end113.i
  %sub.ptr.div.i645.pre-phi.i = phi i64 [ %.pre831.i, %for.end229.loopexit.i ], [ %sub.ptr.div.i565.i, %for.end113.i ]
  %sub.i = sub nsw i64 %sub.ptr.div.i645.pre-phi.i, %sub.ptr.div.i565.i
  store i64 %sub.i, ptr %meshCount.i, align 8
  %402 = load ptr, ptr %_M_finish.i.i87, align 8
  %403 = load ptr, ptr %_M_end_of_storage.i647.i, align 8
  %cmp.not.i648.i = icmp eq ptr %402, %403
  br i1 %cmp.not.i648.i, label %if.else.i652.i, label %if.then.i649.i

if.then.i649.i:                                   ; preds = %for.end229.i
  store i32 %spec.select.i556.i, ptr %402, align 4
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %402, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i, ptr nonnull align 4 %data.i.i.i, i64 %conv11.i559.i, i1 false)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i, i64 0, i64 %conv11.i559.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  %axis.i.i.i.i.i = getelementptr inbounds i8, ptr %402, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i, i64 84, i1 false)
  %404 = load ptr, ptr %_M_finish.i.i87, align 8
  %incdec.ptr.i650.i = getelementptr inbounds i8, ptr %404, i64 1112
  store ptr %incdec.ptr.i650.i, ptr %_M_finish.i.i87, align 8
  br label %invoke.cont233.i

if.else.i652.i:                                   ; preds = %for.end229.i
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %objs.i86, ptr %402, ptr noundef nonnull align 8 dereferenceable(1112) %obj.i)
          to label %invoke.cont233.i unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont233.i:                                 ; preds = %if.else.i652.i, %if.then.i649.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %246, ptr noundef %247)
          to label %invoke.cont.i655.i unwind label %terminate.lpad.i.i

invoke.cont.i655.i:                               ; preds = %invoke.cont233.i
  %tobool.not.i.i.i656.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i656.i, label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, label %if.then.i.i.i657.i

if.then.i.i.i657.i:                               ; preds = %invoke.cont.i655.i
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont233.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #23
  unreachable

ehcleanup.i:                                      ; preds = %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %delete.notnull.i.i, %lpad75.i, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad67.loopexit.split-lp.loopexit.i, %lpad67.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi742.i, %lpad75.i ], [ %lpad.phi742.i, %delete.notnull.i.i ], [ %lpad.loopexit.i, %lpad67.loopexit.i ], [ %lpad.loopexit738.i, %lpad67.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit743.i, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit427, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp428, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i) #19
  br label %ehcleanup234.i

ehcleanup234.i:                                   ; preds = %lpad50.i.loopexit, %lpad50.i.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp, %common.resume.i335, %ehcleanup.i, %eh.resume.i.i, %lpad.i304.i, %lpad.i.i.i37, %lpad.i268.i, %common.resume.i246.i, %common.resume.i222.i, %common.resume.i185.i, %common.resume.i123.i, %common.resume.i79.i, %common.resume.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit749.i, %lpad.i.i
  %.pn55.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %29, %lpad.i.i ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %common.resume.op.i80.i, %common.resume.i79.i ], [ %common.resume.op.i124.i, %common.resume.i123.i ], [ %common.resume.op.i187.i, %common.resume.i185.i ], [ %common.resume.op.i223.i, %common.resume.i222.i ], [ %common.resume.op.i248.i, %common.resume.i246.i ], [ %153, %lpad.i268.i ], [ %157, %lpad.i.i.i37 ], [ %162, %lpad.i304.i ], [ %230, %eh.resume.i.i ], [ %lpad.loopexit750.i, %lpad.loopexit749.i ], [ %lpad.loopexit753.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit758.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %common.resume.op.i336, %common.resume.i335 ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ], [ %lpad.loopexit424, %lpad50.i.loopexit ], [ %lpad.loopexit.split-lp425, %lpad50.i.loopexit.split-lp ]
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %smesh.i) #19
  br label %common.resume

_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %invoke.cont.i655.i, %if.then.i.i.i657.i
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %smesh.i) #19
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %smesh.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %worldToLocal.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %worldToLocalN.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meshes.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %face.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %uv.i)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %obj.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %inst.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %ref.tmp.i43)
  store i32 0, ptr %inst.i, align 8
  store i8 0, ptr %data.i.i.i44, align 4
  store float 1.000000e+00, ptr %axis.i.i45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i.i.i46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i.i48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i.i.i50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i51, align 8
  %sub.ptr.lhs.cast.i93.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i95.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.lhs.cast.i17
  %conv2.i96.i = and i64 %sub.ptr.sub.i95.i, 4294967288
  %cmp.not97.i = icmp eq i64 %conv2.i96.i, 0
  br i1 %cmp.not97.i, label %while.end.i85, label %while.body.i61

while.body.i61:                                   ; preds = %sw.bb7, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i
  %407 = phi ptr [ %522, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i ], [ %5, %sw.bb7 ]
  %408 = phi ptr [ %528, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i ], [ %10, %sw.bb7 ]
  %409 = phi ptr [ %add.ptr.i34.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i ], [ %4, %sw.bb7 ]
  %shapeIndex.098.i = phi i32 [ %shapeIndex.1.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i ], [ 0, %sw.bb7 ]
  %add.ptr.i.i.i345 = getelementptr inbounds i8, ptr %409, i64 4
  %cmp.i.i.i347 = icmp ugt ptr %add.ptr.i.i.i345, %408
  br i1 %cmp.i.i.i347, label %if.then.i.i.i372, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i348

if.then.i.i.i372:                                 ; preds = %while.body.i61
  %exception.i.i.i373 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i373, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i375 unwind label %lpad.i.i.i374

invoke.cont.i.i.i375:                             ; preds = %if.then.i.i.i372
  call void @__cxa_throw(ptr nonnull %exception.i.i.i373, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume.i368:                               ; preds = %lpad.i.i9.i367, %lpad.i.i.i374
  %exception.i.i8.sink.i369 = phi ptr [ %exception.i.i8.i366, %lpad.i.i9.i367 ], [ %exception.i.i.i373, %lpad.i.i.i374 ]
  %common.resume.op.i370 = phi { ptr, i32 } [ %412, %lpad.i.i9.i367 ], [ %410, %lpad.i.i.i374 ]
  call void @__cxa_free_exception(ptr %exception.i.i8.sink.i369) #19
  br label %common.resume

lpad.i.i.i374:                                    ; preds = %if.then.i.i.i372
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i368

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i348: ; preds = %while.body.i61
  %411 = load i32, ptr %409, align 1
  store ptr %add.ptr.i.i.i345, ptr %mCurrent.i, align 8
  %add.ptr.i.i4.i349 = getelementptr inbounds i8, ptr %409, i64 8
  %cmp.i.i6.i350 = icmp ugt ptr %add.ptr.i.i4.i349, %408
  br i1 %cmp.i.i6.i350, label %if.then.i.i7.i365, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351

if.then.i.i7.i365:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i348
  %exception.i.i8.i366 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i366, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i10.i371 unwind label %lpad.i.i9.i367

invoke.cont.i.i10.i371:                           ; preds = %if.then.i.i7.i365
  call void @__cxa_throw(ptr nonnull %exception.i.i8.i366, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i9.i367:                                   ; preds = %if.then.i.i7.i365
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i368

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i348
  %413 = load i32, ptr %add.ptr.i.i.i345, align 1
  store ptr %add.ptr.i.i4.i349, ptr %mCurrent.i, align 8
  %conv.i352 = zext i32 %413 to i64
  %sub.ptr.lhs.cast.i.i353 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i.i354 = ptrtoint ptr %add.ptr.i.i4.i349 to i64
  %sub.ptr.sub.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i353, %sub.ptr.rhs.cast.i.i354
  %conv2.i.i356 = and i64 %sub.ptr.sub.i.i355, 4294967295
  %cmp.i357 = icmp ult i64 %conv2.i.i356, %conv.i352
  br i1 %cmp.i357, label %if.then.i363, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit376

if.then.i363:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351
  %call4.i364 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4.i364, ptr noundef nonnull @.str.12)
  %.pre469 = load ptr, ptr %mCurrent.i, align 8
  %.pre470 = load ptr, ptr %mBuffer.i, align 8
  %.pre471 = load ptr, ptr %mLimit.i, align 8
  %.pre478 = ptrtoint ptr %.pre469 to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit376

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit376: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351, %if.then.i363
  %sub.ptr.lhs.cast.i18.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i354, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351 ], [ %.pre478, %if.then.i363 ]
  %414 = phi ptr [ %408, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351 ], [ %.pre471, %if.then.i363 ]
  %415 = phi ptr [ %407, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351 ], [ %.pre470, %if.then.i363 ]
  %416 = phi ptr [ %add.ptr.i.i4.i349, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i351 ], [ %.pre469, %if.then.i363 ]
  %retval.sroa.0.sroa.0.0.insert.insert.i359 = call i32 @llvm.bswap.i32(i32 %411)
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %415 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i.pre-phi, %sub.ptr.rhs.cast.i19.i
  %conv.i.i66 = trunc i64 %sub.ptr.sub.i20.i to i32
  %add.i67 = add i32 %413, %conv.i.i66
  %cmp.i.i68 = icmp eq i32 %add.i67, -1
  br i1 %cmp.i.i68, label %if.then.i.i139, label %if.end.i.i69

if.then.i.i139:                                   ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit376
  %417 = load ptr, ptr %mEnd4.i, align 8
  store ptr %417, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

if.end.i.i69:                                     ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit376
  %idx.ext.i.i70 = zext i32 %add.i67 to i64
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %415, i64 %idx.ext.i.i70
  store ptr %add.ptr.i.i71, ptr %mLimit.i, align 8
  %418 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i.i72 = icmp ugt ptr %add.ptr.i.i71, %418
  br i1 %cmp5.i.i72, label %if.then6.i.i136, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

if.then6.i.i136:                                  ; preds = %if.end.i.i69
  %exception.i.i137 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i137, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i.i unwind label %lpad.i.i138

invoke.cont.i.i:                                  ; preds = %if.then6.i.i136
  call void @__cxa_throw(ptr nonnull %exception.i.i137, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i138:                                      ; preds = %if.then6.i.i136
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i137) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i: ; preds = %if.end.i.i69, %if.then.i.i139
  %420 = phi ptr [ %417, %if.then.i.i139 ], [ %add.ptr.i.i71, %if.end.i.i69 ]
  %sub.ptr.lhs.cast.i.i.i73 = ptrtoint ptr %414 to i64
  %sub.ptr.sub.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i73, %sub.ptr.rhs.cast.i19.i
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i359, label %sw.default.i131 [
    i32 1145654854, label %sw.epilog.i78
    i32 1346981446, label %sw.epilog.i78
    i32 1096304979, label %sw.bb5.i
    i32 1229869897, label %sw.bb6.i
    i32 1397576792, label %sw.bb8.i
    i32 1397637453, label %sw.bb10.i
  ]

sw.bb5.i:                                         ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %axis.i.i45, ptr noundef nonnull %stream)
  br label %sw.epilog.i78

sw.bb6.i:                                         ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %416, i64 4
  %cmp.i.i.i125 = icmp ugt ptr %add.ptr.i.i.i124, %420
  br i1 %cmp.i.i.i125, label %if.then.i.i.i127, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i126

if.then.i.i.i127:                                 ; preds = %sw.bb6.i
  %exception.i.i.i128 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i128, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i130 unwind label %lpad.i.i.i129

invoke.cont.i.i.i130:                             ; preds = %if.then.i.i.i127
  call void @__cxa_throw(ptr nonnull %exception.i.i.i128, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i.i129:                                    ; preds = %if.then.i.i.i127
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i128) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i126: ; preds = %sw.bb6.i
  %422 = load i32, ptr %416, align 1
  store ptr %add.ptr.i.i.i124, ptr %mCurrent.i, align 8
  br label %sw.epilog.i78

sw.bb8.i:                                         ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %add.ptr.i.i.i.i105 = getelementptr inbounds i8, ptr %416, i64 4
  %cmp.i.i.i.i106 = icmp ugt ptr %add.ptr.i.i.i.i105, %420
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i121, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i107

if.then.i.i.i.i121:                               ; preds = %sw.bb8.i
  %exception.i.i.i.i122 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i122, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i123

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i121
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume.i.i113:                             ; preds = %lpad.i.i149.i.i, %lpad.i.i140.i.i, %lpad.i.i131.i.i, %lpad.i.i122.i.i, %lpad.i.i113.i.i, %lpad.i.i104.i.i, %lpad.i.i95.i.i, %lpad.i.i86.i.i, %lpad.i.i77.i.i, %lpad.i.i68.i.i, %lpad.i.i59.i.i, %lpad.i.i50.i.i, %lpad.i.i41.i.i117, %lpad.i.i32.i.i120, %lpad.i.i23.i.i, %lpad.i.i.i.i123
  %exception.i.i148.sink.i.i = phi ptr [ %exception.i.i148.i.i, %lpad.i.i149.i.i ], [ %exception.i.i139.i.i, %lpad.i.i140.i.i ], [ %exception.i.i130.i.i, %lpad.i.i131.i.i ], [ %exception.i.i121.i.i, %lpad.i.i122.i.i ], [ %exception.i.i112.i.i, %lpad.i.i113.i.i ], [ %exception.i.i103.i.i, %lpad.i.i104.i.i ], [ %exception.i.i94.i.i, %lpad.i.i95.i.i ], [ %exception.i.i85.i.i, %lpad.i.i86.i.i ], [ %exception.i.i76.i.i, %lpad.i.i77.i.i ], [ %exception.i.i67.i.i, %lpad.i.i68.i.i ], [ %exception.i.i58.i.i, %lpad.i.i59.i.i ], [ %exception.i.i49.i.i, %lpad.i.i50.i.i ], [ %exception.i.i40.i.i116, %lpad.i.i41.i.i117 ], [ %exception.i.i31.i.i119, %lpad.i.i32.i.i120 ], [ %exception.i.i22.i.i, %lpad.i.i23.i.i ], [ %exception.i.i.i.i122, %lpad.i.i.i.i123 ]
  %common.resume.op.i.i114 = phi { ptr, i32 } [ %453, %lpad.i.i149.i.i ], [ %451, %lpad.i.i140.i.i ], [ %449, %lpad.i.i131.i.i ], [ %447, %lpad.i.i122.i.i ], [ %445, %lpad.i.i113.i.i ], [ %443, %lpad.i.i104.i.i ], [ %441, %lpad.i.i95.i.i ], [ %439, %lpad.i.i86.i.i ], [ %437, %lpad.i.i77.i.i ], [ %435, %lpad.i.i68.i.i ], [ %433, %lpad.i.i59.i.i ], [ %431, %lpad.i.i50.i.i ], [ %429, %lpad.i.i41.i.i117 ], [ %427, %lpad.i.i32.i.i120 ], [ %425, %lpad.i.i23.i.i ], [ %423, %lpad.i.i.i.i123 ]
  call void @__cxa_free_exception(ptr %exception.i.i148.sink.i.i) #19
  br label %common.resume

lpad.i.i.i.i123:                                  ; preds = %if.then.i.i.i.i121
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i107: ; preds = %sw.bb8.i
  %424 = load float, ptr %416, align 1
  store ptr %add.ptr.i.i.i.i105, ptr %mCurrent.i, align 8
  %add.ptr.i.i18.i.i = getelementptr inbounds i8, ptr %416, i64 8
  %cmp.i.i20.i.i = icmp ugt ptr %add.ptr.i.i18.i.i, %420
  br i1 %cmp.i.i20.i.i, label %if.then.i.i21.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i

if.then.i.i21.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i107
  %exception.i.i22.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i22.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i24.i.i unwind label %lpad.i.i23.i.i

invoke.cont.i.i24.i.i:                            ; preds = %if.then.i.i21.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i22.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i23.i.i:                                   ; preds = %if.then.i.i21.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i107
  %426 = load float, ptr %add.ptr.i.i.i.i105, align 1
  store ptr %add.ptr.i.i18.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i27.i.i108 = getelementptr inbounds i8, ptr %416, i64 12
  %cmp.i.i29.i.i109 = icmp ugt ptr %add.ptr.i.i27.i.i108, %420
  br i1 %cmp.i.i29.i.i109, label %if.then.i.i30.i.i118, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34.i.i

if.then.i.i30.i.i118:                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i
  %exception.i.i31.i.i119 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i31.i.i119, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i33.i.i unwind label %lpad.i.i32.i.i120

invoke.cont.i.i33.i.i:                            ; preds = %if.then.i.i30.i.i118
  call void @__cxa_throw(ptr nonnull %exception.i.i31.i.i119, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i32.i.i120:                                ; preds = %if.then.i.i30.i.i118
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i
  %428 = load float, ptr %add.ptr.i.i18.i.i, align 1
  store ptr %add.ptr.i.i27.i.i108, ptr %mCurrent.i, align 8
  %add.ptr.i.i36.i.i110 = getelementptr inbounds i8, ptr %416, i64 16
  %cmp.i.i38.i.i111 = icmp ugt ptr %add.ptr.i.i36.i.i110, %420
  br i1 %cmp.i.i38.i.i111, label %if.then.i.i39.i.i115, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i112

if.then.i.i39.i.i115:                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34.i.i
  %exception.i.i40.i.i116 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i40.i.i116, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i42.i.i unwind label %lpad.i.i41.i.i117

invoke.cont.i.i42.i.i:                            ; preds = %if.then.i.i39.i.i115
  call void @__cxa_throw(ptr nonnull %exception.i.i40.i.i116, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i41.i.i117:                                ; preds = %if.then.i.i39.i.i115
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i112: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34.i.i
  %430 = load float, ptr %add.ptr.i.i27.i.i108, align 1
  store ptr %add.ptr.i.i36.i.i110, ptr %mCurrent.i, align 8
  %add.ptr.i.i45.i.i = getelementptr inbounds i8, ptr %416, i64 20
  %cmp.i.i47.i.i = icmp ugt ptr %add.ptr.i.i45.i.i, %420
  br i1 %cmp.i.i47.i.i, label %if.then.i.i48.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit52.i.i

if.then.i.i48.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i112
  %exception.i.i49.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i49.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i51.i.i unwind label %lpad.i.i50.i.i

invoke.cont.i.i51.i.i:                            ; preds = %if.then.i.i48.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i49.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i50.i.i:                                   ; preds = %if.then.i.i48.i.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit52.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i112
  %432 = load float, ptr %add.ptr.i.i36.i.i110, align 1
  store ptr %add.ptr.i.i45.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i54.i.i = getelementptr inbounds i8, ptr %416, i64 24
  %cmp.i.i56.i.i = icmp ugt ptr %add.ptr.i.i54.i.i, %420
  br i1 %cmp.i.i56.i.i, label %if.then.i.i57.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit61.i.i

if.then.i.i57.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit52.i.i
  %exception.i.i58.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i58.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i60.i.i unwind label %lpad.i.i59.i.i

invoke.cont.i.i60.i.i:                            ; preds = %if.then.i.i57.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i58.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i59.i.i:                                   ; preds = %if.then.i.i57.i.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit61.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit52.i.i
  %434 = load float, ptr %add.ptr.i.i45.i.i, align 1
  store ptr %add.ptr.i.i54.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i63.i.i = getelementptr inbounds i8, ptr %416, i64 28
  %cmp.i.i65.i.i = icmp ugt ptr %add.ptr.i.i63.i.i, %420
  br i1 %cmp.i.i65.i.i, label %if.then.i.i66.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit70.i.i

if.then.i.i66.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit61.i.i
  %exception.i.i67.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i67.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i69.i.i unwind label %lpad.i.i68.i.i

invoke.cont.i.i69.i.i:                            ; preds = %if.then.i.i66.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i67.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i68.i.i:                                   ; preds = %if.then.i.i66.i.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit70.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit61.i.i
  %436 = load float, ptr %add.ptr.i.i54.i.i, align 1
  store ptr %add.ptr.i.i63.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i72.i.i = getelementptr inbounds i8, ptr %416, i64 32
  %cmp.i.i74.i.i = icmp ugt ptr %add.ptr.i.i72.i.i, %420
  br i1 %cmp.i.i74.i.i, label %if.then.i.i75.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit79.i.i

if.then.i.i75.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit70.i.i
  %exception.i.i76.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i76.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i78.i.i unwind label %lpad.i.i77.i.i

invoke.cont.i.i78.i.i:                            ; preds = %if.then.i.i75.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i76.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i77.i.i:                                   ; preds = %if.then.i.i75.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit79.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit70.i.i
  %438 = load float, ptr %add.ptr.i.i63.i.i, align 1
  store ptr %add.ptr.i.i72.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i81.i.i = getelementptr inbounds i8, ptr %416, i64 36
  %cmp.i.i83.i.i = icmp ugt ptr %add.ptr.i.i81.i.i, %420
  br i1 %cmp.i.i83.i.i, label %if.then.i.i84.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit88.i.i

if.then.i.i84.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit79.i.i
  %exception.i.i85.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i85.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i87.i.i unwind label %lpad.i.i86.i.i

invoke.cont.i.i87.i.i:                            ; preds = %if.then.i.i84.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i85.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i86.i.i:                                   ; preds = %if.then.i.i84.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit88.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit79.i.i
  %440 = load float, ptr %add.ptr.i.i72.i.i, align 1
  store ptr %add.ptr.i.i81.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i90.i.i = getelementptr inbounds i8, ptr %416, i64 40
  %cmp.i.i92.i.i = icmp ugt ptr %add.ptr.i.i90.i.i, %420
  br i1 %cmp.i.i92.i.i, label %if.then.i.i93.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit97.i.i

if.then.i.i93.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit88.i.i
  %exception.i.i94.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i94.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i96.i.i unwind label %lpad.i.i95.i.i

invoke.cont.i.i96.i.i:                            ; preds = %if.then.i.i93.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i94.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i95.i.i:                                   ; preds = %if.then.i.i93.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit97.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit88.i.i
  %442 = load float, ptr %add.ptr.i.i81.i.i, align 1
  store ptr %add.ptr.i.i90.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i99.i.i = getelementptr inbounds i8, ptr %416, i64 44
  %cmp.i.i101.i.i = icmp ugt ptr %add.ptr.i.i99.i.i, %420
  br i1 %cmp.i.i101.i.i, label %if.then.i.i102.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit106.i.i

if.then.i.i102.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit97.i.i
  %exception.i.i103.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i103.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i105.i.i unwind label %lpad.i.i104.i.i

invoke.cont.i.i105.i.i:                           ; preds = %if.then.i.i102.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i103.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i104.i.i:                                  ; preds = %if.then.i.i102.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit106.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit97.i.i
  %444 = load float, ptr %add.ptr.i.i90.i.i, align 1
  store ptr %add.ptr.i.i99.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i108.i.i = getelementptr inbounds i8, ptr %416, i64 48
  %cmp.i.i110.i.i = icmp ugt ptr %add.ptr.i.i108.i.i, %420
  br i1 %cmp.i.i110.i.i, label %if.then.i.i111.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit115.i.i

if.then.i.i111.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit106.i.i
  %exception.i.i112.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i112.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i114.i.i unwind label %lpad.i.i113.i.i

invoke.cont.i.i114.i.i:                           ; preds = %if.then.i.i111.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i112.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i113.i.i:                                  ; preds = %if.then.i.i111.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit115.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit106.i.i
  %446 = load float, ptr %add.ptr.i.i99.i.i, align 1
  store ptr %add.ptr.i.i108.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i117.i.i = getelementptr inbounds i8, ptr %416, i64 52
  %cmp.i.i119.i.i = icmp ugt ptr %add.ptr.i.i117.i.i, %420
  br i1 %cmp.i.i119.i.i, label %if.then.i.i120.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit124.i.i

if.then.i.i120.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit115.i.i
  %exception.i.i121.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i121.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i123.i.i unwind label %lpad.i.i122.i.i

invoke.cont.i.i123.i.i:                           ; preds = %if.then.i.i120.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i121.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i122.i.i:                                  ; preds = %if.then.i.i120.i.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit124.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit115.i.i
  %448 = load float, ptr %add.ptr.i.i108.i.i, align 1
  store ptr %add.ptr.i.i117.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i126.i.i = getelementptr inbounds i8, ptr %416, i64 56
  %cmp.i.i128.i.i = icmp ugt ptr %add.ptr.i.i126.i.i, %420
  br i1 %cmp.i.i128.i.i, label %if.then.i.i129.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit133.i.i

if.then.i.i129.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit124.i.i
  %exception.i.i130.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i130.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i132.i.i unwind label %lpad.i.i131.i.i

invoke.cont.i.i132.i.i:                           ; preds = %if.then.i.i129.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i130.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i131.i.i:                                  ; preds = %if.then.i.i129.i.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit133.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit124.i.i
  %450 = load float, ptr %add.ptr.i.i117.i.i, align 1
  store ptr %add.ptr.i.i126.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i135.i.i = getelementptr inbounds i8, ptr %416, i64 60
  %cmp.i.i137.i.i = icmp ugt ptr %add.ptr.i.i135.i.i, %420
  br i1 %cmp.i.i137.i.i, label %if.then.i.i138.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit142.i.i

if.then.i.i138.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit133.i.i
  %exception.i.i139.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i139.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i141.i.i unwind label %lpad.i.i140.i.i

invoke.cont.i.i141.i.i:                           ; preds = %if.then.i.i138.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i139.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i140.i.i:                                  ; preds = %if.then.i.i138.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit142.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit133.i.i
  %452 = load float, ptr %add.ptr.i.i126.i.i, align 1
  store ptr %add.ptr.i.i135.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i144.i.i = getelementptr inbounds i8, ptr %416, i64 64
  %cmp.i.i146.i.i = icmp ugt ptr %add.ptr.i.i144.i.i, %420
  br i1 %cmp.i.i146.i.i, label %if.then.i.i147.i.i, label %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i

if.then.i.i147.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit142.i.i
  %exception.i.i148.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i148.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i150.i.i unwind label %lpad.i.i149.i.i

invoke.cont.i.i150.i.i:                           ; preds = %if.then.i.i147.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i148.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i149.i.i:                                  ; preds = %if.then.i.i147.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i113

_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit142.i.i
  %454 = load float, ptr %add.ptr.i.i135.i.i, align 1
  store ptr %add.ptr.i.i144.i.i, ptr %mCurrent.i, align 8
  %455 = load <4 x float>, ptr %axis.i.i45, align 4
  %456 = load <4 x float>, ptr %a2.i.i.i46, align 8
  %457 = load <4 x float>, ptr %ref.tmp.sroa.6.0.axis.sroa_idx161.i.i, align 4
  %458 = load <4 x float>, ptr %ref.tmp.sroa.8.0.axis.sroa_idx163.i.i, align 8
  %459 = load <4 x float>, ptr %ref.tmp.sroa.10.0.axis.sroa_idx165.i.i, align 4
  %460 = load <4 x float>, ptr %b2.i.i.i47, align 8
  %461 = load <4 x float>, ptr %b3.i.i.i48, align 4
  %462 = load <4 x float>, ptr %ref.tmp.sroa.16.0.axis.sroa_idx171.i.i, align 8
  %463 = load <4 x float>, ptr %ref.tmp.sroa.18.0.axis.sroa_idx173.i.i, align 4
  %464 = load <4 x float>, ptr %ref.tmp.sroa.20.0.axis.sroa_idx175.i.i, align 8
  %465 = load <4 x float>, ptr %c3.i.i.i49, align 4
  %466 = load <4 x float>, ptr %c4.i.i.i50, align 8
  %467 = load <4 x float>, ptr %ref.tmp.sroa.26.0.axis.sroa_idx181.i.i, align 4
  %468 = load <4 x float>, ptr %ref.tmp.sroa.28.0.axis.sroa_idx183.i.i, align 8
  %469 = load <4 x float>, ptr %ref.tmp.sroa.30.0.axis.sroa_idx185.i.i, align 4
  %470 = load <4 x float>, ptr %d4.i.i.i51, align 8
  %471 = insertelement <4 x float> poison, float %426, i64 0
  %472 = insertelement <4 x float> %471, float %434, i64 1
  %473 = insertelement <4 x float> %472, float %442, i64 2
  %474 = insertelement <4 x float> %473, float %450, i64 3
  %475 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = fmul <4 x float> %474, %475
  %477 = insertelement <4 x float> poison, float %424, i64 0
  %478 = insertelement <4 x float> %477, float %432, i64 1
  %479 = insertelement <4 x float> %478, float %440, i64 2
  %480 = insertelement <4 x float> %479, float %448, i64 3
  %481 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %482 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %481, <4 x float> %476)
  %483 = insertelement <4 x float> poison, float %428, i64 0
  %484 = insertelement <4 x float> %483, float %436, i64 1
  %485 = insertelement <4 x float> %484, float %444, i64 2
  %486 = insertelement <4 x float> %485, float %452, i64 3
  %487 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %488 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %486, <4 x float> %487, <4 x float> %482)
  %489 = insertelement <4 x float> poison, float %430, i64 0
  %490 = insertelement <4 x float> %489, float %438, i64 1
  %491 = insertelement <4 x float> %490, float %446, i64 2
  %492 = insertelement <4 x float> %491, float %454, i64 3
  %493 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> zeroinitializer
  %494 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %492, <4 x float> %493, <4 x float> %488)
  store <4 x float> %494, ptr %axis.i.i45, align 4
  %495 = shufflevector <4 x float> %460, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = fmul <4 x float> %474, %495
  %497 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %498 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %497, <4 x float> %496)
  %499 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %500 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %486, <4 x float> %499, <4 x float> %498)
  %501 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %502 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %492, <4 x float> %501, <4 x float> %500)
  store <4 x float> %502, ptr %ref.tmp.sroa.10.0.axis.sroa_idx165.i.i, align 4
  %503 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %504 = fmul <4 x float> %474, %503
  %505 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %505, <4 x float> %504)
  %507 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %486, <4 x float> %507, <4 x float> %506)
  %509 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %510 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %492, <4 x float> %509, <4 x float> %508)
  store <4 x float> %510, ptr %ref.tmp.sroa.18.0.axis.sroa_idx173.i.i, align 4
  %511 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = fmul <4 x float> %474, %511
  %513 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %514 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %513, <4 x float> %512)
  %515 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %486, <4 x float> %515, <4 x float> %514)
  %517 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %492, <4 x float> %517, <4 x float> %516)
  store <4 x float> %518, ptr %ref.tmp.sroa.26.0.axis.sroa_idx181.i.i, align 4
  br label %sw.epilog.i78

sw.bb10.i:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %div16.i = lshr i32 %413, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nonnull align 4 %ref.tmp.i43, ptr noundef nonnull %stream, i32 noundef %div16.i)
  %519 = load i32, ptr %ref.tmp.i43, align 4
  %spec.select.i.i75 = call i32 @llvm.umin.i32(i32 %519, i32 1023)
  store i32 %spec.select.i.i75, ptr %inst.i, align 8
  %conv11.i.i76 = zext nneg i32 %spec.select.i.i75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i44, ptr nonnull align 4 %data8.i.i57, i64 %conv11.i.i76, i1 false)
  %arrayidx.i.i77 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i44, i64 0, i64 %conv11.i.i76
  store i8 0, ptr %arrayidx.i.i77, align 1
  br label %sw.epilog.i78

sw.default.i131:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i.i41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  %shr.i69.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i359, 24
  %conv.i24.i = trunc nuw i32 %shr.i69.i to i8
  store i8 %conv.i24.i, ptr %temp.i.i41, align 1
  %shr2.i70.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i359, 16
  %conv4.i.i132 = trunc i32 %shr2.i70.i to i8
  store i8 %conv4.i.i132, ptr %arrayinit.element.i.i58, align 1
  %shr7.i71.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i359, 8
  %conv9.i.i133 = trunc i32 %shr7.i71.i to i8
  store i8 %conv9.i.i133, ptr %arrayinit.element5.i.i59, align 1
  %conv13.i.i134 = trunc i32 %retval.sroa.0.sroa.0.0.insert.insert.i359 to i8
  store i8 %conv13.i.i134, ptr %arrayinit.element10.i.i60, align 1
  %call.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i42, ptr noundef nonnull %temp.i.i41, i32 noundef 4, i8 noundef signext 63)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i42, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
          to label %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i135 unwind label %lpad.i25.i

lpad.i25.i:                                       ; preds = %sw.default.i131
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i42) #19
  br label %common.resume

_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i135: ; preds = %sw.default.i131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i.i41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  br label %sw.epilog.i78

sw.epilog.i78:                                    ; preds = %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i135, %sw.bb10.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i126, %sw.bb5.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %shapeIndex.1.i = phi i32 [ %shapeIndex.098.i, %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i135 ], [ %shapeIndex.098.i, %sw.bb10.i ], [ %shapeIndex.098.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %422, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i126 ], [ %shapeIndex.098.i, %sw.bb5.i ], [ %shapeIndex.098.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %shapeIndex.098.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ]
  %521 = load ptr, ptr %mLimit.i, align 8
  %522 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i29.i = ptrtoint ptr %521 to i64
  %sub.ptr.rhs.cast.i30.i = ptrtoint ptr %522 to i64
  %sub.ptr.sub.i31.i = sub i64 %sub.ptr.lhs.cast.i29.i, %sub.ptr.rhs.cast.i30.i
  %conv.i79 = and i64 %sub.ptr.sub.i31.i, 4294967295
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %522, i64 %conv.i79
  store ptr %add.ptr.i34.i, ptr %mCurrent.i, align 8
  %cmp.i.i37.i = icmp ult ptr %521, %add.ptr.i34.i
  br i1 %cmp.i.i37.i, label %if.then.i.i38.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i

if.then.i.i38.i:                                  ; preds = %sw.epilog.i78
  %exception.i.i39.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i39.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i.i41.i unwind label %lpad.i.i40.i

invoke.cont.i.i41.i:                              ; preds = %if.then.i.i38.i
  call void @__cxa_throw(ptr nonnull %exception.i.i39.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i40.i:                                     ; preds = %if.then.i.i38.i
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i39.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i: ; preds = %sw.epilog.i78
  %524 = and i64 %sub.ptr.sub.i.i.i74, 4294967295
  %cmp.i44.i = icmp eq i64 %524, 4294967295
  br i1 %cmp.i44.i, label %if.then.i58.i, label %if.end.i45.i

if.then.i58.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %525 = load ptr, ptr %mEnd4.i, align 8
  store ptr %525, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i

if.end.i45.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %add.ptr.i47.i = getelementptr inbounds i8, ptr %522, i64 %524
  store ptr %add.ptr.i47.i, ptr %mLimit.i, align 8
  %526 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i49.i = icmp ugt ptr %add.ptr.i47.i, %526
  br i1 %cmp5.i49.i, label %if.then6.i54.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i

if.then6.i54.i:                                   ; preds = %if.end.i45.i
  %exception.i55.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i55.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i57.i unwind label %lpad.i56.i

invoke.cont.i57.i:                                ; preds = %if.then6.i54.i
  call void @__cxa_throw(ptr nonnull %exception.i55.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i56.i:                                       ; preds = %if.then6.i54.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i55.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i: ; preds = %if.end.i45.i, %if.then.i58.i
  %528 = phi ptr [ %525, %if.then.i58.i ], [ %add.ptr.i47.i, %if.end.i45.i ]
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %528 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %add.ptr.i34.i to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  %conv2.i.i83 = and i64 %sub.ptr.sub.i.i82, 4294967288
  %cmp.not.i84 = icmp eq i64 %conv2.i.i83, 0
  br i1 %cmp.not.i84, label %while.end.loopexit.i, label %while.body.i61, !llvm.loop !50

while.end.loopexit.i:                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60.i
  %529 = zext i32 %shapeIndex.1.i to i64
  br label %while.end.i85

while.end.i85:                                    ; preds = %while.end.loopexit.i, %sw.bb7
  %shapeIndex.0.lcssa.i = phi i64 [ 0, %sw.bb7 ], [ %529, %while.end.loopexit.i ]
  %530 = load ptr, ptr %_M_finish.i.i87, align 8
  %531 = load ptr, ptr %objs.i86, align 8
  %sub.ptr.lhs.cast.i61.i = ptrtoint ptr %530 to i64
  %sub.ptr.rhs.cast.i62.i = ptrtoint ptr %531 to i64
  %sub.ptr.sub.i63.i = sub i64 %sub.ptr.lhs.cast.i61.i, %sub.ptr.rhs.cast.i62.i
  %sub.ptr.div.i.i88 = sdiv exact i64 %sub.ptr.sub.i63.i, 1112
  %cmp17.not.i = icmp ugt i64 %sub.ptr.div.i.i88, %shapeIndex.0.lcssa.i
  br i1 %cmp17.not.i, label %if.end.i95, label %if.then.i89

if.then.i89:                                      ; preds = %while.end.i85
  %exception.i90 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i90, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i94 unwind label %lpad.i91

invoke.cont.i94:                                  ; preds = %if.then.i89
  call void @__cxa_throw(ptr nonnull %exception.i90, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i91:                                         ; preds = %if.then.i89
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i90) #19
  br label %common.resume

if.end.i95:                                       ; preds = %while.end.i85
  %add.ptr.i64.i = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %531, i64 %shapeIndex.0.lcssa.i
  %meshIdx.i96 = getelementptr inbounds i8, ptr %add.ptr.i64.i, i64 1096
  %533 = load i64, ptr %meshIdx.i96, align 8
  store i64 %533, ptr %meshIdx21.i, align 8
  %meshCount.i97 = getelementptr inbounds i8, ptr %add.ptr.i64.i, i64 1104
  %534 = load i64, ptr %meshCount.i97, align 8
  store i64 %534, ptr %meshCount22.i, align 8
  %535 = load ptr, ptr %_M_finish.i65.i, align 8
  %536 = load ptr, ptr %_M_end_of_storage.i.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %535, %536
  br i1 %cmp.not.i.i99, label %if.else.i.i104, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end.i95
  %537 = load i32, ptr %inst.i, align 8
  %spec.select.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %537, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %535, align 4
  %data.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %535, i64 4
  %conv11.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i100, ptr nonnull align 4 %data.i.i.i44, i64 %conv11.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i101 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i100, i64 0, i64 %conv11.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i101, align 1
  %axis.i.i.i.i.i102 = getelementptr inbounds i8, ptr %535, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i45, i64 84, i1 false)
  %538 = load ptr, ptr %_M_finish.i65.i, align 8
  %incdec.ptr.i.i103 = getelementptr inbounds i8, ptr %538, i64 1112
  store ptr %incdec.ptr.i.i103, ptr %_M_finish.i65.i, align 8
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

if.else.i.i104:                                   ; preds = %if.end.i95
  call void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %insts.i, ptr %535, ptr noundef nonnull align 8 dereferenceable(1112) %inst.i)
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %if.then.i66.i, %if.else.i.i104
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %inst.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %ref.tmp.i43)
  br label %sw.epilog

sw.bb8:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %diff.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ambi.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %spec.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %emis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %shiny.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %name.i140)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %tex.i)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %diff.i, ptr noundef nonnull %stream)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %ambi.i, ptr noundef nonnull %stream)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %spec.i, ptr noundef nonnull %stream)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %emis.i, ptr noundef nonnull %stream)
  %539 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %539, i64 4
  %540 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i.i144 = icmp ugt ptr %add.ptr.i.i.i142, %540
  br i1 %cmp.i.i.i144, label %if.then.i.i.i181, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i145

if.then.i.i.i181:                                 ; preds = %sw.bb8
  %exception.i.i.i182 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i182, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i184 unwind label %lpad.i.i.i183

invoke.cont.i.i.i184:                             ; preds = %if.then.i.i.i181
  call void @__cxa_throw(ptr nonnull %exception.i.i.i182, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i.i183:                                    ; preds = %if.then.i.i.i181
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i182) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i145: ; preds = %sw.bb8
  %542 = load i32, ptr %539, align 1
  store ptr %add.ptr.i.i.i142, ptr %mCurrent.i, align 8
  %conv.i146 = uitofp i32 %542 to float
  store float %conv.i146, ptr %shiny.i, align 4
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %539, i64 8
  %cmp.i.i14.i = icmp ugt ptr %add.ptr.i.i12.i, %540
  br i1 %cmp.i.i14.i, label %if.then.i.i15.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit19.i

if.then.i.i15.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i145
  %exception.i.i16.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i16.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i18.i unwind label %lpad.i.i17.i

invoke.cont.i.i18.i:                              ; preds = %if.then.i.i15.i
  call void @__cxa_throw(ptr nonnull %exception.i.i16.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i17.i:                                     ; preds = %if.then.i.i15.i
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i16.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit19.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i145
  %544 = load i32, ptr %add.ptr.i.i.i142, align 1
  store ptr %add.ptr.i.i12.i, ptr %mCurrent.i, align 8
  %div9.i = lshr i32 %544, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nonnull align 4 %name.i140, ptr noundef nonnull %stream, i32 noundef %div9.i)
  %545 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %545, i64 4
  %546 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i23.i = icmp ugt ptr %add.ptr.i.i21.i, %546
  br i1 %cmp.i.i23.i, label %if.then.i.i24.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit28.i

if.then.i.i24.i:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit19.i
  %exception.i.i25.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i25.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i27.i unwind label %lpad.i.i26.i

invoke.cont.i.i27.i:                              ; preds = %if.then.i.i24.i
  call void @__cxa_throw(ptr nonnull %exception.i.i25.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i26.i:                                     ; preds = %if.then.i.i24.i
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i25.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit28.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit19.i
  %548 = load i32, ptr %545, align 1
  store ptr %add.ptr.i.i21.i, ptr %mCurrent.i, align 8
  %div310.i = lshr i32 %548, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nonnull align 4 %tex.i, ptr noundef nonnull %stream, i32 noundef %div310.i)
  %call4.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call4.i)
          to label %invoke.cont.i150 unwind label %lpad.i147

invoke.cont.i150:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit28.i
  %call3.i.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %diff.i, i32 noundef 12, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call3.i29.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %ambi.i, i32 noundef 12, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call3.i30.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %spec.i, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call3.i31.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %emis.i, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i.i151 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %shiny.i, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call10.i = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %name.i140, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %549 = load i32, ptr %tex.i, align 4
  %cmp.not.i152 = icmp eq i32 %549, 0
  br i1 %cmp.not.i152, label %if.end.i154, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont.i150
  %call11.i = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %tex.i, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 0)
  %call12.i = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call4.i, ptr noundef nonnull %tex.i, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 0)
  br label %if.end.i154

lpad.i147:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit28.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call4.i) #22
  br label %common.resume

if.end.i154:                                      ; preds = %if.then.i153, %invoke.cont.i150
  %551 = load ptr, ptr %_M_finish.i.i155, align 8
  %552 = load ptr, ptr %_M_end_of_storage.i.i156, align 8
  %cmp.not.i.i157 = icmp eq ptr %551, %552
  br i1 %cmp.not.i.i157, label %if.else.i.i160, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %if.end.i154
  store ptr %call4.i, ptr %551, align 8
  %553 = load ptr, ptr %_M_finish.i.i155, align 8
  %incdec.ptr.i.i159 = getelementptr inbounds i8, ptr %553, i64 8
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i.i155, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

if.else.i.i160:                                   ; preds = %if.end.i154
  %554 = load ptr, ptr %sib, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i161 = ptrtoint ptr %551 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i162 = ptrtoint ptr %554 to i64
  %sub.ptr.sub.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i162
  %cmp.i.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i180, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i180:                               ; preds = %if.else.i.i160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i160
  %sub.ptr.div.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i163, 3
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i165, i64 1)
  %add.i.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i.i166, %sub.ptr.div.i.i.i.i.i165
  %cmp7.i.i.i.i168 = icmp ult i64 %add.i.i.i.i167, %sub.ptr.div.i.i.i.i.i165
  %555 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i167, i64 1152921504606846975)
  %cond.i.i.i.i169 = select i1 %cmp7.i.i.i.i168, i64 1152921504606846975, i64 %555
  %cmp.not.i.i.i.i170 = icmp eq i64 %cond.i.i.i.i169, 0
  br i1 %cmp.not.i.i.i.i170, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i171

cond.true.i.i.i.i171:                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i.i169, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172) #21
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i171, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i173 = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i171 ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i32.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i173, i64 %sub.ptr.div.i.i.i.i.i165
  store ptr %call4.i, ptr %add.ptr.i.i32.i, align 8
  %cmp.i.i.i.i.i.i174 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i173, ptr align 8 %554, i64 %sub.ptr.sub.i.i.i.i.i163, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %cond.i10.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i163
  %incdec.ptr.i.i.i176 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i175, i64 8
  %tobool.not.i.i.i.i177 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i.i177, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i178

if.then.i18.i.i.i178:                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %554) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i178, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i173, ptr %sib, align 8
  store ptr %incdec.ptr.i.i.i176, ptr %_M_finish.i.i155, align 8
  %add.ptr19.i.i.i179 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i173, i64 %cond.i.i.i.i169
  store ptr %add.ptr19.i.i.i179, ptr %_M_end_of_storage.i.i156, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %if.then.i.i158, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %diff.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ambi.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %spec.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %emis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shiny.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %name.i140)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %tex.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %ref.tmp.i187)
  %call.i = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #21
  store i32 0, ptr %call.i, align 4
  %data.i.i.i188 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i8 0, ptr %data.i.i.i188, align 4
  %mType.i.i = getelementptr inbounds i8, ptr %call.i, i64 1028
  %mAttenuationLinear.i.i = getelementptr inbounds i8, ptr %call.i, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i.i, align 4
  %mAttenuationQuadratic.i.i = getelementptr inbounds i8, ptr %call.i, i64 1076
  %mAngleInnerCone.i.i = getelementptr inbounds i8, ptr %call.i, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i.i, i8 0, i64 40, i1 false)
  %mAngleOuterCone.i.i = getelementptr inbounds i8, ptr %call.i, i64 1120
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i.i, align 4
  %sub.ptr.lhs.cast.i65.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i67.i = sub i64 %sub.ptr.lhs.cast.i65.i, %sub.ptr.lhs.cast.i17
  %conv2.i68.i = and i64 %sub.ptr.sub.i67.i, 4294967288
  %cmp.not69.i = icmp eq i64 %conv2.i68.i, 0
  br i1 %cmp.not69.i, label %while.end.i225, label %while.body.lr.ph.i191

while.body.lr.ph.i191:                            ; preds = %sw.bb9
  %mPosition.i.i = getelementptr inbounds i8, ptr %call.i, i64 1032
  %y.i.i195 = getelementptr inbounds i8, ptr %call.i, i64 1036
  %z.i.i196 = getelementptr inbounds i8, ptr %call.i, i64 1040
  %mDirection.i.i = getelementptr inbounds i8, ptr %call.i, i64 1044
  %y15.i.i = getelementptr inbounds i8, ptr %call.i, i64 1048
  %z18.i.i = getelementptr inbounds i8, ptr %call.i, i64 1052
  %mColorDiffuse.i.i = getelementptr inbounds i8, ptr %call.i, i64 1080
  %b4.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 1088
  %mColorAmbient.i.i = getelementptr inbounds i8, ptr %call.i, i64 1104
  %b4.i89.i.i = getelementptr inbounds i8, ptr %call.i, i64 1112
  %mColorSpecular.i.i = getelementptr inbounds i8, ptr %call.i, i64 1092
  %b4.i93.i.i = getelementptr inbounds i8, ptr %call.i, i64 1100
  %mAttenuationConstant.i.i = getelementptr inbounds i8, ptr %call.i, i64 1068
  br label %while.body.i200

while.body.i200:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i, %while.body.lr.ph.i191
  %556 = phi ptr [ %607, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i ], [ %5, %while.body.lr.ph.i191 ]
  %557 = phi ptr [ %613, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i ], [ %10, %while.body.lr.ph.i191 ]
  %558 = phi ptr [ %add.ptr.i32.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i ], [ %4, %while.body.lr.ph.i191 ]
  %add.ptr.i.i.i378 = getelementptr inbounds i8, ptr %558, i64 4
  %cmp.i.i.i380 = icmp ugt ptr %add.ptr.i.i.i378, %557
  br i1 %cmp.i.i.i380, label %if.then.i.i.i405, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i381

if.then.i.i.i405:                                 ; preds = %while.body.i200
  %exception.i.i.i406 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i406, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i408 unwind label %lpad.i.i.i407

invoke.cont.i.i.i408:                             ; preds = %if.then.i.i.i405
  call void @__cxa_throw(ptr nonnull %exception.i.i.i406, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume.i401:                               ; preds = %lpad.i.i9.i400, %lpad.i.i.i407
  %exception.i.i8.sink.i402 = phi ptr [ %exception.i.i8.i399, %lpad.i.i9.i400 ], [ %exception.i.i.i406, %lpad.i.i.i407 ]
  %common.resume.op.i403 = phi { ptr, i32 } [ %561, %lpad.i.i9.i400 ], [ %559, %lpad.i.i.i407 ]
  call void @__cxa_free_exception(ptr %exception.i.i8.sink.i402) #19
  br label %common.resume

lpad.i.i.i407:                                    ; preds = %if.then.i.i.i405
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i401

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i381: ; preds = %while.body.i200
  %560 = load i32, ptr %558, align 1
  store ptr %add.ptr.i.i.i378, ptr %mCurrent.i, align 8
  %add.ptr.i.i4.i382 = getelementptr inbounds i8, ptr %558, i64 8
  %cmp.i.i6.i383 = icmp ugt ptr %add.ptr.i.i4.i382, %557
  br i1 %cmp.i.i6.i383, label %if.then.i.i7.i398, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384

if.then.i.i7.i398:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i381
  %exception.i.i8.i399 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8.i399, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i10.i404 unwind label %lpad.i.i9.i400

invoke.cont.i.i10.i404:                           ; preds = %if.then.i.i7.i398
  call void @__cxa_throw(ptr nonnull %exception.i.i8.i399, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i9.i400:                                   ; preds = %if.then.i.i7.i398
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i401

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i381
  %562 = load i32, ptr %add.ptr.i.i.i378, align 1
  store ptr %add.ptr.i.i4.i382, ptr %mCurrent.i, align 8
  %conv.i385 = zext i32 %562 to i64
  %sub.ptr.lhs.cast.i.i386 = ptrtoint ptr %557 to i64
  %sub.ptr.rhs.cast.i.i387 = ptrtoint ptr %add.ptr.i.i4.i382 to i64
  %sub.ptr.sub.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i386, %sub.ptr.rhs.cast.i.i387
  %conv2.i.i389 = and i64 %sub.ptr.sub.i.i388, 4294967295
  %cmp.i390 = icmp ult i64 %conv2.i.i389, %conv.i385
  br i1 %cmp.i390, label %if.then.i396, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit409

if.then.i396:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384
  %call4.i397 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4.i397, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %mCurrent.i, align 8
  %.pre467 = load ptr, ptr %mBuffer.i, align 8
  %.pre468 = load ptr, ptr %mLimit.i, align 8
  %.pre479 = ptrtoint ptr %.pre to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit409

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit409: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384, %if.then.i396
  %sub.ptr.lhs.cast.i12.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i387, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384 ], [ %.pre479, %if.then.i396 ]
  %563 = phi ptr [ %557, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384 ], [ %.pre468, %if.then.i396 ]
  %564 = phi ptr [ %556, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384 ], [ %.pre467, %if.then.i396 ]
  %565 = phi ptr [ %add.ptr.i.i4.i382, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11.i384 ], [ %.pre, %if.then.i396 ]
  %retval.sroa.0.sroa.0.0.insert.insert.i392 = call i32 @llvm.bswap.i32(i32 %560)
  %sub.ptr.rhs.cast.i13.i = ptrtoint ptr %564 to i64
  %sub.ptr.sub.i14.i = sub i64 %sub.ptr.lhs.cast.i12.i.pre-phi, %sub.ptr.rhs.cast.i13.i
  %conv.i.i204 = trunc i64 %sub.ptr.sub.i14.i to i32
  %add.i205 = add i32 %562, %conv.i.i204
  %cmp.i.i206 = icmp eq i32 %add.i205, -1
  br i1 %cmp.i.i206, label %if.then.i.i280, label %if.end.i.i207

if.then.i.i280:                                   ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit409
  %566 = load ptr, ptr %mEnd4.i, align 8
  store ptr %566, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211

if.end.i.i207:                                    ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit409
  %idx.ext.i.i208 = zext i32 %add.i205 to i64
  %add.ptr.i.i209 = getelementptr inbounds i8, ptr %564, i64 %idx.ext.i.i208
  store ptr %add.ptr.i.i209, ptr %mLimit.i, align 8
  %567 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i.i210 = icmp ugt ptr %add.ptr.i.i209, %567
  br i1 %cmp5.i.i210, label %if.then6.i.i276, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211

if.then6.i.i276:                                  ; preds = %if.end.i.i207
  %exception.i.i277 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i277, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i.i279 unwind label %lpad.i.i278

invoke.cont.i.i279:                               ; preds = %if.then6.i.i276
  call void @__cxa_throw(ptr nonnull %exception.i.i277, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i278:                                      ; preds = %if.then6.i.i276
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i277) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211: ; preds = %if.end.i.i207, %if.then.i.i280
  %569 = phi ptr [ %566, %if.then.i.i280 ], [ %add.ptr.i.i209, %if.end.i.i207 ]
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %563 to i64
  %sub.ptr.sub.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i13.i
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i392, label %sw.default.i270 [
    i32 1280198223, label %sw.bb.i
    i32 1397637453, label %_ZN8aiStringaSERKS_.exit.i
  ]

sw.bb.i:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i.i186)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp20.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp22.i.i)
  %add.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %565, i64 4
  %cmp.i.i.i.i259 = icmp ugt ptr %add.ptr.i.i.i.i258, %569
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i266, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i260

if.then.i.i.i.i266:                               ; preds = %sw.bb.i
  %exception.i.i.i.i267 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i267, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i.i.i269 unwind label %lpad.i.i.i.i268

invoke.cont.i.i.i.i269:                           ; preds = %if.then.i.i.i.i266
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i267, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume.i.i264:                             ; preds = %lpad.i.i136.i.i, %lpad.i.i127.i.i, %lpad.i.i118.i.i, %lpad.i.i109.i.i, %lpad.i.i100.i.i, %lpad.i.i83.i.i, %lpad.i.i74.i.i, %lpad.i.i65.i.i, %lpad.i.i56.i.i, %lpad.i.i47.i.i, %lpad.i.i39.i.i, %lpad.i.i.i.i268
  %exception.i.i135.sink.i.i = phi ptr [ %exception.i.i135.i.i, %lpad.i.i136.i.i ], [ %exception.i.i126.i.i, %lpad.i.i127.i.i ], [ %exception.i.i117.i.i, %lpad.i.i118.i.i ], [ %exception.i.i108.i.i, %lpad.i.i109.i.i ], [ %exception.i.i99.i.i, %lpad.i.i100.i.i ], [ %exception.i.i82.i.i, %lpad.i.i83.i.i ], [ %exception.i.i73.i.i, %lpad.i.i74.i.i ], [ %exception.i.i64.i.i, %lpad.i.i65.i.i ], [ %exception.i.i55.i.i, %lpad.i.i56.i.i ], [ %exception.i.i46.i.i, %lpad.i.i47.i.i ], [ %exception.i.i38.i.i, %lpad.i.i39.i.i ], [ %exception.i.i.i.i267, %lpad.i.i.i.i268 ]
  %common.resume.op.i.i265 = phi { ptr, i32 } [ %602, %lpad.i.i136.i.i ], [ %600, %lpad.i.i127.i.i ], [ %598, %lpad.i.i118.i.i ], [ %596, %lpad.i.i109.i.i ], [ %594, %lpad.i.i100.i.i ], [ %584, %lpad.i.i83.i.i ], [ %582, %lpad.i.i74.i.i ], [ %580, %lpad.i.i65.i.i ], [ %578, %lpad.i.i56.i.i ], [ %576, %lpad.i.i47.i.i ], [ %574, %lpad.i.i39.i.i ], [ %570, %lpad.i.i.i.i268 ]
  call void @__cxa_free_exception(ptr %exception.i.i135.sink.i.i) #19
  br label %common.resume

lpad.i.i.i.i268:                                  ; preds = %if.then.i.i.i.i266
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i260: ; preds = %sw.bb.i
  %571 = load i32, ptr %565, align 1
  store ptr %add.ptr.i.i.i.i258, ptr %mCurrent.i, align 8
  %572 = icmp ult i32 %571, 3
  br i1 %572, label %switch.lookup, label %sw.epilog.i.i

switch.lookup:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i260
  %573 = zext nneg i32 %571 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE, i64 0, i64 %573
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i260, %switch.lookup
  %.sink.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i260 ]
  store i32 %.sink.i.i, ptr %mType.i.i, align 4
  %add.ptr.i.i34.i.i = getelementptr inbounds i8, ptr %565, i64 8
  %cmp.i.i36.i.i = icmp ugt ptr %add.ptr.i.i34.i.i, %569
  br i1 %cmp.i.i36.i.i, label %if.then.i.i37.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i261

if.then.i.i37.i.i:                                ; preds = %sw.epilog.i.i
  %exception.i.i38.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i38.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i40.i.i unwind label %lpad.i.i39.i.i

invoke.cont.i.i40.i.i:                            ; preds = %if.then.i.i37.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i38.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i39.i.i:                                   ; preds = %if.then.i.i37.i.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i261: ; preds = %sw.epilog.i.i
  %575 = load float, ptr %add.ptr.i.i.i.i258, align 1
  store ptr %add.ptr.i.i34.i.i, ptr %mCurrent.i, align 8
  store float %575, ptr %mPosition.i.i, align 4
  %add.ptr.i.i42.i.i = getelementptr inbounds i8, ptr %565, i64 12
  %cmp.i.i44.i.i = icmp ugt ptr %add.ptr.i.i42.i.i, %569
  br i1 %cmp.i.i44.i.i, label %if.then.i.i45.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit49.i.i

if.then.i.i45.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i261
  %exception.i.i46.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i46.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i48.i.i unwind label %lpad.i.i47.i.i

invoke.cont.i.i48.i.i:                            ; preds = %if.then.i.i45.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i46.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i47.i.i:                                   ; preds = %if.then.i.i45.i.i
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit49.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i261
  %577 = load float, ptr %add.ptr.i.i34.i.i, align 1
  store ptr %add.ptr.i.i42.i.i, ptr %mCurrent.i, align 8
  store float %577, ptr %y.i.i195, align 4
  %add.ptr.i.i51.i.i = getelementptr inbounds i8, ptr %565, i64 16
  %cmp.i.i53.i.i = icmp ugt ptr %add.ptr.i.i51.i.i, %569
  br i1 %cmp.i.i53.i.i, label %if.then.i.i54.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit58.i.i

if.then.i.i54.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit49.i.i
  %exception.i.i55.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i55.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i57.i.i unwind label %lpad.i.i56.i.i

invoke.cont.i.i57.i.i:                            ; preds = %if.then.i.i54.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i55.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i56.i.i:                                   ; preds = %if.then.i.i54.i.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit58.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit49.i.i
  %579 = load float, ptr %add.ptr.i.i42.i.i, align 1
  store ptr %add.ptr.i.i51.i.i, ptr %mCurrent.i, align 8
  store float %579, ptr %z.i.i196, align 4
  %add.ptr.i.i60.i.i = getelementptr inbounds i8, ptr %565, i64 20
  %cmp.i.i62.i.i = icmp ugt ptr %add.ptr.i.i60.i.i, %569
  br i1 %cmp.i.i62.i.i, label %if.then.i.i63.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit67.i.i

if.then.i.i63.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit58.i.i
  %exception.i.i64.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i64.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i66.i.i unwind label %lpad.i.i65.i.i

invoke.cont.i.i66.i.i:                            ; preds = %if.then.i.i63.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i64.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i65.i.i:                                   ; preds = %if.then.i.i63.i.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit67.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit58.i.i
  %581 = load float, ptr %add.ptr.i.i51.i.i, align 1
  store ptr %add.ptr.i.i60.i.i, ptr %mCurrent.i, align 8
  store float %581, ptr %mDirection.i.i, align 4
  %add.ptr.i.i69.i.i = getelementptr inbounds i8, ptr %565, i64 24
  %cmp.i.i71.i.i = icmp ugt ptr %add.ptr.i.i69.i.i, %569
  br i1 %cmp.i.i71.i.i, label %if.then.i.i72.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit76.i.i

if.then.i.i72.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit67.i.i
  %exception.i.i73.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i73.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i75.i.i unwind label %lpad.i.i74.i.i

invoke.cont.i.i75.i.i:                            ; preds = %if.then.i.i72.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i73.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i74.i.i:                                   ; preds = %if.then.i.i72.i.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit76.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit67.i.i
  %583 = load float, ptr %add.ptr.i.i60.i.i, align 1
  store ptr %add.ptr.i.i69.i.i, ptr %mCurrent.i, align 8
  store float %583, ptr %y15.i.i, align 4
  %add.ptr.i.i78.i.i = getelementptr inbounds i8, ptr %565, i64 28
  %cmp.i.i80.i.i = icmp ugt ptr %add.ptr.i.i78.i.i, %569
  br i1 %cmp.i.i80.i.i, label %if.then.i.i81.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit85.i.i

if.then.i.i81.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit76.i.i
  %exception.i.i82.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i82.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i84.i.i unwind label %lpad.i.i83.i.i

invoke.cont.i.i84.i.i:                            ; preds = %if.then.i.i81.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i82.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i83.i.i:                                   ; preds = %if.then.i.i81.i.i
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit85.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit76.i.i
  %585 = load float, ptr %add.ptr.i.i69.i.i, align 1
  store ptr %add.ptr.i.i78.i.i, ptr %mCurrent.i, align 8
  store float %585, ptr %z18.i.i, align 4
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %ref.tmp.i.i186, ptr noundef nonnull %stream)
  %586 = load <2 x float>, ptr %ref.tmp.i.i186, align 8
  store <2 x float> %586, ptr %mColorDiffuse.i.i, align 4
  %587 = load float, ptr %b.i.i.i, align 8
  store float %587, ptr %b4.i.i.i, align 4
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %ref.tmp20.i.i, ptr noundef nonnull %stream)
  %588 = load <2 x float>, ptr %ref.tmp20.i.i, align 8
  store <2 x float> %588, ptr %mColorAmbient.i.i, align 4
  %589 = load float, ptr %b.i88.i.i, align 8
  store float %589, ptr %b4.i89.i.i, align 4
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nonnull align 4 %ref.tmp22.i.i, ptr noundef nonnull %stream)
  %590 = load <2 x float>, ptr %ref.tmp22.i.i, align 8
  store <2 x float> %590, ptr %mColorSpecular.i.i, align 4
  %591 = load float, ptr %b.i92.i.i, align 8
  store float %591, ptr %b4.i93.i.i, align 4
  %592 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i95.i.i = getelementptr inbounds i8, ptr %592, i64 4
  %593 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i97.i.i = icmp ugt ptr %add.ptr.i.i95.i.i, %593
  br i1 %cmp.i.i97.i.i, label %if.then.i.i98.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit102.i.i

if.then.i.i98.i.i:                                ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit85.i.i
  %exception.i.i99.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i99.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i101.i.i unwind label %lpad.i.i100.i.i

invoke.cont.i.i101.i.i:                           ; preds = %if.then.i.i98.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i99.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i100.i.i:                                  ; preds = %if.then.i.i98.i.i
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit102.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit85.i.i
  %595 = load float, ptr %592, align 1
  store ptr %add.ptr.i.i95.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i104.i.i = getelementptr inbounds i8, ptr %592, i64 8
  %cmp.i.i106.i.i = icmp ugt ptr %add.ptr.i.i104.i.i, %593
  br i1 %cmp.i.i106.i.i, label %if.then.i.i107.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit111.i.i

if.then.i.i107.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit102.i.i
  %exception.i.i108.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i108.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i110.i.i unwind label %lpad.i.i109.i.i

invoke.cont.i.i110.i.i:                           ; preds = %if.then.i.i107.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i108.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i109.i.i:                                  ; preds = %if.then.i.i107.i.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit111.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit102.i.i
  %597 = load float, ptr %add.ptr.i.i95.i.i, align 1
  store ptr %add.ptr.i.i104.i.i, ptr %mCurrent.i, align 8
  %add.ptr.i.i113.i.i = getelementptr inbounds i8, ptr %592, i64 12
  %cmp.i.i115.i.i = icmp ugt ptr %add.ptr.i.i113.i.i, %593
  br i1 %cmp.i.i115.i.i, label %if.then.i.i116.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit120.i.i

if.then.i.i116.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit111.i.i
  %exception.i.i117.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i117.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i119.i.i unwind label %lpad.i.i118.i.i

invoke.cont.i.i119.i.i:                           ; preds = %if.then.i.i116.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i117.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i118.i.i:                                  ; preds = %if.then.i.i116.i.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit120.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit111.i.i
  %599 = load float, ptr %add.ptr.i.i104.i.i, align 1
  store ptr %add.ptr.i.i113.i.i, ptr %mCurrent.i, align 8
  store float %599, ptr %mAttenuationConstant.i.i, align 4
  %add.ptr.i.i122.i.i = getelementptr inbounds i8, ptr %592, i64 16
  %cmp.i.i124.i.i = icmp ugt ptr %add.ptr.i.i122.i.i, %593
  br i1 %cmp.i.i124.i.i, label %if.then.i.i125.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit129.i.i

if.then.i.i125.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit120.i.i
  %exception.i.i126.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i126.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i128.i.i unwind label %lpad.i.i127.i.i

invoke.cont.i.i128.i.i:                           ; preds = %if.then.i.i125.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i126.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i127.i.i:                                  ; preds = %if.then.i.i125.i.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit129.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit120.i.i
  %601 = load float, ptr %add.ptr.i.i113.i.i, align 1
  store ptr %add.ptr.i.i122.i.i, ptr %mCurrent.i, align 8
  store float %601, ptr %mAttenuationLinear.i.i, align 4
  %add.ptr.i.i131.i.i = getelementptr inbounds i8, ptr %592, i64 20
  %cmp.i.i133.i.i = icmp ugt ptr %add.ptr.i.i131.i.i, %593
  br i1 %cmp.i.i133.i.i, label %if.then.i.i134.i.i, label %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i

if.then.i.i134.i.i:                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit129.i.i
  %exception.i.i135.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i135.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i137.i.i unwind label %lpad.i.i136.i.i

invoke.cont.i.i137.i.i:                           ; preds = %if.then.i.i134.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i135.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i136.i.i:                                  ; preds = %if.then.i.i134.i.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i264

_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit129.i.i
  %603 = load float, ptr %add.ptr.i.i122.i.i, align 1
  store ptr %add.ptr.i.i131.i.i, ptr %mCurrent.i, align 8
  store float %603, ptr %mAttenuationQuadratic.i.i, align 4
  %cmp.i.i.i262 = fcmp olt float %595, 0x3EE4F8B580000000
  %.sroa.speculated150.i.i = select i1 %cmp.i.i.i262, float 0x3EE4F8B580000000, float %595
  %div.i.i = fdiv float 1.000000e+00, %.sroa.speculated150.i.i
  %call.i.i.i = call noundef float @powf(float noundef 0x3FEFAE1480000000, float noundef %div.i.i) #19
  %call.i139.i.i = call noundef float @acosf(float noundef %call.i.i.i) #19
  %call.i140.i.i = call noundef float @powf(float noundef 0x3F847AE140000000, float noundef %div.i.i) #19
  %call.i141.i.i = call noundef float @acosf(float noundef %call.i140.i.i) #19
  %mul.i.i263 = fmul float %597, 0x3F91DF46A0000000
  %cmp.i142.i.i = fcmp olt float %mul.i.i263, %call.i141.i.i
  %.sroa.speculated.i.i = select i1 %cmp.i142.i.i, float %mul.i.i263, float %call.i141.i.i
  %cmp.i144.i.i = fcmp olt float %.sroa.speculated.i.i, %call.i139.i.i
  %.sroa.speculated149.i.i = select i1 %cmp.i144.i.i, float %.sroa.speculated.i.i, float %call.i139.i.i
  store float %.sroa.speculated149.i.i, ptr %mAngleInnerCone.i.i, align 4
  store float %.sroa.speculated.i.i, ptr %mAngleOuterCone.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i.i186)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp20.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp22.i.i)
  br label %sw.epilog.i217

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211
  %div10.i = lshr i32 %562, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nonnull align 4 %ref.tmp.i187, ptr noundef nonnull %stream, i32 noundef %div10.i)
  %604 = load i32, ptr %ref.tmp.i187, align 4
  %spec.select.i.i214 = call i32 @llvm.umin.i32(i32 %604, i32 1023)
  store i32 %spec.select.i.i214, ptr %call.i, align 4
  %conv11.i.i215 = zext nneg i32 %spec.select.i.i214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i188, ptr nonnull align 4 %data8.i.i194, i64 %conv11.i.i215, i1 false)
  %arrayidx.i.i216 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i188, i64 0, i64 %conv11.i.i215
  store i8 0, ptr %arrayidx.i.i216, align 1
  br label %sw.epilog.i217

sw.default.i270:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i.i185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21.i)
  %shr.i62.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i392, 24
  %conv.i22.i = trunc nuw i32 %shr.i62.i to i8
  store i8 %conv.i22.i, ptr %temp.i.i185, align 1
  %shr2.i63.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i392, 16
  %conv4.i.i271 = trunc i32 %shr2.i63.i to i8
  store i8 %conv4.i.i271, ptr %arrayinit.element.i.i197, align 1
  %shr7.i64.i = lshr i32 %retval.sroa.0.sroa.0.0.insert.insert.i392, 8
  %conv9.i.i272 = trunc i32 %shr7.i64.i to i8
  store i8 %conv9.i.i272, ptr %arrayinit.element5.i.i198, align 1
  %conv13.i.i273 = trunc i32 %retval.sroa.0.sroa.0.0.insert.insert.i392 to i8
  store i8 %conv13.i.i273, ptr %arrayinit.element10.i.i199, align 1
  %call.i.i274 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i21.i, ptr noundef nonnull %temp.i.i185, i32 noundef 4, i8 noundef signext 63)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i.i274, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
          to label %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i275 unwind label %lpad.i23.i

lpad.i23.i:                                       ; preds = %sw.default.i270
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21.i) #19
  br label %common.resume

_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i275: ; preds = %sw.default.i270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i.i185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21.i)
  br label %sw.epilog.i217

sw.epilog.i217:                                   ; preds = %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit.i275, %_ZN8aiStringaSERKS_.exit.i, %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i
  %606 = load ptr, ptr %mLimit.i, align 8
  %607 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i27.i = ptrtoint ptr %606 to i64
  %sub.ptr.rhs.cast.i28.i = ptrtoint ptr %607 to i64
  %sub.ptr.sub.i29.i = sub i64 %sub.ptr.lhs.cast.i27.i, %sub.ptr.rhs.cast.i28.i
  %conv.i218 = and i64 %sub.ptr.sub.i29.i, 4294967295
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %607, i64 %conv.i218
  store ptr %add.ptr.i32.i, ptr %mCurrent.i, align 8
  %cmp.i.i34.i = icmp ult ptr %606, %add.ptr.i32.i
  br i1 %cmp.i.i34.i, label %if.then.i.i.i254, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i219

if.then.i.i.i254:                                 ; preds = %sw.epilog.i217
  %exception.i.i.i255 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i255, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i.i.i257 unwind label %lpad.i.i.i256

invoke.cont.i.i.i257:                             ; preds = %if.then.i.i.i254
  call void @__cxa_throw(ptr nonnull %exception.i.i.i255, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i.i256:                                    ; preds = %if.then.i.i.i254
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i255) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i219: ; preds = %sw.epilog.i217
  %609 = and i64 %sub.ptr.sub.i.i.i213, 4294967295
  %cmp.i37.i = icmp eq i64 %609, 4294967295
  br i1 %cmp.i37.i, label %if.then.i51.i, label %if.end.i38.i

if.then.i51.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i219
  %610 = load ptr, ptr %mEnd4.i, align 8
  store ptr %610, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i

if.end.i38.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i219
  %add.ptr.i40.i = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %add.ptr.i40.i, ptr %mLimit.i, align 8
  %611 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i42.i = icmp ugt ptr %add.ptr.i40.i, %611
  br i1 %cmp5.i42.i, label %if.then6.i47.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i

if.then6.i47.i:                                   ; preds = %if.end.i38.i
  %exception.i48.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i48.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i50.i unwind label %lpad.i49.i

invoke.cont.i50.i:                                ; preds = %if.then6.i47.i
  call void @__cxa_throw(ptr nonnull %exception.i48.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i49.i:                                       ; preds = %if.then6.i47.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i48.i) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i: ; preds = %if.end.i38.i, %if.then.i51.i
  %613 = phi ptr [ %610, %if.then.i51.i ], [ %add.ptr.i40.i, %if.end.i38.i ]
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %613 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %add.ptr.i32.i to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  %conv2.i.i223 = and i64 %sub.ptr.sub.i.i222, 4294967288
  %cmp.not.i224 = icmp eq i64 %conv2.i.i223, 0
  br i1 %cmp.not.i224, label %while.end.i225, label %while.body.i200, !llvm.loop !51

while.end.i225:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit53.i, %sw.bb9
  %614 = load ptr, ptr %_M_finish.i.i226, align 8
  %615 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %614, %615
  br i1 %cmp.not.i.i228, label %if.else.i.i230, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %while.end.i225
  store ptr %call.i, ptr %614, align 8
  %616 = load ptr, ptr %_M_finish.i.i226, align 8
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %incdec.ptr.i.i229, ptr %_M_finish.i.i226, align 8
  br label %_ZN6AssimpL9ReadLightEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

if.else.i.i230:                                   ; preds = %while.end.i225
  %617 = load ptr, ptr %lights.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i231 = ptrtoint ptr %614 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i232 = ptrtoint ptr %617 to i64
  %sub.ptr.sub.i.i.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i231, %sub.ptr.rhs.cast.i.i.i.i.i232
  %cmp.i.i.i56.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i233, 9223372036854775800
  br i1 %cmp.i.i.i56.i, label %if.then.i.i.i57.i, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i57.i:                                ; preds = %if.else.i.i230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i230
  %sub.ptr.div.i.i.i.i.i234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i233, 3
  %.sroa.speculated.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i234, i64 1)
  %add.i.i.i.i236 = add nsw i64 %.sroa.speculated.i.i.i.i235, %sub.ptr.div.i.i.i.i.i234
  %cmp7.i.i.i.i237 = icmp ult i64 %add.i.i.i.i236, %sub.ptr.div.i.i.i.i.i234
  %618 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i236, i64 1152921504606846975)
  %cond.i.i.i.i238 = select i1 %cmp7.i.i.i.i237, i64 1152921504606846975, i64 %618
  %cmp.not.i.i.i.i239 = icmp eq i64 %cond.i.i.i.i238, 0
  br i1 %cmp.not.i.i.i.i239, label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i240

cond.true.i.i.i.i240:                             ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i241 = shl nuw nsw i64 %cond.i.i.i.i238, 3
  %call5.i.i.i.i.i.i242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i241) #21
  br label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i240, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i243 = phi ptr [ %call5.i.i.i.i.i.i242, %cond.true.i.i.i.i240 ], [ null, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i244 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i243, i64 %sub.ptr.div.i.i.i.i.i234
  store ptr %call.i, ptr %add.ptr.i.i.i244, align 8
  %cmp.i.i.i.i.i.i245 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i233, 0
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i251, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i251:                           ; preds = %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i243, ptr align 8 %617, i64 %sub.ptr.sub.i.i.i.i.i233, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i251, %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %cond.i10.i.i.i243, i64 %sub.ptr.sub.i.i.i.i.i233
  %incdec.ptr.i.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i246, i64 8
  %tobool.not.i.i.i.i248 = icmp eq ptr %617, null
  br i1 %tobool.not.i.i.i.i248, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i249

if.then.i18.i.i.i249:                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %617) #22
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i249, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i243, ptr %lights.i, align 8
  store ptr %incdec.ptr.i.i.i247, ptr %_M_finish.i.i226, align 8
  %add.ptr19.i.i.i250 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i243, i64 %cond.i.i.i.i238
  store ptr %add.ptr19.i.i.i250, ptr %_M_end_of_storage.i.i227, align 8
  br label %_ZN6AssimpL9ReadLightEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL9ReadLightEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %if.then.i54.i, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %ref.tmp.i187)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i281)
  %shr.i410 = lshr i64 %call1, 24
  %conv.i282 = trunc i64 %shr.i410 to i8
  store i8 %conv.i282, ptr %temp.i, align 1
  %shr2.i411 = lshr i64 %call1, 16
  %conv4.i = trunc i64 %shr2.i411 to i8
  store i8 %conv4.i, ptr %arrayinit.element.i, align 1
  %shr7.i412 = lshr i64 %call1, 8
  %conv9.i = trunc i64 %shr7.i412 to i8
  store i8 %conv9.i, ptr %arrayinit.element5.i, align 1
  %conv13.i = trunc i64 %call1 to i8
  store i8 %conv13.i, ptr %arrayinit.element10.i, align 1
  %call.i283 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i281, ptr noundef nonnull %temp.i, i32 noundef 4, i8 noundef signext 63)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i283, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i281, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
          to label %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit unwind label %lpad.i284

lpad.i284:                                        ; preds = %sw.default
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i281) #19
  br label %common.resume

_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit: ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i281) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i281)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE.exit, %_ZN6AssimpL9ReadLightEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit
  %620 = load ptr, ptr %mLimit.i, align 8
  %621 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %620 to i64
  %sub.ptr.rhs.cast.i289 = ptrtoint ptr %621 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289
  %conv = and i64 %sub.ptr.sub.i290, 4294967295
  %add.ptr.i293 = getelementptr inbounds i8, ptr %621, i64 %conv
  store ptr %add.ptr.i293, ptr %mCurrent.i, align 8
  %cmp.i.i296 = icmp ult ptr %620, %add.ptr.i293
  br i1 %cmp.i.i296, label %if.then.i.i298, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit

if.then.i.i298:                                   ; preds = %sw.epilog
  %exception.i.i299 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i299, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i.i301 unwind label %lpad.i.i300

invoke.cont.i.i301:                               ; preds = %if.then.i.i298
  call void @__cxa_throw(ptr nonnull %exception.i.i299, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i300:                                      ; preds = %if.then.i.i298
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i299) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit: ; preds = %sw.epilog
  %623 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i304 = icmp eq i64 %623, 4294967295
  br i1 %cmp.i304, label %if.then.i318, label %if.end.i305

if.then.i318:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %624 = load ptr, ptr %mEnd4.i, align 8
  store ptr %624, ptr %mLimit.i, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit320

if.end.i305:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %add.ptr.i307 = getelementptr inbounds i8, ptr %621, i64 %623
  store ptr %add.ptr.i307, ptr %mLimit.i, align 8
  %625 = load ptr, ptr %mEnd4.i, align 8
  %cmp5.i309 = icmp ugt ptr %add.ptr.i307, %625
  br i1 %cmp5.i309, label %if.then6.i314, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit320

if.then6.i314:                                    ; preds = %if.end.i305
  %exception.i315 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i315, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.then6.i314
  call void @__cxa_throw(ptr nonnull %exception.i315, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i316:                                        ; preds = %if.then6.i314
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i315) #19
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit320: ; preds = %if.then.i318, %if.end.i305
  %627 = phi ptr [ %624, %if.then.i318 ], [ %add.ptr.i307, %if.end.i305 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %627 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i293 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967288
  %cmp.not = icmp eq i64 %conv2.i, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit320, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 0, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  %7 = load i8, ptr %value, align 1
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i8 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %5, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call55 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  %8 = load i8, ptr %value, align 1
  %frombool57 = and i8 %8, 1
  store i8 %frombool57, ptr %call55, align 1
  %mData61 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call55, ptr %mData61, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end54, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end54 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insts = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %insts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %objs = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %objs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %lights = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %lights, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %meshes = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %if.then.i.i.i7
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SIBImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SIBImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE(ptr nocapture noundef %stream) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i.i
  %exception.i.i8.sink = phi ptr [ %exception.i.i8, %lpad.i.i9 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i9 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i8.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit:  ; preds = %entry
  %3 = load i32, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.i6 = icmp ugt ptr %add.ptr.i.i4, %1
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11

if.then.i.i7:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit
  %exception.i.i8 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i8, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i10 unwind label %lpad.i.i9

invoke.cont.i.i10:                                ; preds = %if.then.i.i7
  tail call void @__cxa_throw(ptr nonnull %exception.i.i8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit
  %5 = load i32, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i4, ptr %mCurrent.i.i, align 8
  %conv = zext i32 %5 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %cmp = icmp ult i64 %conv2.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit11
  %retval.sroa.0.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %3)
  %retval.sroa.10.0.insert.shift = shl nuw i64 %conv, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.sroa.0.0.insert.insert to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.10.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr noalias nocapture writeonly align 4 %agg.result, ptr noundef %stream, i32 noundef %numWChars) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::vector.57", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %stream, null
  %cmp1 = icmp eq i32 %numWChars, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 4
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 0, ptr %data.i, align 4
  br label %return

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %str, i8 0, i64 24, i1 false)
  %mul = shl i32 %numWChars, 2
  %add = or disjoint i32 %mul, 1
  %conv = zext i32 %add to i64
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %call5.i.i.i.i12, ptr %str, align 8
  store ptr %call5.i.i.i.i12, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %conv2 = zext i32 %numWChars to i64
  %0 = shl nuw nsw i64 %conv2, 1
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #21
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %mCurrent.i.i.promoted = load ptr, ptr %mCurrent.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont5
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont5 ]
  %add.ptr.i.i28 = phi ptr [ %mCurrent.i.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i, %invoke.cont5 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 2
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i13, label %invoke.cont5

if.then.i.i13:                                    ; preds = %for.body
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i13
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i13
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup21

invoke.cont5:                                     ; preds = %for.body
  %3 = load i16, ptr %add.ptr.i.i28, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %indvars.iv
  store i16 %3, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %invoke.cont7, label %for.body, !llvm.loop !53

lpad:                                             ; preds = %invoke.cont.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %invoke.cont7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

invoke.cont7:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %conv2
  %call11 = invoke ptr @_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, ptr nonnull %str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %_M_finish.i = getelementptr inbounds i8, ptr %str, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %add.ptr.i14 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %sub.ptr.lhs.cast.i
  store i8 0, ptr %add.ptr.i14, align 1
  %6 = load ptr, ptr %str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc18 unwind label %lpad17

.noexc18:                                         ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %lpad17.body

if.end.i:                                         ; preds = %.noexc18
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %add.ptr.i16 = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i16)
          to label %invoke.cont18 unwind label %lpad.i

invoke.cont18:                                    ; preds = %if.end.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %agg.result, align 4
  %data.i20 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i20, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  call void @_ZdaPv(ptr noundef nonnull %call) #22
  %8 = load ptr, ptr %str, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %return

lpad17:                                           ; preds = %call.i.noexc, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body19 = phi { ptr, i32 } [ %9, %lpad17 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %lpad.i.i, %lpad17.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %lpad17.body ], [ %4, %lpad ], [ %2, %lpad.i.i ]
  %10 = load ptr, ptr %str, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %ehcleanup21, %if.then.i.i.i24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %invoke.cont18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(64) %axis, ptr nocapture noundef %stream) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i123, %lpad.i.i114, %lpad.i.i105, %lpad.i.i96, %lpad.i.i87, %lpad.i.i78, %lpad.i.i69, %lpad.i.i60, %lpad.i.i51, %lpad.i.i42, %lpad.i.i33, %lpad.i.i
  %exception.i.i122.sink = phi ptr [ %exception.i.i122, %lpad.i.i123 ], [ %exception.i.i113, %lpad.i.i114 ], [ %exception.i.i104, %lpad.i.i105 ], [ %exception.i.i95, %lpad.i.i96 ], [ %exception.i.i86, %lpad.i.i87 ], [ %exception.i.i77, %lpad.i.i78 ], [ %exception.i.i68, %lpad.i.i69 ], [ %exception.i.i59, %lpad.i.i60 ], [ %exception.i.i50, %lpad.i.i51 ], [ %exception.i.i41, %lpad.i.i42 ], [ %exception.i.i32, %lpad.i.i33 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad.i.i123 ], [ %42, %lpad.i.i114 ], [ %38, %lpad.i.i105 ], [ %34, %lpad.i.i96 ], [ %30, %lpad.i.i87 ], [ %26, %lpad.i.i78 ], [ %22, %lpad.i.i69 ], [ %18, %lpad.i.i60 ], [ %14, %lpad.i.i51 ], [ %10, %lpad.i.i42 ], [ %6, %lpad.i.i33 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i122.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit:  ; preds = %entry
  %3 = load float, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %a4 = getelementptr inbounds i8, ptr %axis, i64 12
  store float %3, ptr %a4, align 4
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i30 = icmp ugt ptr %add.ptr.i.i28, %5
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35

if.then.i.i31:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %exception.i.i32 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i32, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i34 unwind label %lpad.i.i33

invoke.cont.i.i34:                                ; preds = %if.then.i.i31
  tail call void @__cxa_throw(ptr nonnull %exception.i.i32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i33:                                       ; preds = %if.then.i.i31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %7 = load float, ptr %4, align 1
  store ptr %add.ptr.i.i28, ptr %mCurrent.i.i, align 8
  %b4 = getelementptr inbounds i8, ptr %axis, i64 28
  store float %7, ptr %b4, align 4
  %8 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i39 = icmp ugt ptr %add.ptr.i.i37, %9
  br i1 %cmp.i.i39, label %if.then.i.i40, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44

if.then.i.i40:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35
  %exception.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i41, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %if.then.i.i40
  tail call void @__cxa_throw(ptr nonnull %exception.i.i41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i42:                                       ; preds = %if.then.i.i40
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35
  %11 = load float, ptr %8, align 1
  store ptr %add.ptr.i.i37, ptr %mCurrent.i.i, align 8
  %c4 = getelementptr inbounds i8, ptr %axis, i64 44
  store float %11, ptr %c4, align 4
  %d4 = getelementptr inbounds i8, ptr %axis, i64 60
  store float 1.000000e+00, ptr %d4, align 4
  %12 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i48 = icmp ugt ptr %add.ptr.i.i46, %13
  br i1 %cmp.i.i48, label %if.then.i.i49, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit53

if.then.i.i49:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44
  %exception.i.i50 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i50, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i52 unwind label %lpad.i.i51

invoke.cont.i.i52:                                ; preds = %if.then.i.i49
  tail call void @__cxa_throw(ptr nonnull %exception.i.i50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i51:                                       ; preds = %if.then.i.i49
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit53: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44
  %15 = load float, ptr %12, align 1
  store ptr %add.ptr.i.i46, ptr %mCurrent.i.i, align 8
  store float %15, ptr %axis, align 4
  %16 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i57 = icmp ugt ptr %add.ptr.i.i55, %17
  br i1 %cmp.i.i57, label %if.then.i.i58, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit62

if.then.i.i58:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit53
  %exception.i.i59 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i59, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i61 unwind label %lpad.i.i60

invoke.cont.i.i61:                                ; preds = %if.then.i.i58
  tail call void @__cxa_throw(ptr nonnull %exception.i.i59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i60:                                       ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit62: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit53
  %19 = load float, ptr %16, align 1
  store ptr %add.ptr.i.i55, ptr %mCurrent.i.i, align 8
  %b1 = getelementptr inbounds i8, ptr %axis, i64 16
  store float %19, ptr %b1, align 4
  %20 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i66 = icmp ugt ptr %add.ptr.i.i64, %21
  br i1 %cmp.i.i66, label %if.then.i.i67, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit71

if.then.i.i67:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit62
  %exception.i.i68 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i68, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i70 unwind label %lpad.i.i69

invoke.cont.i.i70:                                ; preds = %if.then.i.i67
  tail call void @__cxa_throw(ptr nonnull %exception.i.i68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i69:                                       ; preds = %if.then.i.i67
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit71: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit62
  %23 = load float, ptr %20, align 1
  store ptr %add.ptr.i.i64, ptr %mCurrent.i.i, align 8
  %c1 = getelementptr inbounds i8, ptr %axis, i64 32
  store float %23, ptr %c1, align 4
  %d1 = getelementptr inbounds i8, ptr %axis, i64 48
  store float 0.000000e+00, ptr %d1, align 4
  %24 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i75 = icmp ugt ptr %add.ptr.i.i73, %25
  br i1 %cmp.i.i75, label %if.then.i.i76, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit80

if.then.i.i76:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit71
  %exception.i.i77 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i77, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i79 unwind label %lpad.i.i78

invoke.cont.i.i79:                                ; preds = %if.then.i.i76
  tail call void @__cxa_throw(ptr nonnull %exception.i.i77, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i78:                                       ; preds = %if.then.i.i76
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit80: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit71
  %27 = load float, ptr %24, align 1
  store ptr %add.ptr.i.i73, ptr %mCurrent.i.i, align 8
  %a2 = getelementptr inbounds i8, ptr %axis, i64 4
  store float %27, ptr %a2, align 4
  %28 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i84 = icmp ugt ptr %add.ptr.i.i82, %29
  br i1 %cmp.i.i84, label %if.then.i.i85, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit89

if.then.i.i85:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit80
  %exception.i.i86 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i86, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i88 unwind label %lpad.i.i87

invoke.cont.i.i88:                                ; preds = %if.then.i.i85
  tail call void @__cxa_throw(ptr nonnull %exception.i.i86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i87:                                       ; preds = %if.then.i.i85
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit89: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit80
  %31 = load float, ptr %28, align 1
  store ptr %add.ptr.i.i82, ptr %mCurrent.i.i, align 8
  %b2 = getelementptr inbounds i8, ptr %axis, i64 20
  store float %31, ptr %b2, align 4
  %32 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i93 = icmp ugt ptr %add.ptr.i.i91, %33
  br i1 %cmp.i.i93, label %if.then.i.i94, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit98

if.then.i.i94:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit89
  %exception.i.i95 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i95, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i97 unwind label %lpad.i.i96

invoke.cont.i.i97:                                ; preds = %if.then.i.i94
  tail call void @__cxa_throw(ptr nonnull %exception.i.i95, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i96:                                       ; preds = %if.then.i.i94
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit98: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit89
  %35 = load float, ptr %32, align 1
  store ptr %add.ptr.i.i91, ptr %mCurrent.i.i, align 8
  %c2 = getelementptr inbounds i8, ptr %axis, i64 36
  store float %35, ptr %c2, align 4
  %d2 = getelementptr inbounds i8, ptr %axis, i64 52
  store float 0.000000e+00, ptr %d2, align 4
  %36 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i102 = icmp ugt ptr %add.ptr.i.i100, %37
  br i1 %cmp.i.i102, label %if.then.i.i103, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit107

if.then.i.i103:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit98
  %exception.i.i104 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i104, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i106 unwind label %lpad.i.i105

invoke.cont.i.i106:                               ; preds = %if.then.i.i103
  tail call void @__cxa_throw(ptr nonnull %exception.i.i104, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i105:                                      ; preds = %if.then.i.i103
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit107: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit98
  %39 = load float, ptr %36, align 1
  store ptr %add.ptr.i.i100, ptr %mCurrent.i.i, align 8
  %a3 = getelementptr inbounds i8, ptr %axis, i64 8
  store float %39, ptr %a3, align 4
  %40 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %40, i64 4
  %41 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i111 = icmp ugt ptr %add.ptr.i.i109, %41
  br i1 %cmp.i.i111, label %if.then.i.i112, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit116

if.then.i.i112:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit107
  %exception.i.i113 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i113, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i115 unwind label %lpad.i.i114

invoke.cont.i.i115:                               ; preds = %if.then.i.i112
  tail call void @__cxa_throw(ptr nonnull %exception.i.i113, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i114:                                      ; preds = %if.then.i.i112
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit116: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit107
  %43 = load float, ptr %40, align 1
  store ptr %add.ptr.i.i109, ptr %mCurrent.i.i, align 8
  %b3 = getelementptr inbounds i8, ptr %axis, i64 24
  store float %43, ptr %b3, align 4
  %44 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %44, i64 4
  %45 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i120 = icmp ugt ptr %add.ptr.i.i118, %45
  br i1 %cmp.i.i120, label %if.then.i.i121, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit125

if.then.i.i121:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit116
  %exception.i.i122 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i122, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i124 unwind label %lpad.i.i123

invoke.cont.i.i124:                               ; preds = %if.then.i.i121
  tail call void @__cxa_throw(ptr nonnull %exception.i.i122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i123:                                      ; preds = %if.then.i.i121
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit125: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit116
  %47 = load float, ptr %44, align 1
  store ptr %add.ptr.i.i118, ptr %mCurrent.i.i, align 8
  %c3 = getelementptr inbounds i8, ptr %axis, i64 40
  store float %47, ptr %c3, align 4
  %d3 = getelementptr inbounds i8, ptr %axis, i64 56
  store float 0.000000e+00, ptr %d3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %6, i64 0
  %25 = insertelement <4 x float> %24, float %3, i64 1
  %26 = insertelement <4 x float> %25, float %8, i64 2
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %28 = insertelement <4 x float> poison, float %3, i64 0
  %29 = insertelement <4 x float> %28, float %6, i64 1
  %30 = insertelement <4 x float> %29, float %7, i64 3
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %32 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %31, <4 x float> %23)
  %33 = insertelement <4 x float> poison, float %5, i64 0
  %34 = insertelement <4 x float> %33, float %10, i64 1
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %36 = fmul <4 x float> %35, %32
  %37 = insertelement <4 x float> poison, float %0, i64 0
  %38 = insertelement <4 x float> %37, float %9, i64 1
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %40 = insertelement <4 x float> poison, float %8, i64 0
  %41 = insertelement <4 x float> %40, float %11, i64 1
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %43 = insertelement <4 x float> poison, float %div, i64 0
  %44 = insertelement <4 x float> %43, float %fneg, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %46
  %47 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %48 = insertelement <2 x float> poison, float %13, i64 0
  %49 = insertelement <2 x float> %48, float %14, i64 1
  %50 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %12, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %6, i64 0
  %55 = insertelement <2 x float> %54, float %7, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  %57 = insertelement <2 x float> poison, float %1, i64 0
  %58 = insertelement <2 x float> %57, float %5, i64 1
  %59 = fneg <2 x float> %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %61 = extractelement <2 x float> %59, i64 0
  %neg15 = fmul float %6, %61
  %62 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %63 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %55, %63
  %65 = insertelement <2 x float> poison, float %0, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %4, i64 0
  %68 = insertelement <2 x float> %67, float %1, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %64)
  %70 = insertelement <4 x float> poison, float %12, i64 0
  %71 = insertelement <4 x float> %70, float %15, i64 1
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %73 = insertelement <4 x float> poison, float %13, i64 0
  %74 = insertelement <4 x float> %73, float %14, i64 1
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %76 = fmul <4 x float> %75, %60
  %77 = insertelement <4 x float> poison, float %14, i64 0
  %78 = insertelement <4 x float> %77, float %12, i64 1
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %80 = insertelement <4 x float> poison, float %4, i64 0
  %81 = insertelement <4 x float> %80, float %1, i64 1
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %79, <4 x float> %82, <4 x float> %76)
  %84 = insertelement <4 x float> poison, float %fneg, i64 0
  %85 = insertelement <4 x float> %84, float %div, i64 1
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %87 = insertelement <4 x float> poison, float %62, i64 0
  %88 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %91 = insertelement <2 x float> poison, float %3, i64 0
  %92 = insertelement <2 x float> %91, float %8, i64 1
  %93 = fneg <2 x float> %92
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %95 = extractelement <2 x float> %93, i64 0
  %neg = fmul float %4, %95
  %96 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %97 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %68, %97
  %99 = insertelement <2 x float> poison, float %5, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %2, i64 0
  %102 = insertelement <2 x float> %101, float %3, i64 1
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = insertelement <4 x float> %24, float %7, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %106 = fmul <4 x float> %105, %94
  %107 = insertelement <4 x float> poison, float %7, i64 0
  %108 = insertelement <4 x float> %107, float %0, i64 1
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> %22, <4 x float> %106)
  %111 = insertelement <4 x float> poison, float %96, i64 0
  %112 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %114, <4 x float> %36)
  %116 = insertelement <4 x float> poison, float %47, i64 0
  %117 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %120 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %121 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %90, <4 x float> %115)
  %124 = fmul <4 x float> %45, %123
  store <4 x float> %124, ptr %this, align 4
  %125 = insertelement <2 x float> poison, float %14, i64 0
  %126 = insertelement <2 x float> %125, float %12, i64 1
  %127 = fneg <2 x float> %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %129 = extractelement <2 x float> %127, i64 0
  %neg115 = fmul float %2, %129
  %130 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %131 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x float> %102, %131
  %133 = insertelement <2 x float> poison, float %8, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %49, <2 x float> %132)
  %136 = fmul <4 x float> %82, %128
  %137 = insertelement <4 x float> %73, float %1, i64 1
  %138 = insertelement <4 x float> %137, float %5, i64 2
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %140 = insertelement <4 x float> poison, float %1, i64 0
  %141 = insertelement <4 x float> %140, float %13, i64 1
  %142 = insertelement <4 x float> %141, float %14, i64 3
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %143, <4 x float> %136)
  %145 = fmul <4 x float> %39, %144
  %146 = insertelement <4 x float> poison, float %130, i64 0
  %147 = shufflevector <2 x float> %135, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %150 = fmul <4 x float> %35, %149
  %151 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %90, <4 x float> %145)
  %152 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %154 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %153, <4 x float> %151)
  %155 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %156 = fmul <4 x float> %154, %155
  %157 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 poison, i32 6>
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %159 = fmul <4 x float> %39, %158
  %160 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %110, <4 x float> %159)
  %161 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %119, <4 x float> %160)
  %162 = fmul <4 x float> %120, %161
  %163 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %122, <4 x float> %150)
  %164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> %83, <4 x float> %163)
  %165 = fmul <4 x float> %164, %86
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %166, ptr %b1, align 4
  %167 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %167, ptr %c1, align 4
  store <4 x float> %156, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeMap = getelementptr inbounds i8, ptr %this, i64 240
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeMap, ptr noundef %0)
          to label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit: ; preds = %entry
  %edges = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %edges, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit:  ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit, %if.then.i.i.i
  %mtls = getelementptr inbounds i8, ptr %this, i64 192
  %4 = load ptr, ptr %mtls, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %faceStart = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load ptr, ptr %faceStart, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  %idx = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load ptr, ptr %idx, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %if.then.i.i.i7
  %uv = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %if.then.i.i.i10
  %nrm = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %nrm, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit13

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i12
  %pos = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %pos, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit16

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit13, %if.then.i.i.i15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(12) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !54

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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !55

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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !56

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
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !54

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
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !55

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = sub nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !56

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
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !54

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
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !54

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_(ptr noundef %start, ptr noundef %end, ptr %result.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not22 = icmp eq ptr %start, %end
  br i1 %cmp.not22, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit
  %result.sroa.0.024 = phi ptr [ %call.i.i, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ], [ %result.coerce, %entry ]
  %start.addr.023 = phi ptr [ %start.addr.1, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ], [ %start, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %start.addr.023, i64 2
  %0 = load i16, ptr %start.addr.023, align 2
  %conv = zext i16 %0 to i32
  %trunc = and i16 %0, -1024
  switch i16 %trunc, label %if.end25 [
    i16 -10240, label %if.then
    i16 -9216, label %if.then19
  ]

if.then:                                          ; preds = %while.body
  %cmp2.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp2.not, label %if.else11, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %1 to i32
  %2 = and i32 %conv6, 64512
  %3 = icmp eq i32 %2, 56320
  br i1 %3, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %incdec.ptr4 = getelementptr inbounds i8, ptr %start.addr.023, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %add9 = add nsw i32 %add, %conv6
  br label %if.end25

if.else:                                          ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception, align 8
  %u16.i = getelementptr inbounds i8, ptr %exception, i64 8
  store i16 %1, ptr %u16.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #20
  unreachable

if.else11:                                        ; preds = %if.then
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception12, align 8
  %u16.i12 = getelementptr inbounds i8, ptr %exception12, i64 8
  store i16 %0, ptr %u16.i12, align 8
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #20
  unreachable

if.then19:                                        ; preds = %while.body
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception20, align 8
  %u16.i13 = getelementptr inbounds i8, ptr %exception20, i64 8
  store i16 %0, ptr %u16.i13, align 8
  tail call void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #20
  unreachable

if.end25:                                         ; preds = %while.body, %if.then8
  %cp.0 = phi i32 [ %add9, %if.then8 ], [ %conv, %while.body ]
  %start.addr.1 = phi ptr [ %incdec.ptr4, %if.then8 ], [ %incdec.ptr, %while.body ]
  %4 = and i32 %cp.0, -2048
  %.not = icmp eq i32 %4, 55296
  br i1 %.not, label %if.then.i, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit

if.then.i:                                        ; preds = %if.end25
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %exception.i, align 8
  %cp.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  store i32 %cp.0, ptr %cp.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #20
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit: ; preds = %if.end25
  %call.i.i = tail call ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %cp.0, ptr %result.sroa.0.024)
  %cmp.not = icmp eq ptr %start.addr.1, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit, %entry
  %result.sroa.0.0.lcssa = phi ptr [ %result.coerce, %entry ], [ %call.i.i, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ]
  ret ptr %result.sroa.0.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %cp, ptr %result.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i32 %cp to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 %conv, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end93

if.else.i.i.i:                                    ; preds = %if.then
  %3 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end93

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %cp, 2048
  br i1 %cmp5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  %shr = lshr i32 %cp, 6
  %5 = trunc nuw i32 %shr to i8
  %conv8 = or disjoint i8 %5, -64
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i16, label %if.else.i.i.i19, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then6
  store i8 %conv8, ptr %6, align 1
  %8 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i18, ptr %_M_finish.i.i.i14, align 8
  %.pre315 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit44

if.else.i.i.i19:                                  ; preds = %if.then6
  %9 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i21
  %cmp.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i22, 9223372036854775807
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24

if.then.i.i.i.i.i43:                              ; preds = %if.else.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %if.else.i.i.i19
  %.sroa.speculated.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i22, i64 1)
  %add.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i25, %sub.ptr.sub.i.i.i.i.i.i22
  %cmp7.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i26, %sub.ptr.sub.i.i.i.i.i.i22
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i26, i64 9223372036854775807)
  %cond.i.i.i.i.i28 = select i1 %cmp7.i.i.i.i.i27, i64 9223372036854775807, i64 %10
  %cmp.not.i.i.i.i.i29 = icmp eq i64 %cond.i.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i.i29, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i32, label %cond.true.i.i.i.i.i30

cond.true.i.i.i.i.i30:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %call5.i.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i28) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i32

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i32: ; preds = %cond.true.i.i.i.i.i30, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %cond.i10.i.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i.i31, %cond.true.i.i.i.i.i30 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24 ]
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i.i22
  store i8 %conv8, ptr %add.ptr.i.i.i.i34, align 1
  %cmp.i.i.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i42, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i36

if.then.i.i.i.i.i.i.i42:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i33, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i36

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i.i42, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i32
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i34, i64 1
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40, label %if.then.i18.i.i.i.i39

if.then.i18.i.i.i.i39:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40: ; preds = %if.then.i18.i.i.i.i39, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i36
  store ptr %cond.i10.i.i.i.i33, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i37, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i33, i64 %cond.i.i.i.i.i28
  store ptr %add.ptr19.i.i.i.i41, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit44

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit44: ; preds = %if.then.i.i.i17, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40
  %11 = phi ptr [ %.pre315, %if.then.i.i.i17 ], [ %add.ptr19.i.i.i.i41, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40 ]
  %12 = phi ptr [ %incdec.ptr.i.i.i18, %if.then.i.i.i17 ], [ %incdec.ptr.i.i.i.i37, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40 ]
  %13 = trunc i32 %cp to i8
  %14 = and i8 %13, 63
  %conv16 = or disjoint i8 %14, -128
  %cmp.not.i.i.i48 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i48, label %if.else.i.i.i51, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit44
  store i8 %conv16, ptr %12, align 1
  %15 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i50, ptr %_M_finish.i.i.i14, align 8
  br label %if.end93

if.else.i.i.i51:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit44
  %16 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i53 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i53
  %cmp.i.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i54, 9223372036854775807
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i75, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56

if.then.i.i.i.i.i75:                              ; preds = %if.else.i.i.i51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56: ; preds = %if.else.i.i.i51
  %.sroa.speculated.i.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i54, i64 1)
  %add.i.i.i.i.i58 = add i64 %.sroa.speculated.i.i.i.i.i57, %sub.ptr.sub.i.i.i.i.i.i54
  %cmp7.i.i.i.i.i59 = icmp ult i64 %add.i.i.i.i.i58, %sub.ptr.sub.i.i.i.i.i.i54
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i58, i64 9223372036854775807)
  %cond.i.i.i.i.i60 = select i1 %cmp7.i.i.i.i.i59, i64 9223372036854775807, i64 %17
  %cmp.not.i.i.i.i.i61 = icmp eq i64 %cond.i.i.i.i.i60, 0
  br i1 %cmp.not.i.i.i.i.i61, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i64, label %cond.true.i.i.i.i.i62

cond.true.i.i.i.i.i62:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56
  %call5.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i60) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i64

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i64: ; preds = %cond.true.i.i.i.i.i62, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56
  %cond.i10.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i63, %cond.true.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56 ]
  %add.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i54
  store i8 %conv16, ptr %add.ptr.i.i.i.i66, align 1
  %cmp.i.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i74, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i68

if.then.i.i.i.i.i.i.i74:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i65, ptr align 1 %16, i64 %sub.ptr.sub.i.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i68

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i.i74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i64
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i66, i64 1
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i72, label %if.then.i18.i.i.i.i71

if.then.i18.i.i.i.i71:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i72

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i72: ; preds = %if.then.i18.i.i.i.i71, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i68
  store ptr %cond.i10.i.i.i.i65, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i69, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i65, i64 %cond.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i73, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %if.end93

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %cp, 65536
  %_M_finish.i.i.i78 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %_M_end_of_storage.i.i.i79 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp23, label %if.then24, label %if.else53

if.then24:                                        ; preds = %if.else22
  %shr26 = lshr i32 %cp, 12
  %20 = trunc nuw i32 %shr26 to i8
  %conv28 = or disjoint i8 %20, -32
  br i1 %cmp.not.i.i.i80, label %if.else.i.i.i83, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.then24
  store i8 %conv28, ptr %18, align 1
  %21 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i82 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i82, ptr %_M_finish.i.i.i78, align 8
  %.pre313 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit108

if.else.i.i.i83:                                  ; preds = %if.then24
  %22 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i84 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i85 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i85
  %cmp.i.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i86, 9223372036854775807
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i.i107, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i88

if.then.i.i.i.i.i107:                             ; preds = %if.else.i.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i88: ; preds = %if.else.i.i.i83
  %.sroa.speculated.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i89, %sub.ptr.sub.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i90, %sub.ptr.sub.i.i.i.i.i.i86
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i90, i64 9223372036854775807)
  %cond.i.i.i.i.i92 = select i1 %cmp7.i.i.i.i.i91, i64 9223372036854775807, i64 %23
  %cmp.not.i.i.i.i.i93 = icmp eq i64 %cond.i.i.i.i.i92, 0
  br i1 %cmp.not.i.i.i.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i96, label %cond.true.i.i.i.i.i94

cond.true.i.i.i.i.i94:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i88
  %call5.i.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i92) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i96: ; preds = %cond.true.i.i.i.i.i94, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i88
  %cond.i10.i.i.i.i97 = phi ptr [ %call5.i.i.i.i.i.i.i95, %cond.true.i.i.i.i.i94 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i88 ]
  %add.ptr.i.i.i.i98 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i.i86
  store i8 %conv28, ptr %add.ptr.i.i.i.i98, align 1
  %cmp.i.i.i.i.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i106, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i100

if.then.i.i.i.i.i.i.i106:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i97, ptr align 1 %22, i64 %sub.ptr.sub.i.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i100

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i.i106, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i96
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i98, i64 1
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104, label %if.then.i18.i.i.i.i103

if.then.i18.i.i.i.i103:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104: ; preds = %if.then.i18.i.i.i.i103, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i100
  store ptr %cond.i10.i.i.i.i97, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i101, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i105 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i97, i64 %cond.i.i.i.i.i92
  store ptr %add.ptr19.i.i.i.i105, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit108

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit108: ; preds = %if.then.i.i.i81, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104
  %24 = phi ptr [ %.pre313, %if.then.i.i.i81 ], [ %add.ptr19.i.i.i.i105, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i82, %if.then.i.i.i81 ], [ %incdec.ptr.i.i.i.i101, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104 ]
  %shr35 = lshr i32 %cp, 6
  %26 = trunc i32 %shr35 to i8
  %27 = and i8 %26, 63
  %conv38 = or disjoint i8 %27, -128
  %cmp.not.i.i.i112 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i112, label %if.else.i.i.i115, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit108
  store i8 %conv38, ptr %25, align 1
  %28 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i114 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr.i.i.i114, ptr %_M_finish.i.i.i78, align 8
  %.pre314 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit140

if.else.i.i.i115:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit108
  %29 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i116 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i117 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i117
  %cmp.i.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i118, 9223372036854775807
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i139, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i120

if.then.i.i.i.i.i139:                             ; preds = %if.else.i.i.i115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i120: ; preds = %if.else.i.i.i115
  %.sroa.speculated.i.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i118, i64 1)
  %add.i.i.i.i.i122 = add i64 %.sroa.speculated.i.i.i.i.i121, %sub.ptr.sub.i.i.i.i.i.i118
  %cmp7.i.i.i.i.i123 = icmp ult i64 %add.i.i.i.i.i122, %sub.ptr.sub.i.i.i.i.i.i118
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i122, i64 9223372036854775807)
  %cond.i.i.i.i.i124 = select i1 %cmp7.i.i.i.i.i123, i64 9223372036854775807, i64 %30
  %cmp.not.i.i.i.i.i125 = icmp eq i64 %cond.i.i.i.i.i124, 0
  br i1 %cmp.not.i.i.i.i.i125, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i128, label %cond.true.i.i.i.i.i126

cond.true.i.i.i.i.i126:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i120
  %call5.i.i.i.i.i.i.i127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i124) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i128

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i128: ; preds = %cond.true.i.i.i.i.i126, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i120
  %cond.i10.i.i.i.i129 = phi ptr [ %call5.i.i.i.i.i.i.i127, %cond.true.i.i.i.i.i126 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i120 ]
  %add.ptr.i.i.i.i130 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i129, i64 %sub.ptr.sub.i.i.i.i.i.i118
  store i8 %conv38, ptr %add.ptr.i.i.i.i130, align 1
  %cmp.i.i.i.i.i.i.i131 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i138, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i132

if.then.i.i.i.i.i.i.i138:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i129, ptr align 1 %29, i64 %sub.ptr.sub.i.i.i.i.i.i118, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i132

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i132: ; preds = %if.then.i.i.i.i.i.i.i138, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i128
  %incdec.ptr.i.i.i.i133 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130, i64 1
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136, label %if.then.i18.i.i.i.i135

if.then.i18.i.i.i.i135:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i132
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136: ; preds = %if.then.i18.i.i.i.i135, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i132
  store ptr %cond.i10.i.i.i.i129, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i133, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i137 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i129, i64 %cond.i.i.i.i.i124
  store ptr %add.ptr19.i.i.i.i137, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit140

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit140: ; preds = %if.then.i.i.i113, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136
  %31 = phi ptr [ %.pre314, %if.then.i.i.i113 ], [ %add.ptr19.i.i.i.i137, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136 ]
  %32 = phi ptr [ %incdec.ptr.i.i.i114, %if.then.i.i.i113 ], [ %incdec.ptr.i.i.i.i133, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i136 ]
  %33 = trunc i32 %cp to i8
  %34 = and i8 %33, 63
  %conv47 = or disjoint i8 %34, -128
  %cmp.not.i.i.i144 = icmp eq ptr %32, %31
  br i1 %cmp.not.i.i.i144, label %if.else.i.i.i147, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit140
  store i8 %conv47, ptr %32, align 1
  %35 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i146 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i.i146, ptr %_M_finish.i.i.i78, align 8
  br label %if.end93

if.else.i.i.i147:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit140
  %36 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i148 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i149 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i.i149
  %cmp.i.i.i.i.i151 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i150, 9223372036854775807
  br i1 %cmp.i.i.i.i.i151, label %if.then.i.i.i.i.i171, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i152

if.then.i.i.i.i.i171:                             ; preds = %if.else.i.i.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i152: ; preds = %if.else.i.i.i147
  %.sroa.speculated.i.i.i.i.i153 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i150, i64 1)
  %add.i.i.i.i.i154 = add i64 %.sroa.speculated.i.i.i.i.i153, %sub.ptr.sub.i.i.i.i.i.i150
  %cmp7.i.i.i.i.i155 = icmp ult i64 %add.i.i.i.i.i154, %sub.ptr.sub.i.i.i.i.i.i150
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i154, i64 9223372036854775807)
  %cond.i.i.i.i.i156 = select i1 %cmp7.i.i.i.i.i155, i64 9223372036854775807, i64 %37
  %cmp.not.i.i.i.i.i157 = icmp eq i64 %cond.i.i.i.i.i156, 0
  br i1 %cmp.not.i.i.i.i.i157, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i160, label %cond.true.i.i.i.i.i158

cond.true.i.i.i.i.i158:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i152
  %call5.i.i.i.i.i.i.i159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i156) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i160

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i160: ; preds = %cond.true.i.i.i.i.i158, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i152
  %cond.i10.i.i.i.i161 = phi ptr [ %call5.i.i.i.i.i.i.i159, %cond.true.i.i.i.i.i158 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i152 ]
  %add.ptr.i.i.i.i162 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i161, i64 %sub.ptr.sub.i.i.i.i.i.i150
  store i8 %conv47, ptr %add.ptr.i.i.i.i162, align 1
  %cmp.i.i.i.i.i.i.i163 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i150, 0
  br i1 %cmp.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i170, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i164

if.then.i.i.i.i.i.i.i170:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i161, ptr align 1 %36, i64 %sub.ptr.sub.i.i.i.i.i.i150, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i164

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i164: ; preds = %if.then.i.i.i.i.i.i.i170, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i160
  %incdec.ptr.i.i.i.i165 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i162, i64 1
  %tobool.not.i.i.i.i.i166 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i166, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i168, label %if.then.i18.i.i.i.i167

if.then.i18.i.i.i.i167:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i168

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i168: ; preds = %if.then.i18.i.i.i.i167, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i164
  store ptr %cond.i10.i.i.i.i161, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i165, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i169 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i161, i64 %cond.i.i.i.i.i156
  store ptr %add.ptr19.i.i.i.i169, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %if.end93

if.else53:                                        ; preds = %if.else22
  %shr55 = lshr i32 %cp, 18
  %38 = trunc i32 %shr55 to i8
  %conv57 = or i8 %38, -16
  br i1 %cmp.not.i.i.i80, label %if.else.i.i.i179, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %if.else53
  store i8 %conv57, ptr %18, align 1
  %39 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i178 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i178, ptr %_M_finish.i.i.i78, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit204

if.else.i.i.i179:                                 ; preds = %if.else53
  %40 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i180 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i181 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i180, %sub.ptr.rhs.cast.i.i.i.i.i.i181
  %cmp.i.i.i.i.i183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i182, 9223372036854775807
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i203, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i184

if.then.i.i.i.i.i203:                             ; preds = %if.else.i.i.i179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i184: ; preds = %if.else.i.i.i179
  %.sroa.speculated.i.i.i.i.i185 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i182, i64 1)
  %add.i.i.i.i.i186 = add i64 %.sroa.speculated.i.i.i.i.i185, %sub.ptr.sub.i.i.i.i.i.i182
  %cmp7.i.i.i.i.i187 = icmp ult i64 %add.i.i.i.i.i186, %sub.ptr.sub.i.i.i.i.i.i182
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i186, i64 9223372036854775807)
  %cond.i.i.i.i.i188 = select i1 %cmp7.i.i.i.i.i187, i64 9223372036854775807, i64 %41
  %cmp.not.i.i.i.i.i189 = icmp eq i64 %cond.i.i.i.i.i188, 0
  br i1 %cmp.not.i.i.i.i.i189, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i192, label %cond.true.i.i.i.i.i190

cond.true.i.i.i.i.i190:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i184
  %call5.i.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i188) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i192

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i192: ; preds = %cond.true.i.i.i.i.i190, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i184
  %cond.i10.i.i.i.i193 = phi ptr [ %call5.i.i.i.i.i.i.i191, %cond.true.i.i.i.i.i190 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i184 ]
  %add.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i.i182
  store i8 %conv57, ptr %add.ptr.i.i.i.i194, align 1
  %cmp.i.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i182, 0
  br i1 %cmp.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i202, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i196

if.then.i.i.i.i.i.i.i202:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i193, ptr align 1 %40, i64 %sub.ptr.sub.i.i.i.i.i.i182, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i196

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i196: ; preds = %if.then.i.i.i.i.i.i.i202, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i192
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i194, i64 1
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i198, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200, label %if.then.i18.i.i.i.i199

if.then.i18.i.i.i.i199:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200: ; preds = %if.then.i18.i.i.i.i199, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i196
  store ptr %cond.i10.i.i.i.i193, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i197, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i201 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i193, i64 %cond.i.i.i.i.i188
  store ptr %add.ptr19.i.i.i.i201, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit204

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit204: ; preds = %if.then.i.i.i177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200
  %42 = phi ptr [ %.pre, %if.then.i.i.i177 ], [ %add.ptr19.i.i.i.i201, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200 ]
  %43 = phi ptr [ %incdec.ptr.i.i.i178, %if.then.i.i.i177 ], [ %incdec.ptr.i.i.i.i197, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i200 ]
  %shr64 = lshr i32 %cp, 12
  %44 = trunc i32 %shr64 to i8
  %45 = and i8 %44, 63
  %conv67 = or disjoint i8 %45, -128
  %cmp.not.i.i.i208 = icmp eq ptr %43, %42
  br i1 %cmp.not.i.i.i208, label %if.else.i.i.i211, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit204
  store i8 %conv67, ptr %43, align 1
  %46 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i210 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i210, ptr %_M_finish.i.i.i78, align 8
  %.pre311 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit236

if.else.i.i.i211:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit204
  %47 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i212 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i213 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i.i213
  %cmp.i.i.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i214, 9223372036854775807
  br i1 %cmp.i.i.i.i.i215, label %if.then.i.i.i.i.i235, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i216

if.then.i.i.i.i.i235:                             ; preds = %if.else.i.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i216: ; preds = %if.else.i.i.i211
  %.sroa.speculated.i.i.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i218 = add i64 %.sroa.speculated.i.i.i.i.i217, %sub.ptr.sub.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i219 = icmp ult i64 %add.i.i.i.i.i218, %sub.ptr.sub.i.i.i.i.i.i214
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i218, i64 9223372036854775807)
  %cond.i.i.i.i.i220 = select i1 %cmp7.i.i.i.i.i219, i64 9223372036854775807, i64 %48
  %cmp.not.i.i.i.i.i221 = icmp eq i64 %cond.i.i.i.i.i220, 0
  br i1 %cmp.not.i.i.i.i.i221, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i224, label %cond.true.i.i.i.i.i222

cond.true.i.i.i.i.i222:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i216
  %call5.i.i.i.i.i.i.i223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i220) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i224

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i224: ; preds = %cond.true.i.i.i.i.i222, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i216
  %cond.i10.i.i.i.i225 = phi ptr [ %call5.i.i.i.i.i.i.i223, %cond.true.i.i.i.i.i222 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i216 ]
  %add.ptr.i.i.i.i226 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i225, i64 %sub.ptr.sub.i.i.i.i.i.i214
  store i8 %conv67, ptr %add.ptr.i.i.i.i226, align 1
  %cmp.i.i.i.i.i.i.i227 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i.i227, label %if.then.i.i.i.i.i.i.i234, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i228

if.then.i.i.i.i.i.i.i234:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i225, ptr align 1 %47, i64 %sub.ptr.sub.i.i.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i228

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i228: ; preds = %if.then.i.i.i.i.i.i.i234, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i224
  %incdec.ptr.i.i.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i226, i64 1
  %tobool.not.i.i.i.i.i230 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i230, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232, label %if.then.i18.i.i.i.i231

if.then.i18.i.i.i.i231:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i228
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232: ; preds = %if.then.i18.i.i.i.i231, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i228
  store ptr %cond.i10.i.i.i.i225, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i229, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i233 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i225, i64 %cond.i.i.i.i.i220
  store ptr %add.ptr19.i.i.i.i233, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit236

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit236: ; preds = %if.then.i.i.i209, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232
  %49 = phi ptr [ %.pre311, %if.then.i.i.i209 ], [ %add.ptr19.i.i.i.i233, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232 ]
  %50 = phi ptr [ %incdec.ptr.i.i.i210, %if.then.i.i.i209 ], [ %incdec.ptr.i.i.i.i229, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i232 ]
  %shr74 = lshr i32 %cp, 6
  %51 = trunc i32 %shr74 to i8
  %52 = and i8 %51, 63
  %conv77 = or disjoint i8 %52, -128
  %cmp.not.i.i.i240 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i.i240, label %if.else.i.i.i243, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit236
  store i8 %conv77, ptr %50, align 1
  %53 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i242 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i.i.i242, ptr %_M_finish.i.i.i78, align 8
  %.pre312 = load ptr, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit268

if.else.i.i.i243:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit236
  %54 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i244 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i245 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i.i245
  %cmp.i.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i246, 9223372036854775807
  br i1 %cmp.i.i.i.i.i247, label %if.then.i.i.i.i.i267, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i248

if.then.i.i.i.i.i267:                             ; preds = %if.else.i.i.i243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i248: ; preds = %if.else.i.i.i243
  %.sroa.speculated.i.i.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i246, i64 1)
  %add.i.i.i.i.i250 = add i64 %.sroa.speculated.i.i.i.i.i249, %sub.ptr.sub.i.i.i.i.i.i246
  %cmp7.i.i.i.i.i251 = icmp ult i64 %add.i.i.i.i.i250, %sub.ptr.sub.i.i.i.i.i.i246
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i250, i64 9223372036854775807)
  %cond.i.i.i.i.i252 = select i1 %cmp7.i.i.i.i.i251, i64 9223372036854775807, i64 %55
  %cmp.not.i.i.i.i.i253 = icmp eq i64 %cond.i.i.i.i.i252, 0
  br i1 %cmp.not.i.i.i.i.i253, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i256, label %cond.true.i.i.i.i.i254

cond.true.i.i.i.i.i254:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i248
  %call5.i.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i252) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i256

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i256: ; preds = %cond.true.i.i.i.i.i254, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i248
  %cond.i10.i.i.i.i257 = phi ptr [ %call5.i.i.i.i.i.i.i255, %cond.true.i.i.i.i.i254 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i248 ]
  %add.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i257, i64 %sub.ptr.sub.i.i.i.i.i.i246
  store i8 %conv77, ptr %add.ptr.i.i.i.i258, align 1
  %cmp.i.i.i.i.i.i.i259 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i246, 0
  br i1 %cmp.i.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i.i266, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i260

if.then.i.i.i.i.i.i.i266:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i257, ptr align 1 %54, i64 %sub.ptr.sub.i.i.i.i.i.i246, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i260

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i260: ; preds = %if.then.i.i.i.i.i.i.i266, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i256
  %incdec.ptr.i.i.i.i261 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i258, i64 1
  %tobool.not.i.i.i.i.i262 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i262, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264, label %if.then.i18.i.i.i.i263

if.then.i18.i.i.i.i263:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i260
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264: ; preds = %if.then.i18.i.i.i.i263, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i260
  store ptr %cond.i10.i.i.i.i257, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i261, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i265 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i257, i64 %cond.i.i.i.i.i252
  store ptr %add.ptr19.i.i.i.i265, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit268

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit268: ; preds = %if.then.i.i.i241, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264
  %56 = phi ptr [ %.pre312, %if.then.i.i.i241 ], [ %add.ptr19.i.i.i.i265, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i242, %if.then.i.i.i241 ], [ %incdec.ptr.i.i.i.i261, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i264 ]
  %58 = trunc i32 %cp to i8
  %59 = and i8 %58, 63
  %conv86 = or disjoint i8 %59, -128
  %cmp.not.i.i.i272 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i272, label %if.else.i.i.i275, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit268
  store i8 %conv86, ptr %57, align 1
  %60 = load ptr, ptr %_M_finish.i.i.i78, align 8
  %incdec.ptr.i.i.i274 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %incdec.ptr.i.i.i274, ptr %_M_finish.i.i.i78, align 8
  br label %if.end93

if.else.i.i.i275:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit268
  %61 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i276 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i277 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i.i277
  %cmp.i.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i278, 9223372036854775807
  br i1 %cmp.i.i.i.i.i279, label %if.then.i.i.i.i.i299, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i280

if.then.i.i.i.i.i299:                             ; preds = %if.else.i.i.i275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i280: ; preds = %if.else.i.i.i275
  %.sroa.speculated.i.i.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i278, i64 1)
  %add.i.i.i.i.i282 = add i64 %.sroa.speculated.i.i.i.i.i281, %sub.ptr.sub.i.i.i.i.i.i278
  %cmp7.i.i.i.i.i283 = icmp ult i64 %add.i.i.i.i.i282, %sub.ptr.sub.i.i.i.i.i.i278
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i282, i64 9223372036854775807)
  %cond.i.i.i.i.i284 = select i1 %cmp7.i.i.i.i.i283, i64 9223372036854775807, i64 %62
  %cmp.not.i.i.i.i.i285 = icmp eq i64 %cond.i.i.i.i.i284, 0
  br i1 %cmp.not.i.i.i.i.i285, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i288, label %cond.true.i.i.i.i.i286

cond.true.i.i.i.i.i286:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i280
  %call5.i.i.i.i.i.i.i287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i284) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i288

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i288: ; preds = %cond.true.i.i.i.i.i286, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i280
  %cond.i10.i.i.i.i289 = phi ptr [ %call5.i.i.i.i.i.i.i287, %cond.true.i.i.i.i.i286 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i280 ]
  %add.ptr.i.i.i.i290 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i289, i64 %sub.ptr.sub.i.i.i.i.i.i278
  store i8 %conv86, ptr %add.ptr.i.i.i.i290, align 1
  %cmp.i.i.i.i.i.i.i291 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i298, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i292

if.then.i.i.i.i.i.i.i298:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i289, ptr align 1 %61, i64 %sub.ptr.sub.i.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i292

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i292: ; preds = %if.then.i.i.i.i.i.i.i298, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i288
  %incdec.ptr.i.i.i.i293 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i.i294 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i294, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i296, label %if.then.i18.i.i.i.i295

if.then.i18.i.i.i.i295:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i296

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i296: ; preds = %if.then.i18.i.i.i.i295, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i292
  store ptr %cond.i10.i.i.i.i289, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i293, ptr %_M_finish.i.i.i78, align 8
  %add.ptr19.i.i.i.i297 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i289, i64 %cond.i.i.i.i.i284
  store ptr %add.ptr19.i.i.i.i297, ptr %_M_end_of_storage.i.i.i79, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i296, %if.then.i.i.i273, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i168, %if.then.i.i.i145, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i72, %if.then.i.i.i49, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  ret ptr %result.coerce
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef %mesh, i32 noundef %posA, i32 noundef %posB) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.67", align 1
  %pair = alloca %"struct.std::pair", align 4
  %edge.sroa.5 = alloca [3 x i8], align 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %posA, i32 %posB)
  %spec.select38 = tail call i32 @llvm.umax.i32(i32 %posA, i32 %posB)
  store i32 %spec.select, ptr %pair, align 4
  %0 = getelementptr inbounds i8, ptr %pair, i64 4
  store i32 %spec.select38, ptr %0, align 4
  %edgeMap = getelementptr inbounds i8, ptr %mesh, i64 240
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %mesh, i64 256
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %mesh, i64 248
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %if.end.thread, label %while.body.i.i.i

if.end.thread:                                    ; preds = %entry
  %edges725 = getelementptr inbounds i8, ptr %mesh, i64 216
  %_M_finish.i26 = getelementptr inbounds i8, ptr %mesh, i64 224
  %2 = load ptr, ptr %_M_finish.i26, align 8
  %3 = load ptr, ptr %edges725, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = sdiv exact i64 %sub.ptr.sub.i29, 12
  %conv931 = trunc i64 %sub.ptr.div.i30 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %spec.select
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i32 %spec.select, %4
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 36
  %5 = load i32, ptr %second.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i = icmp ult i32 %5, %spec.select38
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %spec.select, %6
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = icmp ult i32 %6, %spec.select
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %7 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i.not = icmp ult i32 %spec.select38, %7
  br i1 %cmp6.i.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %edges = getelementptr inbounds i8, ptr %mesh, i64 216
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %8 = load i32, ptr %second, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %edges, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SIBEdge", ptr %9, i64 %conv
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %edges7 = getelementptr inbounds i8, ptr %mesh, i64 216
  %_M_finish.i = getelementptr inbounds i8, ptr %mesh, i64 224
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %edges7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %if.end
  %__x.addr.08.i.i.i.i = phi ptr [ %1, %if.end ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %12, %spec.select
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i32 %spec.select, %12
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 36
  %13 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = icmp ult i32 %13, %spec.select38
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %conv9 = trunc i64 %sub.ptr.div.i to i32
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i8 = icmp ult i32 %spec.select, %14
  br i1 %cmp.i.i.i8, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = icmp ult i32 %14, %spec.select
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %15 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %spec.select38, %15
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

if.then.i:                                        ; preds = %if.end.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %conv937 = phi i32 [ %conv9, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %conv9, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %conv9, %lor.rhs.i ], [ %conv931, %if.end.thread ]
  %_M_finish.i35 = phi ptr [ %_M_finish.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %_M_finish.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %_M_finish.i, %lor.rhs.i ], [ %_M_finish.i26, %if.end.thread ]
  %edges733 = phi ptr [ %edges7, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %edges7, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %edges7, %lor.rhs.i ], [ %edges725, %if.end.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end.thread ]
  store ptr %pair, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %edgeMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %if.then.i
  %conv936 = phi i32 [ %conv937, %if.then.i ], [ %conv9, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %conv9, %lor.rhs.i.i.i ]
  %_M_finish.i34 = phi ptr [ %_M_finish.i35, %if.then.i ], [ %_M_finish.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %_M_finish.i, %lor.rhs.i.i.i ]
  %edges732 = phi ptr [ %edges733, %if.then.i ], [ %edges7, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %edges7, %lor.rhs.i.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i9 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %conv936, ptr %second.i9, align 4
  %16 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %edges732, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit
  store i32 -1, ptr %16, align 4
  %edge.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %edge.sroa.3.0..sroa_idx, align 4
  %edge.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i8 0, ptr %edge.sroa.4.0..sroa_idx, align 4
  %edge.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %edge.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %edge.sroa.5, i64 3, i1 false)
  %18 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit
  %19 = load ptr, ptr %edges732, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %20
  %cmp.not.i.i.i13 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i13, label %_ZNSt12_Vector_baseIN6Assimp7SIBEdgeESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6Assimp7SIBEdgeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp7SIBEdgeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i14 = getelementptr inbounds %"struct.Assimp::SIBEdge", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i14, align 4
  %edge.sroa.3.0.add.ptr.i.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 4
  store i32 -1, ptr %edge.sroa.3.0.add.ptr.i.i14.sroa_idx, align 4
  %edge.sroa.4.0.add.ptr.i.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 8
  store i8 0, ptr %edge.sroa.4.0.add.ptr.i.i14.sroa_idx, align 4
  %edge.sroa.5.0.add.ptr.i.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %edge.sroa.5.0.add.ptr.i.i14.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %edge.sroa.5, i64 3, i1 false)
  %cmp.i.i.i.i.i15 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN6Assimp7SIBEdgeESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7SIBEdgeESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %edges732, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::SIBEdge", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  %.pre = load ptr, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i11, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %21 = phi ptr [ %incdec.ptr.i, %if.then.i11 ], [ %.pre, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %21, i64 -12
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit, %if.then
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ %add.ptr.i.i16, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 4
  store i64 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i32 %6, %5
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i32, ptr %second.i.i.i.i, align 4
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 36
  %8 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %9 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %11

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %5 = load i32, ptr %second5.i.i, align 4
  %cmp6.i.i = icmp ult i32 %4, %5
  br i1 %cmp6.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.028.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i.i = icmp ult i32 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 36
  %9 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i168, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !59

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %_M_right.i.i167 = getelementptr inbounds i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa33.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre191 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre192 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i32 [ %.pre192, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i32 [ %.pre191, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult i32 %12, %11
  br i1 %cmp.i.i4.i, label %return, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult i32 %11, %12
  br i1 %cmp4.i.i6.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i8.i, align 4
  %second5.i.i9.i = getelementptr inbounds i8, ptr %__k, i64 4
  %14 = load i32, ptr %second5.i.i9.i, align 4
  %cmp6.i.i10.i = icmp ult i32 %13, %14
  br i1 %cmp6.i.i10.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %15 = load i32, ptr %__k, align 4
  %16 = load i32, ptr %_M_storage.i.i.i12, align 4
  %cmp.i.i13 = icmp ult i32 %15, %16
  br i1 %cmp.i.i13, label %if.then18, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i15, label %if.then50, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i17, align 4
  %second5.i.i18 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second5.i.i18, align 4
  %cmp6.i.i19 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i19, label %if.then18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %call.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i25 = icmp ult i32 %20, %15
  br i1 %cmp.i.i25, label %if.then32, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else25
  %cmp4.i.i27 = icmp ult i32 %15, %20
  br i1 %cmp4.i.i27, label %if.else42, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i29, align 4
  %second5.i.i30 = getelementptr inbounds i8, ptr %__k, i64 4
  %22 = load i32, ptr %second5.i.i30, align 4
  %cmp6.i.i31 = icmp ult i32 %21, %22
  br i1 %cmp6.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select181 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i74, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %second.i.i.i41 = getelementptr inbounds i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i41, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds i8, ptr %__x.028.i43, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i44, align 4
  %cmp.i.i.i45 = icmp ult i32 %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i52, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = icmp ult i32 %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i52.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48:     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds i8, ptr %__x.028.i43, i64 36
  %26 = load i32, ptr %second5.i.i.i49, align 4
  %cmp6.i.i.i50 = icmp ult i32 %24, %26
  br i1 %cmp6.i.i.i50, label %cond.end.i52, label %cond.end.i52.thread

cond.end.i52:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48, %while.body.i42
  %_M_right.i.i54 = getelementptr inbounds i8, ptr %__x.028.i43, i64 16
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %if.then.i74, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52, %cond.end.i52.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55174, %cond.end.i52.thread ]
  br label %while.body.i42, !llvm.loop !59

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48
  %_M_right.i.i54173 = getelementptr inbounds i8, ptr %__x.028.i43, i64 24
  %__x.0.i55174 = load ptr, ptr %_M_right.i.i54173, align 8
  %cmp.not.i56175 = icmp eq ptr %__x.0.i55174, null
  br i1 %cmp.not.i56175, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i52, %if.else42
  %__y.0.lcssa33.i75 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.028.i43, %cond.end.i52 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa33.i75, %19
  br i1 %cmp.i.i77, label %return, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i75) #24
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  %.pre190 = load i32, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 4
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i78
  %27 = phi i32 [ %.pre190, %if.else.i78 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa32.i59 = phi ptr [ %__y.0.lcssa33.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i79, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %cmp.i.i4.i62 = icmp ult i32 %27, %15
  br i1 %cmp.i.i4.i62, label %return, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = icmp ult i32 %15, %27
  br i1 %cmp4.i.i6.i64, label %if.end18.i69, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i60, i64 36
  %28 = load i32, ptr %second.i.i8.i66, align 4
  %second5.i.i9.i67 = getelementptr inbounds i8, ptr %__k, i64 4
  %29 = load i32, ptr %second5.i.i9.i67, align 4
  %cmp6.i.i10.i68 = icmp ult i32 %28, %29
  br i1 %cmp6.i.i10.i68, label %return, label %if.end18.i69

if.end18.i69:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63
  br label %return

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89:       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %second.i.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %30 = load i32, ptr %second.i.i86, align 4
  %second5.i.i87 = getelementptr inbounds i8, ptr %__k, i64 4
  %31 = load i32, ptr %second5.i.i87, align 4
  %cmp6.i.i88 = icmp ult i32 %30, %31
  br i1 %cmp6.i.i88, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89
  %_M_right.i90 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i90, align 8
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i94 = getelementptr inbounds i8, ptr %call.i93, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i94, align 4
  %cmp.i.i95 = icmp ult i32 %15, %33
  br i1 %cmp.i.i95, label %if.then64, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else57
  %cmp4.i.i97 = icmp ult i32 %33, %15
  br i1 %cmp4.i.i97, label %if.else74, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102:      ; preds = %lor.rhs.i.i96
  %second.i.i99 = getelementptr inbounds i8, ptr %__k, i64 4
  %34 = load i32, ptr %second.i.i99, align 4
  %second5.i.i100 = getelementptr inbounds i8, ptr %call.i93, i64 36
  %35 = load i32, ptr %second5.i.i100, align 4
  %cmp6.i.i101 = icmp ult i32 %34, %35
  br i1 %cmp6.i.i101, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102
  %_M_right.i103 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i103, align 8
  %cmp67 = icmp eq ptr %36, null
  %spec.select182 = select i1 %cmp67, ptr null, ptr %call.i93
  %spec.select183 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i93
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i96, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102
  %_M_parent.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8
  %cmp.not27.i109 = icmp eq ptr %__x.026.i108, null
  br i1 %cmp.not27.i109, label %if.then.i144, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %if.else74
  %second.i.i.i111 = getelementptr inbounds i8, ptr %__k, i64 4
  %37 = load i32, ptr %second.i.i.i111, align 4
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112.backedge, %while.body.lr.ph.i110
  %__x.028.i113 = phi ptr [ %__x.026.i108, %while.body.lr.ph.i110 ], [ %__x.028.i113.be, %while.body.i112.backedge ]
  %_M_storage.i.i.i114 = getelementptr inbounds i8, ptr %__x.028.i113, i64 32
  %38 = load i32, ptr %_M_storage.i.i.i114, align 4
  %cmp.i.i.i115 = icmp ult i32 %15, %38
  br i1 %cmp.i.i.i115, label %cond.end.i122, label %lor.rhs.i.i.i116

lor.rhs.i.i.i116:                                 ; preds = %while.body.i112
  %cmp4.i.i.i117 = icmp ult i32 %38, %15
  br i1 %cmp4.i.i.i117, label %cond.end.i122.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118:    ; preds = %lor.rhs.i.i.i116
  %second5.i.i.i119 = getelementptr inbounds i8, ptr %__x.028.i113, i64 36
  %39 = load i32, ptr %second5.i.i.i119, align 4
  %cmp6.i.i.i120 = icmp ult i32 %37, %39
  br i1 %cmp6.i.i.i120, label %cond.end.i122, label %cond.end.i122.thread

cond.end.i122:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118, %while.body.i112
  %_M_right.i.i124 = getelementptr inbounds i8, ptr %__x.028.i113, i64 16
  %__x.0.i125 = load ptr, ptr %_M_right.i.i124, align 8
  %cmp.not.i126 = icmp eq ptr %__x.0.i125, null
  br i1 %cmp.not.i126, label %if.then.i144, label %while.body.i112.backedge

while.body.i112.backedge:                         ; preds = %cond.end.i122, %cond.end.i122.thread
  %__x.028.i113.be = phi ptr [ %__x.0.i125, %cond.end.i122 ], [ %__x.0.i125179, %cond.end.i122.thread ]
  br label %while.body.i112, !llvm.loop !59

cond.end.i122.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118
  %_M_right.i.i124178 = getelementptr inbounds i8, ptr %__x.028.i113, i64 24
  %__x.0.i125179 = load ptr, ptr %_M_right.i.i124178, align 8
  %cmp.not.i126180 = icmp eq ptr %__x.0.i125179, null
  br i1 %cmp.not.i126180, label %if.end12.i128, label %while.body.i112.backedge

if.then.i144:                                     ; preds = %cond.end.i122, %if.else74
  %__y.0.lcssa33.i145 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.028.i113, %cond.end.i122 ]
  %_M_left.i3.i146 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i146, align 8
  %cmp.i.i147 = icmp eq ptr %__y.0.lcssa33.i145, %40
  br i1 %cmp.i.i147, label %return, label %if.else.i148

if.else.i148:                                     ; preds = %if.then.i144
  %call.i.i149 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i145) #24
  %_M_storage.i.i.i.i131.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i149, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i131.phi.trans.insert, align 4
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %cond.end.i122.thread, %if.else.i148
  %41 = phi i32 [ %.pre, %if.else.i148 ], [ %38, %cond.end.i122.thread ]
  %__y.0.lcssa32.i129 = phi ptr [ %__y.0.lcssa33.i145, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %__j.sroa.0.0.i130 = phi ptr [ %call.i.i149, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %cmp.i.i4.i132 = icmp ult i32 %41, %15
  br i1 %cmp.i.i4.i132, label %return, label %lor.rhs.i.i5.i133

lor.rhs.i.i5.i133:                                ; preds = %if.end12.i128
  %cmp4.i.i6.i134 = icmp ult i32 %15, %41
  br i1 %cmp4.i.i6.i134, label %if.end18.i139, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135:  ; preds = %lor.rhs.i.i5.i133
  %second.i.i8.i136 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i130, i64 36
  %42 = load i32, ptr %second.i.i8.i136, align 4
  %second5.i.i9.i137 = getelementptr inbounds i8, ptr %__k, i64 4
  %43 = load i32, ptr %second5.i.i9.i137, align 4
  %cmp6.i.i10.i138 = icmp ult i32 %42, %43
  br i1 %cmp6.i.i10.i138, label %return, label %if.end18.i139

if.end18.i139:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135, %lor.rhs.i.i5.i133
  br label %return

return:                                           ; preds = %if.end18.i139, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135, %if.end12.i128, %if.then.i144, %if.end18.i69, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %if.end12.i58, %if.then.i74, %if.end18.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %19, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select182, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i60, %if.end18.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i130, %if.end18.i139 ], [ null, %if.then.i144 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135 ], [ null, %if.end12.i128 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %19, %if.then18 ], [ %32, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89 ], [ %1, %land.lhs.true ], [ %spec.select181, %if.then32 ], [ %spec.select183, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa33.i, %if.then.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa32.i, %if.end12.i ], [ null, %if.end18.i69 ], [ %__y.0.lcssa33.i75, %if.then.i74 ], [ %__y.0.lcssa32.i59, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa32.i59, %if.end12.i58 ], [ null, %if.end18.i139 ], [ %__y.0.lcssa33.i145, %if.then.i144 ], [ %__y.0.lcssa32.i129, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135 ], [ %__y.0.lcssa32.i129, %if.end12.i128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit ], [ %__first, %entry ]
  %faces.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %0 = load ptr, ptr %faces.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 80
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body ]
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %faces.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %uv.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 48
  %4 = load ptr, ptr %uv.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %nrm.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 24
  %5 = load ptr, ptr %nrm.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i
  %6 = load ptr, ptr %__first.addr.04, align 8
  %tobool.not.i.i.i9.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9.i.i, label %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit, label %if.then.i.i.i10.i.i

if.then.i.i.i10.i.i:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit

_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit:       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7.i.i, %if.then.i.i.i10.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %mIndices.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %delete.end.i.i.i.i
  %conv.i.i.i.i = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
          to label %call.i.i.i.i.noexc unwind label %if.else

call.i.i.i.i.noexc:                               ; preds = %if.then4.i.i.i.i
  store ptr %call.i.i.i.i20, ptr %mIndices.i.i.i, align 8
  %mIndices8.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load ptr, ptr %mIndices8.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i20, ptr align 4 %5, i64 %4, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %delete.end.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %call.i.i.i.i.noexc, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i22, i64 16
  %call.i.i.i.i24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !60

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %struct.aiFace, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp44, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  %9 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %if.then.i39, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %if.then.i39

if.else:                                          ; preds = %if.then4.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then4.i.i.i.i ]
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm43, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %cmp.not3.i.i.i28 = icmp eq ptr %cond.i19, %__new_finish.0.ph
  br i1 %cmp.not3.i.i.i28, label %if.then.i39, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34 ], [ %cond.i19, %if.else ]
  %mIndices.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 8
  %12 = load ptr, ptr %mIndices.i.i.i.i.i31, align 8
  %isnull.i.i.i.i.i32 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i.i.i32, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34, label %delete.notnull.i.i.i.i.i33

delete.notnull.i.i.i.i.i33:                       ; preds = %for.body.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34:          ; preds = %delete.notnull.i.i.i.i.i33, %for.body.i.i.i29
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 16
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %__new_finish.0.ph
  br i1 %cmp.not.i.i.i36, label %if.end, label %for.body.i.i.i29, !llvm.loop !60

lpad19:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %tobool.not.i38 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i38, label %invoke.cont21, label %if.then.i39

if.then.i39:                                      ; preds = %if.then, %delete.notnull.i.i.i, %if.else, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i39, %if.end
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #21
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 16
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !60

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(1112) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775176
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 8294399313718323)
  %cond.i = select i1 %cmp7.i, i64 8294399313718323, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1112
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 8
  %spec.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i, ptr %add.ptr, align 4
  %data.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %data8.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 4
  %conv11.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i, i64 %conv11.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i, i64 0, i64 %conv11.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %axis.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1028
  %axis3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i, i64 84, i1 false)
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %4 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %4, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %axis.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %axis3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1112
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1112
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !63

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1112
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %5 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %data8.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 4
  %conv11.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i28 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i25, i64 0, i64 %conv11.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i28, align 1
  %axis.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1028
  %axis3.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i29, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i30, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1112
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 1112
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !63

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont14, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr noalias nocapture writeonly align 4 %agg.result, ptr nocapture noundef %stream) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mCurrent.i.i = getelementptr inbounds i8, ptr %stream, i64 24
  %0 = load ptr, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %mLimit.i.i = getelementptr inbounds i8, ptr %stream, i64 40
  %1 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i28, %lpad.i.i19, %lpad.i.i10, %lpad.i.i
  %exception.i.i27.sink = phi ptr [ %exception.i.i27, %lpad.i.i28 ], [ %exception.i.i18, %lpad.i.i19 ], [ %exception.i.i9, %lpad.i.i10 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i28 ], [ %6, %lpad.i.i19 ], [ %4, %lpad.i.i10 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i27.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit:  ; preds = %entry
  %3 = load float, ptr %0, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.i7 = icmp ugt ptr %add.ptr.i.i5, %1
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit12

if.then.i.i8:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %exception.i.i9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i9, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %if.then.i.i8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i10:                                       ; preds = %if.then.i.i8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit12: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %5 = load float, ptr %add.ptr.i.i, align 1
  store ptr %add.ptr.i.i5, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %0, i64 12
  %cmp.i.i16 = icmp ugt ptr %add.ptr.i.i14, %1
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21

if.then.i.i17:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit12
  %exception.i.i18 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i18, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i20 unwind label %lpad.i.i19

invoke.cont.i.i20:                                ; preds = %if.then.i.i17
  tail call void @__cxa_throw(ptr nonnull %exception.i.i18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i19:                                       ; preds = %if.then.i.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit12
  %7 = load float, ptr %add.ptr.i.i5, align 1
  store ptr %add.ptr.i.i14, ptr %mCurrent.i.i, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i25 = icmp ugt ptr %add.ptr.i.i23, %1
  br i1 %cmp.i.i25, label %if.then.i.i26, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit

if.then.i.i26:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21
  %exception.i.i27 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i27, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %if.then.i.i26
  tail call void @__cxa_throw(ptr nonnull %exception.i.i27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad.i.i28:                                       ; preds = %if.then.i.i26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit:  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21
  store ptr %add.ptr.i.i23, ptr %mCurrent.i.i, align 8
  store float %3, ptr %agg.result, align 4
  %g.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store float %5, ptr %g.i, align 4
  %b.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %7, ptr %b.i, align 4
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3)
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
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !65

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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(9) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(9) %args)
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(9) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
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
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.39)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #21
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
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 1112
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1112
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %axis.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %axis3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1112
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 1112
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre161 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre161, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 1112
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -1112
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -1112
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__result.addr.06.i.i.i.i.i, %__last.addr.05.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %3 = load i32, ptr %incdec.ptr.i.i.i.i.i26, align 4
  %spec.select.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -1108
  %data8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -1108
  %conv11.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  br label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %axis.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -84
  %axis3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i, i64 84, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, !llvm.loop !67

_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit: ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i34, label %if.end109

for.body.preheader.i.i.i.i.i34:                   ; preds = %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 1112
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i34
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i47, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i34 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %__position.coerce, %for.body.preheader.i.i.i.i.i34 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i36 = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i36, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %for.body.i.i.i.i.i35
  %4 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i38 = tail call i32 @llvm.umin.i32(i32 %4, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i38, ptr %__result.addr.08.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i41 = zext nneg i32 %spec.select.i.i.i.i.i.i.i38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i39, ptr nonnull align 4 %data8.i.i.i.i.i.i.i40, i64 %conv11.i.i.i.i.i.i.i41, i1 false)
  %arrayidx.i.i.i.i.i.i.i42 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i39, i64 0, i64 %conv11.i.i.i.i.i.i.i41
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i42, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i35
  %axis.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1028
  %axis3.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i43, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i44, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1112
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 1112
  %dec.i.i.i.i.i47 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i48 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i48, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !68

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %5 = load i32, ptr %__first.sroa.0.08.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i49 = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i49, ptr %__cur.09.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i52 = zext nneg i32 %spec.select.i.i.i.i.i.i.i49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i50, ptr nonnull align 4 %data8.i.i.i.i.i.i.i51, i64 %conv11.i.i.i.i.i.i.i52, i1 false)
  %arrayidx.i.i.i.i.i.i.i53 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i50, i64 0, i64 %conv11.i.i.i.i.i.i.i52
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i53, align 1
  %axis.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 1028
  %axis3.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i54, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i55, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 1112
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 1112
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i56, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !69

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %6 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %6, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i57 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72, label %for.inc.i.i.i.i.i58

for.inc.i.i.i.i.i58:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i58
  %__cur.09.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %for.inc.i.i.i.i.i58 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i68, %for.inc.i.i.i.i.i58 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %7 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i60, align 4
  %spec.select.i.i.i.i.i.i.i.i61 = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i61, ptr %__cur.09.i.i.i.i.i59, align 4
  %data.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i59, i64 4
  %data8.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i60, i64 4
  %conv11.i.i.i.i.i.i.i.i64 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i62, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i63, i64 %conv11.i.i.i.i.i.i.i.i64, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i65 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i62, i64 0, i64 %conv11.i.i.i.i.i.i.i.i64
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i65, align 1
  %axis.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i59, i64 1028
  %axis3.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i60, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i67, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i60, i64 1112
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i59, i64 1112
  %cmp.i.i.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i68, %1
  br i1 %cmp.i.i.not.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72.loopexit, label %for.inc.i.i.i.i.i58, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72.loopexit: ; preds = %for.inc.i.i.i.i.i58
  %.pre160 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72: ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %8 = phi ptr [ %.pre160, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i76, label %for.body.preheader.i.i.i.i.i82, label %if.end109

for.body.preheader.i.i.i.i.i82:                   ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72
  %sub.ptr.div10.i.i.i.i.i83 = udiv exact i64 %sub.ptr.sub.i, 1112
  br label %for.body.i.i.i.i.i84

for.body.i.i.i.i.i84:                             ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95, %for.body.preheader.i.i.i.i.i82
  %__n.09.i.i.i.i.i85 = phi i64 [ %dec.i.i.i.i.i100, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95 ], [ %sub.ptr.div10.i.i.i.i.i83, %for.body.preheader.i.i.i.i.i82 ]
  %__result.addr.08.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95 ], [ %__position.coerce, %for.body.preheader.i.i.i.i.i82 ]
  %__first.addr.07.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i.i88 = icmp eq ptr %__result.addr.08.i.i.i.i.i86, %__first.addr.07.i.i.i.i.i87
  br i1 %cmp.i.i.i.i.i.i.i88, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95, label %if.end.i.i.i.i.i.i.i89

if.end.i.i.i.i.i.i.i89:                           ; preds = %for.body.i.i.i.i.i84
  %9 = load i32, ptr %__first.addr.07.i.i.i.i.i87, align 4
  %spec.select.i.i.i.i.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %9, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i90, ptr %__result.addr.08.i.i.i.i.i86, align 4
  %data.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i86, i64 4
  %data8.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i87, i64 4
  %conv11.i.i.i.i.i.i.i93 = zext nneg i32 %spec.select.i.i.i.i.i.i.i90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i91, ptr nonnull align 4 %data8.i.i.i.i.i.i.i92, i64 %conv11.i.i.i.i.i.i.i93, i1 false)
  %arrayidx.i.i.i.i.i.i.i94 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i91, i64 0, i64 %conv11.i.i.i.i.i.i.i93
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i94, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95:    ; preds = %if.end.i.i.i.i.i.i.i89, %for.body.i.i.i.i.i84
  %axis.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i86, i64 1028
  %axis3.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i87, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i97, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i87, i64 1112
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i86, i64 1112
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i85, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i84, label %if.end109, !llvm.loop !68

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1112
  %sub.i = sub nsw i64 8294399313718323, %sub.ptr.div.i.i
  %cmp.i103 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i103, label %if.then.i, label %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #20
  unreachable

_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 8294399313718323)
  %cond.i = select i1 %cmp7.i, i64 8294399313718323, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i104 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i118.preheader, label %for.inc.i.i.i.i.i105

for.inc.i.i.i.i.i105:                             ; preds = %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i105
  %__cur.09.i.i.i.i.i106 = phi ptr [ %incdec.ptr1.i.i.i.i.i115, %for.inc.i.i.i.i.i105 ], [ %cond.i104, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i114, %for.inc.i.i.i.i.i105 ], [ %10, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %12 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i107 = tail call i32 @llvm.umin.i32(i32 %12, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i107, ptr %__cur.09.i.i.i.i.i106, align 4
  %data.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i106, i64 4
  %data8.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i110 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i108, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i109, i64 %conv11.i.i.i.i.i.i.i.i110, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i111 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i108, i64 0, i64 %conv11.i.i.i.i.i.i.i.i110
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i111, align 1
  %axis.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i106, i64 1028
  %axis3.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i112, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i113, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 1112
  %incdec.ptr1.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i106, i64 1112
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i114, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i118.preheader, label %for.inc.i.i.i.i.i105, !llvm.loop !63

for.inc.i.i.i.i118.preheader:                     ; preds = %for.inc.i.i.i.i.i105, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i119.ph = phi ptr [ %cond.i104, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i115, %for.inc.i.i.i.i.i105 ]
  br label %for.inc.i.i.i.i118

for.inc.i.i.i.i118:                               ; preds = %for.inc.i.i.i.i118.preheader, %for.inc.i.i.i.i118
  %__cur.09.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i129, %for.inc.i.i.i.i118 ], [ %__cur.09.i.i.i.i119.ph, %for.inc.i.i.i.i118.preheader ]
  %__first.sroa.0.08.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i128, %for.inc.i.i.i.i118 ], [ %__first.coerce, %for.inc.i.i.i.i118.preheader ]
  %13 = load i32, ptr %__first.sroa.0.08.i.i.i.i120, align 4
  %spec.select.i.i.i.i.i.i.i121 = tail call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i121, ptr %__cur.09.i.i.i.i119, align 4
  %data.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i119, i64 4
  %data8.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i120, i64 4
  %conv11.i.i.i.i.i.i.i124 = zext nneg i32 %spec.select.i.i.i.i.i.i.i121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i122, ptr nonnull align 4 %data8.i.i.i.i.i.i.i123, i64 %conv11.i.i.i.i.i.i.i124, i1 false)
  %arrayidx.i.i.i.i.i.i.i125 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i122, i64 0, i64 %conv11.i.i.i.i.i.i.i124
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i125, align 1
  %axis.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i119, i64 1028
  %axis3.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i120, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i126, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i127, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i120, i64 1112
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i119, i64 1112
  %cmp.i.not.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i128, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i130, label %invoke.cont83, label %for.inc.i.i.i.i118, !llvm.loop !69

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i118
  %cmp.not7.i.i.i.i.i133 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i133, label %invoke.cont87, label %for.inc.i.i.i.i.i134

for.inc.i.i.i.i.i134:                             ; preds = %invoke.cont83, %for.inc.i.i.i.i.i134
  %__cur.09.i.i.i.i.i135 = phi ptr [ %incdec.ptr1.i.i.i.i.i145, %for.inc.i.i.i.i.i134 ], [ %incdec.ptr.i.i.i.i129, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i.i144, %for.inc.i.i.i.i.i134 ], [ %__position.coerce, %invoke.cont83 ]
  %14 = load i32, ptr %__first.addr.08.i.i.i.i.i136, align 4
  %spec.select.i.i.i.i.i.i.i.i137 = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i137, ptr %__cur.09.i.i.i.i.i135, align 4
  %data.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i135, i64 4
  %data8.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i136, i64 4
  %conv11.i.i.i.i.i.i.i.i140 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i137 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i138, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i139, i64 %conv11.i.i.i.i.i.i.i.i140, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i141 = getelementptr inbounds [1024 x i8], ptr %data.i.i.i.i.i.i.i.i138, i64 0, i64 %conv11.i.i.i.i.i.i.i.i140
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i141, align 1
  %axis.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i135, i64 1028
  %axis3.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i136, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %axis.i.i.i.i.i.i.i142, ptr noundef nonnull align 4 dereferenceable(84) %axis3.i.i.i.i.i.i.i143, i64 84, i1 false)
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i136, i64 1112
  %incdec.ptr1.i.i.i.i.i145 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i135, i64 1112
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i144, %1
  br i1 %cmp.not.i.i.i.i.i146, label %invoke.cont87, label %for.inc.i.i.i.i.i134, !llvm.loop !63

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i134, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i129, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i145, %for.inc.i.i.i.i.i134 ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i149
  store ptr %cond.i104, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i147, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %cond.i104, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i95, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit72, %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
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
