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

common.resume:                                    ; preds = %1683, %1692, %1703, %1719, %1400, %1412, %common.resume.i.i30, %1626, %1639, %1656, %2034, %2021, %common.resume.i55, %common.resume.i84, %common.resume.i74, %.body.i, %common.resume.i, %155
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn106.pn.pn.i, %.body.i ], [ %common.resume.op.i76, %common.resume.i74 ], [ %common.resume.op.i86, %common.resume.i84 ], [ %common.resume.op.i57, %common.resume.i55 ], [ %2022, %2021 ], [ %2035, %2034 ], [ %1401, %1400 ], [ %1413, %1412 ], [ %common.resume.op.i.i32, %common.resume.i.i30 ], [ %1627, %1626 ], [ %1640, %1639 ], [ %1657, %1656 ], [ %1684, %1683 ], [ %1693, %1692 ], [ %1704, %1703 ], [ %1720, %1719 ]
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
  switch i32 %.sroa.0.0.extract.trunc, label %2009 [
    i32 1212498244, label %160
    i32 1397244240, label %175
    i32 1196576851, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1413830736, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1229869908, label %1351
    i32 1296127058, label %1675
    i32 1279739988, label %1747
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
  %179 = phi i32 [ %691, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ 0, %175 ]
  %180 = phi ptr [ %693, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %137, %175 ]
  %181 = phi ptr [ %716, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %157, %175 ]
  %182 = phi ptr [ %698, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %136, %175 ]
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

.invoke.i:                                        ; preds = %712, %700, %678, %666, %646, %639, %612, %599, %592, %565, %558, %538, %524, %509, %497, %490, %438, %426, %313, %292, %281, %270, %222
  %224 = phi ptr [ %271, %270 ], [ %282, %281 ], [ %293, %292 ], [ %314, %313 ], [ %427, %426 ], [ %439, %438 ], [ %491, %490 ], [ %498, %497 ], [ %510, %509 ], [ %525, %524 ], [ %539, %538 ], [ %559, %558 ], [ %566, %565 ], [ %593, %592 ], [ %600, %599 ], [ %613, %612 ], [ %640, %639 ], [ %647, %646 ], [ %667, %666 ], [ %679, %678 ], [ %701, %700 ], [ %713, %712 ], [ %223, %222 ]
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
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %690 [
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
    i32 1179932243, label %476
    i32 1397637453, label %547
    i32 1178684737, label %555
    i32 1096304979, label %630
    i32 1162102611, label %631
    i32 1162039891, label %658
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

.loopexit.split-lp345.loopexit.split-lp.loopexit.i: ; preds = %690, %630, %469, %455, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit356.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke587.i, %.invoke.i
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

.loopexit.i.i:                                    ; preds = %442, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %.1.lcssa.i.i = phi i32 [ %.065.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i ], [ %421, %442 ]
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

common.resume.i117.i:                             ; preds = %440, %428, %315
  %.sink.i118.i = phi ptr [ %439, %440 ], [ %427, %428 ], [ %314, %315 ]
  %common.resume.op.i119.i = phi { ptr, i32 } [ %441, %440 ], [ %429, %428 ], [ %316, %315 ]
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
  br i1 %328, label %329, label %362

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
  br i1 %.not28.i293.i, label %345, label %338

338:                                              ; preds = %329
  store i32 0, ptr %318, align 4
  %339 = getelementptr i8, ptr %318, i64 4
  %340 = add nsw i64 %330, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %338
  %342 = shl nuw nsw i64 %330, 2
  %343 = add nsw i64 %342, -4
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %343, i1 false)
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %340, 2
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %338
  %.0.i.i.i.i.i = phi ptr [ %339, %338 ], [ %344, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %87, align 8
  %.pre.i.pre.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

345:                                              ; preds = %329
  %346 = icmp samesign ult i64 %336, %330
  br i1 %346, label %.invoke587.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %345
  %.sroa.speculated.i.i294.i = call i64 @llvm.umax.i64(i64 %323, i64 %330)
  %347 = add nuw nsw i64 %.sroa.speculated.i.i294.i, %323
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %349 = shl nuw nsw i64 %348, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #28
          to label %.noexc296.i unwind label %.loopexit344.i

.noexc296.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %322
  store i32 0, ptr %351, align 4
  %352 = icmp eq i64 %330, 1
  br i1 %352, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc296.i
  %353 = getelementptr i8, ptr %351, i64 4
  %354 = shl nuw nsw i64 %330, 2
  %355 = add nsw i64 %354, -4
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 %355, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc296.i
  %356 = icmp sgt i64 %322, 0
  br i1 %356, label %357, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

357:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %319, i64 %322, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %357, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %319, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %359 = sub i64 %332, %321
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %359) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i: ; preds = %358, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %350, ptr %85, align 8
  %360 = getelementptr inbounds nuw i32, ptr %351, i64 %330
  store ptr %360, ptr %87, align 8
  %361 = getelementptr inbounds nuw i32, ptr %350, i64 %348
  store ptr %361, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

362:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %363 = icmp ult i64 %327, %323
  br i1 %363, label %364, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i32, ptr %319, i64 %327
  %.not.i.i.i122.i = icmp eq ptr %318, %365
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i, label %366

366:                                              ; preds = %364
  store ptr %365, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i:           ; preds = %366, %364, %362, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i
  %367 = phi ptr [ %319, %362 ], [ %319, %364 ], [ %319, %366 ], [ %350, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %322
  store i32 %317, ptr %368, align 4
  %369 = load ptr, ptr %85, align 8
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %324
  %371 = trunc i64 %323 to i32
  %372 = load ptr, ptr %84, align 8
  %373 = load ptr, ptr %88, align 8
  %.not.i.i38.i.i = icmp eq ptr %372, %373
  br i1 %.not.i.i38.i.i, label %377, label %374

374:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  store i32 %371, ptr %372, align 4
  %375 = load ptr, ptr %84, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store ptr %376, ptr %84, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

377:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  %378 = load ptr, ptr %83, align 8
  %379 = ptrtoint ptr %372 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775804
  br i1 %382, label %.invoke587.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke587.i:                                     ; preds = %402, %377, %345
  %383 = phi ptr [ @.str.19, %345 ], [ @.str.21, %377 ], [ @.str.21, %402 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %383) #27
          to label %.cont588.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i

.cont588.i:                                       ; preds = %.invoke587.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %377
  %384 = ashr exact i64 %381, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 2305843009213693951)
  %388 = select i1 %386, i64 2305843009213693951, i64 %387
  %.not.i.i.i.i.i.i = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %389 = shl nuw nsw i64 %388, 2
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #28
          to label %.noexc128.i unwind label %.loopexit344.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %391 = getelementptr inbounds i8, ptr %390, i64 %381
  store i32 %371, ptr %391, align 4
  %392 = icmp sgt i64 %381, 0
  br i1 %392, label %393, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

393:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %378, i64 %381, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %393, %.noexc128.i
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %395

395:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %395, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %390, ptr %83, align 8
  store ptr %394, ptr %84, align 8
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %388
  store ptr %396, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %374
  %397 = load ptr, ptr %80, align 8
  %398 = load ptr, ptr %89, align 8
  %.not.i.i39.i.i = icmp eq ptr %397, %398
  br i1 %.not.i.i39.i.i, label %402, label %399

399:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  store i32 0, ptr %397, align 4
  %400 = load ptr, ptr %80, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store ptr %401, ptr %80, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

402:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %403 = load ptr, ptr %79, align 8
  %404 = ptrtoint ptr %397 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775804
  br i1 %407, label %.invoke587.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i: ; preds = %402
  %408 = ashr exact i64 %406, 2
  %.sroa.speculated.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i.i41.i.i, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 2305843009213693951)
  %412 = select i1 %410, i64 2305843009213693951, i64 %411
  %.not.i.i.i.i42.i.i = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.i.i)
  %413 = shl nuw nsw i64 %412, 2
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #28
          to label %.noexc130.i unwind label %.loopexit344.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i
  %415 = getelementptr inbounds i8, ptr %414, i64 %406
  store i32 0, ptr %415, align 4
  %416 = icmp sgt i64 %406, 0
  br i1 %416, label %417, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

417:                                              ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %414, ptr align 4 %403, i64 %406, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i: ; preds = %417, %.noexc130.i
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %.not.i17.i.i.i44.i.i = icmp eq ptr %403, null
  br i1 %.not.i17.i.i.i44.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, label %419

419:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %406) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i: ; preds = %419, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  store ptr %414, ptr %79, align 8
  store ptr %418, ptr %80, align 8
  %420 = getelementptr inbounds nuw i32, ptr %414, i64 %412
  store ptr %420, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, %399
  %.not68.i.i = icmp eq i32 %317, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %421 = add i32 %317, %.065.i.i
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %442, %.lr.ph.preheader.i.i
  %.163.i.i = phi i32 [ %446, %442 ], [ %.065.i.i, %.lr.ph.preheader.i.i ]
  %.03562.i.i = phi ptr [ %445, %442 ], [ %370, %.lr.ph.preheader.i.i ]
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load ptr, ptr %27, align 8
  %425 = icmp ugt ptr %423, %424
  br i1 %425, label %426, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i

426:                                              ; preds = %.lr.ph.i116.i
  %427 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i: ; preds = %.lr.ph.i116.i
  %430 = load i32, ptr %422, align 1
  store ptr %423, ptr %28, align 8
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %90, align 8
  %433 = load ptr, ptr %71, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 12
  %.not37.i.i = icmp ugt i64 %437, %431
  br i1 %.not37.i.i, label %442, label %438

438:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  %439 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull @.str.20)
          to label %.invoke.i unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

442:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  store i32 %430, ptr %.03562.i.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 4
  store i32 %.163.i.i, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 8
  store i32 %.163.i.i, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 12
  %446 = add i32 %.163.i.i, 1
  %exitcond.not.i120.i = icmp eq i32 %446, %421
  br i1 %exitcond.not.i120.i, label %.loopexit.i.i, label %.lr.ph.i116.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %299
  %.0.lcssa.i.i = phi i32 [ 0, %299 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %447 = zext i32 %.0.lcssa.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %93, align 4
  store float 0.000000e+00, ptr %94, align 4
  %448 = load ptr, ptr %95, align 8
  %449 = load ptr, ptr %92, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 12
  %454 = icmp ult i64 %453, %447
  br i1 %454, label %455, label %457

455:                                              ; preds = %._crit_edge.i.i
  %456 = sub nuw nsw i64 %447, %453
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %448, i64 noundef %456, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

457:                                              ; preds = %._crit_edge.i.i
  %458 = icmp ugt i64 %453, %447
  br i1 %458, label %459, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw %class.aiVector3t, ptr %449, i64 %447
  %.not.i.i48.i.i = icmp eq ptr %448, %460
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i, label %461

461:                                              ; preds = %459
  store ptr %460, ptr %95, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i: ; preds = %461, %459, %457, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %96, align 4
  store float 0.000000e+00, ptr %97, align 4
  %462 = load ptr, ptr %98, align 8
  %463 = load ptr, ptr %86, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 12
  %468 = icmp ult i64 %467, %447
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %470 = sub nuw nsw i64 %447, %467
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %462, i64 noundef %470, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

471:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %472 = icmp ugt i64 %467, %447
  br i1 %472, label %473, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw %class.aiVector3t, ptr %463, i64 %447
  %.not.i.i49.i.i = icmp eq ptr %462, %474
  br i1 %.not.i.i49.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, label %475

475:                                              ; preds = %473
  store ptr %474, ptr %98, align 8
  br label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %475, %473, %471, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 %.0.lcssa.i.i, ptr %99, align 8
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

476:                                              ; preds = %227
  %477 = ptrtoint ptr %228 to i64
  %478 = sub i64 %477, %.pre-phi
  %479 = and i64 %478, 4294967295
  %.not28.i.i = icmp eq i64 %479, 0
  br i1 %.not28.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i
  %.pre.i143.i = load ptr, ptr %27, align 8
  %.pre31.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i144.i

.loopexit.i144.i:                                 ; preds = %513, %.loopexit.loopexit.i.i
  %480 = phi ptr [ %.pre31.i.i, %.loopexit.loopexit.i.i ], [ %495, %513 ]
  %481 = phi ptr [ %.pre.i143.i, %.loopexit.loopexit.i.i ], [ %486, %513 ]
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %485 = and i64 %484, 4294967295
  %.not.i145.i = icmp eq i64 %485, 0
  br i1 %.not.i145.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i, !llvm.loop !16

.lr.ph29.i.i:                                     ; preds = %476, %.loopexit.i144.i
  %486 = phi ptr [ %481, %.loopexit.i144.i ], [ %228, %476 ]
  %487 = phi ptr [ %480, %.loopexit.i144.i ], [ %209, %476 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = icmp ugt ptr %488, %486
  br i1 %489, label %490, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i

490:                                              ; preds = %.lr.ph29.i.i
  %491 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %492

common.resume.i136.i:                             ; preds = %540, %526, %511, %499, %492
  %.sink.i137.i = phi ptr [ %539, %540 ], [ %525, %526 ], [ %510, %511 ], [ %498, %499 ], [ %491, %492 ]
  %common.resume.op.i138.i = phi { ptr, i32 } [ %541, %540 ], [ %527, %526 ], [ %512, %511 ], [ %500, %499 ], [ %493, %492 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i137.i) #26
  br label %.body.i

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i: ; preds = %.lr.ph29.i.i
  %494 = load i32, ptr %487, align 1
  store ptr %488, ptr %28, align 8
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = icmp ugt ptr %495, %486
  br i1 %496, label %497, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i

497:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %498 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %501 = load i32, ptr %488, align 1
  store ptr %495, ptr %28, align 8
  %502 = zext i32 %494 to i64
  %503 = load ptr, ptr %84, align 8
  %504 = load ptr, ptr %83, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %.not23.i.i = icmp ugt i64 %508, %502
  br i1 %.not23.i.i, label %513, label %509

509:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %510 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

513:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %.not30.i.i = icmp eq i32 %501, 0
  br i1 %.not30.i.i, label %.loopexit.i144.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %513
  %514 = load ptr, ptr %85, align 8
  %515 = getelementptr inbounds nuw i32, ptr %504, i64 %502
  %516 = load i32, ptr %515, align 4
  %517 = add i32 %516, 1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i32, ptr %514, i64 %518
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i, %.lr.ph.preheader.i139.i
  %.027.i.i = phi ptr [ %546, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ %519, %.lr.ph.preheader.i139.i ]
  %.02126.i.i = phi i32 [ %545, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ 0, %.lr.ph.preheader.i139.i ]
  %520 = load ptr, ptr %28, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load ptr, ptr %27, align 8
  %523 = icmp ugt ptr %521, %522
  br i1 %523, label %524, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i

524:                                              ; preds = %.lr.ph.i140.i
  %525 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i: ; preds = %.lr.ph.i140.i
  %528 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %529 = load i32, ptr %528, align 4
  %530 = load float, ptr %520, align 1
  store ptr %521, ptr %28, align 8
  %531 = zext i32 %529 to i64
  %532 = load ptr, ptr %86, align 8
  %533 = getelementptr inbounds nuw %class.aiVector3t, ptr %532, i64 %531
  store float %530, ptr %533, align 4
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load ptr, ptr %27, align 8
  %537 = icmp ugt ptr %535, %536
  br i1 %537, label %538, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i

538:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %539 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %542 = load float, ptr %534, align 1
  store ptr %535, ptr %28, align 8
  %543 = load ptr, ptr %86, align 8
  %544 = getelementptr inbounds nuw %class.aiVector3t, ptr %543, i64 %531, i32 1
  store float %542, ptr %544, align 4
  %545 = add nuw i32 %.02126.i.i, 1
  %546 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %exitcond.not.i142.i = icmp eq i32 %545, %501
  br i1 %exitcond.not.i142.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i140.i, !llvm.loop !17

547:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %548 = lshr i32 %197, 1
  invoke fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %20, ptr noundef nonnull %1, i32 noundef %548)
          to label %549 unwind label %553

549:                                              ; preds = %547
  %550 = load i32, ptr %20, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %550, i32 1023)
  store i32 %spec.select.i.i, ptr %19, align 4
  %551 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %551, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %81, i64 %551
  store i8 0, ptr %552, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

555:                                              ; preds = %227
  %556 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %557 = icmp ugt ptr %556, %228
  br i1 %557, label %558, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i

558:                                              ; preds = %555
  %559 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %560

