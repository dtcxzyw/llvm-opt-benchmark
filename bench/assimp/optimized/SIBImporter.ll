; ModuleID = 'bench/assimp/original/SIBImporter.ll'
source_filename = "bench/assimp/original/SIBImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.Assimp::SIBMesh" = type { %class.aiMatrix4x4t, i32, %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.37", %"class.std::map" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SIBEdge, std::allocator<Assimp::SIBEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::TempMesh, std::allocator<Assimp::TempMesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::SIBEdge" = type { i32, i32, i8 }
%"struct.Assimp::TempMesh" = type { %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.69" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp3SIBD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11SIBImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev = comdat any

$_ZN6Assimp7SIBMeshD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_ = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sib\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"SIB: Could not open \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [38 x i8] c"SIB file is either empty or corrupt: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<SIBRoot>\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"IsInstance\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11SIBImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11SIBImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11SIBImporterD0Ev, ptr @_ZNK6Assimp11SIBImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11SIBImporter7GetInfoEv, ptr @_ZN6Assimp11SIBImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp11SIBImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11SIBImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11SIBImporterE = constant [23 x i8] c"N6Assimp11SIBImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.8 = private unnamed_addr constant [18 x i8] c"Silo SIB Importer\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Richard Mitton (http://www.codersnotes.com/about)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Does not apply subdivision.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SIB: Chunk overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"StreamReader: Invalid read limit\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SIB: Unsupported file version.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"SIB: Face material index is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Vertex index is out of range.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Invalid face index.\00", align 1
@_ZTIN4utf813invalid_utf16E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf813invalid_utf16E = linkonce_odr hidden constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN4utf813invalid_utf16E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"SIB: Invalid edge index.\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SIB: Invalid shape index.\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"SIB: Skipping unknown '\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"' chunk.\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE = private unnamed_addr constant [3 x i32] [i32 2, i32 3, i32 1], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp11SIBImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6Assimp11SIBImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SIBImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::StreamReader", align 8
  %6 = alloca %"struct.Assimp::SIB", align 8
  %7 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  store i16 25202, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull %8)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %25

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #26
  br label %364

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %15, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 4294967280
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %365 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %363

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #26
  br label %363

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %54 unwind label %153

54:                                               ; preds = %52
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 15, ptr %7, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %56, i8 0, i64 1008, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %55, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %57, align 1
  %58 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %157

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i133 = icmp eq ptr %61, %63
  br i1 %.not.i133, label %67, label %64

64:                                               ; preds = %59
  store ptr %53, ptr %61, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc134 unwind label %157

.noexc134:                                        ; preds = %73
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
          to label %.noexc135 unwind label %157

.noexc135:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %53, ptr %81, align 8
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

83:                                               ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %83, %.noexc135
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %80, ptr %6, align 8
  store ptr %84, ptr %60, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %86, ptr %62, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %64
  invoke fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef %6, ptr noundef %5)
          to label %87 unwind label %157

87:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 1112
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 %94
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %100, ptr %97, ptr %99)
          to label %101 unwind label %159

101:                                              ; preds = %87
  %102 = load ptr, ptr %96, align 8
  %103 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %98, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit: ; preds = %101, %104
  %105 = load ptr, ptr %60, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %131, ptr %132, align 8
  %.not100 = icmp eq i32 %111, 0
  br i1 %.not100, label %136, label %133

133:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %134 = and i64 %109, 34359738360
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #28
          to label %136 unwind label %161

136:                                              ; preds = %133, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %137 = phi ptr [ null, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %137, ptr %138, align 8
  %.not101 = icmp eq i32 %121, 0
  br i1 %.not101, label %142, label %139

139:                                              ; preds = %136
  %140 = and i64 %119, 34359738360
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #28
          to label %142 unwind label %161

142:                                              ; preds = %139, %136
  %143 = phi ptr [ null, %136 ], [ %141, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %143, ptr %144, align 8
  %.not102 = icmp eq i32 %131, 0
  br i1 %.not102, label %148, label %145

145:                                              ; preds = %142
  %146 = and i64 %129, 34359738360
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #28
          to label %148 unwind label %161

148:                                              ; preds = %145, %142
  %149 = phi ptr [ null, %142 ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %149, ptr %150, align 8
  br i1 %.not100, label %163, label %151

151:                                              ; preds = %148
  %152 = and i64 %109, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr nonnull align 8 %106, i64 %152, i1 false)
  br label %163

153:                                              ; preds = %52
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %362

155:                                              ; preds = %54
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 16) #25
  br label %362

157:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %73, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %361

159:                                              ; preds = %87
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %361

161:                                              ; preds = %145, %139, %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %361

163:                                              ; preds = %151, %148
  br i1 %.not101, label %166, label %164

164:                                              ; preds = %163
  %165 = and i64 %119, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr nonnull align 8 %116, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %164, %163
  br i1 %.not102, label %169, label %167

167:                                              ; preds = %166
  %168 = and i64 %129, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr nonnull align 8 %126, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %167, %166
  %170 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %171 unwind label %200

171:                                              ; preds = %169
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %170)
          to label %172 unwind label %202

172:                                              ; preds = %171
  store i32 9, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %173, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 13
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %89, align 8
  %176 = load ptr, ptr %88, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 1112
  %181 = load ptr, ptr %124, align 8
  %182 = load ptr, ptr %123, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = add nsw i64 %186, %180
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 1104
  store i32 %188, ptr %189, align 8
  %.not106 = icmp eq i32 %188, 0
  br i1 %.not106, label %194, label %190

190:                                              ; preds = %172
  %191 = shl i64 %187, 3
  %192 = and i64 %191, 34359738360
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #28
          to label %194 unwind label %200

194:                                              ; preds = %190, %172
  %195 = phi ptr [ null, %172 ], [ %193, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 1112
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %170, ptr %197, align 8
  %.not180 = icmp eq ptr %175, %176
  br i1 %.not180, label %.preheader, label %.lr.ph175

.preheader.loopexit:                              ; preds = %259
  %.pre = load ptr, ptr %124, align 8
  %.pre189 = load ptr, ptr %123, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %194
  %198 = phi ptr [ %182, %194 ], [ %.pre189, %.preheader.loopexit ]
  %199 = phi ptr [ %181, %194 ], [ %.pre, %.preheader.loopexit ]
  %.088.lcssa = phi i64 [ 0, %194 ], [ %210, %.preheader.loopexit ]
  %.not182 = icmp eq ptr %199, %198
  br i1 %.not182, label %._crit_edge179, label %.lr.ph178

200:                                              ; preds = %190, %169
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %361

202:                                              ; preds = %171
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 1144) #25
  br label %361

.lr.ph175:                                        ; preds = %194, %259
  %204 = phi ptr [ %261, %259 ], [ %176, %194 ]
  %.088173 = phi i64 [ %210, %259 ], [ 0, %194 ]
  %205 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %204, i64 %.088173
  %206 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %207 unwind label %233

207:                                              ; preds = %.lr.ph175
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %206)
          to label %208 unwind label %235

208:                                              ; preds = %207
  %209 = load ptr, ptr %196, align 8
  %210 = add nuw i64 %.088173, 1
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %.088173
  store ptr %206, ptr %211, align 8
  %212 = icmp eq ptr %206, %205
  br i1 %212, label %_ZN8aiStringaSERKS_.exit, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %205, align 4
  %spec.select.i137 = call i32 @llvm.umin.i32(i32 %214, i32 1023)
  store i32 %spec.select.i137, ptr %206, align 4
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %217 = zext nneg i32 %spec.select.i137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %216, i64 %217, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store i8 0, ptr %218, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %208, %213
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 1096
  store ptr %170, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 1028
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %221, ptr noundef nonnull align 4 dereferenceable(64) %220, i64 64, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 1104
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 1120
  store i32 %224, ptr %225, align 8
  %.not110 = icmp eq i32 %224, 0
  br i1 %.not110, label %.thread, label %227

.thread:                                          ; preds = %_ZN8aiStringaSERKS_.exit
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 1128
  store ptr null, ptr %226, align 8
  br label %._crit_edge

227:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %228 = shl i64 %223, 2
  %229 = and i64 %228, 17179869180
  %230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #28
          to label %.lr.ph unwind label %233

.lr.ph:                                           ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 1128
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 1096
  br label %237

._crit_edge:                                      ; preds = %237, %.thread
  %.not111 = icmp ult i64 %.088173, %95
  br i1 %.not111, label %259, label %247

233:                                              ; preds = %.noexc139, %.noexc138, %247, %227, %.lr.ph175
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %361

235:                                              ; preds = %207
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 1144) #25
  br label %361

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %238 = load i64, ptr %232, align 8
  %239 = trunc i64 %238 to i32
  %240 = trunc nuw i64 %indvars.iv to i32
  %241 = add i32 %240, %239
  %242 = load ptr, ptr %231, align 8
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv
  store i32 %241, ptr %243, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %225, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %246, label %237, label %._crit_edge, !llvm.loop !3

247:                                              ; preds = %._crit_edge
  %248 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc138 unwind label %233

.noexc138:                                        ; preds = %247
  store i32 1, ptr %248, align 8
  %249 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znam(i64 noundef 1028) #28
          to label %.noexc139 unwind label %233

.noexc139:                                        ; preds = %.noexc138
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %249, i8 0, i64 1028, i1 false)
  store ptr %249, ptr %250, align 8
  %251 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %.thread.i unwind label %233

.thread.i:                                        ; preds = %.noexc139
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %206, i64 1136
  store ptr %248, ptr %254, align 8
  store i32 10, ptr %249, align 4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %255, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 14
  store i8 0, ptr %256, align 2
  store i32 0, ptr %251, align 8
  %257 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #28
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %.thread.i
  store i8 1, ptr %257, align 1
  store ptr %257, ptr %252, align 8
  br label %259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.thread.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %361

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %._crit_edge
  %260 = load ptr, ptr %89, align 8
  %261 = load ptr, ptr %88, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 1112
  %266 = icmp ult i64 %210, %265
  br i1 %266, label %.lr.ph175, label %.preheader.loopexit, !llvm.loop !5

._crit_edge179:                                   ; preds = %352, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i, label %268

268:                                              ; preds = %._crit_edge179
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i: ; preds = %268, %._crit_edge179
  %274 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i, label %275

275:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i: ; preds = %275, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  %281 = load ptr, ptr %123, align 8
  %.not.i.i.i3.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i:        ; preds = %282, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i
  %288 = load ptr, ptr %113, align 8
  %.not.i.i.i4.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, label %289

289:                                              ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i:         ; preds = %289, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  %295 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i5.i, label %_ZN6Assimp3SIBD2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  %297 = load ptr, ptr %62, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #25
  br label %_ZN6Assimp3SIBD2Ev.exit

_ZN6Assimp3SIBD2Ev.exit:                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %_ZN6Assimp3SIBD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %302) #25
  br label %305

305:                                              ; preds = %304, %_ZN6Assimp3SIBD2Ev.exit
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i153 = icmp eq ptr %307, null
  br i1 %.not.i.i.i153, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %321

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #26
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %307) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

321:                                              ; preds = %308
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i154 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i154, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %312, -1
  store i32 %324, ptr %309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %325, %323
  %.0.i.i.i.i.i = phi i32 [ %312, %323 ], [ %326, %325 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %327, label %328, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !6

328:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %305, %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph178:                                        ; preds = %.preheader, %352
  %329 = phi ptr [ %353, %352 ], [ %198, %.preheader ]
  %330 = phi ptr [ %354, %352 ], [ %199, %.preheader ]
  %.086177 = phi i64 [ %355, %352 ], [ 0, %.preheader ]
  %.189176 = phi i64 [ %.290, %352 ], [ %.088.lcssa, %.preheader ]
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %.086177
  %332 = load ptr, ptr %331, align 8
  %.not107 = icmp eq ptr %332, null
  br i1 %.not107, label %352, label %333

333:                                              ; preds = %.lr.ph178
  %334 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %335 unwind label %348

335:                                              ; preds = %333
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %334)
          to label %336 unwind label %350

336:                                              ; preds = %335
  %337 = load ptr, ptr %196, align 8
  %338 = add i64 %.189176, 1
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %.189176
  store ptr %334, ptr %339, align 8
  %340 = icmp eq ptr %334, %332
  br i1 %340, label %_ZN8aiStringaSERKS_.exit156, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %332, align 4
  %spec.select.i155 = call i32 @llvm.umin.i32(i32 %342, i32 1023)
  store i32 %spec.select.i155, ptr %334, align 4
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %345 = zext nneg i32 %spec.select.i155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %343, ptr nonnull align 4 %344, i64 %345, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  store i8 0, ptr %346, align 1
  br label %_ZN8aiStringaSERKS_.exit156

_ZN8aiStringaSERKS_.exit156:                      ; preds = %336, %341
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 1096
  store ptr %170, ptr %347, align 8
  %.pre190 = load ptr, ptr %124, align 8
  %.pre191 = load ptr, ptr %123, align 8
  br label %352

348:                                              ; preds = %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %361

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 1144) #25
  br label %361

352:                                              ; preds = %_ZN8aiStringaSERKS_.exit156, %.lr.ph178
  %353 = phi ptr [ %.pre191, %_ZN8aiStringaSERKS_.exit156 ], [ %329, %.lr.ph178 ]
  %354 = phi ptr [ %.pre190, %_ZN8aiStringaSERKS_.exit156 ], [ %330, %.lr.ph178 ]
  %.290 = phi i64 [ %338, %_ZN8aiStringaSERKS_.exit156 ], [ %.189176, %.lr.ph178 ]
  %355 = add nuw i64 %.086177, 1
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = icmp ult i64 %355, %359
  br i1 %360, label %.lr.ph178, label %._crit_edge179, !llvm.loop !7

361:                                              ; preds = %159, %161, %348, %350, %233, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %202, %200, %157
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ], [ %160, %159 ], [ %201, %200 ], [ %203, %202 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %234, %233 ], [ %236, %235 ], [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

362:                                              ; preds = %361, %155, %153
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %361 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

363:                                              ; preds = %362, %50, %48
  %.pn119 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %.pn112.pn.pn.pn.pn.pn, %362 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

364:                                              ; preds = %363, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %363 ], [ %34, %33 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn119.pn

365:                                              ; preds = %47
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  tail call void @__clang_call_terminate(ptr %20) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiColor3D, align 4
  %4 = alloca %struct.aiColor3D, align 4
  %5 = alloca %struct.aiColor3D, align 4
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %struct.aiColor3D, align 4
  %8 = alloca %struct.aiColor3D, align 4
  %9 = alloca %struct.aiColor3D, align 4
  %10 = alloca %struct.aiColor3D, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.aiString, align 4
  %13 = alloca %struct.aiString, align 4
  %14 = alloca %"struct.Assimp::SIBObject", align 8
  %15 = alloca %struct.aiString, align 4
  %16 = alloca %class.aiVector3t, align 4
  %17 = alloca %class.aiVector3t, align 4
  %18 = alloca %"struct.Assimp::SIBMesh", align 8
  %19 = alloca %struct.aiString, align 4
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %class.aiMatrix4x4t, align 4
  %22 = alloca %class.aiMatrix4x4t, align 4
  %23 = alloca %"class.std::vector.45", align 8
  %24 = alloca %struct.aiFace, align 8
  %25 = alloca %class.aiVector3t, align 4
  %26 = alloca %"struct.Assimp::SIBObject", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967288
  %.not129 = icmp eq i64 %34, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1028
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 1052
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 1068
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.8.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1036
  %.sroa.10.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %.sroa.12.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1044
  %.sroa.18.0..sroa_idx46.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %.sroa.20.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %.sroa.22.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %.sroa.28.0..sroa_idx56.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1076
  %.sroa.30.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1080
  %.sroa.32.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1084
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 1028
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 1104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60
  %135 = call fastcc i64 @_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE(ptr noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %135 to i32
  %.sroa.5.0.extract.shift = lshr i64 %135, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %136 = load ptr, ptr %28, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, %.sroa.5.0.extract.trunc
  %143 = load ptr, ptr %27, align 8
  %144 = icmp eq i32 %142, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %36, align 8
  store ptr %146, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit

147:                                              ; preds = %134
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 %148
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %36, align 8
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit

152:                                              ; preds = %147
  %153 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.16)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %1680, %1689, %1700, %1716, %1397, %1409, %common.resume.i.i30, %1623, %1636, %1653, %2031, %2018, %common.resume.i55, %common.resume.i84, %common.resume.i74, %.body.i, %common.resume.i, %155
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn106.pn.pn.i, %.body.i ], [ %common.resume.op.i76, %common.resume.i74 ], [ %common.resume.op.i86, %common.resume.i84 ], [ %common.resume.op.i57, %common.resume.i55 ], [ %2019, %2018 ], [ %2032, %2031 ], [ %1398, %1397 ], [ %1410, %1409 ], [ %common.resume.op.i.i32, %common.resume.i.i30 ], [ %1624, %1623 ], [ %1637, %1636 ], [ %1654, %1653 ], [ %1681, %1680 ], [ %1690, %1689 ], [ %1701, %1700 ], [ %1717, %1716 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit: ; preds = %145, %147
  %157 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %158 = ptrtoint ptr %143 to i64
  %159 = sub i64 %158, %139
  switch i32 %.sroa.0.0.extract.trunc, label %2006 [
    i32 1212498244, label %160
    i32 1397244240, label %175
    i32 1196576851, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1413830736, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1229869908, label %1348
    i32 1296127058, label %1672
    i32 1279739988, label %1744
  ]

160:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %162 = icmp ugt ptr %161, %157
  br i1 %162, label %163, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.13)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i:                                  ; preds = %173, %166
  %.sink.i = phi ptr [ %171, %173 ], [ %164, %166 ]
  %common.resume.op.i = phi { ptr, i32 } [ %174, %173 ], [ %167, %166 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #26
  br label %common.resume

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i: ; preds = %160
  %168 = load i32, ptr %136, align 1
  store ptr %161, ptr %28, align 8
  %169 = add i32 %168, -3
  %or.cond.i = icmp ult i32 %169, -2
  br i1 %or.cond.i, label %170, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

170:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i
  %171 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull @.str.17)
          to label %172 unwind label %173

172:                                              ; preds = %170
  call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

175:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %66, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %70, align 4
  store i32 0, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %71, i8 0, i64 168, i1 false)
  store ptr %72, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %19, i8 0, i64 1028, i1 false)
  %176 = ptrtoint ptr %157 to i64
  %177 = sub i64 %176, %138
  %178 = and i64 %177, 4294967288
  %.not329380.i = icmp eq i64 %178, 0
  br i1 %.not329380.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %179 = phi i32 [ %688, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ 0, %175 ]
  %180 = phi ptr [ %690, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %137, %175 ]
  %181 = phi ptr [ %713, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %157, %175 ]
  %182 = phi ptr [ %695, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %136, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = icmp ugt ptr %183, %181
  br i1 %184, label %185, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i61

185:                                              ; preds = %.lr.ph.i
  %186 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %188

.invoke:                                          ; preds = %193, %185
  %187 = phi ptr [ %186, %185 ], [ %194, %193 ]
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

common.resume.i62:                                ; preds = %195, %188
  %.sink.i63 = phi ptr [ %194, %195 ], [ %186, %188 ]
  %common.resume.op.i64 = phi { ptr, i32 } [ %196, %195 ], [ %189, %188 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i63) #26
  br label %.body.i

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i62

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i61: ; preds = %.lr.ph.i
  %190 = load i32, ptr %182, align 1
  store ptr %183, ptr %28, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = icmp ugt ptr %191, %181
  br i1 %192, label %193, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i

193:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i61
  %194 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i62

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i61
  %197 = load i32, ptr %183, align 1
  store ptr %191, ptr %28, align 8
  %198 = zext i32 %197 to i64
  %199 = ptrtoint ptr %181 to i64
  %200 = ptrtoint ptr %191 to i64
  %201 = sub i64 %199, %200
  %202 = and i64 %201, 4294967295
  %203 = icmp samesign ult i64 %202, %198
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i
  %205 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %204
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull @.str.12)
          to label %.noexc66._crit_edge unwind label %.loopexit

.noexc66._crit_edge:                              ; preds = %.noexc66
  %.pre164 = load ptr, ptr %28, align 8
  %.pre165 = load ptr, ptr %35, align 8
  %.pre166 = load ptr, ptr %27, align 8
  %.pre169 = ptrtoint ptr %.pre164 to i64
  br label %206

206:                                              ; preds = %.noexc66._crit_edge, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i
  %.pre-phi = phi i64 [ %.pre169, %.noexc66._crit_edge ], [ %200, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i ]
  %207 = phi ptr [ %.pre166, %.noexc66._crit_edge ], [ %181, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i ]
  %208 = phi ptr [ %.pre165, %.noexc66._crit_edge ], [ %180, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i ]
  %209 = phi ptr [ %.pre164, %.noexc66._crit_edge ], [ %191, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i ]
  %.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %190)
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %.pre-phi, %210
  %212 = trunc i64 %211 to i32
  %213 = add i32 %197, %212
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = load ptr, ptr %36, align 8
  store ptr %216, ptr %27, align 8
  br label %227

217:                                              ; preds = %206
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 %218
  store ptr %219, ptr %27, align 8
  %220 = load ptr, ptr %36, align 8
  %221 = icmp ugt ptr %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %225

.invoke.i:                                        ; preds = %709, %697, %675, %663, %643, %636, %609, %596, %589, %562, %555, %535, %521, %506, %494, %487, %435, %423, %313, %292, %281, %270, %222
  %224 = phi ptr [ %271, %270 ], [ %282, %281 ], [ %293, %292 ], [ %314, %313 ], [ %424, %423 ], [ %436, %435 ], [ %488, %487 ], [ %495, %494 ], [ %507, %506 ], [ %522, %521 ], [ %536, %535 ], [ %556, %555 ], [ %563, %562 ], [ %590, %589 ], [ %597, %596 ], [ %610, %609 ], [ %637, %636 ], [ %644, %643 ], [ %664, %663 ], [ %676, %675 ], [ %698, %697 ], [ %710, %709 ], [ %223, %222 ]
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %223) #26
  br label %.body.i

227:                                              ; preds = %217, %215
  %228 = phi ptr [ %219, %217 ], [ %216, %215 ]
  %229 = ptrtoint ptr %207 to i64
  %230 = sub i64 %229, %210
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %687 [
    i32 1296650832, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1229804112, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1145654854, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1346981446, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1447905618, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1179470162, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1415074637, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1178683475, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1448236115, label %231
    i32 1178682195, label %299
    i32 1179932243, label %473
    i32 1397637453, label %544
    i32 1178684737, label %552
    i32 1096304979, label %627
    i32 1162102611, label %628
    i32 1162039891, label %655
  ]

.loopexit:                                        ; preds = %204, %.noexc66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit344.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit346.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp345.loopexit.i:                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp345.loopexit.split-lp.loopexit.i: ; preds = %687, %627, %466, %452, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit356.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke589.i, %.invoke.i
  %lpad.loopexit.split-lp357.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

231:                                              ; preds = %227
  %232 = udiv i32 %197, 12
  %233 = zext nneg i32 %232 to i64
  %234 = load ptr, ptr %90, align 8
  %235 = load ptr, ptr %71, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 12
  %240 = icmp ult i64 %239, %233
  br i1 %240, label %241, label %261

241:                                              ; preds = %231
  %242 = sub nuw nsw i64 %233, %239
  %243 = load ptr, ptr %100, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %236
  %246 = sdiv exact i64 %245, 12
  %247 = sub nuw nsw i64 768614336404564650, %239
  %248 = icmp ule i64 %246, %247
  call void @llvm.assume(i1 %248)
  %.not28.i288.i = icmp ult i64 %246, %242
  br i1 %.not28.i288.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %241
  %249 = mul nuw nsw i64 %242, 12
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %249, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %234, i64 %249
  store ptr %scevgep.i.i.i.i.i, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 %242)
  %250 = add nuw nsw i64 %.sroa.speculated.i.i.i, %239
  %251 = mul nuw nsw i64 %250, 12
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #28
          to label %.noexc291.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