common.resume.i162.i:                             ; preds = %614, %601, %594, %567, %560
  %.sink.i163.i = phi ptr [ %613, %614 ], [ %600, %601 ], [ %593, %594 ], [ %566, %567 ], [ %559, %560 ]
  %common.resume.op.i164.i = phi { ptr, i32 } [ %615, %614 ], [ %602, %601 ], [ %595, %594 ], [ %568, %567 ], [ %561, %560 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i163.i) #26
  br label %.body.i

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i: ; preds = %555
  %562 = load i32, ptr %209, align 1
  store ptr %556, ptr %28, align 8
  %563 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %564 = icmp ugt ptr %563, %228
  br i1 %564, label %565, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i

565:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %566 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %567

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %569 = load i32, ptr %556, align 1
  store ptr %563, ptr %28, align 8
  %.02035.i.i = add i32 %569, 1
  %570 = ptrtoint ptr %228 to i64
  %571 = ptrtoint ptr %563 to i64
  %572 = sub i64 %570, %571
  %573 = and i64 %572, 4294967295
  %.not36.i.i = icmp eq i64 %573, 0
  br i1 %.not36.i.i, label %.preheader.i.i, label %.lr.ph39.i.i

.loopexit.loopexit.i167.i:                        ; preds = %616
  %.pre.i168.i = load ptr, ptr %27, align 8
  %.pre47.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i155.i

.loopexit.i155.i:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i, %.loopexit.loopexit.i167.i
  %574 = phi ptr [ %.pre47.i.i, %.loopexit.loopexit.i167.i ], [ %597, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %575 = phi ptr [ %.pre.i168.i, %.loopexit.loopexit.i167.i ], [ %588, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %.020.i.i = add i32 %603, 1
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %574 to i64
  %578 = sub i64 %576, %577
  %579 = and i64 %578, 4294967295
  %.not.i156.i = icmp eq i64 %579, 0
  br i1 %.not.i156.i, label %.preheader.i.i, label %.lr.ph39.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.loopexit.i155.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i
  %.0.lcssa.i157.i = phi i32 [ %562, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %596, %.loopexit.i155.i ]
  %.020.lcssa.i.i = phi i32 [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %.020.i.i, %.loopexit.i155.i ]
  %580 = zext i32 %.0.lcssa.i157.i to i64
  %581 = load ptr, ptr %80, align 8
  %582 = load ptr, ptr %79, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = icmp ugt i64 %586, %580
  br i1 %587, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

.lr.ph39.i.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i, %.loopexit.i155.i
  %588 = phi ptr [ %575, %.loopexit.i155.i ], [ %228, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %589 = phi ptr [ %574, %.loopexit.i155.i ], [ %563, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.02038.i.i = phi i32 [ %.020.i.i, %.loopexit.i155.i ], [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.037.i.i = phi i32 [ %596, %.loopexit.i155.i ], [ %562, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %591 = icmp ugt ptr %590, %588
  br i1 %591, label %592, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i

592:                                              ; preds = %.lr.ph39.i.i
  %593 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %594

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i: ; preds = %.lr.ph39.i.i
  %596 = load i32, ptr %589, align 1
  store ptr %590, ptr %28, align 8
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %598 = icmp ugt ptr %597, %588
  br i1 %598, label %599, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i

599:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %600 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %603 = load i32, ptr %590, align 1
  store ptr %597, ptr %28, align 8
  %604 = icmp ult i32 %.037.i.i, %596
  br i1 %604, label %.lr.ph.preheader.i159.i, label %.loopexit.i155.i

.lr.ph.preheader.i159.i:                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i
  %605 = zext i32 %.037.i.i to i64
  %wide.trip.count.i.i = zext i32 %596 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %616, %.lr.ph.preheader.i159.i
  %indvars.iv.i161.i = phi i64 [ %605, %.lr.ph.preheader.i159.i ], [ %indvars.iv.next.i165.i, %616 ]
  %606 = load ptr, ptr %80, align 8
  %607 = load ptr, ptr %79, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 2
  %.not24.i.i = icmp ugt i64 %611, %indvars.iv.i161.i
  br i1 %.not24.i.i, label %616, label %612

612:                                              ; preds = %.lr.ph.i160.i
  %613 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

616:                                              ; preds = %.lr.ph.i160.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %617 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv.i161.i
  store i32 %.02038.i.i, ptr %617, align 4
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i166.i, label %.loopexit.loopexit.i167.i, label %.lr.ph.i160.i, !llvm.loop !19

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph42.i.i
  %618 = phi ptr [ %624, %.lr.ph42.i.i ], [ %582, %.preheader.i.i ]
  %619 = phi i64 [ %622, %.lr.ph42.i.i ], [ %580, %.preheader.i.i ]
  %.241.i.i = phi i32 [ %620, %.lr.ph42.i.i ], [ %.0.lcssa.i157.i, %.preheader.i.i ]
  %620 = add i32 %.241.i.i, 1
  %621 = getelementptr inbounds nuw i32, ptr %618, i64 %619
  store i32 %.020.lcssa.i.i, ptr %621, align 4
  %622 = zext i32 %620 to i64
  %623 = load ptr, ptr %80, align 8
  %624 = load ptr, ptr %79, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 2
  %629 = icmp ugt i64 %628, %622
  br i1 %629, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, !llvm.loop !20

630:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull %1)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

631:                                              ; preds = %227
  %632 = ptrtoint ptr %228 to i64
  %633 = sub i64 %632, %.pre-phi
  %634 = and i64 %633, 4294967295
  %.not6.i.i = icmp eq i64 %634, 0
  br i1 %.not6.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %631, %.noexc187.i
  %635 = phi ptr [ %653, %.noexc187.i ], [ %209, %631 ]
  %636 = phi ptr [ %652, %.noexc187.i ], [ %228, %631 ]
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %638 = icmp ugt ptr %637, %636
  br i1 %638, label %639, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i

639:                                              ; preds = %.lr.ph.i176.i
  %640 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %641

common.resume.i180.i:                             ; preds = %648, %641
  %.sink.i181.i = phi ptr [ %647, %648 ], [ %640, %641 ]
  %common.resume.op.i182.i = phi { ptr, i32 } [ %649, %648 ], [ %642, %641 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i181.i) #26
  br label %.body.i

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i: ; preds = %.lr.ph.i176.i
  %643 = load i32, ptr %635, align 1
  store ptr %637, ptr %28, align 8
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %645 = icmp ugt ptr %644, %636
  br i1 %645, label %646, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i

646:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %647 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %650 = load i32, ptr %637, align 1
  store ptr %644, ptr %28, align 8
  %651 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %643, i32 noundef %650)
          to label %.noexc187.i unwind label %.loopexit.split-lp345.loopexit.i

.noexc187.i:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i
  %652 = load ptr, ptr %27, align 8
  %653 = load ptr, ptr %28, align 8
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = and i64 %656, 4294967295
  %.not.i178.i = icmp eq i64 %657, 0
  br i1 %.not.i178.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i, !llvm.loop !21

658:                                              ; preds = %227
  %659 = ptrtoint ptr %228 to i64
  %660 = sub i64 %659, %.pre-phi
  %661 = and i64 %660, 4294967295
  %.not8.i.i = icmp eq i64 %661, 0
  br i1 %.not8.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %658, %682
  %662 = phi ptr [ %685, %682 ], [ %209, %658 ]
  %663 = phi ptr [ %684, %682 ], [ %228, %658 ]
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %665 = icmp ugt ptr %664, %663
  br i1 %665, label %666, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i

666:                                              ; preds = %.lr.ph.i188.i
  %667 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %668

common.resume.i190.i:                             ; preds = %680, %668
  %.sink.i191.i = phi ptr [ %679, %680 ], [ %667, %668 ]
  %common.resume.op.i192.i = phi { ptr, i32 } [ %681, %680 ], [ %669, %668 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i191.i) #26
  br label %.body.i

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i: ; preds = %.lr.ph.i188.i
  %670 = load i32, ptr %662, align 1
  store ptr %664, ptr %28, align 8
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %78, align 8
  %673 = load ptr, ptr %77, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 12
  %.not7.i.i = icmp ugt i64 %677, %671
  br i1 %.not7.i.i, label %682, label %678

678:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %679 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef nonnull @.str.27)
          to label %.invoke.i unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

682:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %683 = getelementptr inbounds nuw %"struct.Assimp::SIBEdge", ptr %673, i64 %671, i32 2
  store i8 1, ptr %683, align 4
  %684 = load ptr, ptr %27, align 8
  %685 = load ptr, ptr %28, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = and i64 %688, 4294967295
  %.not.i193.i = icmp eq i64 %689, 0
  br i1 %.not.i193.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i, !llvm.loop !22

690:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i: ; preds = %682, %.noexc187.i, %.lr.ph42.i.i, %.loopexit.i144.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i, %690, %658, %631, %630, %.preheader.i.i, %549, %476, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, %227, %227, %227, %227, %227, %227, %227, %227
  %691 = phi i32 [ %179, %690 ], [ %179, %658 ], [ %179, %631 ], [ %179, %630 ], [ %179, %.preheader.i.i ], [ %spec.select.i.i, %549 ], [ %179, %476 ], [ %179, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i ], [ %179, %.loopexit.i144.i ], [ %179, %.lr.ph42.i.i ], [ %179, %.noexc187.i ], [ %179, %682 ]
  %692 = load ptr, ptr %27, align 8
  %693 = load ptr, ptr %35, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = and i64 %696, 4294967295
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 %697
  store ptr %698, ptr %28, align 8
  %699 = icmp ugt ptr %698, %692
  br i1 %699, label %700, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i

700:                                              ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %701 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %701, ptr noundef nonnull @.str.39)
          to label %.invoke.i unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %701) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i: ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %704 = and i64 %230, 4294967295
  %705 = icmp eq i64 %704, 4294967295
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %707 = load ptr, ptr %36, align 8
  store ptr %707, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

708:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %709 = getelementptr inbounds nuw i8, ptr %693, i64 %704
  store ptr %709, ptr %27, align 8
  %710 = load ptr, ptr %36, align 8
  %711 = icmp ugt ptr %709, %710
  br i1 %711, label %712, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

712:                                              ; preds = %708
  %713 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %714

714:                                              ; preds = %712
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %713) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i: ; preds = %708, %706
  %716 = phi ptr [ %709, %708 ], [ %707, %706 ]
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %698 to i64
  %719 = sub i64 %717, %718
  %720 = and i64 %719, 4294967288
  %.not329.i = icmp eq i64 %720, 0
  br i1 %.not329.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %.pre.i = load ptr, ptr %84, align 8
  %.pre434.i = load ptr, ptr %83, align 8
  %.not.i206.i = icmp eq ptr %.pre.i, %.pre434.i
  br i1 %.not.i206.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i
  %721 = ptrtoint ptr %.pre.i to i64
  %722 = ptrtoint ptr %.pre434.i to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 2
  br label %725

725:                                              ; preds = %._crit_edge.i209.i, %.lr.ph32.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %740, %._crit_edge.i209.i ]
  %726 = load ptr, ptr %83, align 8
  %727 = getelementptr inbounds nuw i32, ptr %726, i64 %.030.i.i
  %728 = load i32, ptr %727, align 4
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %85, align 8
  %731 = getelementptr inbounds nuw i32, ptr %730, i64 %729
  %732 = load i32, ptr %731, align 4
  %.not34.i.i = icmp eq i32 %732, 0
  br i1 %.not34.i.i, label %._crit_edge.i209.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %734 = mul i32 %732, 3
  %735 = add i32 %734, -3
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i32, ptr %733, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = trunc i64 %.030.i.i to i32
  br label %741

._crit_edge.i209.i:                               ; preds = %752, %725
  %740 = add nuw i64 %.030.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %740, %724
  br i1 %exitcond35.not.i.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, label %725, !llvm.loop !24

741:                                              ; preds = %752, %.lr.ph.i207.i
  %.02429.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %753, %752 ]
  %.02528.i.i = phi i32 [ %738, %.lr.ph.i207.i ], [ %742, %752 ]
  %.02627.i.i = phi ptr [ %733, %.lr.ph.i207.i ], [ %754, %752 ]
  %742 = load i32, ptr %.02627.i.i, align 4
  %743 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.02528.i.i, i32 noundef %742)
          to label %.noexc210.i unwind label %.loopexit339.i

.noexc210.i:                                      ; preds = %741
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %746, label %747

746:                                              ; preds = %.noexc210.i
  store i32 %739, ptr %743, align 4
  br label %752

747:                                              ; preds = %.noexc210.i
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, -1
  br i1 %750, label %751, label %752

751:                                              ; preds = %747
  store i32 %739, ptr %748, align 4
  br label %752

752:                                              ; preds = %751, %747, %746
  %753 = add nuw i32 %.02429.i.i, 1
  %754 = getelementptr inbounds nuw i8, ptr %.02627.i.i, i64 12
  %exitcond.not.i208.i = icmp eq i32 %753, %732
  br i1 %exitcond.not.i208.i, label %._crit_edge.i209.i, label %741, !llvm.loop !25

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i: ; preds = %._crit_edge.i209.i
  %.pre437.i = load ptr, ptr %84, align 8
  %.pre167 = load ptr, ptr %83, align 8
  br label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i:   ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, %._crit_edge.i
  %755 = phi ptr [ %.pre167, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre434.i, %._crit_edge.i ]
  %756 = phi ptr [ %.pre437.i, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre.i, %._crit_edge.i ]
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %755 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 2
  %761 = icmp ugt i64 %760, 768614336404564650
  br i1 %761, label %.noexc.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc221.i unwind label %.loopexit.split-lp340.i.loopexit.split-lp

.noexc221.i:                                      ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  %.not.i.i.i.i.i211.i = icmp eq ptr %756, %755
  br i1 %.not.i.i.i.i.i211.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %762 = mul nuw nsw i64 %760, 12
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #28
          to label %.noexc222.i unwind label %.loopexit.split-lp340.i.loopexit

.noexc222.i:                                      ; preds = %.lr.ph88.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %763, i8 0, i64 %762, i1 false)
  %764 = load ptr, ptr %85, align 8
  %765 = load ptr, ptr %71, align 8
  br label %766

766:                                              ; preds = %._crit_edge.i218.i, %.noexc222.i
  %.04987.i.i = phi i64 [ 0, %.noexc222.i ], [ %778, %._crit_edge.i218.i ]
  %767 = getelementptr inbounds nuw i32, ptr %755, i64 %.04987.i.i
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i32, ptr %764, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %772 = load i32, ptr %770, align 4
  %.not96.i.i = icmp eq i32 %772, 0
  br i1 %.not96.i.i, label %._crit_edge.i218.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %766
  %773 = mul i32 %772, 3
  %774 = add i32 %773, -3
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i32, ptr %771, i64 %775
  %wide.trip.count.i213.i = zext i32 %772 to i64
  %.pre.i214.i = load i32, ptr %776, align 4
  %.phi.trans.insert.i.i = zext i32 %.pre.i214.i to i64
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %765, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert119.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 4
  %.pre120.i.i = load float, ptr %.phi.trans.insert119.i.i, align 4
  %.phi.trans.insert121.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 8
  %.pre122.i.i = load float, ptr %.phi.trans.insert121.i.i, align 4
  %.pre123.i.i = load float, ptr %.phi.trans.insert118.i.i, align 4
  br label %779

._crit_edge.i218.i:                               ; preds = %779, %766
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %766 ], [ %805, %779 ]
  %.sroa.7.0.lcssa.i.i = phi float [ 0.000000e+00, %766 ], [ %804, %779 ]
  %.sroa.063.0.lcssa.i.i = phi float [ 0.000000e+00, %766 ], [ %803, %779 ]
  %777 = getelementptr inbounds nuw %class.aiVector3t, ptr %763, i64 %.04987.i.i
  store float %.sroa.063.0.lcssa.i.i, ptr %777, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %777, i64 4
  store float %.sroa.7.0.lcssa.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %777, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %778 = add nuw i64 %.04987.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %778, %760
  br i1 %exitcond110.not.i.i, label %.preheader.i219.i, label %766, !llvm.loop !26