.noexc291.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %238
  %254 = mul nuw nsw i64 %242, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %253, i8 0, i64 %254, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %235, %234
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc291.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i ], [ %252, %.noexc291.i ]
  %.0911.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %235, %.noexc291.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i289.i = icmp eq ptr %255, %234
  br i1 %.not.i.i.i.i289.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc291.i
  %.not.i36.i.i = icmp eq ptr %235, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %258 = sub i64 %244, %237
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %258) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %257, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %252, ptr %71, align 8
  %259 = getelementptr inbounds nuw %class.aiVector3t, ptr %253, i64 %242
  store ptr %259, ptr %90, align 8
  %260 = getelementptr inbounds nuw %class.aiVector3t, ptr %252, i64 %250
  store ptr %260, ptr %100, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

261:                                              ; preds = %231
  %262 = icmp ugt i64 %239, %233
  br i1 %262, label %263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %class.aiVector3t, ptr %235, i64 %233
  %.not.i.i.i.i = icmp eq ptr %234, %264
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, label %265

265:                                              ; preds = %263
  store ptr %264, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i: ; preds = %265, %263, %261, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %.not.i.i = icmp ult i32 %197, 12
  br i1 %.not.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i ]
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load ptr, ptr %27, align 8
  %269 = icmp ugt ptr %267, %268
  br i1 %269, label %270, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i

270:                                              ; preds = %.lr.ph.i.i
  %271 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %272

common.resume.i.i:                                ; preds = %294, %283, %272
  %.sink.i.i = phi ptr [ %293, %294 ], [ %282, %283 ], [ %271, %272 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %295, %294 ], [ %284, %283 ], [ %273, %272 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i) #26
  br label %.body.i

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i: ; preds = %.lr.ph.i.i
  %274 = load float, ptr %266, align 1
  store ptr %267, ptr %28, align 8
  %275 = load ptr, ptr %71, align 8
  %276 = getelementptr inbounds nuw %class.aiVector3t, ptr %275, i64 %indvars.iv.i.i
  store float %274, ptr %276, align 4
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load ptr, ptr %27, align 8
  %280 = icmp ugt ptr %278, %279
  br i1 %280, label %281, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i

281:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i
  %282 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i
  %285 = load float, ptr %277, align 1
  store ptr %278, ptr %28, align 8
  %286 = load ptr, ptr %71, align 8
  %287 = getelementptr inbounds nuw %class.aiVector3t, ptr %286, i64 %indvars.iv.i.i, i32 1
  store float %285, ptr %287, align 4
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load ptr, ptr %27, align 8
  %291 = icmp ugt ptr %289, %290
  br i1 %291, label %292, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i

292:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i
  %293 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i
  %296 = load float, ptr %288, align 1
  store ptr %289, ptr %28, align 8
  %297 = load ptr, ptr %71, align 8
  %298 = getelementptr inbounds nuw %class.aiVector3t, ptr %297, i64 %indvars.iv.i.i, i32 2
  store float %296, ptr %298, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %233
  br i1 %exitcond.not.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i.i, !llvm.loop !13

299:                                              ; preds = %227
  %300 = ptrtoint ptr %228 to i64
  %301 = sub i64 %300, %.pre-phi
  %302 = and i64 %301, 4294967295
  %.not64.i.i = icmp eq i64 %302, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph66.i.i

.loopexit.i.i:                                    ; preds = %439, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %.1.lcssa.i.i = phi i32 [ %.065.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i ], [ %418, %439 ]
  %303 = load ptr, ptr %27, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = and i64 %307, 4294967295
  %.not.i121.i = icmp eq i64 %308, 0
  br i1 %.not.i121.i, label %._crit_edge.i.i, label %.lr.ph66.i.i, !llvm.loop !14

.lr.ph66.i.i:                                     ; preds = %299, %.loopexit.i.i
  %309 = phi ptr [ %304, %.loopexit.i.i ], [ %209, %299 ]
  %310 = phi ptr [ %303, %.loopexit.i.i ], [ %228, %299 ]
  %.065.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ 0, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %312 = icmp ugt ptr %311, %310
  br i1 %312, label %313, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i

313:                                              ; preds = %.lr.ph66.i.i
  %314 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %315

common.resume.i117.i:                             ; preds = %437, %425, %315
  %.sink.i118.i = phi ptr [ %436, %437 ], [ %424, %425 ], [ %314, %315 ]
  %common.resume.op.i119.i = phi { ptr, i32 } [ %438, %437 ], [ %426, %425 ], [ %316, %315 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i118.i) #26
  br label %.body.i

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i: ; preds = %.lr.ph66.i.i
  %317 = load i32, ptr %309, align 1
  store ptr %311, ptr %28, align 8
  %318 = load ptr, ptr %87, align 8
  %319 = load ptr, ptr %85, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = add nsw i64 %323, 1
  %325 = mul i32 %317, 3
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = icmp ugt i64 %327, %323
  br i1 %328, label %329, label %359

329:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %330 = sub nuw nsw i64 %327, %323
  %331 = load ptr, ptr %91, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %320
  %334 = ashr exact i64 %333, 2
  %335 = icmp ult i64 %323, 2305843009213693952
  call void @llvm.assume(i1 %335)
  %336 = xor i64 %323, 2305843009213693951
  %337 = icmp ule i64 %334, %336
  call void @llvm.assume(i1 %337)
  %.not28.i293.i = icmp ult i64 %334, %330
  br i1 %.not28.i293.i, label %343, label %338

338:                                              ; preds = %329
  store i32 0, ptr %318, align 4
  %339 = getelementptr i8, ptr %318, i64 4
  %340 = add nsw i64 %330, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %338
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %340, 2
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %338
  %.0.i.i.i.i.i = phi ptr [ %339, %338 ], [ %342, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %87, align 8
  %.pre.i.pre.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

343:                                              ; preds = %329
  %344 = icmp samesign ult i64 %336, %330
  br i1 %344, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %343
  %.sroa.speculated.i.i294.i = call i64 @llvm.umax.i64(i64 %323, i64 %330)
  %345 = add nuw nsw i64 %.sroa.speculated.i.i294.i, %323
  %346 = call i64 @llvm.umin.i64(i64 %345, i64 2305843009213693951)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #28
          to label %.noexc296.i unwind label %.loopexit344.i

.noexc296.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %322
  store i32 0, ptr %349, align 4
  %350 = add nsw i64 %330, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc296.i
  %352 = getelementptr i8, ptr %349, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %350, 2
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc296.i
  %353 = icmp sgt i64 %322, 0
  br i1 %353, label %354, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

354:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %319, i64 %322, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %354, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %319, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, label %355

355:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %356 = sub i64 %332, %321
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %356) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i: ; preds = %355, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %348, ptr %85, align 8
  %357 = getelementptr inbounds nuw i32, ptr %349, i64 %330
  store ptr %357, ptr %87, align 8
  %358 = getelementptr inbounds nuw i32, ptr %348, i64 %346
  store ptr %358, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

359:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %360 = icmp ult i64 %327, %323
  br i1 %360, label %361, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i32, ptr %319, i64 %327
  %.not.i.i.i122.i = icmp eq ptr %318, %362
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i, label %363

363:                                              ; preds = %361
  store ptr %362, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i:           ; preds = %363, %361, %359, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i
  %364 = phi ptr [ %319, %359 ], [ %319, %361 ], [ %319, %363 ], [ %348, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %322
  store i32 %317, ptr %365, align 4
  %366 = load ptr, ptr %85, align 8
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %324
  %368 = trunc i64 %323 to i32
  %369 = load ptr, ptr %84, align 8
  %370 = load ptr, ptr %88, align 8
  %.not.i.i38.i.i = icmp eq ptr %369, %370
  br i1 %.not.i.i38.i.i, label %374, label %371

371:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  store i32 %368, ptr %369, align 4
  %372 = load ptr, ptr %84, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store ptr %373, ptr %84, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

374:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  %375 = load ptr, ptr %83, align 8
  %376 = ptrtoint ptr %369 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775804
  br i1 %379, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke589.i:                                     ; preds = %399, %374, %343
  %380 = phi ptr [ @.str.19, %343 ], [ @.str.21, %374 ], [ @.str.21, %399 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %380) #27
          to label %.cont590.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i

.cont590.i:                                       ; preds = %.invoke589.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %374
  %381 = ashr exact i64 %378, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %382 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %381
  %383 = icmp ult i64 %382, %381
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 2305843009213693951)
  %385 = select i1 %383, i64 2305843009213693951, i64 %384
  %.not.i.i.i.i.i.i = icmp ne i64 %385, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %386 = shl nuw nsw i64 %385, 2
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #28
          to label %.noexc128.i unwind label %.loopexit344.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %388 = getelementptr inbounds i8, ptr %387, i64 %378
  store i32 %368, ptr %388, align 4
  %389 = icmp sgt i64 %378, 0
  br i1 %389, label %390, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

390:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %387, ptr align 4 %375, i64 %378, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %390, %.noexc128.i
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %392

392:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %378) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %392, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %387, ptr %83, align 8
  store ptr %391, ptr %84, align 8
  %393 = getelementptr inbounds nuw i32, ptr %387, i64 %385
  store ptr %393, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %371
  %394 = load ptr, ptr %80, align 8
  %395 = load ptr, ptr %89, align 8
  %.not.i.i39.i.i = icmp eq ptr %394, %395
  br i1 %.not.i.i39.i.i, label %399, label %396

396:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  store i32 0, ptr %394, align 4
  %397 = load ptr, ptr %80, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store ptr %398, ptr %80, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

399:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %400 = load ptr, ptr %79, align 8
  %401 = ptrtoint ptr %394 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775804
  br i1 %404, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i: ; preds = %399
  %405 = ashr exact i64 %403, 2
  %.sroa.speculated.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i.i41.i.i, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 2305843009213693951)
  %409 = select i1 %407, i64 2305843009213693951, i64 %408
  %.not.i.i.i.i42.i.i = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.i.i)
  %410 = shl nuw nsw i64 %409, 2
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #28
          to label %.noexc130.i unwind label %.loopexit344.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i
  %412 = getelementptr inbounds i8, ptr %411, i64 %403
  store i32 0, ptr %412, align 4
  %413 = icmp sgt i64 %403, 0
  br i1 %413, label %414, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

414:                                              ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr align 4 %400, i64 %403, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i: ; preds = %414, %.noexc130.i
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %.not.i17.i.i.i44.i.i = icmp eq ptr %400, null
  br i1 %.not.i17.i.i.i44.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, label %416

416:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i: ; preds = %416, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  store ptr %411, ptr %79, align 8
  store ptr %415, ptr %80, align 8
  %417 = getelementptr inbounds nuw i32, ptr %411, i64 %409
  store ptr %417, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, %396
  %.not68.i.i = icmp eq i32 %317, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %418 = add i32 %317, %.065.i.i
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %439, %.lr.ph.preheader.i.i
  %.163.i.i = phi i32 [ %443, %439 ], [ %.065.i.i, %.lr.ph.preheader.i.i ]
  %.03562.i.i = phi ptr [ %442, %439 ], [ %367, %.lr.ph.preheader.i.i ]
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load ptr, ptr %27, align 8
  %422 = icmp ugt ptr %420, %421
  br i1 %422, label %423, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i

423:                                              ; preds = %.lr.ph.i116.i
  %424 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i: ; preds = %.lr.ph.i116.i
  %427 = load i32, ptr %419, align 1
  store ptr %420, ptr %28, align 8
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %90, align 8
  %430 = load ptr, ptr %71, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 12
  %.not37.i.i = icmp ugt i64 %434, %428
  br i1 %.not37.i.i, label %439, label %435

435:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  %436 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.20)
          to label %.invoke.i unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

439:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  store i32 %427, ptr %.03562.i.i, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 4
  store i32 %.163.i.i, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 8
  store i32 %.163.i.i, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 12
  %443 = add i32 %.163.i.i, 1
  %exitcond.not.i120.i = icmp eq i32 %443, %418
  br i1 %exitcond.not.i120.i, label %.loopexit.i.i, label %.lr.ph.i116.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %299
  %.0.lcssa.i.i = phi i32 [ 0, %299 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %444 = zext i32 %.0.lcssa.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %93, align 4
  store float 0.000000e+00, ptr %94, align 4
  %445 = load ptr, ptr %95, align 8
  %446 = load ptr, ptr %92, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 12
  %451 = icmp ult i64 %450, %444
  br i1 %451, label %452, label %454

452:                                              ; preds = %._crit_edge.i.i
  %453 = sub nuw nsw i64 %444, %450
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %445, i64 noundef %453, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

454:                                              ; preds = %._crit_edge.i.i
  %455 = icmp ugt i64 %450, %444
  br i1 %455, label %456, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw %class.aiVector3t, ptr %446, i64 %444
  %.not.i.i48.i.i = icmp eq ptr %445, %457
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i, label %458

458:                                              ; preds = %456
  store ptr %457, ptr %95, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i: ; preds = %458, %456, %454, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %96, align 4
  store float 0.000000e+00, ptr %97, align 4
  %459 = load ptr, ptr %98, align 8
  %460 = load ptr, ptr %86, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 12
  %465 = icmp ult i64 %464, %444
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %467 = sub nuw nsw i64 %444, %464
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %459, i64 noundef %467, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

468:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %469 = icmp ugt i64 %464, %444
  br i1 %469, label %470, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw %class.aiVector3t, ptr %460, i64 %444
  %.not.i.i49.i.i = icmp eq ptr %459, %471
  br i1 %.not.i.i49.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, label %472

472:                                              ; preds = %470
  store ptr %471, ptr %98, align 8
  br label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %472, %470, %468, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 %.0.lcssa.i.i, ptr %99, align 8
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

473:                                              ; preds = %227
  %474 = ptrtoint ptr %228 to i64
  %475 = sub i64 %474, %.pre-phi
  %476 = and i64 %475, 4294967295
  %.not28.i.i = icmp eq i64 %476, 0
  br i1 %.not28.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i
  %.pre.i143.i = load ptr, ptr %27, align 8
  %.pre31.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i144.i

.loopexit.i144.i:                                 ; preds = %510, %.loopexit.loopexit.i.i
  %477 = phi ptr [ %.pre31.i.i, %.loopexit.loopexit.i.i ], [ %492, %510 ]
  %478 = phi ptr [ %.pre.i143.i, %.loopexit.loopexit.i.i ], [ %483, %510 ]
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %477 to i64
  %481 = sub i64 %479, %480
  %482 = and i64 %481, 4294967295
  %.not.i145.i = icmp eq i64 %482, 0
  br i1 %.not.i145.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i, !llvm.loop !16

.lr.ph29.i.i:                                     ; preds = %473, %.loopexit.i144.i
  %483 = phi ptr [ %478, %.loopexit.i144.i ], [ %228, %473 ]
  %484 = phi ptr [ %477, %.loopexit.i144.i ], [ %209, %473 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = icmp ugt ptr %485, %483
  br i1 %486, label %487, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i

487:                                              ; preds = %.lr.ph29.i.i
  %488 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %489

common.resume.i136.i:                             ; preds = %537, %523, %508, %496, %489
  %.sink.i137.i = phi ptr [ %536, %537 ], [ %522, %523 ], [ %507, %508 ], [ %495, %496 ], [ %488, %489 ]
  %common.resume.op.i138.i = phi { ptr, i32 } [ %538, %537 ], [ %524, %523 ], [ %509, %508 ], [ %497, %496 ], [ %490, %489 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i137.i) #26
  br label %.body.i

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i: ; preds = %.lr.ph29.i.i
  %491 = load i32, ptr %484, align 1
  store ptr %485, ptr %28, align 8
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %493 = icmp ugt ptr %492, %483
  br i1 %493, label %494, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i

494:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %495 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %498 = load i32, ptr %485, align 1
  store ptr %492, ptr %28, align 8
  %499 = zext i32 %491 to i64
  %500 = load ptr, ptr %84, align 8
  %501 = load ptr, ptr %83, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 2
  %.not23.i.i = icmp ugt i64 %505, %499
  br i1 %.not23.i.i, label %510, label %506

506:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %507 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

510:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %.not30.i.i = icmp eq i32 %498, 0
  br i1 %.not30.i.i, label %.loopexit.i144.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %510
  %511 = load ptr, ptr %85, align 8
  %512 = getelementptr inbounds nuw i32, ptr %501, i64 %499
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %511, i64 %515
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i, %.lr.ph.preheader.i139.i
  %.027.i.i = phi ptr [ %543, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ %516, %.lr.ph.preheader.i139.i ]
  %.02126.i.i = phi i32 [ %542, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ 0, %.lr.ph.preheader.i139.i ]
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load ptr, ptr %27, align 8
  %520 = icmp ugt ptr %518, %519
  br i1 %520, label %521, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i

521:                                              ; preds = %.lr.ph.i140.i
  %522 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i: ; preds = %.lr.ph.i140.i
  %525 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = load float, ptr %517, align 1
  store ptr %518, ptr %28, align 8
  %528 = zext i32 %526 to i64
  %529 = load ptr, ptr %86, align 8
  %530 = getelementptr inbounds nuw %class.aiVector3t, ptr %529, i64 %528
  store float %527, ptr %530, align 4
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load ptr, ptr %27, align 8
  %534 = icmp ugt ptr %532, %533
  br i1 %534, label %535, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i

535:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %536 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %537

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %539 = load float, ptr %531, align 1
  store ptr %532, ptr %28, align 8
  %540 = load ptr, ptr %86, align 8
  %541 = getelementptr inbounds nuw %class.aiVector3t, ptr %540, i64 %528, i32 1
  store float %539, ptr %541, align 4
  %542 = add nuw i32 %.02126.i.i, 1
  %543 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %exitcond.not.i142.i = icmp eq i32 %542, %498
  br i1 %exitcond.not.i142.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i140.i, !llvm.loop !17

544:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %545 = lshr i32 %197, 1
  invoke fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %20, ptr noundef nonnull %1, i32 noundef %545)
          to label %546 unwind label %550

546:                                              ; preds = %544
  %547 = load i32, ptr %20, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %547, i32 1023)
  store i32 %spec.select.i.i, ptr %19, align 4
  %548 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %548, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %81, i64 %548
  store i8 0, ptr %549, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

552:                                              ; preds = %227
  %553 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %554 = icmp ugt ptr %553, %228
  br i1 %554, label %555, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i

555:                                              ; preds = %552
  %556 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %557

common.resume.i162.i:                             ; preds = %611, %598, %591, %564, %557
  %.sink.i163.i = phi ptr [ %610, %611 ], [ %597, %598 ], [ %590, %591 ], [ %563, %564 ], [ %556, %557 ]
  %common.resume.op.i164.i = phi { ptr, i32 } [ %612, %611 ], [ %599, %598 ], [ %592, %591 ], [ %565, %564 ], [ %558, %557 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i163.i) #26
  br label %.body.i

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i: ; preds = %552
  %559 = load i32, ptr %209, align 1
  store ptr %553, ptr %28, align 8
  %560 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %561 = icmp ugt ptr %560, %228
  br i1 %561, label %562, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i

562:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %563 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %566 = load i32, ptr %553, align 1
  store ptr %560, ptr %28, align 8
  %.02035.i.i = add i32 %566, 1
  %567 = ptrtoint ptr %228 to i64
  %568 = ptrtoint ptr %560 to i64
  %569 = sub i64 %567, %568
  %570 = and i64 %569, 4294967295
  %.not36.i.i = icmp eq i64 %570, 0
  br i1 %.not36.i.i, label %.preheader.i.i, label %.lr.ph39.i.i

.loopexit.loopexit.i167.i:                        ; preds = %613
  %.pre.i168.i = load ptr, ptr %27, align 8
  %.pre47.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i155.i