779:                                              ; preds = %779, %.lr.ph.i212.i
  %780 = phi float [ %.pre123.i.i, %.lr.ph.i212.i ], [ %796, %779 ]
  %781 = phi float [ %.pre122.i.i, %.lr.ph.i212.i ], [ %790, %779 ]
  %782 = phi float [ %.pre120.i.i, %.lr.ph.i212.i ], [ %792, %779 ]
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %indvars.iv.next.i216.i, %779 ]
  %.sroa.063.082.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %803, %779 ]
  %.sroa.7.081.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %804, %779 ]
  %.sroa.10.080.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %805, %779 ]
  %783 = mul nuw nsw i64 %indvars.iv.i215.i, 3
  %784 = and i64 %783, 4294967295
  %785 = getelementptr inbounds nuw i32, ptr %771, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %class.aiVector3t, ptr %765, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load float, ptr %791, align 4
  %793 = fneg float %792
  %794 = fmul float %781, %793
  %795 = call float @llvm.fmuladd.f32(float %782, float %790, float %794)
  %796 = load float, ptr %788, align 4
  %797 = fneg float %790
  %798 = fmul float %780, %797
  %799 = call float @llvm.fmuladd.f32(float %781, float %796, float %798)
  %800 = fneg float %796
  %801 = fmul float %782, %800
  %802 = call float @llvm.fmuladd.f32(float %780, float %792, float %801)
  %803 = fadd float %.sroa.063.082.i.i, %795
  %804 = fadd float %.sroa.7.081.i.i, %799
  %805 = fadd float %.sroa.10.080.i.i, %802
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next.i216.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i217.i, label %._crit_edge.i218.i, label %779, !llvm.loop !27

.loopexit.i220.i:                                 ; preds = %._crit_edge92.i.i
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %762) #25
  br label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i

.preheader.i219.i:                                ; preds = %._crit_edge.i218.i, %._crit_edge92.i.i
  %.05393.i.i = phi i64 [ %815, %._crit_edge92.i.i ], [ 0, %._crit_edge.i218.i ]
  %806 = load ptr, ptr %83, align 8
  %807 = getelementptr inbounds nuw i32, ptr %806, i64 %.05393.i.i
  %808 = load i32, ptr %807, align 4
  %809 = zext i32 %808 to i64
  %810 = load ptr, ptr %85, align 8
  %811 = getelementptr inbounds nuw i32, ptr %810, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load i32, ptr %811, align 4
  %.not98.i.i = icmp eq i32 %813, 0
  br i1 %.not98.i.i, label %._crit_edge92.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i219.i
  %814 = trunc i64 %.05393.i.i to i32
  %wide.trip.count114.i.i = zext i32 %813 to i64
  br label %816

._crit_edge92.i.i:                                ; preds = %887, %.preheader.i219.i
  %815 = add nuw i64 %.05393.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %815, %760
  br i1 %exitcond117.not.i.i, label %.loopexit.i220.i, label %.preheader.i219.i, !llvm.loop !28

816:                                              ; preds = %887, %.lr.ph91.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next112.i.i, %887 ]
  %817 = trunc nuw i64 %indvars.iv111.i.i to i32
  %818 = mul i32 %817, 3
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %812, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = add i32 %818, 1
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw i32, ptr %812, i64 %823
  %825 = load i32, ptr %824, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.thread.i.i.i, %816
  %.0106.i.i.i = phi i32 [ %814, %816 ], [ %.1.i.i.i, %._crit_edge.thread.i.i.i ]
  %826 = phi i1 [ true, %816 ], [ false, %._crit_edge.thread.i.i.i ]
  br label %833

827:                                              ; preds = %._crit_edge.thread.i.i.i
  %828 = fmul float %840, %840
  %829 = call float @llvm.fmuladd.f32(float %837, float %837, float %828)
  %830 = call noundef float @llvm.fmuladd.f32(float %843, float %843, float %829)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %830)
  %831 = fcmp ule float %sqrt.i.i.i.i, 0x3E112E0BE0000000
  %832 = fcmp oeq float %830, 0.000000e+00
  %or.cond100.i.i.i = or i1 %832, %831
  br i1 %or.cond100.i.i.i, label %887, label %882

833:                                              ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.sroa.074.1.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %._crit_edge.i.i.i ], [ zeroinitializer, %.preheader.i.i.i ]
  %.sroa.15.1.i.i.i = phi float [ %843, %._crit_edge.i.i.i ], [ 0.000000e+00, %.preheader.i.i.i ]
  %.051.i.i.i = phi i32 [ %.1.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ %.154.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %834 = zext i32 %.1.i.i.i to i64
  %835 = getelementptr inbounds nuw %class.aiVector3t, ptr %763, i64 %834
  %836 = load float, ptr %835, align 4
  %.sroa.074.0.vec.extract78.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 0
  %837 = fadd float %.sroa.074.0.vec.extract78.i.i.i, %836
  %.sroa.074.0.vec.insert80.i.i.i = insertelement <2 x float> poison, float %837, i64 0
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %839 = load float, ptr %838, align 4
  %.sroa.074.4.vec.extract89.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 1
  %840 = fadd float %.sroa.074.4.vec.extract89.i.i.i, %839
  %.sroa.074.4.vec.insert91.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert80.i.i.i, float %840, i64 1
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load float, ptr %841, align 4
  %843 = fadd float %.sroa.15.1.i.i.i, %842
  %844 = load ptr, ptr %83, align 8
  %845 = getelementptr inbounds nuw i32, ptr %844, i64 %834
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = load ptr, ptr %85, align 8
  %849 = getelementptr inbounds nuw i32, ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4
  %.not107.i.i.i = icmp eq i32 %850, 0
  br i1 %.not107.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %833
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %852 = mul i32 %850, 3
  %853 = add i32 %852, -3
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i32, ptr %851, i64 %854
  %856 = load i32, ptr %855, align 4
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %879
  %857 = icmp eq i32 %.154.i.i.i, -1
  %858 = icmp eq i32 %.154.i.i.i, %.0106.i.i.i
  %or.cond72.i.i.i = or i1 %857, %858
  br i1 %or.cond72.i.i.i, label %._crit_edge.thread.i.i.i, label %833

.lr.ph.i.i.i:                                     ; preds = %879, %.lr.ph.preheader.i.i.i
  %.053104.i.i.i = phi i32 [ %.154.i.i.i, %879 ], [ -1, %.lr.ph.preheader.i.i.i ]
  %.056103.i.i.i = phi i32 [ %880, %879 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.057102.i.i.i = phi i32 [ %859, %879 ], [ %856, %.lr.ph.preheader.i.i.i ]
  %.058101.i.i.i = phi ptr [ %881, %879 ], [ %851, %.lr.ph.preheader.i.i.i ]
  %859 = load i32, ptr %.058101.i.i.i, align 4
  %860 = icmp eq i32 %.057102.i.i.i, %821
  %861 = icmp eq i32 %859, %821
  %or.cond.i.i.i = select i1 %860, i1 true, i1 %861
  br i1 %or.cond.i.i.i, label %862, label %879

862:                                              ; preds = %.lr.ph.i.i.i
  %863 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.057102.i.i.i, i32 noundef %859)
          to label %.noexc60.i.i unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i

.noexc60.i.i:                                     ; preds = %862
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, %.1.i.i.i
  br i1 %865, label %870, label %866

866:                                              ; preds = %.noexc60.i.i
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, %.1.i.i.i
  br i1 %869, label %870, label %879

870:                                              ; preds = %866, %.noexc60.i.i
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %872 = load i8, ptr %871, align 4, !range !29, !noundef !30
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %879, label %874

874:                                              ; preds = %870
  %.not.i.i.i = icmp eq i32 %864, %.051.i.i.i
  %.not64.i.i.i = icmp eq i32 %864, -1
  %875 = or i1 %.not.i.i.i, %.not64.i.i.i
  %or.cond69.i.i.i = or i1 %865, %875
  br i1 %or.cond69.i.i.i, label %876, label %879

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %878 = load i32, ptr %877, align 4
  %.not65.i.i.i = icmp eq i32 %878, %.051.i.i.i
  %.not66.i.i.i = icmp eq i32 %878, %.1.i.i.i
  %or.cond70.i.i.i = or i1 %.not65.i.i.i, %.not66.i.i.i
  %.not67.i.i.i = icmp eq i32 %878, -1
  %or.cond71.i.i.i = or i1 %.not67.i.i.i, %or.cond70.i.i.i
  %spec.select.i.i.i = select i1 %or.cond71.i.i.i, i32 %.053104.i.i.i, i32 %878
  br label %879

879:                                              ; preds = %876, %874, %870, %866, %.lr.ph.i.i.i
  %.154.i.i.i = phi i32 [ %.053104.i.i.i, %.lr.ph.i.i.i ], [ %.053104.i.i.i, %870 ], [ %.053104.i.i.i, %866 ], [ %864, %874 ], [ %spec.select.i.i.i, %876 ]
  %880 = add nuw i32 %.056103.i.i.i, 1
  %881 = getelementptr inbounds nuw i8, ptr %.058101.i.i.i, i64 12
  %exitcond.not.i.i.i = icmp eq i32 %880, %850
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %833
  br i1 %826, label %.preheader.i.i.i, label %827, !llvm.loop !32

882:                                              ; preds = %827
  %883 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %884 = fmul float %837, %883
  %.sroa.074.0.vec.insert84.i.i.i = insertelement <2 x float> poison, float %884, i64 0
  %885 = fmul float %840, %883
  %.sroa.074.4.vec.insert95.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert84.i.i.i, float %885, i64 1
  %886 = fmul float %843, %883
  br label %887

887:                                              ; preds = %882, %827
  %.sroa.074.2.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %827 ], [ %.sroa.074.4.vec.insert95.i.i.i, %882 ]
  %.sroa.15.2.i.i.i = phi float [ %843, %827 ], [ %886, %882 ]
  %888 = zext i32 %825 to i64
  %889 = load ptr, ptr %92, align 8
  %890 = getelementptr inbounds nuw %class.aiVector3t, ptr %889, i64 %888
  store <2 x float> %.sroa.074.2.i.i.i, ptr %890, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %890, i64 8
  store float %.sroa.15.2.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %._crit_edge92.i.i, label %816, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i: ; preds = %862
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %762) #25
  br label %.body.i

_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i: ; preds = %175, %.loopexit.i220.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %892 = phi i32 [ %691, %.loopexit.i220.i ], [ %691, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %893 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %894 unwind label %954

894:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  store float 0.000000e+00, ptr %101, align 4
  store float 0.000000e+00, ptr %102, align 4
  store float 0.000000e+00, ptr %103, align 4
  %895 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %896 unwind label %956

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load float, ptr %897, align 4
  %900 = load float, ptr %898, align 4
  store float %900, ptr %897, align 4
  store float %899, ptr %898, align 4
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %903 = load float, ptr %901, align 4
  %904 = load float, ptr %902, align 4
  store float %904, ptr %901, align 4
  store float %903, ptr %902, align 4
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 36
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %907 = load float, ptr %905, align 4
  %908 = load float, ptr %906, align 4
  store float %908, ptr %905, align 4
  store float %907, ptr %906, align 4
  %909 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %895, i64 12
  %911 = load float, ptr %909, align 4
  %912 = load float, ptr %910, align 4
  store float %912, ptr %909, align 4
  store float %911, ptr %910, align 4
  %913 = getelementptr inbounds nuw i8, ptr %895, i64 52
  %914 = getelementptr inbounds nuw i8, ptr %895, i64 28
  %915 = load float, ptr %913, align 4
  %916 = load float, ptr %914, align 4
  store float %916, ptr %913, align 4
  store float %915, ptr %914, align 4
  %917 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %918 = getelementptr inbounds nuw i8, ptr %895, i64 44
  %919 = load float, ptr %917, align 4
  %920 = load float, ptr %918, align 4
  store float %920, ptr %917, align 4
  store float %919, ptr %918, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %921 = load ptr, ptr %47, align 8
  %922 = load ptr, ptr %0, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = ashr exact i64 %925, 3
  %927 = icmp ugt i64 %926, 96076792050570581
  br i1 %927, label %928, label %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

928:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc226.i unwind label %.loopexit.split-lp98

.noexc226.i:                                      ; preds = %928
  unreachable

_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %896
  store i64 0, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %921, %922
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %929 = mul nuw nsw i64 %926, 96
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #28
          to label %.noexc227.i unwind label %.loopexit97

.noexc227.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %930, ptr %23, align 8
  %931 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %930, i64 %926
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %930, i8 0, i64 %929, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %930, i64 %929
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc227.i, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %932 = phi ptr [ %930, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %933 = phi ptr [ %931, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %934 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %933, ptr %105, align 8
  store ptr %934, ptr %104, align 8
  %935 = load ptr, ptr %84, align 8
  %936 = load ptr, ptr %83, align 8
  %.not400.i = icmp eq ptr %935, %936
  br i1 %.not400.i, label %._crit_edge389.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %937 = ptrtoint ptr %934 to i64
  %938 = ptrtoint ptr %932 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 96
  br label %958

._crit_edge389.i.loopexit:                        ; preds = %_ZN6aiFaceD2Ev.exit.i
  %.pre168 = load i32, ptr %19, align 4
  br label %._crit_edge389.i

._crit_edge389.i:                                 ; preds = %._crit_edge389.i.loopexit, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %941 = phi i32 [ %.pre168, %._crit_edge389.i.loopexit ], [ %892, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %26, i8 0, i64 1028, i1 false)
  %spec.select.i228.i = call i32 @llvm.umin.i32(i32 %941, i32 1023)
  store i32 %spec.select.i228.i, ptr %26, align 8
  %942 = zext nneg i32 %spec.select.i228.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %81, i64 %942, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %127, i64 %942
  store i8 0, ptr %943, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %944 = load ptr, ptr %129, align 8
  %945 = load ptr, ptr %128, align 8
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 3
  store i64 %949, ptr %130, align 8
  %.not402.i = icmp eq ptr %934, %932
  br i1 %.not402.i, label %._crit_edge399.i, label %.lr.ph398.i

.lr.ph398.i:                                      ; preds = %._crit_edge389.i
  %950 = ptrtoint ptr %934 to i64
  %951 = ptrtoint ptr %932 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 96
  br label %1189

.loopexit339.i:                                   ; preds = %741
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

954:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %1350

956:                                              ; preds = %894
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1349

.loopexit97:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.loopexit.split-lp98:                             ; preds = %928
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %1348

958:                                              ; preds = %_ZN6aiFaceD2Ev.exit.i, %.lr.ph388.i
  %959 = phi ptr [ %936, %.lr.ph388.i ], [ %1167, %_ZN6aiFaceD2Ev.exit.i ]
  %960 = phi i64 [ 0, %.lr.ph388.i ], [ %1165, %_ZN6aiFaceD2Ev.exit.i ]
  %.088386.i = phi i32 [ 0, %.lr.ph388.i ], [ %1164, %_ZN6aiFaceD2Ev.exit.i ]
  %961 = getelementptr inbounds nuw i32, ptr %959, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %79, align 8
  %964 = getelementptr inbounds nuw i32, ptr %963, i64 %960
  %965 = load i32, ptr %964, align 4
  %966 = zext i32 %962 to i64
  %967 = load ptr, ptr %85, align 8
  %968 = getelementptr inbounds nuw i32, ptr %967, i64 %966
  %969 = zext i32 %965 to i64
  %.not.i = icmp ugt i64 %940, %969
  br i1 %.not.i, label %._crit_edge445.i, label %970

970:                                              ; preds = %958
  %971 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %972 unwind label %973

972:                                              ; preds = %970
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %971, ptr noundef nonnull @.str.18)
          to label %._crit_edge445.i unwind label %973

973:                                              ; preds = %972, %970
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1347

._crit_edge445.i:                                 ; preds = %972, %958
  %.089.i = phi i32 [ %965, %958 ], [ 0, %972 ]
  %975 = zext i32 %.089.i to i64
  %976 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %932, i64 %975
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 8
  store ptr null, ptr %106, align 8
  %977 = load i32, ptr %968, align 4
  store i32 %977, ptr %24, align 8
  %978 = zext i32 %977 to i64
  %979 = shl nuw nsw i64 %978, 2
  %980 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %979) #28
          to label %981 unwind label %1010

981:                                              ; preds = %._crit_edge445.i
  store ptr %980, ptr %106, align 8
  %.not401.i = icmp eq i32 %977, 0
  br i1 %.not401.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %981
  %982 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %986 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 40
  %988 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %989 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 64
  br label %1012

._crit_edge385.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %981
  %991 = getelementptr inbounds nuw i8, ptr %976, i64 80
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %976, i64 88
  %994 = load ptr, ptr %993, align 8
  %.not.i229.i = icmp eq ptr %992, %994
  br i1 %.not.i229.i, label %1008, label %995

995:                                              ; preds = %._crit_edge385.i
  store i32 0, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr null, ptr %996, align 8
  %997 = icmp eq ptr %24, %992
  br i1 %997, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %998

998:                                              ; preds = %995
  %999 = load i32, ptr %24, align 8
  store i32 %999, ptr %992, align 8
  %.not.i.i.i.i.i230.i = icmp eq i32 %999, 0
  br i1 %.not.i.i.i.i.i230.i, label %1005, label %1000

1000:                                             ; preds = %998
  %1001 = zext i32 %999 to i64
  %1002 = shl nuw nsw i64 %1001, 2
  %1003 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1002) #28
          to label %.noexc231.i unwind label %1010