.loopexit.i155.i:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i, %.loopexit.loopexit.i167.i
  %571 = phi ptr [ %.pre47.i.i, %.loopexit.loopexit.i167.i ], [ %594, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %572 = phi ptr [ %.pre.i168.i, %.loopexit.loopexit.i167.i ], [ %585, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %.020.i.i = add i32 %600, 1
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = sub i64 %573, %574
  %576 = and i64 %575, 4294967295
  %.not.i156.i = icmp eq i64 %576, 0
  br i1 %.not.i156.i, label %.preheader.i.i, label %.lr.ph39.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.loopexit.i155.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i
  %.0.lcssa.i157.i = phi i32 [ %559, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %593, %.loopexit.i155.i ]
  %.020.lcssa.i.i = phi i32 [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %.020.i.i, %.loopexit.i155.i ]
  %577 = zext i32 %.0.lcssa.i157.i to i64
  %578 = load ptr, ptr %80, align 8
  %579 = load ptr, ptr %79, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = icmp ugt i64 %583, %577
  br i1 %584, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

.lr.ph39.i.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i, %.loopexit.i155.i
  %585 = phi ptr [ %572, %.loopexit.i155.i ], [ %228, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %586 = phi ptr [ %571, %.loopexit.i155.i ], [ %560, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.02038.i.i = phi i32 [ %.020.i.i, %.loopexit.i155.i ], [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.037.i.i = phi i32 [ %593, %.loopexit.i155.i ], [ %559, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = icmp ugt ptr %587, %585
  br i1 %588, label %589, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i

589:                                              ; preds = %.lr.ph39.i.i
  %590 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i: ; preds = %.lr.ph39.i.i
  %593 = load i32, ptr %586, align 1
  store ptr %587, ptr %28, align 8
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %595 = icmp ugt ptr %594, %585
  br i1 %595, label %596, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i

596:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %597 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %598

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %600 = load i32, ptr %587, align 1
  store ptr %594, ptr %28, align 8
  %601 = icmp ult i32 %.037.i.i, %593
  br i1 %601, label %.lr.ph.preheader.i159.i, label %.loopexit.i155.i

.lr.ph.preheader.i159.i:                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i
  %602 = zext i32 %.037.i.i to i64
  %wide.trip.count.i.i = zext i32 %593 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %613, %.lr.ph.preheader.i159.i
  %indvars.iv.i161.i = phi i64 [ %602, %.lr.ph.preheader.i159.i ], [ %indvars.iv.next.i165.i, %613 ]
  %603 = load ptr, ptr %80, align 8
  %604 = load ptr, ptr %79, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %.not24.i.i = icmp ugt i64 %608, %indvars.iv.i161.i
  br i1 %.not24.i.i, label %613, label %609

609:                                              ; preds = %.lr.ph.i160.i
  %610 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

613:                                              ; preds = %.lr.ph.i160.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %614 = getelementptr inbounds nuw i32, ptr %604, i64 %indvars.iv.i161.i
  store i32 %.02038.i.i, ptr %614, align 4
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i166.i, label %.loopexit.loopexit.i167.i, label %.lr.ph.i160.i, !llvm.loop !19

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph42.i.i
  %615 = phi ptr [ %621, %.lr.ph42.i.i ], [ %579, %.preheader.i.i ]
  %616 = phi i64 [ %619, %.lr.ph42.i.i ], [ %577, %.preheader.i.i ]
  %.241.i.i = phi i32 [ %617, %.lr.ph42.i.i ], [ %.0.lcssa.i157.i, %.preheader.i.i ]
  %617 = add i32 %.241.i.i, 1
  %618 = getelementptr inbounds nuw i32, ptr %615, i64 %616
  store i32 %.020.lcssa.i.i, ptr %618, align 4
  %619 = zext i32 %617 to i64
  %620 = load ptr, ptr %80, align 8
  %621 = load ptr, ptr %79, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 2
  %626 = icmp ugt i64 %625, %619
  br i1 %626, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, !llvm.loop !20

627:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull %1)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

628:                                              ; preds = %227
  %629 = ptrtoint ptr %228 to i64
  %630 = sub i64 %629, %.pre-phi
  %631 = and i64 %630, 4294967295
  %.not6.i.i = icmp eq i64 %631, 0
  br i1 %.not6.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %628, %.noexc187.i
  %632 = phi ptr [ %650, %.noexc187.i ], [ %209, %628 ]
  %633 = phi ptr [ %649, %.noexc187.i ], [ %228, %628 ]
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %635 = icmp ugt ptr %634, %633
  br i1 %635, label %636, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i

636:                                              ; preds = %.lr.ph.i176.i
  %637 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %638

common.resume.i180.i:                             ; preds = %645, %638
  %.sink.i181.i = phi ptr [ %644, %645 ], [ %637, %638 ]
  %common.resume.op.i182.i = phi { ptr, i32 } [ %646, %645 ], [ %639, %638 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i181.i) #26
  br label %.body.i

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i: ; preds = %.lr.ph.i176.i
  %640 = load i32, ptr %632, align 1
  store ptr %634, ptr %28, align 8
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %642 = icmp ugt ptr %641, %633
  br i1 %642, label %643, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i

643:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %644 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %647 = load i32, ptr %634, align 1
  store ptr %641, ptr %28, align 8
  %648 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %640, i32 noundef %647)
          to label %.noexc187.i unwind label %.loopexit.split-lp345.loopexit.i

.noexc187.i:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i
  %649 = load ptr, ptr %27, align 8
  %650 = load ptr, ptr %28, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = and i64 %653, 4294967295
  %.not.i178.i = icmp eq i64 %654, 0
  br i1 %.not.i178.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i, !llvm.loop !21

655:                                              ; preds = %227
  %656 = ptrtoint ptr %228 to i64
  %657 = sub i64 %656, %.pre-phi
  %658 = and i64 %657, 4294967295
  %.not8.i.i = icmp eq i64 %658, 0
  br i1 %.not8.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %655, %679
  %659 = phi ptr [ %682, %679 ], [ %209, %655 ]
  %660 = phi ptr [ %681, %679 ], [ %228, %655 ]
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %662 = icmp ugt ptr %661, %660
  br i1 %662, label %663, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i

663:                                              ; preds = %.lr.ph.i188.i
  %664 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %665

common.resume.i190.i:                             ; preds = %677, %665
  %.sink.i191.i = phi ptr [ %676, %677 ], [ %664, %665 ]
  %common.resume.op.i192.i = phi { ptr, i32 } [ %678, %677 ], [ %666, %665 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i191.i) #26
  br label %.body.i

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i: ; preds = %.lr.ph.i188.i
  %667 = load i32, ptr %659, align 1
  store ptr %661, ptr %28, align 8
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %78, align 8
  %670 = load ptr, ptr %77, align 8
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sdiv exact i64 %673, 12
  %.not7.i.i = icmp ugt i64 %674, %668
  br i1 %.not7.i.i, label %679, label %675

675:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %676 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull @.str.27)
          to label %.invoke.i unwind label %677

677:                                              ; preds = %675
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

679:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %680 = getelementptr inbounds nuw %"struct.Assimp::SIBEdge", ptr %670, i64 %668, i32 2
  store i8 1, ptr %680, align 4
  %681 = load ptr, ptr %27, align 8
  %682 = load ptr, ptr %28, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = and i64 %685, 4294967295
  %.not.i193.i = icmp eq i64 %686, 0
  br i1 %.not.i193.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i, !llvm.loop !22

687:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i: ; preds = %679, %.noexc187.i, %.lr.ph42.i.i, %.loopexit.i144.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i, %687, %655, %628, %627, %.preheader.i.i, %546, %473, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, %227, %227, %227, %227, %227, %227, %227, %227
  %688 = phi i32 [ %179, %687 ], [ %179, %655 ], [ %179, %628 ], [ %179, %627 ], [ %179, %.preheader.i.i ], [ %spec.select.i.i, %546 ], [ %179, %473 ], [ %179, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i ], [ %179, %.loopexit.i144.i ], [ %179, %.lr.ph42.i.i ], [ %179, %.noexc187.i ], [ %179, %679 ]
  %689 = load ptr, ptr %27, align 8
  %690 = load ptr, ptr %35, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = and i64 %693, 4294967295
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 %694
  store ptr %695, ptr %28, align 8
  %696 = icmp ugt ptr %695, %689
  br i1 %696, label %697, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i

697:                                              ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %698 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull @.str.39)
          to label %.invoke.i unwind label %699

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %698) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i: ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %701 = and i64 %230, 4294967295
  %702 = icmp eq i64 %701, 4294967295
  br i1 %702, label %703, label %705

703:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %704 = load ptr, ptr %36, align 8
  store ptr %704, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

705:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %690, i64 %701
  store ptr %706, ptr %27, align 8
  %707 = load ptr, ptr %36, align 8
  %708 = icmp ugt ptr %706, %707
  br i1 %708, label %709, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

709:                                              ; preds = %705
  %710 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %710, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %710) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i: ; preds = %705, %703
  %713 = phi ptr [ %706, %705 ], [ %704, %703 ]
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %695 to i64
  %716 = sub i64 %714, %715
  %717 = and i64 %716, 4294967288
  %.not329.i = icmp eq i64 %717, 0
  br i1 %.not329.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %.pre.i = load ptr, ptr %84, align 8
  %.pre434.i = load ptr, ptr %83, align 8
  %.not.i206.i = icmp eq ptr %.pre.i, %.pre434.i
  br i1 %.not.i206.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i
  %718 = ptrtoint ptr %.pre.i to i64
  %719 = ptrtoint ptr %.pre434.i to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 2
  br label %722

722:                                              ; preds = %._crit_edge.i209.i, %.lr.ph32.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %737, %._crit_edge.i209.i ]
  %723 = load ptr, ptr %83, align 8
  %724 = getelementptr inbounds nuw i32, ptr %723, i64 %.030.i.i
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %85, align 8
  %728 = getelementptr inbounds nuw i32, ptr %727, i64 %726
  %729 = load i32, ptr %728, align 4
  %.not34.i.i = icmp eq i32 %729, 0
  br i1 %.not34.i.i, label %._crit_edge.i209.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %722
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = mul i32 %729, 3
  %732 = add i32 %731, -3
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw i32, ptr %730, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = trunc i64 %.030.i.i to i32
  br label %738

._crit_edge.i209.i:                               ; preds = %749, %722
  %737 = add nuw i64 %.030.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %737, %721
  br i1 %exitcond35.not.i.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, label %722, !llvm.loop !24

738:                                              ; preds = %749, %.lr.ph.i207.i
  %.02429.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %750, %749 ]
  %.02528.i.i = phi i32 [ %735, %.lr.ph.i207.i ], [ %739, %749 ]
  %.02627.i.i = phi ptr [ %730, %.lr.ph.i207.i ], [ %751, %749 ]
  %739 = load i32, ptr %.02627.i.i, align 4
  %740 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.02528.i.i, i32 noundef %739)
          to label %.noexc210.i unwind label %.loopexit339.i

.noexc210.i:                                      ; preds = %738
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %743, label %744

743:                                              ; preds = %.noexc210.i
  store i32 %736, ptr %740, align 4
  br label %749

744:                                              ; preds = %.noexc210.i
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, -1
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  store i32 %736, ptr %745, align 4
  br label %749

749:                                              ; preds = %748, %744, %743
  %750 = add nuw i32 %.02429.i.i, 1
  %751 = getelementptr inbounds nuw i8, ptr %.02627.i.i, i64 12
  %exitcond.not.i208.i = icmp eq i32 %750, %729
  br i1 %exitcond.not.i208.i, label %._crit_edge.i209.i, label %738, !llvm.loop !25

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i: ; preds = %._crit_edge.i209.i
  %.pre437.i = load ptr, ptr %84, align 8
  %.pre167 = load ptr, ptr %83, align 8
  br label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i:   ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, %._crit_edge.i
  %752 = phi ptr [ %.pre167, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre434.i, %._crit_edge.i ]
  %753 = phi ptr [ %.pre437.i, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre.i, %._crit_edge.i ]
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %752 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = icmp ugt i64 %757, 768614336404564650
  br i1 %758, label %.noexc.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc221.i unwind label %.loopexit.split-lp340.i.loopexit.split-lp

.noexc221.i:                                      ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  %.not.i.i.i.i.i211.i = icmp eq ptr %753, %752
  br i1 %.not.i.i.i.i.i211.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %759 = mul nuw nsw i64 %757, 12
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #28
          to label %.noexc222.i unwind label %.loopexit.split-lp340.i.loopexit

.noexc222.i:                                      ; preds = %.lr.ph88.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %760, i8 0, i64 %759, i1 false)
  %761 = load ptr, ptr %85, align 8
  %762 = load ptr, ptr %71, align 8
  br label %763

763:                                              ; preds = %._crit_edge.i218.i, %.noexc222.i
  %.04987.i.i = phi i64 [ 0, %.noexc222.i ], [ %775, %._crit_edge.i218.i ]
  %764 = getelementptr inbounds nuw i32, ptr %752, i64 %.04987.i.i
  %765 = load i32, ptr %764, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i32, ptr %761, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %767, align 4
  %.not96.i.i = icmp eq i32 %769, 0
  br i1 %.not96.i.i, label %._crit_edge.i218.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %763
  %770 = mul i32 %769, 3
  %771 = add i32 %770, -3
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i32, ptr %768, i64 %772
  %wide.trip.count.i213.i = zext i32 %769 to i64
  %.pre.i214.i = load i32, ptr %773, align 4
  %.phi.trans.insert.i.i = zext i32 %.pre.i214.i to i64
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %762, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert119.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 4
  %.pre120.i.i = load float, ptr %.phi.trans.insert119.i.i, align 4
  %.phi.trans.insert121.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 8
  %.pre122.i.i = load float, ptr %.phi.trans.insert121.i.i, align 4
  %.pre123.i.i = load float, ptr %.phi.trans.insert118.i.i, align 4
  br label %776

._crit_edge.i218.i:                               ; preds = %776, %763
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %763 ], [ %802, %776 ]
  %.sroa.7.0.lcssa.i.i = phi float [ 0.000000e+00, %763 ], [ %801, %776 ]
  %.sroa.063.0.lcssa.i.i = phi float [ 0.000000e+00, %763 ], [ %800, %776 ]
  %774 = getelementptr inbounds nuw %class.aiVector3t, ptr %760, i64 %.04987.i.i
  store float %.sroa.063.0.lcssa.i.i, ptr %774, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %774, i64 4
  store float %.sroa.7.0.lcssa.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %775 = add nuw i64 %.04987.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %775, %757
  br i1 %exitcond110.not.i.i, label %.preheader.i219.i, label %763, !llvm.loop !26

776:                                              ; preds = %776, %.lr.ph.i212.i
  %777 = phi float [ %.pre123.i.i, %.lr.ph.i212.i ], [ %793, %776 ]
  %778 = phi float [ %.pre122.i.i, %.lr.ph.i212.i ], [ %787, %776 ]
  %779 = phi float [ %.pre120.i.i, %.lr.ph.i212.i ], [ %789, %776 ]
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %indvars.iv.next.i216.i, %776 ]
  %.sroa.063.082.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %800, %776 ]
  %.sroa.7.081.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %801, %776 ]
  %.sroa.10.080.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %802, %776 ]
  %780 = mul nuw nsw i64 %indvars.iv.i215.i, 3
  %781 = and i64 %780, 4294967295
  %782 = getelementptr inbounds nuw i32, ptr %768, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %class.aiVector3t, ptr %762, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %789 = load float, ptr %788, align 4
  %790 = fneg float %789
  %791 = fmul float %778, %790
  %792 = call float @llvm.fmuladd.f32(float %779, float %787, float %791)
  %793 = load float, ptr %785, align 4
  %794 = fneg float %787
  %795 = fmul float %777, %794
  %796 = call float @llvm.fmuladd.f32(float %778, float %793, float %795)
  %797 = fneg float %793
  %798 = fmul float %779, %797
  %799 = call float @llvm.fmuladd.f32(float %777, float %789, float %798)
  %800 = fadd float %.sroa.063.082.i.i, %792
  %801 = fadd float %.sroa.7.081.i.i, %796
  %802 = fadd float %.sroa.10.080.i.i, %799
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next.i216.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i217.i, label %._crit_edge.i218.i, label %776, !llvm.loop !27

.loopexit.i220.i:                                 ; preds = %._crit_edge92.i.i
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %759) #25
  br label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i

.preheader.i219.i:                                ; preds = %._crit_edge.i218.i, %._crit_edge92.i.i
  %.05393.i.i = phi i64 [ %812, %._crit_edge92.i.i ], [ 0, %._crit_edge.i218.i ]
  %803 = load ptr, ptr %83, align 8
  %804 = getelementptr inbounds nuw i32, ptr %803, i64 %.05393.i.i
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = load ptr, ptr %85, align 8
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i32, ptr %808, align 4
  %.not98.i.i = icmp eq i32 %810, 0
  br i1 %.not98.i.i, label %._crit_edge92.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i219.i
  %811 = trunc i64 %.05393.i.i to i32
  %wide.trip.count114.i.i = zext i32 %810 to i64
  br label %813

._crit_edge92.i.i:                                ; preds = %884, %.preheader.i219.i
  %812 = add nuw i64 %.05393.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %812, %757
  br i1 %exitcond117.not.i.i, label %.loopexit.i220.i, label %.preheader.i219.i, !llvm.loop !28

813:                                              ; preds = %884, %.lr.ph91.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next112.i.i, %884 ]
  %814 = trunc nuw i64 %indvars.iv111.i.i to i32
  %815 = mul i32 %814, 3
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr %809, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = add i32 %815, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i32, ptr %809, i64 %820
  %822 = load i32, ptr %821, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.thread.i.i.i, %813
  %.0106.i.i.i = phi i32 [ %811, %813 ], [ %.1.i.i.i, %._crit_edge.thread.i.i.i ]
  %823 = phi i1 [ true, %813 ], [ false, %._crit_edge.thread.i.i.i ]
  br label %830

824:                                              ; preds = %._crit_edge.thread.i.i.i
  %825 = fmul float %837, %837
  %826 = call float @llvm.fmuladd.f32(float %834, float %834, float %825)
  %827 = call noundef float @llvm.fmuladd.f32(float %840, float %840, float %826)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %827)
  %828 = fcmp ule float %sqrt.i.i.i.i, 0x3E112E0BE0000000
  %829 = fcmp oeq float %827, 0.000000e+00
  %or.cond100.i.i.i = or i1 %829, %828
  br i1 %or.cond100.i.i.i, label %884, label %879

830:                                              ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.sroa.074.1.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %._crit_edge.i.i.i ], [ zeroinitializer, %.preheader.i.i.i ]
  %.sroa.15.1.i.i.i = phi float [ %840, %._crit_edge.i.i.i ], [ 0.000000e+00, %.preheader.i.i.i ]
  %.051.i.i.i = phi i32 [ %.1.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ %.154.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %831 = zext i32 %.1.i.i.i to i64
  %832 = getelementptr inbounds nuw %class.aiVector3t, ptr %760, i64 %831
  %833 = load float, ptr %832, align 4
  %.sroa.074.0.vec.extract78.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 0
  %834 = fadd float %.sroa.074.0.vec.extract78.i.i.i, %833
  %.sroa.074.0.vec.insert80.i.i.i = insertelement <2 x float> poison, float %834, i64 0
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %836 = load float, ptr %835, align 4
  %.sroa.074.4.vec.extract89.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 1
  %837 = fadd float %.sroa.074.4.vec.extract89.i.i.i, %836
  %.sroa.074.4.vec.insert91.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert80.i.i.i, float %837, i64 1
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %839 = load float, ptr %838, align 4
  %840 = fadd float %.sroa.15.1.i.i.i, %839
  %841 = load ptr, ptr %83, align 8
  %842 = getelementptr inbounds nuw i32, ptr %841, i64 %831
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = load ptr, ptr %85, align 8
  %846 = getelementptr inbounds nuw i32, ptr %845, i64 %844
  %847 = load i32, ptr %846, align 4
  %.not107.i.i.i = icmp eq i32 %847, 0
  br i1 %.not107.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %830
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %849 = mul i32 %847, 3
  %850 = add i32 %849, -3
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw i32, ptr %848, i64 %851
  %853 = load i32, ptr %852, align 4
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %876
  %854 = icmp eq i32 %.154.i.i.i, -1
  %855 = icmp eq i32 %.154.i.i.i, %.0106.i.i.i
  %or.cond72.i.i.i = or i1 %854, %855
  br i1 %or.cond72.i.i.i, label %._crit_edge.thread.i.i.i, label %830

.lr.ph.i.i.i:                                     ; preds = %876, %.lr.ph.preheader.i.i.i
  %.053104.i.i.i = phi i32 [ %.154.i.i.i, %876 ], [ -1, %.lr.ph.preheader.i.i.i ]
  %.056103.i.i.i = phi i32 [ %877, %876 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.057102.i.i.i = phi i32 [ %856, %876 ], [ %853, %.lr.ph.preheader.i.i.i ]
  %.058101.i.i.i = phi ptr [ %878, %876 ], [ %848, %.lr.ph.preheader.i.i.i ]
  %856 = load i32, ptr %.058101.i.i.i, align 4
  %857 = icmp eq i32 %.057102.i.i.i, %818
  %858 = icmp eq i32 %856, %818
  %or.cond.i.i.i = select i1 %857, i1 true, i1 %858
  br i1 %or.cond.i.i.i, label %859, label %876

859:                                              ; preds = %.lr.ph.i.i.i
  %860 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.057102.i.i.i, i32 noundef %856)
          to label %.noexc60.i.i unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i

.noexc60.i.i:                                     ; preds = %859
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, %.1.i.i.i
  br i1 %862, label %867, label %863

863:                                              ; preds = %.noexc60.i.i
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, %.1.i.i.i
  br i1 %866, label %867, label %876

867:                                              ; preds = %863, %.noexc60.i.i
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %869 = load i8, ptr %868, align 4, !range !29, !noundef !30
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %876, label %871

871:                                              ; preds = %867
  %.not.i.i.i = icmp eq i32 %861, %.051.i.i.i
  %.not64.i.i.i = icmp eq i32 %861, -1
  %872 = or i1 %.not.i.i.i, %.not64.i.i.i
  %or.cond69.i.i.i = or i1 %862, %872
  br i1 %or.cond69.i.i.i, label %873, label %876

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %875 = load i32, ptr %874, align 4
  %.not65.i.i.i = icmp eq i32 %875, %.051.i.i.i
  %.not66.i.i.i = icmp eq i32 %875, %.1.i.i.i
  %or.cond70.i.i.i = or i1 %.not65.i.i.i, %.not66.i.i.i
  %.not67.i.i.i = icmp eq i32 %875, -1
  %or.cond71.i.i.i = or i1 %.not67.i.i.i, %or.cond70.i.i.i
  %spec.select.i.i.i = select i1 %or.cond71.i.i.i, i32 %.053104.i.i.i, i32 %875
  br label %876

876:                                              ; preds = %873, %871, %867, %863, %.lr.ph.i.i.i
  %.154.i.i.i = phi i32 [ %.053104.i.i.i, %.lr.ph.i.i.i ], [ %.053104.i.i.i, %867 ], [ %.053104.i.i.i, %863 ], [ %861, %871 ], [ %spec.select.i.i.i, %873 ]
  %877 = add nuw i32 %.056103.i.i.i, 1
  %878 = getelementptr inbounds nuw i8, ptr %.058101.i.i.i, i64 12
  %exitcond.not.i.i.i = icmp eq i32 %877, %847
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %830
  br i1 %823, label %.preheader.i.i.i, label %824, !llvm.loop !32

879:                                              ; preds = %824
  %880 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %881 = fmul float %834, %880
  %.sroa.074.0.vec.insert84.i.i.i = insertelement <2 x float> poison, float %881, i64 0
  %882 = fmul float %837, %880
  %.sroa.074.4.vec.insert95.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert84.i.i.i, float %882, i64 1
  %883 = fmul float %840, %880
  br label %884

884:                                              ; preds = %879, %824
  %.sroa.074.2.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %824 ], [ %.sroa.074.4.vec.insert95.i.i.i, %879 ]
  %.sroa.15.2.i.i.i = phi float [ %840, %824 ], [ %883, %879 ]
  %885 = zext i32 %822 to i64
  %886 = load ptr, ptr %92, align 8
  %887 = getelementptr inbounds nuw %class.aiVector3t, ptr %886, i64 %885
  store <2 x float> %.sroa.074.2.i.i.i, ptr %887, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %887, i64 8
  store float %.sroa.15.2.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %._crit_edge92.i.i, label %813, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i: ; preds = %859
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %759) #25
  br label %.body.i

_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i: ; preds = %175, %.loopexit.i220.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %889 = phi i32 [ %688, %.loopexit.i220.i ], [ %688, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %890 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %891 unwind label %951

891:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  store float 0.000000e+00, ptr %101, align 4
  store float 0.000000e+00, ptr %102, align 4
  store float 0.000000e+00, ptr %103, align 4
  %892 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %893 unwind label %953

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %896 = load float, ptr %894, align 4
  %897 = load float, ptr %895, align 4
  store float %897, ptr %894, align 4
  store float %896, ptr %895, align 4
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %900 = load float, ptr %898, align 4
  %901 = load float, ptr %899, align 4
  store float %901, ptr %898, align 4
  store float %900, ptr %899, align 4
  %902 = getelementptr inbounds nuw i8, ptr %892, i64 36
  %903 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %904 = load float, ptr %902, align 4
  %905 = load float, ptr %903, align 4
  store float %905, ptr %902, align 4
  store float %904, ptr %903, align 4
  %906 = getelementptr inbounds nuw i8, ptr %892, i64 48
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 12
  %908 = load float, ptr %906, align 4
  %909 = load float, ptr %907, align 4
  store float %909, ptr %906, align 4
  store float %908, ptr %907, align 4
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 52
  %911 = getelementptr inbounds nuw i8, ptr %892, i64 28
  %912 = load float, ptr %910, align 4
  %913 = load float, ptr %911, align 4
  store float %913, ptr %910, align 4
  store float %912, ptr %911, align 4
  %914 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 44
  %916 = load float, ptr %914, align 4
  %917 = load float, ptr %915, align 4
  store float %917, ptr %914, align 4
  store float %916, ptr %915, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %918 = load ptr, ptr %47, align 8
  %919 = load ptr, ptr %0, align 8
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = ashr exact i64 %922, 3
  %924 = icmp ugt i64 %923, 96076792050570581
  br i1 %924, label %925, label %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

925:                                              ; preds = %893
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc226.i unwind label %.loopexit.split-lp98

.noexc226.i:                                      ; preds = %925
  unreachable

_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %893
  store i64 0, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %918, %919
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %926 = mul nuw nsw i64 %923, 96
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #28
          to label %.noexc227.i unwind label %.loopexit97

.noexc227.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %927, ptr %23, align 8
  %928 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %927, i64 %923
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %927, i8 0, i64 %926, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %927, i64 %926
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc227.i, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %929 = phi ptr [ %927, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %930 = phi ptr [ %928, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %931 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %930, ptr %105, align 8
  store ptr %931, ptr %104, align 8
  %932 = load ptr, ptr %84, align 8
  %933 = load ptr, ptr %83, align 8
  %.not400.i = icmp eq ptr %932, %933
  br i1 %.not400.i, label %._crit_edge389.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %929 to i64
  %936 = sub i64 %934, %935
  %937 = sdiv exact i64 %936, 96
  br label %955

._crit_edge389.i.loopexit:                        ; preds = %_ZN6aiFaceD2Ev.exit.i
  %.pre168 = load i32, ptr %19, align 4
  br label %._crit_edge389.i

._crit_edge389.i:                                 ; preds = %._crit_edge389.i.loopexit, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %938 = phi i32 [ %.pre168, %._crit_edge389.i.loopexit ], [ %889, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %26, i8 0, i64 1028, i1 false)
  %spec.select.i228.i = call i32 @llvm.umin.i32(i32 %938, i32 1023)
  store i32 %spec.select.i228.i, ptr %26, align 8
  %939 = zext nneg i32 %spec.select.i228.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %81, i64 %939, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %127, i64 %939
  store i8 0, ptr %940, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %941 = load ptr, ptr %129, align 8
  %942 = load ptr, ptr %128, align 8
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  store i64 %946, ptr %130, align 8
  %.not402.i = icmp eq ptr %931, %929
  br i1 %.not402.i, label %._crit_edge399.i, label %.lr.ph398.i

.lr.ph398.i:                                      ; preds = %._crit_edge389.i
  %947 = ptrtoint ptr %931 to i64
  %948 = ptrtoint ptr %929 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 96
  br label %1186

.loopexit339.i:                                   ; preds = %738
  %lpad.loopexit341.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp340.i.loopexit:                 ; preds = %.lr.ph88.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp340.i.loopexit.split-lp:        ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

951:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1347

953:                                              ; preds = %891
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1346

.loopexit97:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %1345

.loopexit.split-lp98:                             ; preds = %925
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %1345

955:                                              ; preds = %_ZN6aiFaceD2Ev.exit.i, %.lr.ph388.i
  %956 = phi ptr [ %933, %.lr.ph388.i ], [ %1164, %_ZN6aiFaceD2Ev.exit.i ]
  %957 = phi i64 [ 0, %.lr.ph388.i ], [ %1162, %_ZN6aiFaceD2Ev.exit.i ]
  %.088386.i = phi i32 [ 0, %.lr.ph388.i ], [ %1161, %_ZN6aiFaceD2Ev.exit.i ]
  %958 = getelementptr inbounds nuw i32, ptr %956, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = load ptr, ptr %79, align 8
  %961 = getelementptr inbounds nuw i32, ptr %960, i64 %957
  %962 = load i32, ptr %961, align 4
  %963 = zext i32 %959 to i64
  %964 = load ptr, ptr %85, align 8
  %965 = getelementptr inbounds nuw i32, ptr %964, i64 %963
  %966 = zext i32 %962 to i64
  %.not.i = icmp ugt i64 %937, %966
  br i1 %.not.i, label %._crit_edge445.i, label %967

967:                                              ; preds = %955
  %968 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %969 unwind label %970

969:                                              ; preds = %967
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %968, ptr noundef nonnull @.str.18)
          to label %._crit_edge445.i unwind label %970

970:                                              ; preds = %969, %967
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1344

._crit_edge445.i:                                 ; preds = %969, %955
  %.089.i = phi i32 [ %962, %955 ], [ 0, %969 ]
  %972 = zext i32 %.089.i to i64
  %973 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %929, i64 %972
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 8
  store ptr null, ptr %106, align 8
  %974 = load i32, ptr %965, align 4
  store i32 %974, ptr %24, align 8
  %975 = zext i32 %974 to i64
  %976 = shl nuw nsw i64 %975, 2
  %977 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %976) #28
          to label %978 unwind label %1007

978:                                              ; preds = %._crit_edge445.i
  store ptr %977, ptr %106, align 8
  %.not401.i = icmp eq i32 %974, 0
  br i1 %.not401.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %978
  %979 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %983 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %973, i64 64
  br label %1009

._crit_edge385.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %978
  %988 = getelementptr inbounds nuw i8, ptr %973, i64 80
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %973, i64 88
  %991 = load ptr, ptr %990, align 8
  %.not.i229.i = icmp eq ptr %989, %991
  br i1 %.not.i229.i, label %1005, label %992

992:                                              ; preds = %._crit_edge385.i
  store i32 0, ptr %989, align 8
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr null, ptr %993, align 8
  %994 = icmp eq ptr %24, %989
  br i1 %994, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %24, align 8
  store i32 %996, ptr %989, align 8
  %.not.i.i.i.i.i230.i = icmp eq i32 %996, 0
  br i1 %.not.i.i.i.i.i230.i, label %1002, label %997

997:                                              ; preds = %995
  %998 = zext i32 %996 to i64
  %999 = shl nuw nsw i64 %998, 2
  %1000 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %999) #28
          to label %.noexc231.i unwind label %1007

.noexc231.i:                                      ; preds = %997
  store ptr %1000, ptr %993, align 8
  %1001 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1000, ptr align 4 %1001, i64 %999, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

1002:                                             ; preds = %995
  store ptr null, ptr %993, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1002, %.noexc231.i, %992
  %1003 = load ptr, ptr %988, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store ptr %1004, ptr %988, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i

1005:                                             ; preds = %._crit_edge385.i
  %1006 = getelementptr inbounds nuw i8, ptr %973, i64 72
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1006, ptr %989, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i unwind label %1007

1007:                                             ; preds = %1005, %997, %._crit_edge445.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1009:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %.lr.ph384.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %.090382.i = phi ptr [ %979, %.lr.ph384.i ], [ %1153, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %1010 = load ptr, ptr %980, align 8
  %1011 = load ptr, ptr %973, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = sdiv exact i64 %1014, 12
  %1016 = trunc i64 %1015 to i32
  %1017 = load ptr, ptr %106, align 8
  %1018 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv.i
  store i32 %1016, ptr %1018, align 4
  %1019 = load i32, ptr %.090382.i, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = load ptr, ptr %71, align 8
  %1022 = getelementptr inbounds nuw %class.aiVector3t, ptr %1021, i64 %1020
  %.sroa.0317.0.copyload.i = load <2 x float>, ptr %1022, align 4
  %.sroa.9320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %.sroa.9320.0.copyload.i = load float, ptr %.sroa.9320.0..sroa_idx.i, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = load ptr, ptr %92, align 8
  %1027 = getelementptr inbounds nuw %class.aiVector3t, ptr %1026, i64 %1025
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1027, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1028 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %86, align 8
  %1032 = getelementptr inbounds nuw %class.aiVector3t, ptr %1031, i64 %1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %1032, i64 12, i1 false)
  %1033 = load float, ptr %21, align 4
  %.sroa.0317.0.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 0
  %1034 = load float, ptr %107, align 4
  %.sroa.0317.4.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 1
  %1035 = fmul float %.sroa.0317.4.vec.extract.i, %1034
  %1036 = call float @llvm.fmuladd.f32(float %1033, float %.sroa.0317.0.vec.extract.i, float %1035)
  %1037 = load float, ptr %108, align 4
  %1038 = call float @llvm.fmuladd.f32(float %1037, float %.sroa.9320.0.copyload.i, float %1036)
  %1039 = load float, ptr %109, align 4
  %1040 = fadd float %1039, %1038
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1040, i64 0
  %1041 = load float, ptr %110, align 4
  %1042 = load float, ptr %111, align 4
  %1043 = fmul float %.sroa.0317.4.vec.extract.i, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1041, float %.sroa.0317.0.vec.extract.i, float %1043)
  %1045 = load float, ptr %112, align 4
  %1046 = call float @llvm.fmuladd.f32(float %1045, float %.sroa.9320.0.copyload.i, float %1044)
  %1047 = load float, ptr %113, align 4
  %1048 = fadd float %1047, %1046
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1048, i64 1
  %1049 = load float, ptr %114, align 4
  %1050 = load float, ptr %115, align 4
  %1051 = fmul float %.sroa.0317.4.vec.extract.i, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1049, float %.sroa.0317.0.vec.extract.i, float %1051)
  %1053 = load float, ptr %116, align 4
  %1054 = call float @llvm.fmuladd.f32(float %1053, float %.sroa.9320.0.copyload.i, float %1052)
  %1055 = load float, ptr %117, align 4
  %1056 = fadd float %1055, %1054
  %1057 = load float, ptr %22, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %1058 = load float, ptr %118, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %1059 = fmul float %.sroa.0.4.vec.extract.i, %1058
  %1060 = call float @llvm.fmuladd.f32(float %1057, float %.sroa.0.0.vec.extract.i, float %1059)
  %1061 = load float, ptr %119, align 4
  %1062 = call float @llvm.fmuladd.f32(float %1061, float %.sroa.9.0.copyload.i, float %1060)
  %1063 = load float, ptr %103, align 4
  %1064 = fadd float %1063, %1062
  %.sroa.0.0.vec.insert.i233.i = insertelement <2 x float> poison, float %1064, i64 0
  %1065 = load float, ptr %120, align 4
  %1066 = load float, ptr %121, align 4
  %1067 = fmul float %.sroa.0.4.vec.extract.i, %1066
  %1068 = call float @llvm.fmuladd.f32(float %1065, float %.sroa.0.0.vec.extract.i, float %1067)
  %1069 = load float, ptr %122, align 4
  %1070 = call float @llvm.fmuladd.f32(float %1069, float %.sroa.9.0.copyload.i, float %1068)
  %1071 = load float, ptr %102, align 4
  %1072 = fadd float %1071, %1070
  %.sroa.0.4.vec.insert.i234.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i233.i, float %1072, i64 1
  %1073 = load float, ptr %123, align 4
  %1074 = load float, ptr %124, align 4
  %1075 = fmul float %.sroa.0.4.vec.extract.i, %1074
  %1076 = call float @llvm.fmuladd.f32(float %1073, float %.sroa.0.0.vec.extract.i, float %1075)
  %1077 = load float, ptr %125, align 4
  %1078 = call float @llvm.fmuladd.f32(float %1077, float %.sroa.9.0.copyload.i, float %1076)
  %1079 = load float, ptr %101, align 4
  %1080 = fadd float %1079, %1078
  %1081 = load ptr, ptr %980, align 8
  %1082 = load ptr, ptr %981, align 8
  %.not.i237.i = icmp eq ptr %1081, %1082
  br i1 %.not.i237.i, label %1086, label %1083

1083:                                             ; preds = %1009
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1081, align 4
  %.sroa.9320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store float %1056, ptr %.sroa.9320.0..sroa_idx321.i, align 4
  %1084 = load ptr, ptr %980, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store ptr %1085, ptr %980, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

1086:                                             ; preds = %1009
  %1087 = load ptr, ptr %973, align 8
  %1088 = ptrtoint ptr %1081 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775800
  br i1 %1091, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke591.i:                                     ; preds = %1134, %1110, %1086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.cont592.i unwind label %.loopexit.split-lp335.i

.cont592.i:                                       ; preds = %.invoke591.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1086
  %1092 = sdiv exact i64 %1090, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %1093 = add nsw i64 %.sroa.speculated.i.i.i.i, %1092
  %1094 = icmp ult i64 %1093, %1092
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 768614336404564650)
  %1096 = select i1 %1094, i64 768614336404564650, i64 %1095
  %.not.i.i.i238.i = icmp ne i64 %1096, 0
  call void @llvm.assume(i1 %.not.i.i.i238.i)
  %1097 = mul nuw nsw i64 %1096, 12
  %1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #28
          to label %.noexc242.i unwind label %.loopexit334.i

.noexc242.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1090
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1099, align 4
  %.sroa.9320.0..sroa_idx323.i = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store float %1056, ptr %.sroa.9320.0..sroa_idx323.i, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1087, %1081
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc242.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1101, %.lr.ph.i.i.i.i.i.i ], [ %1098, %.noexc242.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1100, %.lr.ph.i.i.i.i.i.i ], [ %1087, %.noexc242.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %1100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i239.i = icmp eq ptr %1100, %1081
  br i1 %.not.i.i.i.i.i239.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc242.i
  %.0.lcssa.i.i.i.i.i240.i = phi ptr [ %1098, %.noexc242.i ], [ %1101, %.lr.ph.i.i.i.i.i.i ]
  %1102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i240.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1087, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1103

1103:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1090) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1103, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1098, ptr %973, align 8
  store ptr %1102, ptr %980, align 8
  %1104 = getelementptr inbounds nuw %class.aiVector3t, ptr %1098, i64 %1096
  store ptr %1104, ptr %981, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1083
  %1105 = load ptr, ptr %983, align 8
  %1106 = load ptr, ptr %984, align 8
  %.not.i243.i = icmp eq ptr %1105, %1106
  br i1 %.not.i243.i, label %1110, label %1107

1107:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1105, align 4
  %.sroa.9.0..sroa_idx313.i = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store float %1080, ptr %.sroa.9.0..sroa_idx313.i, align 4
  %1108 = load ptr, ptr %983, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 12
  store ptr %1109, ptr %983, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

1110:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  %1111 = load ptr, ptr %982, align 8
  %1112 = ptrtoint ptr %1105 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp eq i64 %1114, 9223372036854775800
  br i1 %1115, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i: ; preds = %1110
  %1116 = sdiv exact i64 %1114, 12
  %.sroa.speculated.i.i.i245.i = call i64 @llvm.umax.i64(i64 %1116, i64 1)
  %1117 = add nsw i64 %.sroa.speculated.i.i.i245.i, %1116
  %1118 = icmp ult i64 %1117, %1116
  %1119 = call i64 @llvm.umin.i64(i64 %1117, i64 768614336404564650)
  %1120 = select i1 %1118, i64 768614336404564650, i64 %1119
  %.not.i.i.i246.i = icmp ne i64 %1120, 0
  call void @llvm.assume(i1 %.not.i.i.i246.i)
  %1121 = mul nuw nsw i64 %1120, 12
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #28
          to label %.noexc257.i unwind label %.loopexit334.i

.noexc257.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1114
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1123, align 4
  %.sroa.9.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store float %1080, ptr %.sroa.9.0..sroa_idx315.i, align 4
  %.not10.i.i.i.i.i247.i = icmp eq ptr %1111, %1105
  br i1 %.not10.i.i.i.i.i247.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i

.lr.ph.i.i.i.i.i248.i:                            ; preds = %.noexc257.i, %.lr.ph.i.i.i.i.i248.i
  %.012.i.i.i.i.i249.i = phi ptr [ %1125, %.lr.ph.i.i.i.i.i248.i ], [ %1122, %.noexc257.i ]
  %.0911.i.i.i.i.i250.i = phi ptr [ %1124, %.lr.ph.i.i.i.i.i248.i ], [ %1111, %.noexc257.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i249.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i250.i, i64 12, i1 false), !alias.scope !38
  %1124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i250.i, i64 12
  %1125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i249.i, i64 12
  %.not.i.i.i.i.i251.i = icmp eq ptr %1124, %1105
  br i1 %.not.i.i.i.i.i251.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i: ; preds = %.lr.ph.i.i.i.i.i248.i, %.noexc257.i
  %.0.lcssa.i.i.i.i.i253.i = phi ptr [ %1122, %.noexc257.i ], [ %1125, %.lr.ph.i.i.i.i.i248.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i253.i, i64 12
  %.not.i23.i.i254.i = icmp eq ptr %1111, null
  br i1 %.not.i23.i.i254.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, label %1127

1127:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1114) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i: ; preds = %1127, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  store ptr %1122, ptr %982, align 8
  store ptr %1126, ptr %983, align 8
  %1128 = getelementptr inbounds nuw %class.aiVector3t, ptr %1122, i64 %1120
  store ptr %1128, ptr %984, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, %1107
  %1129 = load ptr, ptr %986, align 8
  %1130 = load ptr, ptr %987, align 8
  %.not.i259.i = icmp eq ptr %1129, %1130
  br i1 %.not.i259.i, label %1134, label %1131

1131:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1129, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %1132 = load ptr, ptr %986, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  store ptr %1133, ptr %986, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

1134:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  %1135 = load ptr, ptr %985, align 8
  %1136 = ptrtoint ptr %1129 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i: ; preds = %1134
  %1140 = sdiv exact i64 %1138, 12
  %.sroa.speculated.i.i.i261.i = call i64 @llvm.umax.i64(i64 %1140, i64 1)
  %1141 = add nsw i64 %.sroa.speculated.i.i.i261.i, %1140
  %1142 = icmp ult i64 %1141, %1140
  %1143 = call i64 @llvm.umin.i64(i64 %1141, i64 768614336404564650)
  %1144 = select i1 %1142, i64 768614336404564650, i64 %1143
  %.not.i.i.i262.i = icmp ne i64 %1144, 0
  call void @llvm.assume(i1 %.not.i.i.i262.i)
  %1145 = mul nuw nsw i64 %1144, 12
  %1146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1145) #28
          to label %.noexc273.i unwind label %.loopexit334.i

.noexc273.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1147, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %.not10.i.i.i.i.i263.i = icmp eq ptr %1135, %1129
  br i1 %.not10.i.i.i.i.i263.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i

.lr.ph.i.i.i.i.i264.i:                            ; preds = %.noexc273.i, %.lr.ph.i.i.i.i.i264.i
  %.012.i.i.i.i.i265.i = phi ptr [ %1149, %.lr.ph.i.i.i.i.i264.i ], [ %1146, %.noexc273.i ]
  %.0911.i.i.i.i.i266.i = phi ptr [ %1148, %.lr.ph.i.i.i.i.i264.i ], [ %1135, %.noexc273.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i265.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i266.i, i64 12, i1 false), !alias.scope !42
  %1148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i266.i, i64 12
  %1149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i265.i, i64 12
  %.not.i.i.i.i.i267.i = icmp eq ptr %1148, %1129
  br i1 %.not.i.i.i.i.i267.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i: ; preds = %.lr.ph.i.i.i.i.i264.i, %.noexc273.i
  %.0.lcssa.i.i.i.i.i269.i = phi ptr [ %1146, %.noexc273.i ], [ %1149, %.lr.ph.i.i.i.i.i264.i ]
  %1150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i269.i, i64 12
  %.not.i23.i.i270.i = icmp eq ptr %1135, null
  br i1 %.not.i23.i.i270.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, label %1151

1151:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1138) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i: ; preds = %1151, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  store ptr %1146, ptr %985, align 8
  store ptr %1150, ptr %986, align 8
  %1152 = getelementptr inbounds nuw %class.aiVector3t, ptr %1146, i64 %1144
  store ptr %1152, ptr %987, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1153 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 12
  %1154 = load i32, ptr %24, align 8
  %1155 = zext i32 %1154 to i64
  %1156 = icmp samesign ult i64 %indvars.iv.next.i, %1155
  br i1 %1156, label %1009, label %._crit_edge385.i, !llvm.loop !46

.loopexit334.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit336.i = landingpad { ptr, i32 }
          cleanup
  br label %1157

.loopexit.split-lp335.i:                          ; preds = %.invoke591.i
  %lpad.loopexit.split-lp337.i = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %.loopexit.split-lp335.i, %.loopexit334.i
  %lpad.phi338.i = phi { ptr, i32 } [ %lpad.loopexit336.i, %.loopexit334.i ], [ %lpad.loopexit.split-lp337.i, %.loopexit.split-lp335.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1170

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1005, %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %1158 = load ptr, ptr %106, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN6aiFaceD2Ev.exit.i, label %1160

1160:                                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1158) #25
  br label %_ZN6aiFaceD2Ev.exit.i

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %1160, %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1161 = add i32 %.088386.i, 1
  %1162 = zext i32 %1161 to i64
  %1163 = load ptr, ptr %84, align 8
  %1164 = load ptr, ptr %83, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = ashr exact i64 %1167, 2
  %1169 = icmp ugt i64 %1168, %1162
  br i1 %1169, label %955, label %._crit_edge389.i.loopexit, !llvm.loop !47

1170:                                             ; preds = %1157, %1007
  %.pn99.i = phi { ptr, i32 } [ %lpad.phi338.i, %1157 ], [ %1008, %1007 ]
  %1171 = load ptr, ptr %106, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZN6aiFaceD2Ev.exit275.i, label %1173

1173:                                             ; preds = %1170
  call void @_ZdaPv(ptr noundef nonnull %1171) #25
  br label %_ZN6aiFaceD2Ev.exit275.i

_ZN6aiFaceD2Ev.exit275.i:                         ; preds = %1173, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1344

._crit_edge399.loopexit.i:                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i
  %.pre436.i = load ptr, ptr %128, align 8
  %.pre438.i = ptrtoint ptr %1334 to i64
  %.pre439.i = ptrtoint ptr %.pre436.i to i64
  %.pre441.i = sub i64 %.pre438.i, %.pre439.i
  %.pre443.i = ashr exact i64 %.pre441.i, 3
  br label %._crit_edge399.i

._crit_edge399.i:                                 ; preds = %._crit_edge399.loopexit.i, %._crit_edge389.i
  %.pre-phi444.i = phi i64 [ %.pre443.i, %._crit_edge399.loopexit.i ], [ %946, %._crit_edge389.i ]
  %1174 = sub nsw i64 %.pre-phi444.i, %946
  store i64 %1174, ptr %132, align 8
  %1175 = load ptr, ptr %59, align 8
  %1176 = load ptr, ptr %133, align 8
  %.not.i276.i = icmp eq ptr %1175, %1176
  br i1 %.not.i276.i, label %1183, label %1177

1177:                                             ; preds = %._crit_edge399.i
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1178, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i228.i, ptr %1175, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1178, ptr nonnull align 4 %127, i64 %939, i1 false)
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %939
  store i8 0, ptr %1179, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1180, ptr noundef nonnull align 4 dereferenceable(84) %126, i64 84, i1 false)
  %1181 = load ptr, ptr %59, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 1112
  store ptr %1182, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i

1183:                                             ; preds = %._crit_edge399.i
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %1175, ptr noundef nonnull align 8 dereferenceable(1112) %26)
          to label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1186:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph398.i
  %1187 = phi ptr [ %941, %.lr.ph398.i ], [ %1334, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %.076396.i = phi i64 [ 0, %.lr.ph398.i ], [ %1335, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %1188 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %929, i64 %.076396.i
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 72
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 80
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1190, %1192
  br i1 %1193, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, label %1194

1194:                                             ; preds = %1186
  %1195 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1196 unwind label %.loopexit333.i

1196:                                             ; preds = %1194
  store i32 0, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store i32 0, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 224
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 1272
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 1312
  store ptr null, ptr %1202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1199, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1200, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1201, i8 0, i64 36, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 236
  store i32 %spec.select.i228.i, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %1195, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1204, ptr nonnull align 4 %81, i64 %939, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 %939
  store i8 0, ptr %1205, align 1
  %1206 = load ptr, ptr %1191, align 8
  %1207 = load ptr, ptr %1189, align 8
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = ashr exact i64 %1210, 4
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr %1198, align 8
  %1213 = and i64 %1211, 4294967295
  %1214 = shl nuw nsw i64 %1213, 4
  %1215 = or disjoint i64 %1214, 8
  %1216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1215) #28
          to label %1217 unwind label %.loopexit333.i

1217:                                             ; preds = %1196
  store i64 %1213, ptr %1216, align 16
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = icmp eq i64 %1213, 0
  br i1 %1219, label %.loopexit332.i, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw %struct.aiFace, ptr %1218, i64 %1213
  br label %1222

1222:                                             ; preds = %1222, %1220
  %1223 = phi ptr [ %1218, %1220 ], [ %1225, %1222 ]
  store i32 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store ptr null, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1226 = icmp eq ptr %1225, %1221
  br i1 %1226, label %.loopexit332.i, label %1222

.loopexit332.i:                                   ; preds = %1222, %1217
  %1227 = getelementptr inbounds nuw i8, ptr %1195, i64 208
  store ptr %1218, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %1188, align 8
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = sdiv exact i64 %1233, 12
  %1235 = trunc i64 %1234 to i32
  store i32 %1235, ptr %1197, align 4
  %1236 = and i64 %1234, 4294967295
  %1237 = mul nuw nsw i64 %1236, 12
  %1238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1237) #28
          to label %1239 unwind label %.loopexit333.i

1239:                                             ; preds = %.loopexit332.i
  %1240 = icmp eq i32 %1235, 0
  br i1 %1240, label %.loopexit331.i, label %.loopexit331.loopexit.i

.loopexit331.loopexit.i:                          ; preds = %1239
  %1241 = add nsw i64 %1237, -12
  %1242 = urem i64 %1241, 12
  %1243 = sub nsw i64 %1237, %1242
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1238, i8 0, i64 %1243, i1 false)
  br label %.loopexit331.i