.noexc231.i:                                      ; preds = %1000
  store ptr %1003, ptr %996, align 8
  %1004 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1003, ptr align 4 %1004, i64 %1002, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

1005:                                             ; preds = %998
  store ptr null, ptr %996, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1005, %.noexc231.i, %995
  %1006 = load ptr, ptr %991, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1007, ptr %991, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i

1008:                                             ; preds = %._crit_edge385.i
  %1009 = getelementptr inbounds nuw i8, ptr %976, i64 72
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1009, ptr %992, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i unwind label %1010

1010:                                             ; preds = %1008, %1000, %._crit_edge445.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1012:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %.lr.ph384.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %.090382.i = phi ptr [ %982, %.lr.ph384.i ], [ %1156, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %1013 = load ptr, ptr %983, align 8
  %1014 = load ptr, ptr %976, align 8
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = sdiv exact i64 %1017, 12
  %1019 = trunc i64 %1018 to i32
  %1020 = load ptr, ptr %106, align 8
  %1021 = getelementptr inbounds nuw i32, ptr %1020, i64 %indvars.iv.i
  store i32 %1019, ptr %1021, align 4
  %1022 = load i32, ptr %.090382.i, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = load ptr, ptr %71, align 8
  %1025 = getelementptr inbounds nuw %class.aiVector3t, ptr %1024, i64 %1023
  %.sroa.0317.0.copyload.i = load <2 x float>, ptr %1025, align 4
  %.sroa.9320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %.sroa.9320.0.copyload.i = load float, ptr %.sroa.9320.0..sroa_idx.i, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = load ptr, ptr %92, align 8
  %1030 = getelementptr inbounds nuw %class.aiVector3t, ptr %1029, i64 %1028
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1030, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1031 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = load ptr, ptr %86, align 8
  %1035 = getelementptr inbounds nuw %class.aiVector3t, ptr %1034, i64 %1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %1035, i64 12, i1 false)
  %1036 = load float, ptr %21, align 4
  %.sroa.0317.0.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 0
  %1037 = load float, ptr %107, align 4
  %.sroa.0317.4.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 1
  %1038 = fmul float %.sroa.0317.4.vec.extract.i, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1036, float %.sroa.0317.0.vec.extract.i, float %1038)
  %1040 = load float, ptr %108, align 4
  %1041 = call float @llvm.fmuladd.f32(float %1040, float %.sroa.9320.0.copyload.i, float %1039)
  %1042 = load float, ptr %109, align 4
  %1043 = fadd float %1042, %1041
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1043, i64 0
  %1044 = load float, ptr %110, align 4
  %1045 = load float, ptr %111, align 4
  %1046 = fmul float %.sroa.0317.4.vec.extract.i, %1045
  %1047 = call float @llvm.fmuladd.f32(float %1044, float %.sroa.0317.0.vec.extract.i, float %1046)
  %1048 = load float, ptr %112, align 4
  %1049 = call float @llvm.fmuladd.f32(float %1048, float %.sroa.9320.0.copyload.i, float %1047)
  %1050 = load float, ptr %113, align 4
  %1051 = fadd float %1050, %1049
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1051, i64 1
  %1052 = load float, ptr %114, align 4
  %1053 = load float, ptr %115, align 4
  %1054 = fmul float %.sroa.0317.4.vec.extract.i, %1053
  %1055 = call float @llvm.fmuladd.f32(float %1052, float %.sroa.0317.0.vec.extract.i, float %1054)
  %1056 = load float, ptr %116, align 4
  %1057 = call float @llvm.fmuladd.f32(float %1056, float %.sroa.9320.0.copyload.i, float %1055)
  %1058 = load float, ptr %117, align 4
  %1059 = fadd float %1058, %1057
  %1060 = load float, ptr %22, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %1061 = load float, ptr %118, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %1062 = fmul float %.sroa.0.4.vec.extract.i, %1061
  %1063 = call float @llvm.fmuladd.f32(float %1060, float %.sroa.0.0.vec.extract.i, float %1062)
  %1064 = load float, ptr %119, align 4
  %1065 = call float @llvm.fmuladd.f32(float %1064, float %.sroa.9.0.copyload.i, float %1063)
  %1066 = load float, ptr %103, align 4
  %1067 = fadd float %1066, %1065
  %.sroa.0.0.vec.insert.i233.i = insertelement <2 x float> poison, float %1067, i64 0
  %1068 = load float, ptr %120, align 4
  %1069 = load float, ptr %121, align 4
  %1070 = fmul float %.sroa.0.4.vec.extract.i, %1069
  %1071 = call float @llvm.fmuladd.f32(float %1068, float %.sroa.0.0.vec.extract.i, float %1070)
  %1072 = load float, ptr %122, align 4
  %1073 = call float @llvm.fmuladd.f32(float %1072, float %.sroa.9.0.copyload.i, float %1071)
  %1074 = load float, ptr %102, align 4
  %1075 = fadd float %1074, %1073
  %.sroa.0.4.vec.insert.i234.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i233.i, float %1075, i64 1
  %1076 = load float, ptr %123, align 4
  %1077 = load float, ptr %124, align 4
  %1078 = fmul float %.sroa.0.4.vec.extract.i, %1077
  %1079 = call float @llvm.fmuladd.f32(float %1076, float %.sroa.0.0.vec.extract.i, float %1078)
  %1080 = load float, ptr %125, align 4
  %1081 = call float @llvm.fmuladd.f32(float %1080, float %.sroa.9.0.copyload.i, float %1079)
  %1082 = load float, ptr %101, align 4
  %1083 = fadd float %1082, %1081
  %1084 = load ptr, ptr %983, align 8
  %1085 = load ptr, ptr %984, align 8
  %.not.i237.i = icmp eq ptr %1084, %1085
  br i1 %.not.i237.i, label %1089, label %1086

1086:                                             ; preds = %1012
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1084, align 4
  %.sroa.9320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store float %1059, ptr %.sroa.9320.0..sroa_idx321.i, align 4
  %1087 = load ptr, ptr %983, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  store ptr %1088, ptr %983, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

1089:                                             ; preds = %1012
  %1090 = load ptr, ptr %976, align 8
  %1091 = ptrtoint ptr %1084 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775800
  br i1 %1094, label %.invoke589.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke589.i:                                     ; preds = %1137, %1113, %1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.cont590.i unwind label %.loopexit.split-lp335.i

.cont590.i:                                       ; preds = %.invoke589.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1089
  %1095 = sdiv exact i64 %1093, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1095, i64 1)
  %1096 = add nsw i64 %.sroa.speculated.i.i.i.i, %1095
  %1097 = icmp ult i64 %1096, %1095
  %1098 = call i64 @llvm.umin.i64(i64 %1096, i64 768614336404564650)
  %1099 = select i1 %1097, i64 768614336404564650, i64 %1098
  %.not.i.i.i238.i = icmp ne i64 %1099, 0
  call void @llvm.assume(i1 %.not.i.i.i238.i)
  %1100 = mul nuw nsw i64 %1099, 12
  %1101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1100) #28
          to label %.noexc242.i unwind label %.loopexit334.i

.noexc242.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1093
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1102, align 4
  %.sroa.9320.0..sroa_idx323.i = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store float %1059, ptr %.sroa.9320.0..sroa_idx323.i, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1090, %1084
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc242.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i ], [ %1101, %.noexc242.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1103, %.lr.ph.i.i.i.i.i.i ], [ %1090, %.noexc242.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %1103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i239.i = icmp eq ptr %1103, %1084
  br i1 %.not.i.i.i.i.i239.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc242.i
  %.0.lcssa.i.i.i.i.i240.i = phi ptr [ %1101, %.noexc242.i ], [ %1104, %.lr.ph.i.i.i.i.i.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i240.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1090, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1106

1106:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1093) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1106, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1101, ptr %976, align 8
  store ptr %1105, ptr %983, align 8
  %1107 = getelementptr inbounds nuw %class.aiVector3t, ptr %1101, i64 %1099
  store ptr %1107, ptr %984, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1086
  %1108 = load ptr, ptr %986, align 8
  %1109 = load ptr, ptr %987, align 8
  %.not.i243.i = icmp eq ptr %1108, %1109
  br i1 %.not.i243.i, label %1113, label %1110

1110:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1108, align 4
  %.sroa.9.0..sroa_idx313.i = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store float %1083, ptr %.sroa.9.0..sroa_idx313.i, align 4
  %1111 = load ptr, ptr %986, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 12
  store ptr %1112, ptr %986, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

1113:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  %1114 = load ptr, ptr %985, align 8
  %1115 = ptrtoint ptr %1108 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, 9223372036854775800
  br i1 %1118, label %.invoke589.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i: ; preds = %1113
  %1119 = sdiv exact i64 %1117, 12
  %.sroa.speculated.i.i.i245.i = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1120 = add nsw i64 %.sroa.speculated.i.i.i245.i, %1119
  %1121 = icmp ult i64 %1120, %1119
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 768614336404564650)
  %1123 = select i1 %1121, i64 768614336404564650, i64 %1122
  %.not.i.i.i246.i = icmp ne i64 %1123, 0
  call void @llvm.assume(i1 %.not.i.i.i246.i)
  %1124 = mul nuw nsw i64 %1123, 12
  %1125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #28
          to label %.noexc257.i unwind label %.loopexit334.i

.noexc257.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1117
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1126, align 4
  %.sroa.9.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store float %1083, ptr %.sroa.9.0..sroa_idx315.i, align 4
  %.not10.i.i.i.i.i247.i = icmp eq ptr %1114, %1108
  br i1 %.not10.i.i.i.i.i247.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i

.lr.ph.i.i.i.i.i248.i:                            ; preds = %.noexc257.i, %.lr.ph.i.i.i.i.i248.i
  %.012.i.i.i.i.i249.i = phi ptr [ %1128, %.lr.ph.i.i.i.i.i248.i ], [ %1125, %.noexc257.i ]
  %.0911.i.i.i.i.i250.i = phi ptr [ %1127, %.lr.ph.i.i.i.i.i248.i ], [ %1114, %.noexc257.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i249.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i250.i, i64 12, i1 false), !alias.scope !38
  %1127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i250.i, i64 12
  %1128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i249.i, i64 12
  %.not.i.i.i.i.i251.i = icmp eq ptr %1127, %1108
  br i1 %.not.i.i.i.i.i251.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i: ; preds = %.lr.ph.i.i.i.i.i248.i, %.noexc257.i
  %.0.lcssa.i.i.i.i.i253.i = phi ptr [ %1125, %.noexc257.i ], [ %1128, %.lr.ph.i.i.i.i.i248.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i253.i, i64 12
  %.not.i23.i.i254.i = icmp eq ptr %1114, null
  br i1 %.not.i23.i.i254.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, label %1130

1130:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1117) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i: ; preds = %1130, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  store ptr %1125, ptr %985, align 8
  store ptr %1129, ptr %986, align 8
  %1131 = getelementptr inbounds nuw %class.aiVector3t, ptr %1125, i64 %1123
  store ptr %1131, ptr %987, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, %1110
  %1132 = load ptr, ptr %989, align 8
  %1133 = load ptr, ptr %990, align 8
  %.not.i259.i = icmp eq ptr %1132, %1133
  br i1 %.not.i259.i, label %1137, label %1134

1134:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1132, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %1135 = load ptr, ptr %989, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store ptr %1136, ptr %989, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

1137:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  %1138 = load ptr, ptr %988, align 8
  %1139 = ptrtoint ptr %1132 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = icmp eq i64 %1141, 9223372036854775800
  br i1 %1142, label %.invoke589.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i: ; preds = %1137
  %1143 = sdiv exact i64 %1141, 12
  %.sroa.speculated.i.i.i261.i = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i261.i, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 768614336404564650)
  %1147 = select i1 %1145, i64 768614336404564650, i64 %1146
  %.not.i.i.i262.i = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i262.i)
  %1148 = mul nuw nsw i64 %1147, 12
  %1149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1148) #28
          to label %.noexc273.i unwind label %.loopexit334.i

.noexc273.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 %1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1150, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %.not10.i.i.i.i.i263.i = icmp eq ptr %1138, %1132
  br i1 %.not10.i.i.i.i.i263.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i

.lr.ph.i.i.i.i.i264.i:                            ; preds = %.noexc273.i, %.lr.ph.i.i.i.i.i264.i
  %.012.i.i.i.i.i265.i = phi ptr [ %1152, %.lr.ph.i.i.i.i.i264.i ], [ %1149, %.noexc273.i ]
  %.0911.i.i.i.i.i266.i = phi ptr [ %1151, %.lr.ph.i.i.i.i.i264.i ], [ %1138, %.noexc273.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i265.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i266.i, i64 12, i1 false), !alias.scope !42
  %1151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i266.i, i64 12
  %1152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i265.i, i64 12
  %.not.i.i.i.i.i267.i = icmp eq ptr %1151, %1132
  br i1 %.not.i.i.i.i.i267.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i: ; preds = %.lr.ph.i.i.i.i.i264.i, %.noexc273.i
  %.0.lcssa.i.i.i.i.i269.i = phi ptr [ %1149, %.noexc273.i ], [ %1152, %.lr.ph.i.i.i.i.i264.i ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i269.i, i64 12
  %.not.i23.i.i270.i = icmp eq ptr %1138, null
  br i1 %.not.i23.i.i270.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, label %1154

1154:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1141) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i: ; preds = %1154, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  store ptr %1149, ptr %988, align 8
  store ptr %1153, ptr %989, align 8
  %1155 = getelementptr inbounds nuw %class.aiVector3t, ptr %1149, i64 %1147
  store ptr %1155, ptr %990, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1156 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 12
  %1157 = load i32, ptr %24, align 8
  %1158 = zext i32 %1157 to i64
  %1159 = icmp samesign ult i64 %indvars.iv.next.i, %1158
  br i1 %1159, label %1012, label %._crit_edge385.i, !llvm.loop !46

.loopexit334.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit336.i = landingpad { ptr, i32 }
          cleanup
  br label %1160

.loopexit.split-lp335.i:                          ; preds = %.invoke589.i
  %lpad.loopexit.split-lp337.i = landingpad { ptr, i32 }
          cleanup
  br label %1160

1160:                                             ; preds = %.loopexit.split-lp335.i, %.loopexit334.i
  %lpad.phi338.i = phi { ptr, i32 } [ %lpad.loopexit336.i, %.loopexit334.i ], [ %lpad.loopexit.split-lp337.i, %.loopexit.split-lp335.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1173

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1008, %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %1161 = load ptr, ptr %106, align 8
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %_ZN6aiFaceD2Ev.exit.i, label %1163

1163:                                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1161) #25
  br label %_ZN6aiFaceD2Ev.exit.i

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %1163, %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1164 = add i32 %.088386.i, 1
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %84, align 8
  %1167 = load ptr, ptr %83, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = ashr exact i64 %1170, 2
  %1172 = icmp ugt i64 %1171, %1165
  br i1 %1172, label %958, label %._crit_edge389.i.loopexit, !llvm.loop !47

1173:                                             ; preds = %1160, %1010
  %.pn99.i = phi { ptr, i32 } [ %lpad.phi338.i, %1160 ], [ %1011, %1010 ]
  %1174 = load ptr, ptr %106, align 8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZN6aiFaceD2Ev.exit275.i, label %1176

1176:                                             ; preds = %1173
  call void @_ZdaPv(ptr noundef nonnull %1174) #25
  br label %_ZN6aiFaceD2Ev.exit275.i

_ZN6aiFaceD2Ev.exit275.i:                         ; preds = %1176, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1347

._crit_edge399.loopexit.i:                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i
  %.pre436.i = load ptr, ptr %128, align 8
  %.pre438.i = ptrtoint ptr %1337 to i64
  %.pre439.i = ptrtoint ptr %.pre436.i to i64
  %.pre441.i = sub i64 %.pre438.i, %.pre439.i
  %.pre443.i = ashr exact i64 %.pre441.i, 3
  br label %._crit_edge399.i