.loopexit331.i:                                   ; preds = %.loopexit331.loopexit.i, %1239
  store ptr %1238, ptr %1199, align 8
  %1244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1237) #28
          to label %1245 unwind label %.loopexit333.i

1245:                                             ; preds = %.loopexit331.i
  br i1 %1240, label %.loopexit330.i, label %.loopexit330.loopexit.i

.loopexit330.loopexit.i:                          ; preds = %1245
  %1246 = add nsw i64 %1237, -12
  %1247 = urem i64 %1246, 12
  %1248 = sub nsw i64 %1237, %1247
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1244, i8 0, i64 %1248, i1 false)
  br label %.loopexit330.i

.loopexit330.i:                                   ; preds = %.loopexit330.loopexit.i, %1245
  %1249 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store ptr %1244, ptr %1249, align 8
  %1250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1237) #28
          to label %1251 unwind label %.loopexit333.i

1251:                                             ; preds = %.loopexit330.i
  br i1 %1240, label %.loopexit.thread.i, label %.lr.ph392.i

.loopexit.thread.i:                               ; preds = %1251
  %1252 = getelementptr inbounds nuw i8, ptr %1195, i64 112
  store ptr %1250, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1195, i64 176
  store i32 2, ptr %1253, align 8
  %1254 = trunc i64 %.076396.i to i32
  %1255 = getelementptr inbounds nuw i8, ptr %1195, i64 232
  store i32 %1254, ptr %1255, align 8
  br label %.preheader.i

.lr.ph392.i:                                      ; preds = %1251
  %1256 = add nsw i64 %1237, -12
  %1257 = urem i64 %1256, 12
  %1258 = sub nsw i64 %1237, %1257
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1250, i8 0, i64 %1258, i1 false)
  %1259 = getelementptr inbounds nuw i8, ptr %1195, i64 112
  store ptr %1250, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1195, i64 176
  store i32 2, ptr %1260, align 8
  %1261 = trunc i64 %.076396.i to i32
  %1262 = getelementptr inbounds nuw i8, ptr %1195, i64 232
  store i32 %1261, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1264 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  br label %1269

.preheader.loopexit.i:                            ; preds = %1269
  %.pre435.i = load i32, ptr %1198, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.loopexit.thread.i
  %1265 = phi i32 [ %.pre435.i, %.preheader.loopexit.i ], [ %1212, %.loopexit.thread.i ]
  %.not404.i = icmp eq i32 %1265, 0
  br i1 %.not404.i, label %._crit_edge395.i, label %.lr.ph394.i.preheader

.lr.ph394.i.preheader:                            ; preds = %.preheader.i
  %1266 = load ptr, ptr %1189, align 8
  %1267 = load ptr, ptr %1227, align 8
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %._crit_edge395.i, label %.lr.ph394.i

.loopexit333.i:                                   ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit330.i, %.loopexit331.i, %.loopexit332.i, %1196, %1194
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1343

.loopexit.split-lp.i:                             ; preds = %1296
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1343

1269:                                             ; preds = %1269, %.lr.ph392.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph392.i ], [ %indvars.iv.next427.i, %1269 ]
  %1270 = load ptr, ptr %1188, align 8
  %1271 = getelementptr inbounds nuw %class.aiVector3t, ptr %1270, i64 %indvars.iv426.i
  %1272 = load ptr, ptr %1199, align 8
  %1273 = getelementptr inbounds nuw %class.aiVector3t, ptr %1272, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1273, ptr noundef nonnull align 4 dereferenceable(12) %1271, i64 12, i1 false)
  %1274 = load ptr, ptr %1263, align 8
  %1275 = getelementptr inbounds nuw %class.aiVector3t, ptr %1274, i64 %indvars.iv426.i
  %1276 = load ptr, ptr %1249, align 8
  %1277 = getelementptr inbounds nuw %class.aiVector3t, ptr %1276, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1277, ptr noundef nonnull align 4 dereferenceable(12) %1275, i64 12, i1 false)
  %1278 = load ptr, ptr %1264, align 8
  %1279 = getelementptr inbounds nuw %class.aiVector3t, ptr %1278, i64 %indvars.iv426.i
  %1280 = load ptr, ptr %1259, align 8
  %1281 = getelementptr inbounds nuw %class.aiVector3t, ptr %1280, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1281, ptr noundef nonnull align 4 dereferenceable(12) %1279, i64 12, i1 false)
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1282 = load i32, ptr %1197, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = icmp samesign ult i64 %indvars.iv.next427.i, %1283
  br i1 %1284, label %1269, label %.preheader.loopexit.i, !llvm.loop !48

._crit_edge395.i:                                 ; preds = %_ZN6aiFaceaSERKS_.exit.i, %.lr.ph394.i.preheader, %.preheader.i
  %1285 = load ptr, ptr %129, align 8
  %1286 = load ptr, ptr %131, align 8
  %.not.i279.i = icmp eq ptr %1285, %1286
  br i1 %.not.i279.i, label %1290, label %1287

1287:                                             ; preds = %._crit_edge395.i
  store ptr %1195, ptr %1285, align 8
  %1288 = load ptr, ptr %129, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store ptr %1289, ptr %129, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

1290:                                             ; preds = %._crit_edge395.i
  %1291 = load ptr, ptr %128, align 8
  %1292 = ptrtoint ptr %1285 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp eq i64 %1294, 9223372036854775800
  br i1 %1295, label %1296, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1296:                                             ; preds = %1290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc282.i unwind label %.loopexit.split-lp.i

.noexc282.i:                                      ; preds = %1296
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1290
  %1297 = ashr exact i64 %1294, 3
  %.sroa.speculated.i.i.i280.i = call i64 @llvm.umax.i64(i64 %1297, i64 1)
  %1298 = add nsw i64 %.sroa.speculated.i.i.i280.i, %1297
  %1299 = icmp ult i64 %1298, %1297
  %1300 = call i64 @llvm.umin.i64(i64 %1298, i64 1152921504606846975)
  %1301 = select i1 %1299, i64 1152921504606846975, i64 %1300
  %.not.i.i.i281.i = icmp ne i64 %1301, 0
  call void @llvm.assume(i1 %.not.i.i.i281.i)
  %1302 = shl nuw nsw i64 %1301, 3
  %1303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1302) #28
          to label %.noexc283.i unwind label %.loopexit333.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1304 = getelementptr inbounds i8, ptr %1303, i64 %1294
  store ptr %1195, ptr %1304, align 8
  %1305 = icmp sgt i64 %1294, 0
  br i1 %1305, label %1306, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1306:                                             ; preds = %.noexc283.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1303, ptr align 8 %1291, i64 %1294, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1306, %.noexc283.i
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1291, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1308

1308:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1294) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1308, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1303, ptr %128, align 8
  store ptr %1307, ptr %129, align 8
  %1309 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1301
  store ptr %1309, ptr %131, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

.lr.ph394.i:                                      ; preds = %.lr.ph394.i.preheader, %_ZN6aiFaceaSERKS_.exit.i
  %indvars.iv429.i = phi i64 [ %indvars.iv.next430.i, %_ZN6aiFaceaSERKS_.exit.i ], [ 0, %.lr.ph394.i.preheader ]
  %1310 = load ptr, ptr %1189, align 8
  %1311 = getelementptr inbounds nuw %struct.aiFace, ptr %1310, i64 %indvars.iv429.i
  %1312 = load ptr, ptr %1227, align 8
  %1313 = getelementptr inbounds nuw %struct.aiFace, ptr %1312, i64 %indvars.iv429.i
  %1314 = icmp eq ptr %1310, %1312
  br i1 %1314, label %_ZN6aiFaceaSERKS_.exit.i, label %1315

1315:                                             ; preds = %.lr.ph394.i
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1315
  call void @_ZdaPv(ptr noundef nonnull %1317) #25
  br label %1320

1320:                                             ; preds = %1319, %1315
  %1321 = load i32, ptr %1311, align 8
  store i32 %1321, ptr %1313, align 8
  %.not.i284.i = icmp eq i32 %1321, 0
  br i1 %.not.i284.i, label %1328, label %1322

1322:                                             ; preds = %1320
  %1323 = zext i32 %1321 to i64
  %1324 = shl nuw nsw i64 %1323, 2
  %1325 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1324) #28
          to label %.noexc285.i unwind label %1332

.noexc285.i:                                      ; preds = %1322
  store ptr %1325, ptr %1316, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1325, ptr align 4 %1327, i64 %1324, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i

1328:                                             ; preds = %1320
  store ptr null, ptr %1316, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i

_ZN6aiFaceaSERKS_.exit.i:                         ; preds = %1328, %.noexc285.i, %.lr.ph394.i
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1329 = load i32, ptr %1198, align 8
  %1330 = zext i32 %1329 to i64
  %1331 = icmp samesign ult i64 %indvars.iv.next430.i, %1330
  br i1 %1331, label %.lr.ph394.i, label %._crit_edge395.i, !llvm.loop !49

1332:                                             ; preds = %1322
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1343

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1287, %1186
  %1334 = phi ptr [ %1289, %1287 ], [ %1307, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1187, %1186 ]
  %1335 = add nuw i64 %.076396.i, 1
  %exitcond.not = icmp eq i64 %1335, %950
  br i1 %exitcond.not, label %._crit_edge399.loopexit.i, label %1186, !llvm.loop !51

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1183, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %929, ptr noundef %931)
          to label %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %1340

_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %.not.i.i.i286.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i286.i, label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, label %1336

1336:                                             ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i
  %1337 = ptrtoint ptr %930 to i64
  %1338 = ptrtoint ptr %929 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %1339) #25
  br label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1340:                                             ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #29
  unreachable

1343:                                             ; preds = %1332, %.loopexit.split-lp.i, %.loopexit333.i, %1184
  %.pn.pn.i = phi { ptr, i32 } [ %1185, %1184 ], [ %1333, %1332 ], [ %lpad.loopexit.i, %.loopexit333.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1344

1344:                                             ; preds = %1343, %_ZN6aiFaceD2Ev.exit275.i, %970
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1343 ], [ %.pn99.i, %_ZN6aiFaceD2Ev.exit275.i ], [ %971, %970 ]
  call void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %1345

1345:                                             ; preds = %.loopexit97, %.loopexit.split-lp98, %1344
  %.pn99.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %1344 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1346

1346:                                             ; preds = %1345, %953
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.i, %1345 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1347

1347:                                             ; preds = %1346, %951
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.i, %1346 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp340.i.loopexit, %.loopexit.split-lp340.i.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %common.resume.i62, %1347, %.loopexit339.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i, %711, %699, %common.resume.i190.i, %common.resume.i180.i, %common.resume.i162.i, %550, %common.resume.i136.i, %common.resume.i117.i, %common.resume.i.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i, %.loopexit.split-lp345.loopexit.i, %.loopexit344.i, %225
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.i, %1347 ], [ %551, %550 ], [ %226, %225 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %common.resume.op.i119.i, %common.resume.i117.i ], [ %common.resume.op.i138.i, %common.resume.i136.i ], [ %common.resume.op.i164.i, %common.resume.i162.i ], [ %common.resume.op.i182.i, %common.resume.i180.i ], [ %common.resume.op.i192.i, %common.resume.i190.i ], [ %700, %699 ], [ %712, %711 ], [ %888, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i ], [ %lpad.loopexit346.i, %.loopexit344.i ], [ %lpad.loopexit351.i, %.loopexit.split-lp345.loopexit.i ], [ %lpad.loopexit356.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp357.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit341.i, %.loopexit339.i ], [ %common.resume.op.i64, %common.resume.i62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit94, %.loopexit.split-lp340.i.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp340.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1348:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1028, i1 false)
  store float 1.000000e+00, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8
  %1349 = ptrtoint ptr %157 to i64
  %1350 = sub i64 %1349, %138
  %1351 = and i64 %1350, 4294967288
  %.not2445.i = icmp eq i64 %1351, 0
  br i1 %.not2445.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %1348, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1352 = phi ptr [ %1613, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %137, %1348 ]
  %1353 = phi ptr [ %1638, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %157, %1348 ]
  %1354 = phi ptr [ %1618, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %136, %1348 ]
  %.046.i = phi i32 [ %.1.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ 0, %1348 ]
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1356 = icmp ugt ptr %1355, %1353
  br i1 %1356, label %1357, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68

1357:                                             ; preds = %.lr.ph.i17
  %1358 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull @.str.13)
          to label %1359 unwind label %1360

1359:                                             ; preds = %1357
  call void @__cxa_throw(ptr nonnull %1358, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i74:                                ; preds = %1368, %1360
  %.sink.i75 = phi ptr [ %1366, %1368 ], [ %1358, %1360 ]
  %common.resume.op.i76 = phi { ptr, i32 } [ %1369, %1368 ], [ %1361, %1360 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i75) #26
  br label %common.resume

1360:                                             ; preds = %1357
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68: ; preds = %.lr.ph.i17
  %1362 = load i32, ptr %1354, align 1
  store ptr %1355, ptr %28, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1364 = icmp ugt ptr %1363, %1353
  br i1 %1364, label %1365, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69

1365:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1366 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull @.str.13)
          to label %1367 unwind label %1368

1367:                                             ; preds = %1365
  call void @__cxa_throw(ptr nonnull %1366, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1368:                                             ; preds = %1365
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1370 = load i32, ptr %1355, align 1
  store ptr %1363, ptr %28, align 8
  %1371 = zext i32 %1370 to i64
  %1372 = ptrtoint ptr %1353 to i64
  %1373 = ptrtoint ptr %1363 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = and i64 %1374, 4294967295
  %1376 = icmp samesign ult i64 %1375, %1371
  br i1 %1376, label %1377, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

1377:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69
  %1378 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1378, ptr noundef nonnull @.str.12)
  %.pre161 = load ptr, ptr %28, align 8
  %.pre162 = load ptr, ptr %35, align 8
  %.pre163 = load ptr, ptr %27, align 8
  %.pre170 = ptrtoint ptr %.pre161 to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69, %1377
  %.pre-phi171 = phi i64 [ %1373, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre170, %1377 ]
  %1379 = phi ptr [ %1353, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre163, %1377 ]
  %1380 = phi ptr [ %1352, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre162, %1377 ]
  %1381 = phi ptr [ %1363, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre161, %1377 ]
  %.sroa.0.sroa.0.0.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %1362)
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %.pre-phi171, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = add i32 %1370, %1384
  %1386 = icmp eq i32 %1385, -1
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1388 = load ptr, ptr %36, align 8
  store ptr %1388, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1389:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1390 = zext i32 %1385 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1380, i64 %1390
  store ptr %1391, ptr %27, align 8
  %1392 = load ptr, ptr %36, align 8
  %1393 = icmp ugt ptr %1391, %1392
  br i1 %1393, label %1394, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1394:                                             ; preds = %1389
  %1395 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull @.str.16)
          to label %1396 unwind label %1397

1396:                                             ; preds = %1394
  call void @__cxa_throw(ptr nonnull %1395, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1397:                                             ; preds = %1394
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1395) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i: ; preds = %1389, %1387
  %1399 = phi ptr [ %1388, %1387 ], [ %1391, %1389 ]
  %1400 = ptrtoint ptr %1379 to i64
  %1401 = sub i64 %1400, %1382
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i70, label %1610 [
    i32 1145654854, label %1611
    i32 1346981446, label %1611
    i32 1096304979, label %1402
    i32 1229869897, label %1403
    i32 1397576792, label %1412
    i32 1397637453, label %1605
  ]

1402:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull %1)
  br label %1611

1403:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1404 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1405 = icmp ugt ptr %1404, %1399
  br i1 %1405, label %1406, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33

1406:                                             ; preds = %1403
  %1407 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef nonnull @.str.13)
          to label %1408 unwind label %1409

1408:                                             ; preds = %1406
  call void @__cxa_throw(ptr nonnull %1407, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1409:                                             ; preds = %1406
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1407) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33: ; preds = %1403
  %1411 = load i32, ptr %1381, align 1
  store ptr %1404, ptr %28, align 8
  br label %1611

1412:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1413 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1414 = icmp ugt ptr %1413, %1399
  br i1 %1414, label %1415, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26

1415:                                             ; preds = %1412
  %1416 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1416, ptr noundef nonnull @.str.13)
          to label %1417 unwind label %1418

1417:                                             ; preds = %1415
  call void @__cxa_throw(ptr nonnull %1416, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i.i30:                              ; preds = %1538, %1530, %1522, %1514, %1506, %1498, %1490, %1482, %1474, %1466, %1458, %1450, %1442, %1434, %1426, %1418
  %.sink.i.i31 = phi ptr [ %1536, %1538 ], [ %1528, %1530 ], [ %1520, %1522 ], [ %1512, %1514 ], [ %1504, %1506 ], [ %1496, %1498 ], [ %1488, %1490 ], [ %1480, %1482 ], [ %1472, %1474 ], [ %1464, %1466 ], [ %1456, %1458 ], [ %1448, %1450 ], [ %1440, %1442 ], [ %1432, %1434 ], [ %1424, %1426 ], [ %1416, %1418 ]
  %common.resume.op.i.i32 = phi { ptr, i32 } [ %1539, %1538 ], [ %1531, %1530 ], [ %1523, %1522 ], [ %1515, %1514 ], [ %1507, %1506 ], [ %1499, %1498 ], [ %1491, %1490 ], [ %1483, %1482 ], [ %1475, %1474 ], [ %1467, %1466 ], [ %1459, %1458 ], [ %1451, %1450 ], [ %1443, %1442 ], [ %1435, %1434 ], [ %1427, %1426 ], [ %1419, %1418 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i31) #26
  br label %common.resume

1418:                                             ; preds = %1415
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26: ; preds = %1412
  %1420 = load float, ptr %1381, align 1
  store ptr %1413, ptr %28, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1422 = icmp ugt ptr %1421, %1399
  br i1 %1422, label %1423, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27

1423:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1424 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1424, ptr noundef nonnull @.str.13)
          to label %1425 unwind label %1426

1425:                                             ; preds = %1423
  call void @__cxa_throw(ptr nonnull %1424, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1426:                                             ; preds = %1423
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1428 = load float, ptr %1413, align 1
  store ptr %1421, ptr %28, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1381, i64 12
  %1430 = icmp ugt ptr %1429, %1399
  br i1 %1430, label %1431, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28

1431:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1432 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1432, ptr noundef nonnull @.str.13)
          to label %1433 unwind label %1434

1433:                                             ; preds = %1431
  call void @__cxa_throw(ptr nonnull %1432, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1434:                                             ; preds = %1431
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1436 = load float, ptr %1421, align 1
  store ptr %1429, ptr %28, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1438 = icmp ugt ptr %1437, %1399
  br i1 %1438, label %1439, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i

1439:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1440 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1440, ptr noundef nonnull @.str.13)
          to label %1441 unwind label %1442

1441:                                             ; preds = %1439
  call void @__cxa_throw(ptr nonnull %1440, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1442:                                             ; preds = %1439
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1444 = load float, ptr %1429, align 1
  store ptr %1437, ptr %28, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1381, i64 20
  %1446 = icmp ugt ptr %1445, %1399
  br i1 %1446, label %1447, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i

1447:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1448 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1448, ptr noundef nonnull @.str.13)
          to label %1449 unwind label %1450

1449:                                             ; preds = %1447
  call void @__cxa_throw(ptr nonnull %1448, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1450:                                             ; preds = %1447
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1452 = load float, ptr %1437, align 1
  store ptr %1445, ptr %28, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1454 = icmp ugt ptr %1453, %1399
  br i1 %1454, label %1455, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i

1455:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1456 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1456, ptr noundef nonnull @.str.13)
          to label %1457 unwind label %1458

1457:                                             ; preds = %1455
  call void @__cxa_throw(ptr nonnull %1456, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1458:                                             ; preds = %1455
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1460 = load float, ptr %1445, align 1
  store ptr %1453, ptr %28, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1381, i64 28
  %1462 = icmp ugt ptr %1461, %1399
  br i1 %1462, label %1463, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i

1463:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1464 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1464, ptr noundef nonnull @.str.13)
          to label %1465 unwind label %1466

1465:                                             ; preds = %1463
  call void @__cxa_throw(ptr nonnull %1464, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1466:                                             ; preds = %1463
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1468 = load float, ptr %1453, align 1
  store ptr %1461, ptr %28, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1470 = icmp ugt ptr %1469, %1399
  br i1 %1470, label %1471, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i

1471:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1472 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1472, ptr noundef nonnull @.str.13)
          to label %1473 unwind label %1474

1473:                                             ; preds = %1471
  call void @__cxa_throw(ptr nonnull %1472, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1474:                                             ; preds = %1471
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1476 = load float, ptr %1461, align 1
  store ptr %1469, ptr %28, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1381, i64 36
  %1478 = icmp ugt ptr %1477, %1399
  br i1 %1478, label %1479, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29

1479:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1480 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1480, ptr noundef nonnull @.str.13)
          to label %1481 unwind label %1482

1481:                                             ; preds = %1479
  call void @__cxa_throw(ptr nonnull %1480, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1482:                                             ; preds = %1479
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1484 = load float, ptr %1469, align 1
  store ptr %1477, ptr %28, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1486 = icmp ugt ptr %1485, %1399
  br i1 %1486, label %1487, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i

1487:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1488 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1488, ptr noundef nonnull @.str.13)
          to label %1489 unwind label %1490

1489:                                             ; preds = %1487
  call void @__cxa_throw(ptr nonnull %1488, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1490:                                             ; preds = %1487
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1492 = load float, ptr %1477, align 1
  store ptr %1485, ptr %28, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1381, i64 44
  %1494 = icmp ugt ptr %1493, %1399
  br i1 %1494, label %1495, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i

1495:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1496 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1496, ptr noundef nonnull @.str.13)
          to label %1497 unwind label %1498

1497:                                             ; preds = %1495
  call void @__cxa_throw(ptr nonnull %1496, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1498:                                             ; preds = %1495
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1500 = load float, ptr %1485, align 1
  store ptr %1493, ptr %28, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1381, i64 48
  %1502 = icmp ugt ptr %1501, %1399
  br i1 %1502, label %1503, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i

1503:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1504 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1504, ptr noundef nonnull @.str.13)
          to label %1505 unwind label %1506

1505:                                             ; preds = %1503
  call void @__cxa_throw(ptr nonnull %1504, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1506:                                             ; preds = %1503
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1508 = load float, ptr %1493, align 1
  store ptr %1501, ptr %28, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1381, i64 52
  %1510 = icmp ugt ptr %1509, %1399
  br i1 %1510, label %1511, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i

1511:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1512 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1512, ptr noundef nonnull @.str.13)
          to label %1513 unwind label %1514

1513:                                             ; preds = %1511
  call void @__cxa_throw(ptr nonnull %1512, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1514:                                             ; preds = %1511
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1516 = load float, ptr %1501, align 1
  store ptr %1509, ptr %28, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1381, i64 56
  %1518 = icmp ugt ptr %1517, %1399
  br i1 %1518, label %1519, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i

1519:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1520 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1520, ptr noundef nonnull @.str.13)
          to label %1521 unwind label %1522

1521:                                             ; preds = %1519
  call void @__cxa_throw(ptr nonnull %1520, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1522:                                             ; preds = %1519
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1524 = load float, ptr %1509, align 1
  store ptr %1517, ptr %28, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1381, i64 60
  %1526 = icmp ugt ptr %1525, %1399
  br i1 %1526, label %1527, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i

1527:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1528 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1528, ptr noundef nonnull @.str.13)
          to label %1529 unwind label %1530

1529:                                             ; preds = %1527
  call void @__cxa_throw(ptr nonnull %1528, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1530:                                             ; preds = %1527
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1532 = load float, ptr %1517, align 1
  store ptr %1525, ptr %28, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1381, i64 64
  %1534 = icmp ugt ptr %1533, %1399
  br i1 %1534, label %1535, label %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i

1535:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1536 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1536, ptr noundef nonnull @.str.13)
          to label %1537 unwind label %1538