._crit_edge399.i:                                 ; preds = %._crit_edge399.loopexit.i, %._crit_edge389.i
  %.pre-phi444.i = phi i64 [ %.pre443.i, %._crit_edge399.loopexit.i ], [ %949, %._crit_edge389.i ]
  %1177 = sub nsw i64 %.pre-phi444.i, %949
  store i64 %1177, ptr %132, align 8
  %1178 = load ptr, ptr %59, align 8
  %1179 = load ptr, ptr %133, align 8
  %.not.i276.i = icmp eq ptr %1178, %1179
  br i1 %.not.i276.i, label %1186, label %1180

1180:                                             ; preds = %._crit_edge399.i
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1181, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i228.i, ptr %1178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1181, ptr nonnull align 4 %127, i64 %942, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %942
  store i8 0, ptr %1182, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1183, ptr noundef nonnull align 4 dereferenceable(84) %126, i64 84, i1 false)
  %1184 = load ptr, ptr %59, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 1112
  store ptr %1185, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i

1186:                                             ; preds = %._crit_edge399.i
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %1178, ptr noundef nonnull align 8 dereferenceable(1112) %26)
          to label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1189:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph398.i
  %1190 = phi ptr [ %944, %.lr.ph398.i ], [ %1337, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %.076396.i = phi i64 [ 0, %.lr.ph398.i ], [ %1338, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %1191 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %932, i64 %.076396.i
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 72
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 80
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1193, %1195
  br i1 %1196, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, label %1197

1197:                                             ; preds = %1189
  %1198 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1199 unwind label %.loopexit333.i

1199:                                             ; preds = %1197
  store i32 0, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  store i32 0, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 224
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 1272
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 1312
  store ptr null, ptr %1205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1202, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1203, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1204, i8 0, i64 36, i1 false)
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 236
  store i32 %spec.select.i228.i, ptr %1206, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %1198, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1207, ptr nonnull align 4 %81, i64 %942, i1 false)
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %942
  store i8 0, ptr %1208, align 1
  %1209 = load ptr, ptr %1194, align 8
  %1210 = load ptr, ptr %1192, align 8
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = ashr exact i64 %1213, 4
  %1215 = trunc i64 %1214 to i32
  store i32 %1215, ptr %1201, align 8
  %1216 = and i64 %1214, 4294967295
  %1217 = shl nuw nsw i64 %1216, 4
  %1218 = or disjoint i64 %1217, 8
  %1219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1218) #28
          to label %1220 unwind label %.loopexit333.i

1220:                                             ; preds = %1199
  store i64 %1216, ptr %1219, align 16
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1222 = icmp eq i64 %1216, 0
  br i1 %1222, label %.loopexit332.i, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw %struct.aiFace, ptr %1221, i64 %1216
  br label %1225

1225:                                             ; preds = %1225, %1223
  %1226 = phi ptr [ %1221, %1223 ], [ %1228, %1225 ]
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr null, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1229 = icmp eq ptr %1228, %1224
  br i1 %1229, label %.loopexit332.i, label %1225

.loopexit332.i:                                   ; preds = %1225, %1220
  %1230 = getelementptr inbounds nuw i8, ptr %1198, i64 208
  store ptr %1221, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1191, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 12
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %1200, align 4
  %1239 = and i64 %1237, 4294967295
  %1240 = mul nuw nsw i64 %1239, 12
  %1241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1240) #28
          to label %1242 unwind label %.loopexit333.i

1242:                                             ; preds = %.loopexit332.i
  %1243 = icmp eq i32 %1238, 0
  br i1 %1243, label %.loopexit331.i, label %.loopexit331.loopexit.i

.loopexit331.loopexit.i:                          ; preds = %1242
  %1244 = add nsw i64 %1240, -12
  %1245 = urem i64 %1244, 12
  %1246 = sub nsw i64 %1240, %1245
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1241, i8 0, i64 %1246, i1 false)
  br label %.loopexit331.i

.loopexit331.i:                                   ; preds = %.loopexit331.loopexit.i, %1242
  store ptr %1241, ptr %1202, align 8
  %1247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1240) #28
          to label %1248 unwind label %.loopexit333.i

1248:                                             ; preds = %.loopexit331.i
  br i1 %1243, label %.loopexit330.i, label %.loopexit330.loopexit.i

.loopexit330.loopexit.i:                          ; preds = %1248
  %1249 = add nsw i64 %1240, -12
  %1250 = urem i64 %1249, 12
  %1251 = sub nsw i64 %1240, %1250
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1247, i8 0, i64 %1251, i1 false)
  br label %.loopexit330.i

.loopexit330.i:                                   ; preds = %.loopexit330.loopexit.i, %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  store ptr %1247, ptr %1252, align 8
  %1253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1240) #28
          to label %1254 unwind label %.loopexit333.i

1254:                                             ; preds = %.loopexit330.i
  br i1 %1243, label %.loopexit.thread.i, label %.lr.ph392.i

.loopexit.thread.i:                               ; preds = %1254
  %1255 = getelementptr inbounds nuw i8, ptr %1198, i64 112
  store ptr %1253, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1198, i64 176
  store i32 2, ptr %1256, align 8
  %1257 = trunc i64 %.076396.i to i32
  %1258 = getelementptr inbounds nuw i8, ptr %1198, i64 232
  store i32 %1257, ptr %1258, align 8
  br label %.preheader.i

.lr.ph392.i:                                      ; preds = %1254
  %1259 = add nsw i64 %1240, -12
  %1260 = urem i64 %1259, 12
  %1261 = sub nsw i64 %1240, %1260
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1253, i8 0, i64 %1261, i1 false)
  %1262 = getelementptr inbounds nuw i8, ptr %1198, i64 112
  store ptr %1253, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1198, i64 176
  store i32 2, ptr %1263, align 8
  %1264 = trunc i64 %.076396.i to i32
  %1265 = getelementptr inbounds nuw i8, ptr %1198, i64 232
  store i32 %1264, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1267 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  br label %1272

.preheader.loopexit.i:                            ; preds = %1272
  %.pre435.i = load i32, ptr %1201, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.loopexit.thread.i
  %1268 = phi i32 [ %.pre435.i, %.preheader.loopexit.i ], [ %1215, %.loopexit.thread.i ]
  %.not404.i = icmp eq i32 %1268, 0
  br i1 %.not404.i, label %._crit_edge395.i, label %.lr.ph394.i.preheader

.lr.ph394.i.preheader:                            ; preds = %.preheader.i
  %1269 = load ptr, ptr %1192, align 8
  %1270 = load ptr, ptr %1230, align 8
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %._crit_edge395.i, label %.lr.ph394.i

.loopexit333.i:                                   ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit330.i, %.loopexit331.i, %.loopexit332.i, %1199, %1197
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1346

.loopexit.split-lp.i:                             ; preds = %1299
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1346

1272:                                             ; preds = %1272, %.lr.ph392.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph392.i ], [ %indvars.iv.next427.i, %1272 ]
  %1273 = load ptr, ptr %1191, align 8
  %1274 = getelementptr inbounds nuw %class.aiVector3t, ptr %1273, i64 %indvars.iv426.i
  %1275 = load ptr, ptr %1202, align 8
  %1276 = getelementptr inbounds nuw %class.aiVector3t, ptr %1275, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1276, ptr noundef nonnull align 4 dereferenceable(12) %1274, i64 12, i1 false)
  %1277 = load ptr, ptr %1266, align 8
  %1278 = getelementptr inbounds nuw %class.aiVector3t, ptr %1277, i64 %indvars.iv426.i
  %1279 = load ptr, ptr %1252, align 8
  %1280 = getelementptr inbounds nuw %class.aiVector3t, ptr %1279, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1280, ptr noundef nonnull align 4 dereferenceable(12) %1278, i64 12, i1 false)
  %1281 = load ptr, ptr %1267, align 8
  %1282 = getelementptr inbounds nuw %class.aiVector3t, ptr %1281, i64 %indvars.iv426.i
  %1283 = load ptr, ptr %1262, align 8
  %1284 = getelementptr inbounds nuw %class.aiVector3t, ptr %1283, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1284, ptr noundef nonnull align 4 dereferenceable(12) %1282, i64 12, i1 false)
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1285 = load i32, ptr %1200, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = icmp samesign ult i64 %indvars.iv.next427.i, %1286
  br i1 %1287, label %1272, label %.preheader.loopexit.i, !llvm.loop !48

._crit_edge395.i:                                 ; preds = %_ZN6aiFaceaSERKS_.exit.i, %.lr.ph394.i.preheader, %.preheader.i
  %1288 = load ptr, ptr %129, align 8
  %1289 = load ptr, ptr %131, align 8
  %.not.i279.i = icmp eq ptr %1288, %1289
  br i1 %.not.i279.i, label %1293, label %1290

1290:                                             ; preds = %._crit_edge395.i
  store ptr %1198, ptr %1288, align 8
  %1291 = load ptr, ptr %129, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1292, ptr %129, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

1293:                                             ; preds = %._crit_edge395.i
  %1294 = load ptr, ptr %128, align 8
  %1295 = ptrtoint ptr %1288 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp eq i64 %1297, 9223372036854775800
  br i1 %1298, label %1299, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1299:                                             ; preds = %1293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc282.i unwind label %.loopexit.split-lp.i

.noexc282.i:                                      ; preds = %1299
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1293
  %1300 = ashr exact i64 %1297, 3
  %.sroa.speculated.i.i.i280.i = call i64 @llvm.umax.i64(i64 %1300, i64 1)
  %1301 = add nsw i64 %.sroa.speculated.i.i.i280.i, %1300
  %1302 = icmp ult i64 %1301, %1300
  %1303 = call i64 @llvm.umin.i64(i64 %1301, i64 1152921504606846975)
  %1304 = select i1 %1302, i64 1152921504606846975, i64 %1303
  %.not.i.i.i281.i = icmp ne i64 %1304, 0
  call void @llvm.assume(i1 %.not.i.i.i281.i)
  %1305 = shl nuw nsw i64 %1304, 3
  %1306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1305) #28
          to label %.noexc283.i unwind label %.loopexit333.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1297
  store ptr %1198, ptr %1307, align 8
  %1308 = icmp sgt i64 %1297, 0
  br i1 %1308, label %1309, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1309:                                             ; preds = %.noexc283.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1306, ptr align 8 %1294, i64 %1297, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1309, %.noexc283.i
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1311

1311:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1297) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1311, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1306, ptr %128, align 8
  store ptr %1310, ptr %129, align 8
  %1312 = getelementptr inbounds nuw ptr, ptr %1306, i64 %1304
  store ptr %1312, ptr %131, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

.lr.ph394.i:                                      ; preds = %.lr.ph394.i.preheader, %_ZN6aiFaceaSERKS_.exit.i
  %indvars.iv429.i = phi i64 [ %indvars.iv.next430.i, %_ZN6aiFaceaSERKS_.exit.i ], [ 0, %.lr.ph394.i.preheader ]
  %1313 = load ptr, ptr %1192, align 8
  %1314 = getelementptr inbounds nuw %struct.aiFace, ptr %1313, i64 %indvars.iv429.i
  %1315 = load ptr, ptr %1230, align 8
  %1316 = getelementptr inbounds nuw %struct.aiFace, ptr %1315, i64 %indvars.iv429.i
  %1317 = icmp eq ptr %1313, %1315
  br i1 %1317, label %_ZN6aiFaceaSERKS_.exit.i, label %1318

1318:                                             ; preds = %.lr.ph394.i
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1318
  call void @_ZdaPv(ptr noundef nonnull %1320) #25
  br label %1323

1323:                                             ; preds = %1322, %1318
  %1324 = load i32, ptr %1314, align 8
  store i32 %1324, ptr %1316, align 8
  %.not.i284.i = icmp eq i32 %1324, 0
  br i1 %.not.i284.i, label %1331, label %1325

1325:                                             ; preds = %1323
  %1326 = zext i32 %1324 to i64
  %1327 = shl nuw nsw i64 %1326, 2
  %1328 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1327) #28
          to label %.noexc285.i unwind label %1335

.noexc285.i:                                      ; preds = %1325
  store ptr %1328, ptr %1319, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1328, ptr align 4 %1330, i64 %1327, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i

1331:                                             ; preds = %1323
  store ptr null, ptr %1319, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i

_ZN6aiFaceaSERKS_.exit.i:                         ; preds = %1331, %.noexc285.i, %.lr.ph394.i
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1332 = load i32, ptr %1201, align 8
  %1333 = zext i32 %1332 to i64
  %1334 = icmp samesign ult i64 %indvars.iv.next430.i, %1333
  br i1 %1334, label %.lr.ph394.i, label %._crit_edge395.i, !llvm.loop !49

1335:                                             ; preds = %1325
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1346

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1290, %1189
  %1337 = phi ptr [ %1292, %1290 ], [ %1310, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1190, %1189 ]
  %1338 = add nuw i64 %.076396.i, 1
  %exitcond.not = icmp eq i64 %1338, %953
  br i1 %exitcond.not, label %._crit_edge399.loopexit.i, label %1189, !llvm.loop !51

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1186, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %932, ptr noundef %934)
          to label %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %1343

_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %.not.i.i.i286.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i286.i, label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, label %1339

1339:                                             ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i
  %1340 = ptrtoint ptr %933 to i64
  %1341 = ptrtoint ptr %932 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %1342) #25
  br label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1343:                                             ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #29
  unreachable

1346:                                             ; preds = %1335, %.loopexit.split-lp.i, %.loopexit333.i, %1187
  %.pn.pn.i = phi { ptr, i32 } [ %1188, %1187 ], [ %1336, %1335 ], [ %lpad.loopexit.i, %.loopexit333.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1347

1347:                                             ; preds = %1346, %_ZN6aiFaceD2Ev.exit275.i, %973
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1346 ], [ %.pn99.i, %_ZN6aiFaceD2Ev.exit275.i ], [ %974, %973 ]
  call void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %1348

1348:                                             ; preds = %.loopexit97, %.loopexit.split-lp98, %1347
  %.pn99.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %1347 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1349

1349:                                             ; preds = %1348, %956
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.i, %1348 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1350

1350:                                             ; preds = %1349, %954
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.i, %1349 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp340.i.loopexit, %.loopexit.split-lp340.i.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %common.resume.i62, %1350, %.loopexit339.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i, %714, %702, %common.resume.i190.i, %common.resume.i180.i, %common.resume.i162.i, %553, %common.resume.i136.i, %common.resume.i117.i, %common.resume.i.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i, %.loopexit.split-lp345.loopexit.i, %.loopexit344.i, %225
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.i, %1350 ], [ %554, %553 ], [ %226, %225 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %common.resume.op.i119.i, %common.resume.i117.i ], [ %common.resume.op.i138.i, %common.resume.i136.i ], [ %common.resume.op.i164.i, %common.resume.i162.i ], [ %common.resume.op.i182.i, %common.resume.i180.i ], [ %common.resume.op.i192.i, %common.resume.i190.i ], [ %703, %702 ], [ %715, %714 ], [ %891, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i ], [ %lpad.loopexit346.i, %.loopexit344.i ], [ %lpad.loopexit351.i, %.loopexit.split-lp345.loopexit.i ], [ %lpad.loopexit356.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp357.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit341.i, %.loopexit339.i ], [ %common.resume.op.i64, %common.resume.i62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit94, %.loopexit.split-lp340.i.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp340.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i, %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1351:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1028, i1 false)
  store float 1.000000e+00, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8
  %1352 = ptrtoint ptr %157 to i64
  %1353 = sub i64 %1352, %138
  %1354 = and i64 %1353, 4294967288
  %.not2445.i = icmp eq i64 %1354, 0
  br i1 %.not2445.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %1351, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1355 = phi ptr [ %1616, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %137, %1351 ]
  %1356 = phi ptr [ %1641, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %157, %1351 ]
  %1357 = phi ptr [ %1621, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %136, %1351 ]
  %.046.i = phi i32 [ %.1.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ 0, %1351 ]
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1359 = icmp ugt ptr %1358, %1356
  br i1 %1359, label %1360, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68

1360:                                             ; preds = %.lr.ph.i17
  %1361 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1361, ptr noundef nonnull @.str.13)
          to label %1362 unwind label %1363

1362:                                             ; preds = %1360
  call void @__cxa_throw(ptr nonnull %1361, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i74:                                ; preds = %1371, %1363
  %.sink.i75 = phi ptr [ %1369, %1371 ], [ %1361, %1363 ]
  %common.resume.op.i76 = phi { ptr, i32 } [ %1372, %1371 ], [ %1364, %1363 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i75) #26
  br label %common.resume

1363:                                             ; preds = %1360
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68: ; preds = %.lr.ph.i17
  %1365 = load i32, ptr %1357, align 1
  store ptr %1358, ptr %28, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1367 = icmp ugt ptr %1366, %1356
  br i1 %1367, label %1368, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69

1368:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1369 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1369, ptr noundef nonnull @.str.13)
          to label %1370 unwind label %1371