1537:                                             ; preds = %1535
  call void @__cxa_throw(ptr nonnull %1536, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1538:                                             ; preds = %1535
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1540 = load float, ptr %1525, align 1
  store ptr %1533, ptr %28, align 8
  %.sroa.0.0.copyload33.i.i = load float, ptr %49, align 4
  %.sroa.6.0.copyload35.i.i = load float, ptr %50, align 8
  %.sroa.8.0.copyload37.i.i = load float, ptr %.sroa.8.0..sroa_idx36.i.i, align 4
  %.sroa.10.0.copyload39.i.i = load float, ptr %.sroa.10.0..sroa_idx38.i.i, align 8
  %.sroa.12.0.copyload41.i.i = load float, ptr %.sroa.12.0..sroa_idx40.i.i, align 4
  %.sroa.14.0.copyload43.i.i = load float, ptr %51, align 8
  %.sroa.16.0.copyload45.i.i = load float, ptr %52, align 4
  %.sroa.18.0.copyload47.i.i = load float, ptr %.sroa.18.0..sroa_idx46.i.i, align 8
  %.sroa.20.0.copyload49.i.i = load float, ptr %.sroa.20.0..sroa_idx48.i.i, align 4
  %.sroa.22.0.copyload51.i.i = load float, ptr %.sroa.22.0..sroa_idx50.i.i, align 8
  %.sroa.24.0.copyload53.i.i = load float, ptr %53, align 4
  %.sroa.26.0.copyload55.i.i = load float, ptr %54, align 8
  %.sroa.28.0.copyload57.i.i = load float, ptr %.sroa.28.0..sroa_idx56.i.i, align 4
  %.sroa.30.0.copyload59.i.i = load float, ptr %.sroa.30.0..sroa_idx58.i.i, align 8
  %.sroa.32.0.copyload61.i.i = load float, ptr %.sroa.32.0..sroa_idx60.i.i, align 4
  %.sroa.34.0.copyload63.i.i = load float, ptr %55, align 8
  %1541 = fmul float %1428, %.sroa.6.0.copyload35.i.i
  %1542 = call float @llvm.fmuladd.f32(float %1420, float %.sroa.0.0.copyload33.i.i, float %1541)
  %1543 = call float @llvm.fmuladd.f32(float %1436, float %.sroa.8.0.copyload37.i.i, float %1542)
  %1544 = call float @llvm.fmuladd.f32(float %1444, float %.sroa.10.0.copyload39.i.i, float %1543)
  %1545 = fmul float %1460, %.sroa.6.0.copyload35.i.i
  %1546 = call float @llvm.fmuladd.f32(float %1452, float %.sroa.0.0.copyload33.i.i, float %1545)
  %1547 = call float @llvm.fmuladd.f32(float %1468, float %.sroa.8.0.copyload37.i.i, float %1546)
  %1548 = call float @llvm.fmuladd.f32(float %1476, float %.sroa.10.0.copyload39.i.i, float %1547)
  %1549 = fmul float %1492, %.sroa.6.0.copyload35.i.i
  %1550 = call float @llvm.fmuladd.f32(float %1484, float %.sroa.0.0.copyload33.i.i, float %1549)
  %1551 = call float @llvm.fmuladd.f32(float %1500, float %.sroa.8.0.copyload37.i.i, float %1550)
  %1552 = call float @llvm.fmuladd.f32(float %1508, float %.sroa.10.0.copyload39.i.i, float %1551)
  %1553 = fmul float %1524, %.sroa.6.0.copyload35.i.i
  %1554 = call float @llvm.fmuladd.f32(float %1516, float %.sroa.0.0.copyload33.i.i, float %1553)
  %1555 = call float @llvm.fmuladd.f32(float %1532, float %.sroa.8.0.copyload37.i.i, float %1554)
  %1556 = call float @llvm.fmuladd.f32(float %1540, float %.sroa.10.0.copyload39.i.i, float %1555)
  %1557 = fmul float %1428, %.sroa.14.0.copyload43.i.i
  %1558 = call float @llvm.fmuladd.f32(float %1420, float %.sroa.12.0.copyload41.i.i, float %1557)
  %1559 = call float @llvm.fmuladd.f32(float %1436, float %.sroa.16.0.copyload45.i.i, float %1558)
  %1560 = call float @llvm.fmuladd.f32(float %1444, float %.sroa.18.0.copyload47.i.i, float %1559)
  %1561 = fmul float %1460, %.sroa.14.0.copyload43.i.i
  %1562 = call float @llvm.fmuladd.f32(float %1452, float %.sroa.12.0.copyload41.i.i, float %1561)
  %1563 = call float @llvm.fmuladd.f32(float %1468, float %.sroa.16.0.copyload45.i.i, float %1562)
  %1564 = call float @llvm.fmuladd.f32(float %1476, float %.sroa.18.0.copyload47.i.i, float %1563)
  %1565 = fmul float %1492, %.sroa.14.0.copyload43.i.i
  %1566 = call float @llvm.fmuladd.f32(float %1484, float %.sroa.12.0.copyload41.i.i, float %1565)
  %1567 = call float @llvm.fmuladd.f32(float %1500, float %.sroa.16.0.copyload45.i.i, float %1566)
  %1568 = call float @llvm.fmuladd.f32(float %1508, float %.sroa.18.0.copyload47.i.i, float %1567)
  %1569 = fmul float %1524, %.sroa.14.0.copyload43.i.i
  %1570 = call float @llvm.fmuladd.f32(float %1516, float %.sroa.12.0.copyload41.i.i, float %1569)
  %1571 = call float @llvm.fmuladd.f32(float %1532, float %.sroa.16.0.copyload45.i.i, float %1570)
  %1572 = call float @llvm.fmuladd.f32(float %1540, float %.sroa.18.0.copyload47.i.i, float %1571)
  %1573 = fmul float %1428, %.sroa.22.0.copyload51.i.i
  %1574 = call float @llvm.fmuladd.f32(float %1420, float %.sroa.20.0.copyload49.i.i, float %1573)
  %1575 = call float @llvm.fmuladd.f32(float %1436, float %.sroa.24.0.copyload53.i.i, float %1574)
  %1576 = call float @llvm.fmuladd.f32(float %1444, float %.sroa.26.0.copyload55.i.i, float %1575)
  %1577 = fmul float %1460, %.sroa.22.0.copyload51.i.i
  %1578 = call float @llvm.fmuladd.f32(float %1452, float %.sroa.20.0.copyload49.i.i, float %1577)
  %1579 = call float @llvm.fmuladd.f32(float %1468, float %.sroa.24.0.copyload53.i.i, float %1578)
  %1580 = call float @llvm.fmuladd.f32(float %1476, float %.sroa.26.0.copyload55.i.i, float %1579)
  %1581 = fmul float %1492, %.sroa.22.0.copyload51.i.i
  %1582 = call float @llvm.fmuladd.f32(float %1484, float %.sroa.20.0.copyload49.i.i, float %1581)
  %1583 = call float @llvm.fmuladd.f32(float %1500, float %.sroa.24.0.copyload53.i.i, float %1582)
  %1584 = call float @llvm.fmuladd.f32(float %1508, float %.sroa.26.0.copyload55.i.i, float %1583)
  %1585 = fmul float %1524, %.sroa.22.0.copyload51.i.i
  %1586 = call float @llvm.fmuladd.f32(float %1516, float %.sroa.20.0.copyload49.i.i, float %1585)
  %1587 = call float @llvm.fmuladd.f32(float %1532, float %.sroa.24.0.copyload53.i.i, float %1586)
  %1588 = call float @llvm.fmuladd.f32(float %1540, float %.sroa.26.0.copyload55.i.i, float %1587)
  %1589 = fmul float %1428, %.sroa.30.0.copyload59.i.i
  %1590 = call float @llvm.fmuladd.f32(float %1420, float %.sroa.28.0.copyload57.i.i, float %1589)
  %1591 = call float @llvm.fmuladd.f32(float %1436, float %.sroa.32.0.copyload61.i.i, float %1590)
  %1592 = call float @llvm.fmuladd.f32(float %1444, float %.sroa.34.0.copyload63.i.i, float %1591)
  %1593 = fmul float %1460, %.sroa.30.0.copyload59.i.i
  %1594 = call float @llvm.fmuladd.f32(float %1452, float %.sroa.28.0.copyload57.i.i, float %1593)
  %1595 = call float @llvm.fmuladd.f32(float %1468, float %.sroa.32.0.copyload61.i.i, float %1594)
  %1596 = call float @llvm.fmuladd.f32(float %1476, float %.sroa.34.0.copyload63.i.i, float %1595)
  %1597 = fmul float %1492, %.sroa.30.0.copyload59.i.i
  %1598 = call float @llvm.fmuladd.f32(float %1484, float %.sroa.28.0.copyload57.i.i, float %1597)
  %1599 = call float @llvm.fmuladd.f32(float %1500, float %.sroa.32.0.copyload61.i.i, float %1598)
  %1600 = call float @llvm.fmuladd.f32(float %1508, float %.sroa.34.0.copyload63.i.i, float %1599)
  %1601 = fmul float %1524, %.sroa.30.0.copyload59.i.i
  %1602 = call float @llvm.fmuladd.f32(float %1516, float %.sroa.28.0.copyload57.i.i, float %1601)
  %1603 = call float @llvm.fmuladd.f32(float %1532, float %.sroa.32.0.copyload61.i.i, float %1602)
  %1604 = call float @llvm.fmuladd.f32(float %1540, float %.sroa.34.0.copyload63.i.i, float %1603)
  store float %1544, ptr %49, align 4
  store float %1548, ptr %50, align 8
  store float %1552, ptr %.sroa.8.0..sroa_idx36.i.i, align 4
  store float %1556, ptr %.sroa.10.0..sroa_idx38.i.i, align 8
  store float %1560, ptr %.sroa.12.0..sroa_idx40.i.i, align 4
  store float %1564, ptr %51, align 8
  store float %1568, ptr %52, align 4
  store float %1572, ptr %.sroa.18.0..sroa_idx46.i.i, align 8
  store float %1576, ptr %.sroa.20.0..sroa_idx48.i.i, align 4
  store float %1580, ptr %.sroa.22.0..sroa_idx50.i.i, align 8
  store float %1584, ptr %53, align 4
  store float %1588, ptr %54, align 8
  store float %1592, ptr %.sroa.28.0..sroa_idx56.i.i, align 4
  store float %1596, ptr %.sroa.30.0..sroa_idx58.i.i, align 8
  store float %1600, ptr %.sroa.32.0..sroa_idx60.i.i, align 4
  store float %1604, ptr %55, align 8
  br label %1611

1605:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1606 = lshr i32 %1370, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %15, ptr noundef nonnull %1, i32 noundef %1606)
  %1607 = load i32, ptr %15, align 4
  %spec.select.i.i18 = call i32 @llvm.umin.i32(i32 %1607, i32 1023)
  store i32 %spec.select.i.i18, ptr %14, align 8
  %1608 = zext nneg i32 %spec.select.i.i18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %1608, i1 false)
  %1609 = getelementptr inbounds nuw i8, ptr %56, i64 %1608
  store i8 0, ptr %1609, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1611

1610:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i70)
  br label %1611

1611:                                             ; preds = %1610, %1605, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33, %1402, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %.1.i = phi i32 [ %.046.i, %1610 ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %1402 ], [ %1411, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33 ], [ %.046.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %.046.i, %1605 ]
  %1612 = load ptr, ptr %27, align 8
  %1613 = load ptr, ptr %35, align 8
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = and i64 %1616, 4294967295
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 %1617
  store ptr %1618, ptr %28, align 8
  %1619 = icmp ugt ptr %1618, %1612
  br i1 %1619, label %1620, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19

1620:                                             ; preds = %1611
  %1621 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1621, ptr noundef nonnull @.str.39)
          to label %1622 unwind label %1623

1622:                                             ; preds = %1620
  call void @__cxa_throw(ptr nonnull %1621, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1623:                                             ; preds = %1620
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1621) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19: ; preds = %1611
  %1625 = and i64 %1401, 4294967295
  %1626 = icmp eq i64 %1625, 4294967295
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1628 = load ptr, ptr %36, align 8
  store ptr %1628, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1629:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1630 = getelementptr inbounds nuw i8, ptr %1613, i64 %1625
  store ptr %1630, ptr %27, align 8
  %1631 = load ptr, ptr %36, align 8
  %1632 = icmp ugt ptr %1630, %1631
  br i1 %1632, label %1633, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1633:                                             ; preds = %1629
  %1634 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1634, ptr noundef nonnull @.str.16)
          to label %1635 unwind label %1636

1635:                                             ; preds = %1633
  call void @__cxa_throw(ptr nonnull %1634, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1636:                                             ; preds = %1633
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1634) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i: ; preds = %1629, %1627
  %1638 = phi ptr [ %1628, %1627 ], [ %1630, %1629 ]
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1618 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = and i64 %1641, 4294967288
  %.not24.i = icmp eq i64 %1642, 0
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1643 = zext i32 %.1.i to i64
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %1348
  %.0.lcssa.i = phi i64 [ 0, %1348 ], [ %1643, %._crit_edge.loopexit.i ]
  %1644 = load ptr, ptr %59, align 8
  %1645 = load ptr, ptr %58, align 8
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = sdiv exact i64 %1648, 1112
  %.not.i21 = icmp ugt i64 %1649, %.0.lcssa.i
  br i1 %.not.i21, label %1655, label %1650

1650:                                             ; preds = %._crit_edge.i20
  %1651 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1651, ptr noundef nonnull @.str.29)
          to label %1652 unwind label %1653

1652:                                             ; preds = %1650
  call void @__cxa_throw(ptr nonnull %1651, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1653:                                             ; preds = %1650
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1651) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1655:                                             ; preds = %._crit_edge.i20
  %1656 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %1645, i64 %.0.lcssa.i
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 1096
  %1658 = load i64, ptr %1657, align 8
  store i64 %1658, ptr %60, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 1104
  %1660 = load i64, ptr %1659, align 8
  store i64 %1660, ptr %61, align 8
  %1661 = load ptr, ptr %62, align 8
  %1662 = load ptr, ptr %63, align 8
  %.not.i.i24 = icmp eq ptr %1661, %1662
  br i1 %.not.i.i24, label %1671, label %1663

1663:                                             ; preds = %1655
  %1664 = load i32, ptr %14, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1665, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %1664, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %1661, align 4
  %1666 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1665, ptr nonnull align 4 %56, i64 %1666, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 %1666
  store i8 0, ptr %1667, align 1
  %1668 = getelementptr inbounds nuw i8, ptr %1661, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1668, ptr noundef nonnull align 4 dereferenceable(84) %49, i64 84, i1 false)
  %1669 = load ptr, ptr %62, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 1112
  store ptr %1670, ptr %62, align 8
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1671:                                             ; preds = %1655
  call void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %1661, ptr noundef nonnull align 8 dereferenceable(1112) %14)
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1663, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1672:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1673 = load ptr, ptr %28, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1675 = load ptr, ptr %27, align 8
  %1676 = icmp ugt ptr %1674, %1675
  br i1 %1676, label %1677, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34

1677:                                             ; preds = %1672
  %1678 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1678, ptr noundef nonnull @.str.13)
          to label %1679 unwind label %1680

1679:                                             ; preds = %1677
  call void @__cxa_throw(ptr nonnull %1678, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1680:                                             ; preds = %1677
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1678) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34: ; preds = %1672
  %1682 = load i32, ptr %1673, align 1
  store ptr %1674, ptr %28, align 8
  %1683 = uitofp i32 %1682 to float
  store float %1683, ptr %11, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1685 = icmp ugt ptr %1684, %1675
  br i1 %1685, label %1686, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i

1686:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1687 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1687, ptr noundef nonnull @.str.13)
          to label %1688 unwind label %1689

1688:                                             ; preds = %1686
  call void @__cxa_throw(ptr nonnull %1687, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1689:                                             ; preds = %1686
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1687) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1691 = load i32, ptr %1674, align 1
  store ptr %1684, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1692 = lshr i32 %1691, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull %1, i32 noundef %1692)
  %1693 = load ptr, ptr %28, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1695 = load ptr, ptr %27, align 8
  %1696 = icmp ugt ptr %1694, %1695
  br i1 %1696, label %1697, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i

1697:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1698 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1698, ptr noundef nonnull @.str.13)
          to label %1699 unwind label %1700

1699:                                             ; preds = %1697
  call void @__cxa_throw(ptr nonnull %1698, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1700:                                             ; preds = %1697
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1698) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1702 = load i32, ptr %1693, align 1
  store ptr %1694, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1703 = lshr i32 %1702, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %13, ptr noundef nonnull %1, i32 noundef %1703)
  %1704 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1704)
          to label %1705 unwind label %1716

1705:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1706 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1707 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1708 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %9, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1709 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1710 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1711 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %1712 = load i32, ptr %13, align 4
  %.not.i37 = icmp eq i32 %1712, 0
  br i1 %.not.i37, label %1718, label %1713

1713:                                             ; preds = %1705
  %1714 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 0)
  %1715 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1704, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 3, i32 noundef 0)
  br label %1718

1716:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1704, i64 noundef 16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1718:                                             ; preds = %1713, %1705
  %1719 = load ptr, ptr %47, align 8
  %1720 = load ptr, ptr %48, align 8
  %.not.i.i38 = icmp eq ptr %1719, %1720
  br i1 %.not.i.i38, label %1724, label %1721

1721:                                             ; preds = %1718
  store ptr %1704, ptr %1719, align 8
  %1722 = load ptr, ptr %47, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store ptr %1723, ptr %47, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1724:                                             ; preds = %1718
  %1725 = load ptr, ptr %0, align 8
  %1726 = ptrtoint ptr %1719 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp eq i64 %1728, 9223372036854775800
  br i1 %1729, label %1730, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1730:                                             ; preds = %1724
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1724
  %1731 = ashr exact i64 %1728, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %1731, i64 1)
  %1732 = add nsw i64 %.sroa.speculated.i.i.i.i39, %1731
  %1733 = icmp ult i64 %1732, %1731
  %1734 = call i64 @llvm.umin.i64(i64 %1732, i64 1152921504606846975)
  %1735 = select i1 %1733, i64 1152921504606846975, i64 %1734
  %.not.i.i.i.i40 = icmp ne i64 %1735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %1736 = shl nuw nsw i64 %1735, 3
  %1737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1736) #28
  %1738 = getelementptr inbounds i8, ptr %1737, i64 %1728
  store ptr %1704, ptr %1738, align 8
  %1739 = icmp sgt i64 %1728, 0
  br i1 %1739, label %1740, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1740:                                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1737, ptr align 8 %1725, i64 %1728, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1740, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %1725, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1742

1742:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1725, i64 noundef %1728) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1742, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1737, ptr %0, align 8
  store ptr %1741, ptr %47, align 8
  %1743 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1735
  store ptr %1743, ptr %48, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1721, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1744:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %1745 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1745, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %1746, align 4
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 1076
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1747, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %1748, align 4
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 1120
  store float 0x401921FB60000000, ptr %1749, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 1124
  store float 0.000000e+00, ptr %1750, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %1745, i64 1128
  store float 0.000000e+00, ptr %1751, align 4
  %1752 = ptrtoint ptr %157 to i64
  %1753 = sub i64 %1752, %138
  %1754 = and i64 %1753, 4294967288
  %.not16.i = icmp eq i64 %1754, 0
  br i1 %.not16.i, label %._crit_edge.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %1744
  %1755 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1756 = getelementptr inbounds nuw i8, ptr %1745, i64 1028
  %1757 = getelementptr inbounds nuw i8, ptr %1745, i64 1032
  %1758 = getelementptr inbounds nuw i8, ptr %1745, i64 1036
  %1759 = getelementptr inbounds nuw i8, ptr %1745, i64 1040
  %1760 = getelementptr inbounds nuw i8, ptr %1745, i64 1044
  %1761 = getelementptr inbounds nuw i8, ptr %1745, i64 1048
  %1762 = getelementptr inbounds nuw i8, ptr %1745, i64 1052
  %1763 = getelementptr inbounds nuw i8, ptr %1745, i64 1080
  %1764 = getelementptr inbounds nuw i8, ptr %1745, i64 1084
  %1765 = getelementptr inbounds nuw i8, ptr %1745, i64 1088
  %1766 = getelementptr inbounds nuw i8, ptr %1745, i64 1104
  %1767 = getelementptr inbounds nuw i8, ptr %1745, i64 1108
  %1768 = getelementptr inbounds nuw i8, ptr %1745, i64 1112
  %1769 = getelementptr inbounds nuw i8, ptr %1745, i64 1092
  %1770 = getelementptr inbounds nuw i8, ptr %1745, i64 1096
  %1771 = getelementptr inbounds nuw i8, ptr %1745, i64 1100
  %1772 = getelementptr inbounds nuw i8, ptr %1745, i64 1068
  br label %1773

1773:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %.lr.ph.i42
  %1774 = phi ptr [ %1951, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %137, %.lr.ph.i42 ]
  %1775 = phi ptr [ %1976, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %157, %.lr.ph.i42 ]
  %1776 = phi ptr [ %1956, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %136, %.lr.ph.i42 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  %1778 = icmp ugt ptr %1777, %1775
  br i1 %1778, label %1779, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78

1779:                                             ; preds = %1773
  %1780 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1780, ptr noundef nonnull @.str.13)
          to label %1781 unwind label %1782

1781:                                             ; preds = %1779
  call void @__cxa_throw(ptr nonnull %1780, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i84:                                ; preds = %1790, %1782
  %.sink.i85 = phi ptr [ %1788, %1790 ], [ %1780, %1782 ]
  %common.resume.op.i86 = phi { ptr, i32 } [ %1791, %1790 ], [ %1783, %1782 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i85) #26
  br label %common.resume

1782:                                             ; preds = %1779
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78: ; preds = %1773
  %1784 = load i32, ptr %1776, align 1
  store ptr %1777, ptr %28, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1786 = icmp ugt ptr %1785, %1775
  br i1 %1786, label %1787, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79

1787:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1788 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1788, ptr noundef nonnull @.str.13)
          to label %1789 unwind label %1790

1789:                                             ; preds = %1787
  call void @__cxa_throw(ptr nonnull %1788, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1790:                                             ; preds = %1787
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1792 = load i32, ptr %1777, align 1
  store ptr %1785, ptr %28, align 8
  %1793 = zext i32 %1792 to i64
  %1794 = ptrtoint ptr %1775 to i64
  %1795 = ptrtoint ptr %1785 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = and i64 %1796, 4294967295
  %1798 = icmp samesign ult i64 %1797, %1793
  br i1 %1798, label %1799, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

1799:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79
  %1800 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1800, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %28, align 8
  %.pre159 = load ptr, ptr %35, align 8
  %.pre160 = load ptr, ptr %27, align 8
  %.pre172 = ptrtoint ptr %.pre to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79, %1799
  %.pre-phi173 = phi i64 [ %1795, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre172, %1799 ]
  %1801 = phi ptr [ %1775, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre160, %1799 ]
  %1802 = phi ptr [ %1774, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre159, %1799 ]
  %1803 = phi ptr [ %1785, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre, %1799 ]
  %.sroa.0.sroa.0.0.insert.insert.i80 = call i32 @llvm.bswap.i32(i32 %1784)
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %.pre-phi173, %1804
  %1806 = trunc i64 %1805 to i32
  %1807 = add i32 %1792, %1806
  %1808 = icmp eq i32 %1807, -1
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1810 = load ptr, ptr %36, align 8
  store ptr %1810, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1811:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1812 = zext i32 %1807 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1802, i64 %1812
  store ptr %1813, ptr %27, align 8
  %1814 = load ptr, ptr %36, align 8
  %1815 = icmp ugt ptr %1813, %1814
  br i1 %1815, label %1816, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1816:                                             ; preds = %1811
  %1817 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1817, ptr noundef nonnull @.str.16)
          to label %1818 unwind label %1819

1818:                                             ; preds = %1816
  call void @__cxa_throw(ptr nonnull %1817, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i55:                                ; preds = %1974, %1961, %1932, %1924, %1916, %1908, %1900, %1881, %1873, %1865, %1857, %1849, %1841, %1830, %1819
  %.sink.i56 = phi ptr [ %1972, %1974 ], [ %1959, %1961 ], [ %1817, %1819 ], [ %1930, %1932 ], [ %1922, %1924 ], [ %1914, %1916 ], [ %1906, %1908 ], [ %1898, %1900 ], [ %1879, %1881 ], [ %1871, %1873 ], [ %1863, %1865 ], [ %1855, %1857 ], [ %1847, %1849 ], [ %1839, %1841 ], [ %1828, %1830 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1975, %1974 ], [ %1962, %1961 ], [ %1820, %1819 ], [ %1933, %1932 ], [ %1925, %1924 ], [ %1917, %1916 ], [ %1909, %1908 ], [ %1901, %1900 ], [ %1882, %1881 ], [ %1874, %1873 ], [ %1866, %1865 ], [ %1858, %1857 ], [ %1850, %1849 ], [ %1842, %1841 ], [ %1831, %1830 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i56) #26
  br label %common.resume

1819:                                             ; preds = %1816
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46: ; preds = %1811, %1809
  %1821 = phi ptr [ %1810, %1809 ], [ %1813, %1811 ]
  %1822 = ptrtoint ptr %1801 to i64
  %1823 = sub i64 %1822, %1804
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i80, label %1948 [
    i32 1280198223, label %1824
    i32 1397637453, label %_ZN8aiStringaSERKS_.exit.i
  ]

1824:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  %1825 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1826 = icmp ugt ptr %1825, %1821
  br i1 %1826, label %1827, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58

1827:                                             ; preds = %1824
  %1828 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1828, ptr noundef nonnull @.str.13)
          to label %1829 unwind label %1830

1829:                                             ; preds = %1827
  call void @__cxa_throw(ptr nonnull %1828, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1830:                                             ; preds = %1827
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58: ; preds = %1824
  %1832 = load i32, ptr %1803, align 1
  store ptr %1825, ptr %28, align 8
  %1833 = icmp ult i32 %1832, 3
  br i1 %1833, label %switch.lookup, label %1835

switch.lookup:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58
  %1834 = zext nneg i32 %1832 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE, i64 %1834
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1835

1835:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58, %switch.lookup
  %.sink70.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58 ]
  store i32 %.sink70.i.i, ptr %1756, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1837 = icmp ugt ptr %1836, %1821
  br i1 %1837, label %1838, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59

1838:                                             ; preds = %1835
  %1839 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1839, ptr noundef nonnull @.str.13)
          to label %1840 unwind label %1841

1840:                                             ; preds = %1838
  call void @__cxa_throw(ptr nonnull %1839, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1841:                                             ; preds = %1838
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59: ; preds = %1835
  %1843 = load float, ptr %1825, align 1
  store ptr %1836, ptr %28, align 8
  store float %1843, ptr %1757, align 4
  %1844 = getelementptr inbounds nuw i8, ptr %1803, i64 12
  %1845 = icmp ugt ptr %1844, %1821
  br i1 %1845, label %1846, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i

1846:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1847 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1847, ptr noundef nonnull @.str.13)
          to label %1848 unwind label %1849

1848:                                             ; preds = %1846
  call void @__cxa_throw(ptr nonnull %1847, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1849:                                             ; preds = %1846
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1851 = load float, ptr %1836, align 1
  store ptr %1844, ptr %28, align 8
  store float %1851, ptr %1758, align 4
  %1852 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1853 = icmp ugt ptr %1852, %1821
  br i1 %1853, label %1854, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i

1854:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1855 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1855, ptr noundef nonnull @.str.13)
          to label %1856 unwind label %1857

1856:                                             ; preds = %1854
  call void @__cxa_throw(ptr nonnull %1855, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1857:                                             ; preds = %1854
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1859 = load float, ptr %1844, align 1
  store ptr %1852, ptr %28, align 8
  store float %1859, ptr %1759, align 4
  %1860 = getelementptr inbounds nuw i8, ptr %1803, i64 20
  %1861 = icmp ugt ptr %1860, %1821
  br i1 %1861, label %1862, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i

1862:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1863 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1863, ptr noundef nonnull @.str.13)
          to label %1864 unwind label %1865

1864:                                             ; preds = %1862
  call void @__cxa_throw(ptr nonnull %1863, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1865:                                             ; preds = %1862
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1867 = load float, ptr %1852, align 1
  store ptr %1860, ptr %28, align 8
  store float %1867, ptr %1760, align 4
  %1868 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1869 = icmp ugt ptr %1868, %1821
  br i1 %1869, label %1870, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i

1870:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1871 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1871, ptr noundef nonnull @.str.13)
          to label %1872 unwind label %1873

1872:                                             ; preds = %1870
  call void @__cxa_throw(ptr nonnull %1871, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1873:                                             ; preds = %1870
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1875 = load float, ptr %1860, align 1
  store ptr %1868, ptr %28, align 8
  store float %1875, ptr %1761, align 4
  %1876 = getelementptr inbounds nuw i8, ptr %1803, i64 28
  %1877 = icmp ugt ptr %1876, %1821
  br i1 %1877, label %1878, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i

1878:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1879 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1879, ptr noundef nonnull @.str.13)
          to label %1880 unwind label %1881

1880:                                             ; preds = %1878
  call void @__cxa_throw(ptr nonnull %1879, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1881:                                             ; preds = %1878
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1883 = load float, ptr %1868, align 1
  store ptr %1876, ptr %28, align 8
  store float %1883, ptr %1762, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull %1)
  %1884 = load float, ptr %3, align 4
  store float %1884, ptr %1763, align 4
  %1885 = load float, ptr %38, align 4
  store float %1885, ptr %1764, align 4
  %1886 = load float, ptr %39, align 4
  store float %1886, ptr %1765, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull %1)
  %1887 = load float, ptr %4, align 4
  store float %1887, ptr %1766, align 4
  %1888 = load float, ptr %40, align 4
  store float %1888, ptr %1767, align 4
  %1889 = load float, ptr %41, align 4
  store float %1889, ptr %1768, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %5, ptr noundef nonnull %1)
  %1890 = load float, ptr %5, align 4
  store float %1890, ptr %1769, align 4
  %1891 = load float, ptr %42, align 4
  store float %1891, ptr %1770, align 4
  %1892 = load float, ptr %43, align 4
  store float %1892, ptr %1771, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1893 = load ptr, ptr %28, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 4
  %1895 = load ptr, ptr %27, align 8
  %1896 = icmp ugt ptr %1894, %1895
  br i1 %1896, label %1897, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i

1897:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1898 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1898, ptr noundef nonnull @.str.13)
          to label %1899 unwind label %1900

1899:                                             ; preds = %1897
  call void @__cxa_throw(ptr nonnull %1898, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1900:                                             ; preds = %1897
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1902 = load float, ptr %1893, align 1
  store ptr %1894, ptr %28, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1904 = icmp ugt ptr %1903, %1895
  br i1 %1904, label %1905, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i

1905:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1906 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1906, ptr noundef nonnull @.str.13)
          to label %1907 unwind label %1908

1907:                                             ; preds = %1905
  call void @__cxa_throw(ptr nonnull %1906, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1908:                                             ; preds = %1905
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1910 = load float, ptr %1894, align 1
  store ptr %1903, ptr %28, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1912 = icmp ugt ptr %1911, %1895
  br i1 %1912, label %1913, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i

1913:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1914 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1914, ptr noundef nonnull @.str.13)
          to label %1915 unwind label %1916

1915:                                             ; preds = %1913
  call void @__cxa_throw(ptr nonnull %1914, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1916:                                             ; preds = %1913
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1918 = load float, ptr %1903, align 1
  store ptr %1911, ptr %28, align 8
  store float %1918, ptr %1772, align 4
  %1919 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1920 = icmp ugt ptr %1919, %1895
  br i1 %1920, label %1921, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i

1921:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1922 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1922, ptr noundef nonnull @.str.13)
          to label %1923 unwind label %1924

1923:                                             ; preds = %1921
  call void @__cxa_throw(ptr nonnull %1922, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1924:                                             ; preds = %1921
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1926 = load float, ptr %1911, align 1
  store ptr %1919, ptr %28, align 8
  store float %1926, ptr %1746, align 4
  %1927 = getelementptr inbounds nuw i8, ptr %1893, i64 20
  %1928 = icmp ugt ptr %1927, %1895
  br i1 %1928, label %1929, label %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i

1929:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1930 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1930, ptr noundef nonnull @.str.13)
          to label %1931 unwind label %1932

1931:                                             ; preds = %1929
  call void @__cxa_throw(ptr nonnull %1930, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1932:                                             ; preds = %1929
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1934 = load float, ptr %1919, align 1
  store ptr %1927, ptr %28, align 8
  store float %1934, ptr %1747, align 4
  %1935 = fcmp olt float %1902, 0x3EE4F8B580000000
  %.sroa.speculated55.i.i = select i1 %1935, float 0x3EE4F8B580000000, float %1902
  %1936 = fdiv float 1.000000e+00, %.sroa.speculated55.i.i
  %1937 = call noundef float @powf(float noundef 0x3FEFAE1480000000, float noundef %1936) #26
  %1938 = call noundef float @acosf(float noundef %1937) #26
  %1939 = call noundef float @powf(float noundef 0x3F847AE140000000, float noundef %1936) #26
  %1940 = call noundef float @acosf(float noundef %1939) #26
  %1941 = fmul float %1910, 0x3F91DF46A0000000
  %1942 = fcmp olt float %1941, %1940
  %.sroa.speculated.i.i = select i1 %1942, float %1941, float %1940
  %1943 = fcmp olt float %.sroa.speculated.i.i, %1938
  %.sroa.speculated51.i.i = select i1 %1943, float %.sroa.speculated.i.i, float %1938
  store float %.sroa.speculated51.i.i, ptr %1748, align 4
  store float %.sroa.speculated.i.i, ptr %1749, align 4
  br label %1949

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1944 = lshr i32 %1792, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %6, ptr noundef nonnull %1, i32 noundef %1944)
  %1945 = load i32, ptr %6, align 4
  %spec.select.i.i47 = call i32 @llvm.umin.i32(i32 %1945, i32 1023)
  store i32 %spec.select.i.i47, ptr %1745, align 4
  %1946 = zext nneg i32 %spec.select.i.i47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1755, ptr nonnull align 4 %37, i64 %1946, i1 false)
  %1947 = getelementptr inbounds nuw i8, ptr %1755, i64 %1946
  store i8 0, ptr %1947, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1949

1948:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i80)
  br label %1949

1949:                                             ; preds = %1948, %_ZN8aiStringaSERKS_.exit.i, %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i
  %1950 = load ptr, ptr %27, align 8
  %1951 = load ptr, ptr %35, align 8
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = and i64 %1954, 4294967295
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 %1955
  store ptr %1956, ptr %28, align 8
  %1957 = icmp ugt ptr %1956, %1950
  br i1 %1957, label %1958, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48

1958:                                             ; preds = %1949
  %1959 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1959, ptr noundef nonnull @.str.39)
          to label %1960 unwind label %1961

1960:                                             ; preds = %1958
  call void @__cxa_throw(ptr nonnull %1959, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1961:                                             ; preds = %1958
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48: ; preds = %1949
  %1963 = and i64 %1823, 4294967295
  %1964 = icmp eq i64 %1963, 4294967295
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1966 = load ptr, ptr %36, align 8
  store ptr %1966, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1967:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1968 = getelementptr inbounds nuw i8, ptr %1951, i64 %1963
  store ptr %1968, ptr %27, align 8
  %1969 = load ptr, ptr %36, align 8
  %1970 = icmp ugt ptr %1968, %1969
  br i1 %1970, label %1971, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1971:                                             ; preds = %1967
  %1972 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1972, ptr noundef nonnull @.str.16)
          to label %1973 unwind label %1974

1973:                                             ; preds = %1971
  call void @__cxa_throw(ptr nonnull %1972, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1974:                                             ; preds = %1971
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i: ; preds = %1967, %1965
  %1976 = phi ptr [ %1966, %1965 ], [ %1968, %1967 ]
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1956 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = and i64 %1979, 4294967288
  %.not.i49 = icmp eq i64 %1980, 0
  br i1 %.not.i49, label %._crit_edge.i50, label %1773, !llvm.loop !53

._crit_edge.i50:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %1744
  %1981 = load ptr, ptr %45, align 8
  %1982 = load ptr, ptr %46, align 8
  %.not.i.i51 = icmp eq ptr %1981, %1982
  br i1 %.not.i.i51, label %1986, label %1983

1983:                                             ; preds = %._crit_edge.i50
  store ptr %1745, ptr %1981, align 8
  %1984 = load ptr, ptr %45, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store ptr %1985, ptr %45, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1986:                                             ; preds = %._crit_edge.i50
  %1987 = load ptr, ptr %44, align 8
  %1988 = ptrtoint ptr %1981 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp eq i64 %1990, 9223372036854775800
  br i1 %1991, label %1992, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1992:                                             ; preds = %1986
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1986
  %1993 = ashr exact i64 %1990, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %1993, i64 1)
  %1994 = add nsw i64 %.sroa.speculated.i.i.i.i52, %1993
  %1995 = icmp ult i64 %1994, %1993
  %1996 = call i64 @llvm.umin.i64(i64 %1994, i64 1152921504606846975)
  %1997 = select i1 %1995, i64 1152921504606846975, i64 %1996
  %.not.i.i.i.i53 = icmp ne i64 %1997, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %1998 = shl nuw nsw i64 %1997, 3
  %1999 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1998) #28
  %2000 = getelementptr inbounds i8, ptr %1999, i64 %1990
  store ptr %1745, ptr %2000, align 8
  %2001 = icmp sgt i64 %1990, 0
  br i1 %2001, label %2002, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

2002:                                             ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1999, ptr align 8 %1987, i64 %1990, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %2002, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %.not.i17.i.i.i54 = icmp eq ptr %1987, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %2004

2004:                                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1990) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2004, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1999, ptr %44, align 8
  store ptr %2003, ptr %45, align 8
  %2005 = getelementptr inbounds nuw ptr, ptr %1999, i64 %1997
  store ptr %2005, ptr %46, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

2006:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.0.extract.trunc)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1983, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i, %2006, %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %2007 = load ptr, ptr %27, align 8
  %2008 = load ptr, ptr %35, align 8
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = and i64 %2011, 4294967295
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 %2012
  store ptr %2013, ptr %28, align 8
  %2014 = icmp ugt ptr %2013, %2007
  br i1 %2014, label %2015, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit

2015:                                             ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2016 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2016, ptr noundef nonnull @.str.39)
          to label %2017 unwind label %2018

2017:                                             ; preds = %2015
  call void @__cxa_throw(ptr nonnull %2016, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2018:                                             ; preds = %2015
  %2019 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2016) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit: ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2020 = and i64 %159, 4294967295
  %2021 = icmp eq i64 %2020, 4294967295
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2023 = load ptr, ptr %36, align 8
  store ptr %2023, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2024:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2025 = getelementptr inbounds nuw i8, ptr %2008, i64 %2020
  store ptr %2025, ptr %27, align 8
  %2026 = load ptr, ptr %36, align 8
  %2027 = icmp ugt ptr %2025, %2026
  br i1 %2027, label %2028, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2028:                                             ; preds = %2024
  %2029 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2029, ptr noundef nonnull @.str.16)
          to label %2030 unwind label %2031

2030:                                             ; preds = %2028
  call void @__cxa_throw(ptr nonnull %2029, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2031:                                             ; preds = %2028
  %2032 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2029) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60: ; preds = %2022, %2024
  %2033 = phi ptr [ %2023, %2022 ], [ %2025, %2024 ]
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = ptrtoint ptr %2013 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = and i64 %2036, 4294967288
  %.not = icmp eq i64 %2037, 0
  br i1 %.not, label %._crit_edge, label %134, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
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
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !6

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SIBImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %19, %11
  %.sink = phi ptr [ %17, %19 ], [ %9, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit:  ; preds = %1
  %13 = load i32, ptr %3, align 1
  store ptr %4, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = icmp ugt ptr %14, %6
  br i1 %15, label %16, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3

16:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.13)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit
  %21 = load i32, ptr %4, align 1
  store ptr %14, ptr %2, align 8
  %22 = zext i32 %21 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 4294967295
  %27 = icmp samesign ult i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3
  %29 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull @.str.12)
  br label %30

30:                                               ; preds = %28, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3
  %.sroa.0.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %13)
  %.sroa.10.0.insert.shift = shl nuw i64 %22, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.0.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = lshr i32 %.0.val, 24
  %4 = trunc nuw i32 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = lshr i32 %.0.val, 16
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = lshr i32 %.0.val, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = trunc i32 %.0.val to i8
  store i8 %12, ptr %11, align 1
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %1, i32 noundef 4, i8 noundef signext 63)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(24) @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.37)
          to label %14 unwind label %23

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %23
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !64
  store i8 0, ptr %4, align 8, !alias.scope !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !64
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !64
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !64
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !64
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !64
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !64
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %0, i8 0, i64 1028, i1 false)
  br label %92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = shl i32 %2, 2
  %10 = or disjoint i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store ptr %15, ptr %12, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.promoted = load ptr, ptr %19, align 8
  br label %26

22:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %27 = phi ptr [ %.promoted, %.preheader ], [ %28, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = icmp ugt ptr %28, %21
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.13)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc29 unwind label %38

.noexc29:                                         ; preds = %32
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %.body

35:                                               ; preds = %26
  %36 = load i16, ptr %27, align 1
  store ptr %28, ptr %19, align 8
  %37 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  store i16 %36, ptr %37, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %40, label %26, !llvm.loop !65

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i16, ptr %18, i64 %16
  %42 = invoke ptr @_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_(ptr noundef nonnull %18, ptr noundef nonnull %41, ptr nonnull %5)
          to label %43 unwind label %82

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %45
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc30 unwind label %84

.noexc30:                                         ; preds = %50
  unreachable

51:                                               ; preds = %43
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %52, ptr %4, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %84

.noexc31:                                         ; preds = %.noexc.i
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %48, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %51
  %56 = phi ptr [ %54, %.noexc31 ], [ %48, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %47, align 1
  store i8 %58, ptr %56, align 1
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %47, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load i64, ptr %62, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %67, i8 0, i64 1024, i1 false)
  %68 = and i64 %65, 4294966272
  %.not.i = icmp eq i64 %68, 0
  %spec.select.i = select i1 %.not.i, i32 %66, i32 1023
  store i32 %spec.select.i, ptr %0, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr align 1 %69, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  %72 = icmp eq ptr %69, %48
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %73 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %74 = load i64, ptr %48, align 8
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %18) #25
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %12, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.noexc.i, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %38, %33, %24, %84, %82, %22
  %.pn26.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %85, %84 ], [ %83, %82 ], [ %39, %38 ], [ %34, %33 ]
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %87

87:                                               ; preds = %.body
  %88 = load ptr, ptr %12, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %.body, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn

92:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %135, %124, %113, %101, %90, %79, %67, %56, %46, %34, %23, %12
  %.sink = phi ptr [ %133, %135 ], [ %122, %124 ], [ %111, %113 ], [ %99, %101 ], [ %88, %90 ], [ %77, %79 ], [ %65, %67 ], [ %54, %56 ], [ %44, %46 ], [ %32, %34 ], [ %21, %23 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %136, %135 ], [ %125, %124 ], [ %114, %113 ], [ %102, %101 ], [ %91, %90 ], [ %80, %79 ], [ %68, %67 ], [ %57, %56 ], [ %47, %46 ], [ %35, %34 ], [ %24, %23 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit:  ; preds = %2
  %14 = load float, ptr %4, align 1
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28

20:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.13)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %25 = load float, ptr %16, align 1
  store ptr %17, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29

31:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.13)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28
  %36 = load float, ptr %27, align 1
  store ptr %28, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30

43:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.13)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29
  %48 = load float, ptr %39, align 1
  store ptr %40, ptr %3, align 8
  store float %48, ptr %0, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31

53:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.13)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30
  %58 = load float, ptr %49, align 1
  store ptr %50, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit32

64:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.13)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit32: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31
  %69 = load float, ptr %60, align 1
  store ptr %61, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit33

76:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit32
  %77 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.13)
          to label %78 unwind label %79

78:                                               ; preds = %76
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit33: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit32
  %81 = load float, ptr %72, align 1
  store ptr %73, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %81, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34

87:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit33
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.13)
          to label %89 unwind label %90

89:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit33
  %92 = load float, ptr %83, align 1
  store ptr %84, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %92, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35

98:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34
  %99 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.13)
          to label %100 unwind label %101

100:                                              ; preds = %98
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit34
  %103 = load float, ptr %94, align 1
  store ptr %95, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %110, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36

110:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35
  %111 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.13)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit35
  %115 = load float, ptr %106, align 1
  store ptr %107, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %115, ptr %116, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37

121:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36
  %122 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.13)
          to label %123 unwind label %124

123:                                              ; preds = %121
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36
  %126 = load float, ptr %117, align 1
  store ptr %118, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %126, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load ptr, ptr %6, align 8
  %131 = icmp ugt ptr %129, %130
  br i1 %131, label %132, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38

132:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37
  %133 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.13)
          to label %134 unwind label %135

134:                                              ; preds = %132
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37
  %137 = load float, ptr %128, align 1
  store ptr %129, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %139, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #15 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit:  ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, label %50

50:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit10, label %58

58:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit10

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, %58
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %.neg.i.i.i.i.i
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
  br i1 %.not.i.i.i, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !66

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !67

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw %class.aiVector3t, ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %72 = getelementptr inbounds nuw %class.aiVector3t, ptr %59, i64 %53
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not30 = icmp eq ptr %0, %1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit
  %.sroa.015.032 = phi ptr [ %32, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ], [ %2, %3 ]
  %.031 = phi ptr [ %.1, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %5 = load i16, ptr %.031, align 2
  %6 = zext i16 %5 to i32
  %trunc = and i16 %5, -1024
  switch i16 %trunc, label %27 [
    i16 -10240, label %7
    i16 -9216, label %24
  ]

7:                                                ; preds = %.lr.ph
  %.not20 = icmp eq ptr %4, %1
  br i1 %.not20, label %21, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64512
  %12 = icmp eq i32 %11, 56320
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %15 = shl nuw nsw i32 %6, 10
  %16 = add nsw i32 %15, -56613888
  %17 = add nsw i32 %16, %10
  br label %27

18:                                               ; preds = %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %9, ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

21:                                               ; preds = %7
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %5, ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %5, ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

27:                                               ; preds = %.lr.ph, %13
  %.017 = phi i32 [ %17, %13 ], [ %6, %.lr.ph ]
  %.1 = phi ptr [ %14, %13 ], [ %4, %.lr.ph ]
  %28 = and i32 %.017, -2048
  %.not21 = icmp eq i32 %28, 55296
  br i1 %.not21, label %29, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.017, ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit: ; preds = %27
  %32 = tail call ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %.017, ptr %.sroa.015.032)
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit, %3
  %.sroa.015.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit ]
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %4
  store i8 %5, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %20 = add i64 %.sroa.speculated.i.i.i.i.i, %17
  %21 = icmp ult i64 %20, %17
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %23 = select i1 %21, i64 9223372036854775807, i64 %22
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %26 = phi ptr [ %25, %24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i8 %5, ptr %27, align 1
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %31, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %26, ptr %1, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %32, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

33:                                               ; preds = %2
  %34 = icmp ult i32 %0, 2048
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  %36 = lshr i32 %0, 6
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i14 = icmp eq ptr %40, %42
  br i1 %.not.i.i.i14, label %46, label %43

43:                                               ; preds = %35
  store i8 %38, ptr %40, align 1
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %39, align 8
  %.pre136 = load ptr, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %52, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15: ; preds = %46
  %.sroa.speculated.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %53 = add i64 %.sroa.speculated.i.i.i.i.i16, %50
  %54 = icmp ult i64 %53, %50
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 9223372036854775807)
  %56 = select i1 %54, i64 9223372036854775807, i64 %55
  %.not.i.i.i.i.i17 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18, label %57

57:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18: ; preds = %57, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %59 = phi ptr [ %58, %57 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i8 %38, ptr %60, align 1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19

62:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19: ; preds = %62, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.not.i17.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i.i20, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21: ; preds = %64, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19
  store ptr %59, ptr %1, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %65, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22: ; preds = %43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21
  %66 = phi ptr [ %.pre136, %43 ], [ %65, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21 ]
  %67 = phi ptr [ %45, %43 ], [ %63, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21 ]
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %.not.i.i.i24 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i24, label %74, label %71

71:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22
  store i8 %70, ptr %67, align 1
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %39, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

74:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775807
  br i1 %79, label %80, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25: ; preds = %74
  %.sroa.speculated.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %81 = add i64 %.sroa.speculated.i.i.i.i.i26, %78
  %82 = icmp ult i64 %81, %78
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 9223372036854775807)
  %84 = select i1 %82, i64 9223372036854775807, i64 %83
  %.not.i.i.i.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i27, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28, label %85

85:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28: ; preds = %85, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %87 = phi ptr [ %86, %85 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i8 %70, ptr %88, align 1
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29

90:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29: ; preds = %90, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %.not.i17.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i.i30, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31, label %92

92:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31: ; preds = %92, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29
  store ptr %87, ptr %1, align 8
  store ptr %91, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  store ptr %93, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

94:                                               ; preds = %33
  %95 = icmp ult i32 %0, 65536
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i34 = icmp eq ptr %97, %99
  br i1 %95, label %100, label %184

100:                                              ; preds = %94
  %101 = lshr i32 %0, 12
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = or disjoint i8 %102, -32
  br i1 %.not.i.i.i34, label %107, label %104

104:                                              ; preds = %100
  store i8 %103, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %96, align 8
  %.pre134 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42

107:                                              ; preds = %100
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %97 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %113, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35: ; preds = %107
  %.sroa.speculated.i.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %114 = add i64 %.sroa.speculated.i.i.i.i.i36, %111
  %115 = icmp ult i64 %114, %111
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %117 = select i1 %115, i64 9223372036854775807, i64 %116
  %.not.i.i.i.i.i37 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38, label %118

118:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38: ; preds = %118, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %120 = phi ptr [ %119, %118 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i8 %103, ptr %121, align 1
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39

123:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39: ; preds = %123, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %.not.i17.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i.i.i40, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41, label %125

125:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41: ; preds = %125, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39
  store ptr %120, ptr %1, align 8
  store ptr %124, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  store ptr %126, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42: ; preds = %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41
  %127 = phi ptr [ %.pre134, %104 ], [ %126, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41 ]
  %128 = phi ptr [ %106, %104 ], [ %124, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41 ]
  %129 = lshr i32 %0, 6
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 63
  %132 = or disjoint i8 %131, -128
  %.not.i.i.i44 = icmp eq ptr %128, %127
  br i1 %.not.i.i.i44, label %136, label %133

133:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42
  store i8 %132, ptr %128, align 1
  %134 = load ptr, ptr %96, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %96, align 8
  %.pre135 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52

136:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42
  %137 = load ptr, ptr %1, align 8
  %138 = ptrtoint ptr %127 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775807
  br i1 %141, label %142, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45: ; preds = %136
  %.sroa.speculated.i.i.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %143 = add i64 %.sroa.speculated.i.i.i.i.i46, %140
  %144 = icmp ult i64 %143, %140
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 9223372036854775807)
  %146 = select i1 %144, i64 9223372036854775807, i64 %145
  %.not.i.i.i.i.i47 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48, label %147

147:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48: ; preds = %147, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %149 = phi ptr [ %148, %147 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store i8 %132, ptr %150, align 1
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49

152:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49: ; preds = %152, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %.not.i17.i.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i.i50, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51, label %154

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51: ; preds = %154, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49
  store ptr %149, ptr %1, align 8
  store ptr %153, ptr %96, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %146
  store ptr %155, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52: ; preds = %133, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51
  %156 = phi ptr [ %.pre135, %133 ], [ %155, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51 ]
  %157 = phi ptr [ %135, %133 ], [ %153, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51 ]
  %158 = trunc i32 %0 to i8
  %159 = and i8 %158, 63
  %160 = or disjoint i8 %159, -128
  %.not.i.i.i54 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i54, label %164, label %161

161:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52
  store i8 %160, ptr %157, align 1
  %162 = load ptr, ptr %96, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

164:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %156 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55: ; preds = %164
  %.sroa.speculated.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i56, %168
  %172 = icmp ult i64 %171, %168
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i57 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i57, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %177 = phi ptr [ %176, %175 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 %160, ptr %178, align 1
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.not.i17.i.i.i.i60 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i60, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61, label %182

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61: ; preds = %182, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59
  store ptr %177, ptr %1, align 8
  store ptr %181, ptr %96, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %183, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

184:                                              ; preds = %94
  %185 = lshr i32 %0, 18
  %186 = trunc i32 %185 to i8
  %187 = or i8 %186, -16
  br i1 %.not.i.i.i34, label %191, label %188

188:                                              ; preds = %184
  store i8 %187, ptr %97, align 1
  %189 = load ptr, ptr %96, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %96, align 8
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72

191:                                              ; preds = %184
  %192 = load ptr, ptr %1, align 8
  %193 = ptrtoint ptr %97 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775807
  br i1 %196, label %197, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65

197:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65: ; preds = %191
  %.sroa.speculated.i.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %198 = add i64 %.sroa.speculated.i.i.i.i.i66, %195
  %199 = icmp ult i64 %198, %195
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 9223372036854775807)
  %201 = select i1 %199, i64 9223372036854775807, i64 %200
  %.not.i.i.i.i.i67 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68, label %202

202:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68: ; preds = %202, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %204 = phi ptr [ %203, %202 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store i8 %187, ptr %205, align 1
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69

207:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69: ; preds = %207, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %.not.i17.i.i.i.i70 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i.i70, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71, label %209

209:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71: ; preds = %209, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69
  store ptr %204, ptr %1, align 8
  store ptr %208, ptr %96, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %210, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72: ; preds = %188, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71
  %211 = phi ptr [ %.pre, %188 ], [ %210, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71 ]
  %212 = phi ptr [ %190, %188 ], [ %208, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71 ]
  %213 = lshr i32 %0, 12
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 63
  %216 = or disjoint i8 %215, -128
  %.not.i.i.i74 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i74, label %220, label %217

217:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72
  store i8 %216, ptr %212, align 1
  %218 = load ptr, ptr %96, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %96, align 8
  %.pre132 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82

220:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72
  %221 = load ptr, ptr %1, align 8
  %222 = ptrtoint ptr %211 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775807
  br i1 %225, label %226, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75

226:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %220
  %.sroa.speculated.i.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %227 = add i64 %.sroa.speculated.i.i.i.i.i76, %224
  %228 = icmp ult i64 %227, %224
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 9223372036854775807)
  %230 = select i1 %228, i64 9223372036854775807, i64 %229
  %.not.i.i.i.i.i77 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i77, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78, label %231

231:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78: ; preds = %231, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %233 = phi ptr [ %232, %231 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  store i8 %216, ptr %234, align 1
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79

236:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79: ; preds = %236, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.not.i17.i.i.i.i80 = icmp eq ptr %221, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81, label %238

238:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81: ; preds = %238, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79
  store ptr %233, ptr %1, align 8
  store ptr %237, ptr %96, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %239, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82: ; preds = %217, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81
  %240 = phi ptr [ %.pre132, %217 ], [ %239, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81 ]
  %241 = phi ptr [ %219, %217 ], [ %237, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81 ]
  %242 = lshr i32 %0, 6
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 63
  %245 = or disjoint i8 %244, -128
  %.not.i.i.i84 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i84, label %249, label %246

246:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82
  store i8 %245, ptr %241, align 1
  %247 = load ptr, ptr %96, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %96, align 8
  %.pre133 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92

249:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82
  %250 = load ptr, ptr %1, align 8
  %251 = ptrtoint ptr %240 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %255, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85: ; preds = %249
  %.sroa.speculated.i.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i.i.i86, %253
  %257 = icmp ult i64 %256, %253
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i.i.i87 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i87, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88, label %260

260:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88: ; preds = %260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %262 = phi ptr [ %261, %260 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  store i8 %245, ptr %263, align 1
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89

265:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89: ; preds = %265, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.not.i17.i.i.i.i90 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i.i90, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91, label %267

267:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91: ; preds = %267, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89
  store ptr %262, ptr %1, align 8
  store ptr %266, ptr %96, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %259
  store ptr %268, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92: ; preds = %246, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91
  %269 = phi ptr [ %.pre133, %246 ], [ %268, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91 ]
  %270 = phi ptr [ %248, %246 ], [ %266, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91 ]
  %271 = trunc i32 %0 to i8
  %272 = and i8 %271, 63
  %273 = or disjoint i8 %272, -128
  %.not.i.i.i94 = icmp eq ptr %270, %269
  br i1 %.not.i.i.i94, label %277, label %274

274:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92
  store i8 %273, ptr %270, align 1
  %275 = load ptr, ptr %96, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

277:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92
  %278 = load ptr, ptr %1, align 8
  %279 = ptrtoint ptr %269 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775807
  br i1 %282, label %283, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95

283:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95: ; preds = %277
  %.sroa.speculated.i.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %281, i64 1)
  %284 = add i64 %.sroa.speculated.i.i.i.i.i96, %281
  %285 = icmp ult i64 %284, %281
  %286 = tail call i64 @llvm.umin.i64(i64 %284, i64 9223372036854775807)
  %287 = select i1 %285, i64 9223372036854775807, i64 %286
  %.not.i.i.i.i.i97 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i97, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98, label %288

288:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %289 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98: ; preds = %288, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %290 = phi ptr [ %289, %288 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i8 %273, ptr %291, align 1
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99

293:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99: ; preds = %293, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %.not.i17.i.i.i.i100 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i100, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101, label %295

295:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101: ; preds = %295, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99
  store ptr %290, ptr %1, align 8
  store ptr %294, ptr %96, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  store ptr %296, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101, %274, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61, %161, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31, %71, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %10
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.69", align 1
  %6 = alloca %"struct.std::pair", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select37 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  store i32 %spec.select, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select37, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i ], [ %10, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i ], [ %11, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, %spec.select
  br i1 %23, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp ult i32 %spec.select, %22
  br i1 %25, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i:   ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, %spec.select37
  br i1 %28, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %24
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %24 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %11
  br i1 %30, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %spec.select, %33
  br i1 %34, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, %spec.select
  br i1 %36, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %38 = load i32, ptr %37, align 4
  %.not = icmp ult i32 %spec.select37, %38
  br i1 %.not, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit: ; preds = %35, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %"struct.Assimp::SIBEdge", ptr %43, i64 %42
  br label %110

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread: ; preds = %31, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  br label %49

49:                                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread
  %.013.i.i.i.i = phi ptr [ %10, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread ], [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %11, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %spec.select
  br i1 %52, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, label %53

53:                                               ; preds = %49
  %54 = icmp ult i32 %spec.select, %51
  br i1 %54, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %spec.select37
  br i1 %57, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %49
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %53
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %53 ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %53 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %49, !llvm.loop !70

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i
  %59 = ptrtoint ptr %47 to i64
  %60 = ptrtoint ptr %48 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %spec.select, %67
  br i1 %68, label %.critedge.i, label %69

69:                                               ; preds = %65
  %70 = icmp ult i32 %67, %spec.select
  br i1 %70, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %spec.select37, %72
  br i1 %73, label %.critedge.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %65, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %74 = phi i32 [ %63, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %63, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %63, %65 ], [ %20, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %75 = phi ptr [ %46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %46, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %46, %65 ], [ %13, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %76 = phi ptr [ %45, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %45, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %45, %65 ], [ %12, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %65 ], [ %11, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit: ; preds = %69, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %.critedge.i
  %78 = phi i32 [ %74, %.critedge.i ], [ %63, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %63, %69 ]
  %79 = phi ptr [ %75, %.critedge.i ], [ %46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %46, %69 ]
  %80 = phi ptr [ %76, %.critedge.i ], [ %45, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %45, %69 ]
  %.sroa.06.0.i = phi ptr [ %77, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit
  store i32 -1, ptr %82, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store ptr %87, ptr %79, align 8
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit

88:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit
  %89 = load ptr, ptr %80, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = sdiv exact i64 %92, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 768614336404564650)
  %99 = select i1 %97, i64 768614336404564650, i64 %98
  %.not.i.i.i8 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %100 = mul nuw nsw i64 %99, 12
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i32 -1, ptr %102, align 4
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx10, align 4
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx12, align 4
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

104:                                              ; preds = %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %104, %_ZNKSt6vectorIN6Assimp7SIBEdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #25
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %106, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %101, ptr %80, align 8
  store ptr %105, ptr %79, align 8
  %107 = getelementptr inbounds nuw %"struct.Assimp::SIBEdge", ptr %101, i64 %99
  store ptr %107, ptr %83, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit: ; preds = %85, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %108 = phi ptr [ %87, %85 ], [ %.pre, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -12
  br label %110

110:                                              ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit
  %.0 = phi ptr [ %44, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit ], [ %109, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 4
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

13:                                               ; preds = %5
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br label %.thread

.thread:                                          ; preds = %16, %19, %24, %26
  %32 = phi i1 [ true, %16 ], [ true, %19 ], [ false, %24 ], [ %31, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  resume { ptr, i32 } %36

37:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %37
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %14, %37 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !71

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #30
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  %.pre107 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !71

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #30
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !71

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp ult i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit
  %.05 = phi ptr [ %42, %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %13, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i.i: ; preds = %29, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i
  %35 = load ptr, ptr %.05, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit

_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit:       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6Assimp8TempMeshEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %23 = icmp eq ptr %2, %21
  br i1 %23, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %34, label %26

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #28
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %26
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm60, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

.noexc:                                           ; preds = %26
  store ptr %29, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %33, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

34:                                               ; preds = %24
  store ptr null, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %34, %.noexc, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %36)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %41, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #25
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %44
  store ptr %20, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aiFace, ptr %20, i64 %16
  store ptr %48, ptr %43, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #26
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %54

54:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #26
  %.not4.i.i.i32 = icmp eq ptr %20, %36
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %55, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35
  %.05.i.i.i34 = phi ptr [ %62, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35 ], [ %20, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, label %61

61:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %59) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35:          ; preds = %61, %.lr.ph.i.i.i33
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 16
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i34, %35
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33, !llvm.loop !72

63:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, %55, %54, %49, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #28
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(1112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775176
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 1112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 8294399313718323)
  %16 = select i1 %14, i64 8294399313718323, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 1112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %23, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %22, i32 1023)
  store i32 %spec.select.i.i.i.i, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = zext nneg i32 %spec.select.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1028
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %27, ptr noundef nonnull align 4 dereferenceable(84) %28, i64 84, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %29 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %30, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %29, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %32 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %34, ptr noundef nonnull align 4 dereferenceable(84) %35, i64 84, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1112
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1112
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1112
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %39 = load i32, ptr %.01214.i.i.i.i.i31, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %40, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i32 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i32, ptr %.015.i.i.i.i.i30, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  %42 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 1028
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %44, ptr noundef nonnull align 4 dereferenceable(84) %45, i64 84, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 1112
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 1112
  %.not.i.i.i.i.i33 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit35: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %.lr.ph.i.i.i.i.i29 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit35
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %36, %28, %20, %12
  %.sink = phi ptr [ %34, %36 ], [ %26, %28 ], [ %18, %20 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit:  ; preds = %2
  %14 = load float, ptr %4, align 1
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = icmp ugt ptr %15, %7
  br i1 %16, label %17, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit7

17:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.13)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit7: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit
  %22 = load float, ptr %5, align 1
  store ptr %15, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = icmp ugt ptr %23, %7
  br i1 %24, label %25, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit8

25:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit7
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.13)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit8: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit7
  %30 = load float, ptr %15, align 1
  store ptr %23, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp ugt ptr %31, %7
  br i1 %32, label %33, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit

33:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit8
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.13)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit:  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit8
  store ptr %31, ptr %3, align 8
  store float %14, ptr %0, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %30, ptr %39, align 4
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(9) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(9) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !77
  %26 = load ptr, ptr %7, align 8, !noalias !77
  %27 = load i64, ptr %22, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  store i64 %27, ptr %5, align 8, !noalias !77
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !77
  %30 = load i64, ptr %5, align 8, !noalias !77
  store i64 %30, ptr %25, align 8, !alias.scope !77
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
  %35 = load i64, ptr %5, align 8, !noalias !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !77
  %37 = load ptr, ptr %0, align 8, !alias.scope !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  %39 = load ptr, ptr %0, align 8, !alias.scope !77
  %40 = load i64, ptr %36, align 8, !alias.scope !77
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
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !80

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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA9_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(9) %4)
          to label %11 unwind label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #26
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(9) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !93
  store i8 0, ptr %8, align 8, !alias.scope !93
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !93
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !93
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !93
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !93
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !93
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !93
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.40)
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.41)
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !6

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(38) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 1112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 1112
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %25, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1028
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %29, ptr noundef nonnull align 4 dereferenceable(84) %30, i64 84, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1112
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1112
  %.not.i.i.i.i.i = icmp eq ptr %31, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %8
  store ptr %34, ptr %12, align 8
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %35, %18
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %38 = udiv exact i64 %36, 1112
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %50, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %40, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %39, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -1112
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -1112
  %41 = icmp eq ptr %.069.i.i.i.i.i, %.078.i.i.i.i.i
  br i1 %41, label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %43 = load i32, ptr %39, align 4
  %spec.select.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %43, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -1108
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -1108
  %46 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  br label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i:       ; preds = %42, %.lr.ph.i.i.i.i.i51
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -84
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %48, ptr noundef nonnull align 4 dereferenceable(84) %49, i64 84, i1 false)
  %50 = add nsw i64 %.010.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, !llvm.loop !95

_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit: ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %52 = icmp sgt i64 %8, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit
  %53 = udiv exact i64 %8, 1112
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %65, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %54 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %54, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %56 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i54 = tail call i32 @llvm.umin.i32(i32 %56, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i54, ptr %.0811.i.i.i.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %59 = zext nneg i32 %spec.select.i.i.i.i.i.i.i54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr nonnull align 4 %58, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i:      ; preds = %55, %.lr.ph.i.i.i.i.i53
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1028
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %61, ptr noundef nonnull align 4 dereferenceable(84) %62, i64 84, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1112
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1112
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !96

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %67 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %67, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %68 = load i32, ptr %.sroa.08.012.i.i.i.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %69, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i55 = tail call i32 @llvm.umin.i32(i32 %68, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i55, ptr %.013.i.i.i.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %71 = zext nneg i32 %spec.select.i.i.i.i.i.i.i55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr nonnull align 4 %70, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 1028
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %73, ptr noundef nonnull align 4 dereferenceable(84) %74, i64 84, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 1112
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 1112
  %.not.i.i.i.i = icmp eq ptr %75, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %77 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %78 = sub nuw nsw i64 %9, %20
  %79 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %77, i64 %78
  store ptr %79, ptr %12, align 8
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %88, %.lr.ph.i.i.i.i.i57 ], [ %79, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %87, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %80 = load i32, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %81, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i60 = tail call i32 @llvm.umin.i32(i32 %80, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i60, ptr %.013.i.i.i.i.i58, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 4
  %83 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 1028
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %85, ptr noundef nonnull align 4 dereferenceable(84) %86, i64 84, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 1112
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 1112
  %.not.i.i.i.i.i61 = icmp eq ptr %87, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !94

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre112 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %89 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit ], [ %79, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %19
  store ptr %90, ptr %12, align 8
  %91 = icmp sgt i64 %19, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63
  %92 = udiv exact i64 %19, 1112
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i65
  %.012.i.i.i.i.i67 = phi i64 [ %104, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %92, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0811.i.i.i.i.i68 = phi ptr [ %103, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %1, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0910.i.i.i.i.i69 = phi ptr [ %102, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %2, %.lr.ph.preheader.i.i.i.i.i65 ]
  %93 = icmp eq ptr %.0811.i.i.i.i.i68, %.0910.i.i.i.i.i69
  br i1 %93, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i66
  %95 = load i32, ptr %.0910.i.i.i.i.i69, align 4
  %spec.select.i.i.i.i.i.i.i70 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i70, ptr %.0811.i.i.i.i.i68, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 4
  %98 = zext nneg i32 %spec.select.i.i.i.i.i.i.i70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr nonnull align 4 %97, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71:    ; preds = %94, %.lr.ph.i.i.i.i.i66
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 1028
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %100, ptr noundef nonnull align 4 dereferenceable(84) %101, i64 84, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 1112
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 1112
  %104 = add nsw i64 %.012.i.i.i.i.i67, -1
  %105 = icmp sgt i64 %.012.i.i.i.i.i67, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !96

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = sdiv exact i64 %109, 1112
  %111 = sub nsw i64 8294399313718323, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 8294399313718323)
  %117 = select i1 %115, i64 8294399313718323, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %119 = mul nuw nsw i64 %117, 1112
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #28
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %107, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.015.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i73 ], [ %107, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %122 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %123, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %122, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i74, ptr %.015.i.i.i.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %125 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull align 4 %124, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %128 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %127, ptr noundef nonnull align 4 dereferenceable(84) %128, i64 84, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1112
  %130 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1112
  %.not.i.i.i.i.i75 = icmp eq ptr %129, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !75

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit
  %.013.i.i.i.i79.ph = phi ptr [ %121, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ], [ %130, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.013.i.i.i.i79 = phi ptr [ %139, %.lr.ph.i.i.i.i78 ], [ %.013.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.sroa.08.012.i.i.i.i80 = phi ptr [ %138, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %131 = load i32, ptr %.sroa.08.012.i.i.i.i80, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %132, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i81 = tail call i32 @llvm.umin.i32(i32 %131, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i81, ptr %.013.i.i.i.i79, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 4
  %134 = zext nneg i32 %spec.select.i.i.i.i.i.i.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr nonnull align 4 %133, i64 %134, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 1028
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %136, ptr noundef nonnull align 4 dereferenceable(84) %137, i64 84, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 1112
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 1112
  %.not.i.i.i.i82 = icmp eq ptr %138, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i78, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84: ; preds = %.lr.ph.i.i.i.i78
  %.not13.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.015.i.i.i.i.i87 = phi ptr [ %148, %.lr.ph.i.i.i.i.i86 ], [ %139, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %.01214.i.i.i.i.i88 = phi ptr [ %147, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %140 = load i32, ptr %.01214.i.i.i.i.i88, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %141, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %140, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i89, ptr %.015.i.i.i.i.i87, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 4
  %143 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr nonnull align 4 %142, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 1028
  %146 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %145, ptr noundef nonnull align 4 dereferenceable(84) %146, i64 84, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 1112
  %148 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 1112
  %.not.i.i.i.i.i90 = icmp eq ptr %147, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i86, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %139, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ], [ %148, %.lr.ph.i.i.i.i.i86 ]
  %.not.i93 = icmp eq ptr %107, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, label %149

149:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92
  %150 = load ptr, ptr %10, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %152) #25
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, %149
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8
  %153 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %121, i64 %117
  store ptr %153, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !4}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59, !56}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!79 = distinct !{!79, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!80 = distinct !{!80, !4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!83 = distinct !{!83, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88, !85, !82}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