1370:                                             ; preds = %1368
  call void @__cxa_throw(ptr nonnull %1369, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1371:                                             ; preds = %1368
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1373 = load i32, ptr %1358, align 1
  store ptr %1366, ptr %28, align 8
  %1374 = zext i32 %1373 to i64
  %1375 = ptrtoint ptr %1356 to i64
  %1376 = ptrtoint ptr %1366 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = and i64 %1377, 4294967295
  %1379 = icmp samesign ult i64 %1378, %1374
  br i1 %1379, label %1380, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

1380:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69
  %1381 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1381, ptr noundef nonnull @.str.12)
  %.pre161 = load ptr, ptr %28, align 8
  %.pre162 = load ptr, ptr %35, align 8
  %.pre163 = load ptr, ptr %27, align 8
  %.pre170 = ptrtoint ptr %.pre161 to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69, %1380
  %.pre-phi171 = phi i64 [ %1376, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre170, %1380 ]
  %1382 = phi ptr [ %1356, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre163, %1380 ]
  %1383 = phi ptr [ %1355, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre162, %1380 ]
  %1384 = phi ptr [ %1366, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre161, %1380 ]
  %.sroa.0.sroa.0.0.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %1365)
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %.pre-phi171, %1385
  %1387 = trunc i64 %1386 to i32
  %1388 = add i32 %1373, %1387
  %1389 = icmp eq i32 %1388, -1
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1391 = load ptr, ptr %36, align 8
  store ptr %1391, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1392:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1393 = zext i32 %1388 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1383, i64 %1393
  store ptr %1394, ptr %27, align 8
  %1395 = load ptr, ptr %36, align 8
  %1396 = icmp ugt ptr %1394, %1395
  br i1 %1396, label %1397, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1397:                                             ; preds = %1392
  %1398 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1398, ptr noundef nonnull @.str.16)
          to label %1399 unwind label %1400

1399:                                             ; preds = %1397
  call void @__cxa_throw(ptr nonnull %1398, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1400:                                             ; preds = %1397
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1398) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i: ; preds = %1392, %1390
  %1402 = phi ptr [ %1391, %1390 ], [ %1394, %1392 ]
  %1403 = ptrtoint ptr %1382 to i64
  %1404 = sub i64 %1403, %1385
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i70, label %1613 [
    i32 1145654854, label %1614
    i32 1346981446, label %1614
    i32 1096304979, label %1405
    i32 1229869897, label %1406
    i32 1397576792, label %1415
    i32 1397637453, label %1608
  ]

1405:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull %1)
  br label %1614

1406:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1407 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1408 = icmp ugt ptr %1407, %1402
  br i1 %1408, label %1409, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33

1409:                                             ; preds = %1406
  %1410 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1410, ptr noundef nonnull @.str.13)
          to label %1411 unwind label %1412

1411:                                             ; preds = %1409
  call void @__cxa_throw(ptr nonnull %1410, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1412:                                             ; preds = %1409
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1410) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33: ; preds = %1406
  %1414 = load i32, ptr %1384, align 1
  store ptr %1407, ptr %28, align 8
  br label %1614

1415:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1416 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1417 = icmp ugt ptr %1416, %1402
  br i1 %1417, label %1418, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26

1418:                                             ; preds = %1415
  %1419 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1419, ptr noundef nonnull @.str.13)
          to label %1420 unwind label %1421

1420:                                             ; preds = %1418
  call void @__cxa_throw(ptr nonnull %1419, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i.i30:                              ; preds = %1541, %1533, %1525, %1517, %1509, %1501, %1493, %1485, %1477, %1469, %1461, %1453, %1445, %1437, %1429, %1421
  %.sink.i.i31 = phi ptr [ %1539, %1541 ], [ %1531, %1533 ], [ %1523, %1525 ], [ %1515, %1517 ], [ %1507, %1509 ], [ %1499, %1501 ], [ %1491, %1493 ], [ %1483, %1485 ], [ %1475, %1477 ], [ %1467, %1469 ], [ %1459, %1461 ], [ %1451, %1453 ], [ %1443, %1445 ], [ %1435, %1437 ], [ %1427, %1429 ], [ %1419, %1421 ]
  %common.resume.op.i.i32 = phi { ptr, i32 } [ %1542, %1541 ], [ %1534, %1533 ], [ %1526, %1525 ], [ %1518, %1517 ], [ %1510, %1509 ], [ %1502, %1501 ], [ %1494, %1493 ], [ %1486, %1485 ], [ %1478, %1477 ], [ %1470, %1469 ], [ %1462, %1461 ], [ %1454, %1453 ], [ %1446, %1445 ], [ %1438, %1437 ], [ %1430, %1429 ], [ %1422, %1421 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i31) #26
  br label %common.resume

1421:                                             ; preds = %1418
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26: ; preds = %1415
  %1423 = load float, ptr %1384, align 1
  store ptr %1416, ptr %28, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1425 = icmp ugt ptr %1424, %1402
  br i1 %1425, label %1426, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27

1426:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1427 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1427, ptr noundef nonnull @.str.13)
          to label %1428 unwind label %1429

1428:                                             ; preds = %1426
  call void @__cxa_throw(ptr nonnull %1427, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1429:                                             ; preds = %1426
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1431 = load float, ptr %1416, align 1
  store ptr %1424, ptr %28, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  %1433 = icmp ugt ptr %1432, %1402
  br i1 %1433, label %1434, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28

1434:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1435 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1435, ptr noundef nonnull @.str.13)
          to label %1436 unwind label %1437

1436:                                             ; preds = %1434
  call void @__cxa_throw(ptr nonnull %1435, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1437:                                             ; preds = %1434
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1439 = load float, ptr %1424, align 1
  store ptr %1432, ptr %28, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1441 = icmp ugt ptr %1440, %1402
  br i1 %1441, label %1442, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i

1442:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1443 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull @.str.13)
          to label %1444 unwind label %1445

1444:                                             ; preds = %1442
  call void @__cxa_throw(ptr nonnull %1443, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1445:                                             ; preds = %1442
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1447 = load float, ptr %1432, align 1
  store ptr %1440, ptr %28, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1384, i64 20
  %1449 = icmp ugt ptr %1448, %1402
  br i1 %1449, label %1450, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i

1450:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1451 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1451, ptr noundef nonnull @.str.13)
          to label %1452 unwind label %1453

1452:                                             ; preds = %1450
  call void @__cxa_throw(ptr nonnull %1451, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1453:                                             ; preds = %1450
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1455 = load float, ptr %1440, align 1
  store ptr %1448, ptr %28, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1457 = icmp ugt ptr %1456, %1402
  br i1 %1457, label %1458, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i

1458:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1459 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1459, ptr noundef nonnull @.str.13)
          to label %1460 unwind label %1461

1460:                                             ; preds = %1458
  call void @__cxa_throw(ptr nonnull %1459, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1461:                                             ; preds = %1458
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1463 = load float, ptr %1448, align 1
  store ptr %1456, ptr %28, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1384, i64 28
  %1465 = icmp ugt ptr %1464, %1402
  br i1 %1465, label %1466, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i

1466:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1467 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1467, ptr noundef nonnull @.str.13)
          to label %1468 unwind label %1469

1468:                                             ; preds = %1466
  call void @__cxa_throw(ptr nonnull %1467, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1469:                                             ; preds = %1466
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1471 = load float, ptr %1456, align 1
  store ptr %1464, ptr %28, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1473 = icmp ugt ptr %1472, %1402
  br i1 %1473, label %1474, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i

1474:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1475 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1475, ptr noundef nonnull @.str.13)
          to label %1476 unwind label %1477

1476:                                             ; preds = %1474
  call void @__cxa_throw(ptr nonnull %1475, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1477:                                             ; preds = %1474
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1479 = load float, ptr %1464, align 1
  store ptr %1472, ptr %28, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1384, i64 36
  %1481 = icmp ugt ptr %1480, %1402
  br i1 %1481, label %1482, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29

1482:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1483 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1483, ptr noundef nonnull @.str.13)
          to label %1484 unwind label %1485

1484:                                             ; preds = %1482
  call void @__cxa_throw(ptr nonnull %1483, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1485:                                             ; preds = %1482
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1487 = load float, ptr %1472, align 1
  store ptr %1480, ptr %28, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1384, i64 40
  %1489 = icmp ugt ptr %1488, %1402
  br i1 %1489, label %1490, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i

1490:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1491 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1491, ptr noundef nonnull @.str.13)
          to label %1492 unwind label %1493

1492:                                             ; preds = %1490
  call void @__cxa_throw(ptr nonnull %1491, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1493:                                             ; preds = %1490
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1495 = load float, ptr %1480, align 1
  store ptr %1488, ptr %28, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1384, i64 44
  %1497 = icmp ugt ptr %1496, %1402
  br i1 %1497, label %1498, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i

1498:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1499 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1499, ptr noundef nonnull @.str.13)
          to label %1500 unwind label %1501

1500:                                             ; preds = %1498
  call void @__cxa_throw(ptr nonnull %1499, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1501:                                             ; preds = %1498
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1503 = load float, ptr %1488, align 1
  store ptr %1496, ptr %28, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1505 = icmp ugt ptr %1504, %1402
  br i1 %1505, label %1506, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i

1506:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1507 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1507, ptr noundef nonnull @.str.13)
          to label %1508 unwind label %1509

1508:                                             ; preds = %1506
  call void @__cxa_throw(ptr nonnull %1507, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1509:                                             ; preds = %1506
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1511 = load float, ptr %1496, align 1
  store ptr %1504, ptr %28, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1384, i64 52
  %1513 = icmp ugt ptr %1512, %1402
  br i1 %1513, label %1514, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i

1514:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1515 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1515, ptr noundef nonnull @.str.13)
          to label %1516 unwind label %1517

1516:                                             ; preds = %1514
  call void @__cxa_throw(ptr nonnull %1515, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1517:                                             ; preds = %1514
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1519 = load float, ptr %1504, align 1
  store ptr %1512, ptr %28, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1384, i64 56
  %1521 = icmp ugt ptr %1520, %1402
  br i1 %1521, label %1522, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i

1522:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1523 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1523, ptr noundef nonnull @.str.13)
          to label %1524 unwind label %1525

1524:                                             ; preds = %1522
  call void @__cxa_throw(ptr nonnull %1523, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1525:                                             ; preds = %1522
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1527 = load float, ptr %1512, align 1
  store ptr %1520, ptr %28, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1384, i64 60
  %1529 = icmp ugt ptr %1528, %1402
  br i1 %1529, label %1530, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i

1530:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1531 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1531, ptr noundef nonnull @.str.13)
          to label %1532 unwind label %1533

1532:                                             ; preds = %1530
  call void @__cxa_throw(ptr nonnull %1531, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1533:                                             ; preds = %1530
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1535 = load float, ptr %1520, align 1
  store ptr %1528, ptr %28, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1384, i64 64
  %1537 = icmp ugt ptr %1536, %1402
  br i1 %1537, label %1538, label %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i

1538:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1539 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1539, ptr noundef nonnull @.str.13)
          to label %1540 unwind label %1541

1540:                                             ; preds = %1538
  call void @__cxa_throw(ptr nonnull %1539, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1541:                                             ; preds = %1538
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1543 = load float, ptr %1528, align 1
  store ptr %1536, ptr %28, align 8
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
  %1544 = fmul float %1431, %.sroa.6.0.copyload35.i.i
  %1545 = call float @llvm.fmuladd.f32(float %1423, float %.sroa.0.0.copyload33.i.i, float %1544)
  %1546 = call float @llvm.fmuladd.f32(float %1439, float %.sroa.8.0.copyload37.i.i, float %1545)
  %1547 = call float @llvm.fmuladd.f32(float %1447, float %.sroa.10.0.copyload39.i.i, float %1546)
  %1548 = fmul float %1463, %.sroa.6.0.copyload35.i.i
  %1549 = call float @llvm.fmuladd.f32(float %1455, float %.sroa.0.0.copyload33.i.i, float %1548)
  %1550 = call float @llvm.fmuladd.f32(float %1471, float %.sroa.8.0.copyload37.i.i, float %1549)
  %1551 = call float @llvm.fmuladd.f32(float %1479, float %.sroa.10.0.copyload39.i.i, float %1550)
  %1552 = fmul float %1495, %.sroa.6.0.copyload35.i.i
  %1553 = call float @llvm.fmuladd.f32(float %1487, float %.sroa.0.0.copyload33.i.i, float %1552)
  %1554 = call float @llvm.fmuladd.f32(float %1503, float %.sroa.8.0.copyload37.i.i, float %1553)
  %1555 = call float @llvm.fmuladd.f32(float %1511, float %.sroa.10.0.copyload39.i.i, float %1554)
  %1556 = fmul float %1527, %.sroa.6.0.copyload35.i.i
  %1557 = call float @llvm.fmuladd.f32(float %1519, float %.sroa.0.0.copyload33.i.i, float %1556)
  %1558 = call float @llvm.fmuladd.f32(float %1535, float %.sroa.8.0.copyload37.i.i, float %1557)
  %1559 = call float @llvm.fmuladd.f32(float %1543, float %.sroa.10.0.copyload39.i.i, float %1558)
  %1560 = fmul float %1431, %.sroa.14.0.copyload43.i.i
  %1561 = call float @llvm.fmuladd.f32(float %1423, float %.sroa.12.0.copyload41.i.i, float %1560)
  %1562 = call float @llvm.fmuladd.f32(float %1439, float %.sroa.16.0.copyload45.i.i, float %1561)
  %1563 = call float @llvm.fmuladd.f32(float %1447, float %.sroa.18.0.copyload47.i.i, float %1562)
  %1564 = fmul float %1463, %.sroa.14.0.copyload43.i.i
  %1565 = call float @llvm.fmuladd.f32(float %1455, float %.sroa.12.0.copyload41.i.i, float %1564)
  %1566 = call float @llvm.fmuladd.f32(float %1471, float %.sroa.16.0.copyload45.i.i, float %1565)
  %1567 = call float @llvm.fmuladd.f32(float %1479, float %.sroa.18.0.copyload47.i.i, float %1566)
  %1568 = fmul float %1495, %.sroa.14.0.copyload43.i.i
  %1569 = call float @llvm.fmuladd.f32(float %1487, float %.sroa.12.0.copyload41.i.i, float %1568)
  %1570 = call float @llvm.fmuladd.f32(float %1503, float %.sroa.16.0.copyload45.i.i, float %1569)
  %1571 = call float @llvm.fmuladd.f32(float %1511, float %.sroa.18.0.copyload47.i.i, float %1570)
  %1572 = fmul float %1527, %.sroa.14.0.copyload43.i.i
  %1573 = call float @llvm.fmuladd.f32(float %1519, float %.sroa.12.0.copyload41.i.i, float %1572)
  %1574 = call float @llvm.fmuladd.f32(float %1535, float %.sroa.16.0.copyload45.i.i, float %1573)
  %1575 = call float @llvm.fmuladd.f32(float %1543, float %.sroa.18.0.copyload47.i.i, float %1574)
  %1576 = fmul float %1431, %.sroa.22.0.copyload51.i.i
  %1577 = call float @llvm.fmuladd.f32(float %1423, float %.sroa.20.0.copyload49.i.i, float %1576)
  %1578 = call float @llvm.fmuladd.f32(float %1439, float %.sroa.24.0.copyload53.i.i, float %1577)
  %1579 = call float @llvm.fmuladd.f32(float %1447, float %.sroa.26.0.copyload55.i.i, float %1578)
  %1580 = fmul float %1463, %.sroa.22.0.copyload51.i.i
  %1581 = call float @llvm.fmuladd.f32(float %1455, float %.sroa.20.0.copyload49.i.i, float %1580)
  %1582 = call float @llvm.fmuladd.f32(float %1471, float %.sroa.24.0.copyload53.i.i, float %1581)
  %1583 = call float @llvm.fmuladd.f32(float %1479, float %.sroa.26.0.copyload55.i.i, float %1582)
  %1584 = fmul float %1495, %.sroa.22.0.copyload51.i.i
  %1585 = call float @llvm.fmuladd.f32(float %1487, float %.sroa.20.0.copyload49.i.i, float %1584)
  %1586 = call float @llvm.fmuladd.f32(float %1503, float %.sroa.24.0.copyload53.i.i, float %1585)
  %1587 = call float @llvm.fmuladd.f32(float %1511, float %.sroa.26.0.copyload55.i.i, float %1586)
  %1588 = fmul float %1527, %.sroa.22.0.copyload51.i.i
  %1589 = call float @llvm.fmuladd.f32(float %1519, float %.sroa.20.0.copyload49.i.i, float %1588)
  %1590 = call float @llvm.fmuladd.f32(float %1535, float %.sroa.24.0.copyload53.i.i, float %1589)
  %1591 = call float @llvm.fmuladd.f32(float %1543, float %.sroa.26.0.copyload55.i.i, float %1590)
  %1592 = fmul float %1431, %.sroa.30.0.copyload59.i.i
  %1593 = call float @llvm.fmuladd.f32(float %1423, float %.sroa.28.0.copyload57.i.i, float %1592)
  %1594 = call float @llvm.fmuladd.f32(float %1439, float %.sroa.32.0.copyload61.i.i, float %1593)
  %1595 = call float @llvm.fmuladd.f32(float %1447, float %.sroa.34.0.copyload63.i.i, float %1594)
  %1596 = fmul float %1463, %.sroa.30.0.copyload59.i.i
  %1597 = call float @llvm.fmuladd.f32(float %1455, float %.sroa.28.0.copyload57.i.i, float %1596)
  %1598 = call float @llvm.fmuladd.f32(float %1471, float %.sroa.32.0.copyload61.i.i, float %1597)
  %1599 = call float @llvm.fmuladd.f32(float %1479, float %.sroa.34.0.copyload63.i.i, float %1598)
  %1600 = fmul float %1495, %.sroa.30.0.copyload59.i.i
  %1601 = call float @llvm.fmuladd.f32(float %1487, float %.sroa.28.0.copyload57.i.i, float %1600)
  %1602 = call float @llvm.fmuladd.f32(float %1503, float %.sroa.32.0.copyload61.i.i, float %1601)
  %1603 = call float @llvm.fmuladd.f32(float %1511, float %.sroa.34.0.copyload63.i.i, float %1602)
  %1604 = fmul float %1527, %.sroa.30.0.copyload59.i.i
  %1605 = call float @llvm.fmuladd.f32(float %1519, float %.sroa.28.0.copyload57.i.i, float %1604)
  %1606 = call float @llvm.fmuladd.f32(float %1535, float %.sroa.32.0.copyload61.i.i, float %1605)
  %1607 = call float @llvm.fmuladd.f32(float %1543, float %.sroa.34.0.copyload63.i.i, float %1606)
  store float %1547, ptr %49, align 4
  store float %1551, ptr %50, align 8
  store float %1555, ptr %.sroa.8.0..sroa_idx36.i.i, align 4
  store float %1559, ptr %.sroa.10.0..sroa_idx38.i.i, align 8
  store float %1563, ptr %.sroa.12.0..sroa_idx40.i.i, align 4
  store float %1567, ptr %51, align 8
  store float %1571, ptr %52, align 4
  store float %1575, ptr %.sroa.18.0..sroa_idx46.i.i, align 8
  store float %1579, ptr %.sroa.20.0..sroa_idx48.i.i, align 4
  store float %1583, ptr %.sroa.22.0..sroa_idx50.i.i, align 8
  store float %1587, ptr %53, align 4
  store float %1591, ptr %54, align 8
  store float %1595, ptr %.sroa.28.0..sroa_idx56.i.i, align 4
  store float %1599, ptr %.sroa.30.0..sroa_idx58.i.i, align 8
  store float %1603, ptr %.sroa.32.0..sroa_idx60.i.i, align 4
  store float %1607, ptr %55, align 8
  br label %1614

1608:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1609 = lshr i32 %1373, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %15, ptr noundef nonnull %1, i32 noundef %1609)
  %1610 = load i32, ptr %15, align 4
  %spec.select.i.i18 = call i32 @llvm.umin.i32(i32 %1610, i32 1023)
  store i32 %spec.select.i.i18, ptr %14, align 8
  %1611 = zext nneg i32 %spec.select.i.i18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %1611, i1 false)
  %1612 = getelementptr inbounds nuw i8, ptr %56, i64 %1611
  store i8 0, ptr %1612, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1614

1613:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i70)
  br label %1614

1614:                                             ; preds = %1613, %1608, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33, %1405, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %.1.i = phi i32 [ %.046.i, %1613 ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %1405 ], [ %1414, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33 ], [ %.046.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %.046.i, %1608 ]
  %1615 = load ptr, ptr %27, align 8
  %1616 = load ptr, ptr %35, align 8
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = and i64 %1619, 4294967295
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 %1620
  store ptr %1621, ptr %28, align 8
  %1622 = icmp ugt ptr %1621, %1615
  br i1 %1622, label %1623, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19

1623:                                             ; preds = %1614
  %1624 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1624, ptr noundef nonnull @.str.39)
          to label %1625 unwind label %1626

1625:                                             ; preds = %1623
  call void @__cxa_throw(ptr nonnull %1624, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1626:                                             ; preds = %1623
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1624) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19: ; preds = %1614
  %1628 = and i64 %1404, 4294967295
  %1629 = icmp eq i64 %1628, 4294967295
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1631 = load ptr, ptr %36, align 8
  store ptr %1631, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1632:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1633 = getelementptr inbounds nuw i8, ptr %1616, i64 %1628
  store ptr %1633, ptr %27, align 8
  %1634 = load ptr, ptr %36, align 8
  %1635 = icmp ugt ptr %1633, %1634
  br i1 %1635, label %1636, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1636:                                             ; preds = %1632
  %1637 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1637, ptr noundef nonnull @.str.16)
          to label %1638 unwind label %1639

1638:                                             ; preds = %1636
  call void @__cxa_throw(ptr nonnull %1637, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1639:                                             ; preds = %1636
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1637) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i: ; preds = %1632, %1630
  %1641 = phi ptr [ %1631, %1630 ], [ %1633, %1632 ]
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1621 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = and i64 %1644, 4294967288
  %.not24.i = icmp eq i64 %1645, 0
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1646 = zext i32 %.1.i to i64
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %1351
  %.0.lcssa.i = phi i64 [ 0, %1351 ], [ %1646, %._crit_edge.loopexit.i ]
  %1647 = load ptr, ptr %59, align 8
  %1648 = load ptr, ptr %58, align 8
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = sdiv exact i64 %1651, 1112
  %.not.i21 = icmp ugt i64 %1652, %.0.lcssa.i
  br i1 %.not.i21, label %1658, label %1653

1653:                                             ; preds = %._crit_edge.i20
  %1654 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1654, ptr noundef nonnull @.str.29)
          to label %1655 unwind label %1656

1655:                                             ; preds = %1653
  call void @__cxa_throw(ptr nonnull %1654, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1656:                                             ; preds = %1653
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1654) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1658:                                             ; preds = %._crit_edge.i20
  %1659 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %1648, i64 %.0.lcssa.i
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 1096
  %1661 = load i64, ptr %1660, align 8
  store i64 %1661, ptr %60, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 1104
  %1663 = load i64, ptr %1662, align 8
  store i64 %1663, ptr %61, align 8
  %1664 = load ptr, ptr %62, align 8
  %1665 = load ptr, ptr %63, align 8
  %.not.i.i24 = icmp eq ptr %1664, %1665
  br i1 %.not.i.i24, label %1674, label %1666

1666:                                             ; preds = %1658
  %1667 = load i32, ptr %14, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1668, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %1667, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %1664, align 4
  %1669 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1668, ptr nonnull align 4 %56, i64 %1669, i1 false)
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 %1669
  store i8 0, ptr %1670, align 1
  %1671 = getelementptr inbounds nuw i8, ptr %1664, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1671, ptr noundef nonnull align 4 dereferenceable(84) %49, i64 84, i1 false)
  %1672 = load ptr, ptr %62, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 1112
  store ptr %1673, ptr %62, align 8
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1674:                                             ; preds = %1658
  call void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %1664, ptr noundef nonnull align 8 dereferenceable(1112) %14)
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1666, %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1675:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1676 = load ptr, ptr %28, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1678 = load ptr, ptr %27, align 8
  %1679 = icmp ugt ptr %1677, %1678
  br i1 %1679, label %1680, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34

1680:                                             ; preds = %1675
  %1681 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1681, ptr noundef nonnull @.str.13)
          to label %1682 unwind label %1683

1682:                                             ; preds = %1680
  call void @__cxa_throw(ptr nonnull %1681, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1683:                                             ; preds = %1680
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1681) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34: ; preds = %1675
  %1685 = load i32, ptr %1676, align 1
  store ptr %1677, ptr %28, align 8
  %1686 = uitofp i32 %1685 to float
  store float %1686, ptr %11, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1688 = icmp ugt ptr %1687, %1678
  br i1 %1688, label %1689, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i

1689:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1690 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1690, ptr noundef nonnull @.str.13)
          to label %1691 unwind label %1692

1691:                                             ; preds = %1689
  call void @__cxa_throw(ptr nonnull %1690, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1692:                                             ; preds = %1689
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1690) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1694 = load i32, ptr %1677, align 1
  store ptr %1687, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1695 = lshr i32 %1694, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull %1, i32 noundef %1695)
  %1696 = load ptr, ptr %28, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1698 = load ptr, ptr %27, align 8
  %1699 = icmp ugt ptr %1697, %1698
  br i1 %1699, label %1700, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i

1700:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1701 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1701, ptr noundef nonnull @.str.13)
          to label %1702 unwind label %1703

1702:                                             ; preds = %1700
  call void @__cxa_throw(ptr nonnull %1701, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1703:                                             ; preds = %1700
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1701) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1705 = load i32, ptr %1696, align 1
  store ptr %1697, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1706 = lshr i32 %1705, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %13, ptr noundef nonnull %1, i32 noundef %1706)
  %1707 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1707)
          to label %1708 unwind label %1719

1708:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1709 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1710 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1711 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %9, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1712 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1713 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1714 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %1715 = load i32, ptr %13, align 4
  %.not.i37 = icmp eq i32 %1715, 0
  br i1 %.not.i37, label %1721, label %1716

1716:                                             ; preds = %1708
  %1717 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 0)
  %1718 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1707, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 3, i32 noundef 0)
  br label %1721

1719:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1707, i64 noundef 16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1721:                                             ; preds = %1716, %1708
  %1722 = load ptr, ptr %47, align 8
  %1723 = load ptr, ptr %48, align 8
  %.not.i.i38 = icmp eq ptr %1722, %1723
  br i1 %.not.i.i38, label %1727, label %1724

1724:                                             ; preds = %1721
  store ptr %1707, ptr %1722, align 8
  %1725 = load ptr, ptr %47, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store ptr %1726, ptr %47, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1727:                                             ; preds = %1721
  %1728 = load ptr, ptr %0, align 8
  %1729 = ptrtoint ptr %1722 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp eq i64 %1731, 9223372036854775800
  br i1 %1732, label %1733, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1733:                                             ; preds = %1727
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1727
  %1734 = ashr exact i64 %1731, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %1734, i64 1)
  %1735 = add nsw i64 %.sroa.speculated.i.i.i.i39, %1734
  %1736 = icmp ult i64 %1735, %1734
  %1737 = call i64 @llvm.umin.i64(i64 %1735, i64 1152921504606846975)
  %1738 = select i1 %1736, i64 1152921504606846975, i64 %1737
  %.not.i.i.i.i40 = icmp ne i64 %1738, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %1739 = shl nuw nsw i64 %1738, 3
  %1740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1739) #28
  %1741 = getelementptr inbounds i8, ptr %1740, i64 %1731
  store ptr %1707, ptr %1741, align 8
  %1742 = icmp sgt i64 %1731, 0
  br i1 %1742, label %1743, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1743:                                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1740, ptr align 8 %1728, i64 %1731, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1743, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %1728, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1745

1745:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1728, i64 noundef %1731) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1745, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1740, ptr %0, align 8
  store ptr %1744, ptr %47, align 8
  %1746 = getelementptr inbounds nuw ptr, ptr %1740, i64 %1738
  store ptr %1746, ptr %48, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1724, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1747:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %1748 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1748, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %1749, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 1076
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1750, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 1120
  store float 0x401921FB60000000, ptr %1752, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 1124
  store float 0.000000e+00, ptr %1753, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 1128
  store float 0.000000e+00, ptr %1754, align 4
  %1755 = ptrtoint ptr %157 to i64
  %1756 = sub i64 %1755, %138
  %1757 = and i64 %1756, 4294967288
  %.not16.i = icmp eq i64 %1757, 0
  br i1 %.not16.i, label %._crit_edge.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %1747
  %1758 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  %1759 = getelementptr inbounds nuw i8, ptr %1748, i64 1028
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 1032
  %1761 = getelementptr inbounds nuw i8, ptr %1748, i64 1036
  %1762 = getelementptr inbounds nuw i8, ptr %1748, i64 1040
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 1044
  %1764 = getelementptr inbounds nuw i8, ptr %1748, i64 1048
  %1765 = getelementptr inbounds nuw i8, ptr %1748, i64 1052
  %1766 = getelementptr inbounds nuw i8, ptr %1748, i64 1080
  %1767 = getelementptr inbounds nuw i8, ptr %1748, i64 1084
  %1768 = getelementptr inbounds nuw i8, ptr %1748, i64 1088
  %1769 = getelementptr inbounds nuw i8, ptr %1748, i64 1104
  %1770 = getelementptr inbounds nuw i8, ptr %1748, i64 1108
  %1771 = getelementptr inbounds nuw i8, ptr %1748, i64 1112
  %1772 = getelementptr inbounds nuw i8, ptr %1748, i64 1092
  %1773 = getelementptr inbounds nuw i8, ptr %1748, i64 1096
  %1774 = getelementptr inbounds nuw i8, ptr %1748, i64 1100
  %1775 = getelementptr inbounds nuw i8, ptr %1748, i64 1068
  br label %1776

1776:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %.lr.ph.i42
  %1777 = phi ptr [ %1954, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %137, %.lr.ph.i42 ]
  %1778 = phi ptr [ %1979, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %157, %.lr.ph.i42 ]
  %1779 = phi ptr [ %1959, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %136, %.lr.ph.i42 ]
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  %1781 = icmp ugt ptr %1780, %1778
  br i1 %1781, label %1782, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78

1782:                                             ; preds = %1776
  %1783 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1783, ptr noundef nonnull @.str.13)
          to label %1784 unwind label %1785

1784:                                             ; preds = %1782
  call void @__cxa_throw(ptr nonnull %1783, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i84:                                ; preds = %1793, %1785
  %.sink.i85 = phi ptr [ %1791, %1793 ], [ %1783, %1785 ]
  %common.resume.op.i86 = phi { ptr, i32 } [ %1794, %1793 ], [ %1786, %1785 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i85) #26
  br label %common.resume

1785:                                             ; preds = %1782
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78: ; preds = %1776
  %1787 = load i32, ptr %1779, align 1
  store ptr %1780, ptr %28, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1789 = icmp ugt ptr %1788, %1778
  br i1 %1789, label %1790, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79

1790:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1791 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1791, ptr noundef nonnull @.str.13)
          to label %1792 unwind label %1793

1792:                                             ; preds = %1790
  call void @__cxa_throw(ptr nonnull %1791, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1793:                                             ; preds = %1790
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1795 = load i32, ptr %1780, align 1
  store ptr %1788, ptr %28, align 8
  %1796 = zext i32 %1795 to i64
  %1797 = ptrtoint ptr %1778 to i64
  %1798 = ptrtoint ptr %1788 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = and i64 %1799, 4294967295
  %1801 = icmp samesign ult i64 %1800, %1796
  br i1 %1801, label %1802, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

1802:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79
  %1803 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1803, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %28, align 8
  %.pre159 = load ptr, ptr %35, align 8
  %.pre160 = load ptr, ptr %27, align 8
  %.pre172 = ptrtoint ptr %.pre to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79, %1802
  %.pre-phi173 = phi i64 [ %1798, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre172, %1802 ]
  %1804 = phi ptr [ %1778, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre160, %1802 ]
  %1805 = phi ptr [ %1777, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre159, %1802 ]
  %1806 = phi ptr [ %1788, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre, %1802 ]
  %.sroa.0.sroa.0.0.insert.insert.i80 = call i32 @llvm.bswap.i32(i32 %1787)
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %.pre-phi173, %1807
  %1809 = trunc i64 %1808 to i32
  %1810 = add i32 %1795, %1809
  %1811 = icmp eq i32 %1810, -1
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1813 = load ptr, ptr %36, align 8
  store ptr %1813, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1814:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1815 = zext i32 %1810 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1805, i64 %1815
  store ptr %1816, ptr %27, align 8
  %1817 = load ptr, ptr %36, align 8
  %1818 = icmp ugt ptr %1816, %1817
  br i1 %1818, label %1819, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1819:                                             ; preds = %1814
  %1820 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1820, ptr noundef nonnull @.str.16)
          to label %1821 unwind label %1822

1821:                                             ; preds = %1819
  call void @__cxa_throw(ptr nonnull %1820, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i55:                                ; preds = %1977, %1964, %1935, %1927, %1919, %1911, %1903, %1884, %1876, %1868, %1860, %1852, %1844, %1833, %1822
  %.sink.i56 = phi ptr [ %1975, %1977 ], [ %1962, %1964 ], [ %1820, %1822 ], [ %1933, %1935 ], [ %1925, %1927 ], [ %1917, %1919 ], [ %1909, %1911 ], [ %1901, %1903 ], [ %1882, %1884 ], [ %1874, %1876 ], [ %1866, %1868 ], [ %1858, %1860 ], [ %1850, %1852 ], [ %1842, %1844 ], [ %1831, %1833 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1978, %1977 ], [ %1965, %1964 ], [ %1823, %1822 ], [ %1936, %1935 ], [ %1928, %1927 ], [ %1920, %1919 ], [ %1912, %1911 ], [ %1904, %1903 ], [ %1885, %1884 ], [ %1877, %1876 ], [ %1869, %1868 ], [ %1861, %1860 ], [ %1853, %1852 ], [ %1845, %1844 ], [ %1834, %1833 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i56) #26
  br label %common.resume

1822:                                             ; preds = %1819
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46: ; preds = %1814, %1812
  %1824 = phi ptr [ %1813, %1812 ], [ %1816, %1814 ]
  %1825 = ptrtoint ptr %1804 to i64
  %1826 = sub i64 %1825, %1807
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i80, label %1951 [
    i32 1280198223, label %1827
    i32 1397637453, label %_ZN8aiStringaSERKS_.exit.i
  ]

1827:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  %1828 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  %1829 = icmp ugt ptr %1828, %1824
  br i1 %1829, label %1830, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58

1830:                                             ; preds = %1827
  %1831 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1831, ptr noundef nonnull @.str.13)
          to label %1832 unwind label %1833

1832:                                             ; preds = %1830
  call void @__cxa_throw(ptr nonnull %1831, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1833:                                             ; preds = %1830
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58: ; preds = %1827
  %1835 = load i32, ptr %1806, align 1
  store ptr %1828, ptr %28, align 8
  %1836 = icmp ult i32 %1835, 3
  br i1 %1836, label %switch.lookup, label %1838

switch.lookup:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58
  %1837 = zext nneg i32 %1835 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE, i64 %1837
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1838

1838:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58, %switch.lookup
  %.sink70.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58 ]
  store i32 %.sink70.i.i, ptr %1759, align 4
  %1839 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1840 = icmp ugt ptr %1839, %1824
  br i1 %1840, label %1841, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59

1841:                                             ; preds = %1838
  %1842 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1842, ptr noundef nonnull @.str.13)
          to label %1843 unwind label %1844

1843:                                             ; preds = %1841
  call void @__cxa_throw(ptr nonnull %1842, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1844:                                             ; preds = %1841
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59: ; preds = %1838
  %1846 = load float, ptr %1828, align 1
  store ptr %1839, ptr %28, align 8
  store float %1846, ptr %1760, align 4
  %1847 = getelementptr inbounds nuw i8, ptr %1806, i64 12
  %1848 = icmp ugt ptr %1847, %1824
  br i1 %1848, label %1849, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i

1849:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1850 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1850, ptr noundef nonnull @.str.13)
          to label %1851 unwind label %1852

1851:                                             ; preds = %1849
  call void @__cxa_throw(ptr nonnull %1850, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1852:                                             ; preds = %1849
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1854 = load float, ptr %1839, align 1
  store ptr %1847, ptr %28, align 8
  store float %1854, ptr %1761, align 4
  %1855 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1856 = icmp ugt ptr %1855, %1824
  br i1 %1856, label %1857, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i

1857:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1858 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1858, ptr noundef nonnull @.str.13)
          to label %1859 unwind label %1860

1859:                                             ; preds = %1857
  call void @__cxa_throw(ptr nonnull %1858, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1860:                                             ; preds = %1857
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1862 = load float, ptr %1847, align 1
  store ptr %1855, ptr %28, align 8
  store float %1862, ptr %1762, align 4
  %1863 = getelementptr inbounds nuw i8, ptr %1806, i64 20
  %1864 = icmp ugt ptr %1863, %1824
  br i1 %1864, label %1865, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i

1865:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1866 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1866, ptr noundef nonnull @.str.13)
          to label %1867 unwind label %1868

1867:                                             ; preds = %1865
  call void @__cxa_throw(ptr nonnull %1866, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1868:                                             ; preds = %1865
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1870 = load float, ptr %1855, align 1
  store ptr %1863, ptr %28, align 8
  store float %1870, ptr %1763, align 4
  %1871 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1872 = icmp ugt ptr %1871, %1824
  br i1 %1872, label %1873, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i

1873:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1874 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1874, ptr noundef nonnull @.str.13)
          to label %1875 unwind label %1876

1875:                                             ; preds = %1873
  call void @__cxa_throw(ptr nonnull %1874, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1876:                                             ; preds = %1873
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1878 = load float, ptr %1863, align 1
  store ptr %1871, ptr %28, align 8
  store float %1878, ptr %1764, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %1806, i64 28
  %1880 = icmp ugt ptr %1879, %1824
  br i1 %1880, label %1881, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i

1881:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1882 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1882, ptr noundef nonnull @.str.13)
          to label %1883 unwind label %1884

1883:                                             ; preds = %1881
  call void @__cxa_throw(ptr nonnull %1882, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1884:                                             ; preds = %1881
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1886 = load float, ptr %1871, align 1
  store ptr %1879, ptr %28, align 8
  store float %1886, ptr %1765, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull %1)
  %1887 = load float, ptr %3, align 4
  store float %1887, ptr %1766, align 4
  %1888 = load float, ptr %38, align 4
  store float %1888, ptr %1767, align 4
  %1889 = load float, ptr %39, align 4
  store float %1889, ptr %1768, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull %1)
  %1890 = load float, ptr %4, align 4
  store float %1890, ptr %1769, align 4
  %1891 = load float, ptr %40, align 4
  store float %1891, ptr %1770, align 4
  %1892 = load float, ptr %41, align 4
  store float %1892, ptr %1771, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %5, ptr noundef nonnull %1)
  %1893 = load float, ptr %5, align 4
  store float %1893, ptr %1772, align 4
  %1894 = load float, ptr %42, align 4
  store float %1894, ptr %1773, align 4
  %1895 = load float, ptr %43, align 4
  store float %1895, ptr %1774, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1896 = load ptr, ptr %28, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1898 = load ptr, ptr %27, align 8
  %1899 = icmp ugt ptr %1897, %1898
  br i1 %1899, label %1900, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i

1900:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1901 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1901, ptr noundef nonnull @.str.13)
          to label %1902 unwind label %1903

1902:                                             ; preds = %1900
  call void @__cxa_throw(ptr nonnull %1901, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1903:                                             ; preds = %1900
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1905 = load float, ptr %1896, align 1
  store ptr %1897, ptr %28, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1907 = icmp ugt ptr %1906, %1898
  br i1 %1907, label %1908, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i

1908:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1909 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1909, ptr noundef nonnull @.str.13)
          to label %1910 unwind label %1911

1910:                                             ; preds = %1908
  call void @__cxa_throw(ptr nonnull %1909, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1911:                                             ; preds = %1908
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1913 = load float, ptr %1897, align 1
  store ptr %1906, ptr %28, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1896, i64 12
  %1915 = icmp ugt ptr %1914, %1898
  br i1 %1915, label %1916, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i

1916:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1917 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1917, ptr noundef nonnull @.str.13)
          to label %1918 unwind label %1919

1918:                                             ; preds = %1916
  call void @__cxa_throw(ptr nonnull %1917, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1919:                                             ; preds = %1916
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1921 = load float, ptr %1906, align 1
  store ptr %1914, ptr %28, align 8
  store float %1921, ptr %1775, align 4
  %1922 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1923 = icmp ugt ptr %1922, %1898
  br i1 %1923, label %1924, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i

1924:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1925 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1925, ptr noundef nonnull @.str.13)
          to label %1926 unwind label %1927

1926:                                             ; preds = %1924
  call void @__cxa_throw(ptr nonnull %1925, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1927:                                             ; preds = %1924
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1929 = load float, ptr %1914, align 1
  store ptr %1922, ptr %28, align 8
  store float %1929, ptr %1749, align 4
  %1930 = getelementptr inbounds nuw i8, ptr %1896, i64 20
  %1931 = icmp ugt ptr %1930, %1898
  br i1 %1931, label %1932, label %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i

1932:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1933 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1933, ptr noundef nonnull @.str.13)
          to label %1934 unwind label %1935

1934:                                             ; preds = %1932
  call void @__cxa_throw(ptr nonnull %1933, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1935:                                             ; preds = %1932
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1937 = load float, ptr %1922, align 1
  store ptr %1930, ptr %28, align 8
  store float %1937, ptr %1750, align 4
  %1938 = fcmp olt float %1905, 0x3EE4F8B580000000
  %.sroa.speculated55.i.i = select i1 %1938, float 0x3EE4F8B580000000, float %1905
  %1939 = fdiv float 1.000000e+00, %.sroa.speculated55.i.i
  %1940 = call noundef float @powf(float noundef 0x3FEFAE1480000000, float noundef %1939) #26
  %1941 = call noundef float @acosf(float noundef %1940) #26
  %1942 = call noundef float @powf(float noundef 0x3F847AE140000000, float noundef %1939) #26
  %1943 = call noundef float @acosf(float noundef %1942) #26
  %1944 = fmul float %1913, 0x3F91DF46A0000000
  %1945 = fcmp olt float %1944, %1943
  %.sroa.speculated.i.i = select i1 %1945, float %1944, float %1943
  %1946 = fcmp olt float %.sroa.speculated.i.i, %1941
  %.sroa.speculated51.i.i = select i1 %1946, float %.sroa.speculated.i.i, float %1941
  store float %.sroa.speculated51.i.i, ptr %1751, align 4
  store float %.sroa.speculated.i.i, ptr %1752, align 4
  br label %1952

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1947 = lshr i32 %1795, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %6, ptr noundef nonnull %1, i32 noundef %1947)
  %1948 = load i32, ptr %6, align 4
  %spec.select.i.i47 = call i32 @llvm.umin.i32(i32 %1948, i32 1023)
  store i32 %spec.select.i.i47, ptr %1748, align 4
  %1949 = zext nneg i32 %spec.select.i.i47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1758, ptr nonnull align 4 %37, i64 %1949, i1 false)
  %1950 = getelementptr inbounds nuw i8, ptr %1758, i64 %1949
  store i8 0, ptr %1950, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1952

1951:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i80)
  br label %1952

1952:                                             ; preds = %1951, %_ZN8aiStringaSERKS_.exit.i, %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i
  %1953 = load ptr, ptr %27, align 8
  %1954 = load ptr, ptr %35, align 8
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = and i64 %1957, 4294967295
  %1959 = getelementptr inbounds nuw i8, ptr %1954, i64 %1958
  store ptr %1959, ptr %28, align 8
  %1960 = icmp ugt ptr %1959, %1953
  br i1 %1960, label %1961, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48

1961:                                             ; preds = %1952
  %1962 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1962, ptr noundef nonnull @.str.39)
          to label %1963 unwind label %1964

1963:                                             ; preds = %1961
  call void @__cxa_throw(ptr nonnull %1962, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1964:                                             ; preds = %1961
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48: ; preds = %1952
  %1966 = and i64 %1826, 4294967295
  %1967 = icmp eq i64 %1966, 4294967295
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1969 = load ptr, ptr %36, align 8
  store ptr %1969, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1970:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1971 = getelementptr inbounds nuw i8, ptr %1954, i64 %1966
  store ptr %1971, ptr %27, align 8
  %1972 = load ptr, ptr %36, align 8
  %1973 = icmp ugt ptr %1971, %1972
  br i1 %1973, label %1974, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1974:                                             ; preds = %1970
  %1975 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1975, ptr noundef nonnull @.str.16)
          to label %1976 unwind label %1977

1976:                                             ; preds = %1974
  call void @__cxa_throw(ptr nonnull %1975, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1977:                                             ; preds = %1974
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i: ; preds = %1970, %1968
  %1979 = phi ptr [ %1969, %1968 ], [ %1971, %1970 ]
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1959 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = and i64 %1982, 4294967288
  %.not.i49 = icmp eq i64 %1983, 0
  br i1 %.not.i49, label %._crit_edge.i50, label %1776, !llvm.loop !53

._crit_edge.i50:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %1747
  %1984 = load ptr, ptr %45, align 8
  %1985 = load ptr, ptr %46, align 8
  %.not.i.i51 = icmp eq ptr %1984, %1985
  br i1 %.not.i.i51, label %1989, label %1986

1986:                                             ; preds = %._crit_edge.i50
  store ptr %1748, ptr %1984, align 8
  %1987 = load ptr, ptr %45, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  store ptr %1988, ptr %45, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1989:                                             ; preds = %._crit_edge.i50
  %1990 = load ptr, ptr %44, align 8
  %1991 = ptrtoint ptr %1984 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp eq i64 %1993, 9223372036854775800
  br i1 %1994, label %1995, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1995:                                             ; preds = %1989
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1989
  %1996 = ashr exact i64 %1993, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %1996, i64 1)
  %1997 = add nsw i64 %.sroa.speculated.i.i.i.i52, %1996
  %1998 = icmp ult i64 %1997, %1996
  %1999 = call i64 @llvm.umin.i64(i64 %1997, i64 1152921504606846975)
  %2000 = select i1 %1998, i64 1152921504606846975, i64 %1999
  %.not.i.i.i.i53 = icmp ne i64 %2000, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %2001 = shl nuw nsw i64 %2000, 3
  %2002 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2001) #28
  %2003 = getelementptr inbounds i8, ptr %2002, i64 %1993
  store ptr %1748, ptr %2003, align 8
  %2004 = icmp sgt i64 %1993, 0
  br i1 %2004, label %2005, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

2005:                                             ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2002, ptr align 8 %1990, i64 %1993, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %2005, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %.not.i17.i.i.i54 = icmp eq ptr %1990, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %2007

2007:                                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1990, i64 noundef %1993) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2007, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %2002, ptr %44, align 8
  store ptr %2006, ptr %45, align 8
  %2008 = getelementptr inbounds nuw ptr, ptr %2002, i64 %2000
  store ptr %2008, ptr %46, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

2009:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.0.extract.trunc)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1986, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i, %2009, %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %2010 = load ptr, ptr %27, align 8
  %2011 = load ptr, ptr %35, align 8
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = and i64 %2014, 4294967295
  %2016 = getelementptr inbounds nuw i8, ptr %2011, i64 %2015
  store ptr %2016, ptr %28, align 8
  %2017 = icmp ugt ptr %2016, %2010
  br i1 %2017, label %2018, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit

2018:                                             ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2019 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2019, ptr noundef nonnull @.str.39)
          to label %2020 unwind label %2021

2020:                                             ; preds = %2018
  call void @__cxa_throw(ptr nonnull %2019, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2021:                                             ; preds = %2018
  %2022 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2019) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit: ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2023 = and i64 %159, 4294967295
  %2024 = icmp eq i64 %2023, 4294967295
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2026 = load ptr, ptr %36, align 8
  store ptr %2026, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2027:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2028 = getelementptr inbounds nuw i8, ptr %2011, i64 %2023
  store ptr %2028, ptr %27, align 8
  %2029 = load ptr, ptr %36, align 8
  %2030 = icmp ugt ptr %2028, %2029
  br i1 %2030, label %2031, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2031:                                             ; preds = %2027
  %2032 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2032, ptr noundef nonnull @.str.16)
          to label %2033 unwind label %2034

2033:                                             ; preds = %2031
  call void @__cxa_throw(ptr nonnull %2032, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2034:                                             ; preds = %2031
  %2035 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2032) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60: ; preds = %2025, %2027
  %2036 = phi ptr [ %2026, %2025 ], [ %2028, %2027 ]
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = ptrtoint ptr %2016 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = and i64 %2039, 4294967288
  %.not = icmp eq i64 %2040, 0
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
