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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %364

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #25
  br label %364

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
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
  %46 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  call void @__cxa_free_exception(ptr nonnull %46) #25
  br label %363

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %54 unwind label %153

54:                                               ; preds = %52
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 16) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 1144) #26
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
  %218 = getelementptr inbounds nuw [1024 x i8], ptr %215, i64 0, i64 %217
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
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 1144) #26
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
  store i8 0, ptr %256, align 1
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
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #25
  %267 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i, label %268

268:                                              ; preds = %._crit_edge179
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #26
  br label %_ZN6Assimp3SIBD2Ev.exit

_ZN6Assimp3SIBD2Ev.exit:                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, %296
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #25
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %_ZN6Assimp3SIBD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %302) #26
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
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #25
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %307) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #25
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %305, %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %328
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
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
  %346 = getelementptr inbounds nuw [1024 x i8], ptr %343, i64 0, i64 %345
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
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 1144) #26
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
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #25
  br label %362

362:                                              ; preds = %361, %155, %153
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %361 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #25
  br label %363

363:                                              ; preds = %362, %50, %48
  %.pn119 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %.pn112.pn.pn.pn.pn.pn, %362 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br label %364

364:                                              ; preds = %363, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %363 ], [ %34, %33 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn119.pn

365:                                              ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

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
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %153 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.16)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %1682, %1691, %1702, %1718, %1399, %1411, %common.resume.i.i30, %1625, %1638, %1655, %2033, %2020, %common.resume.i55, %common.resume.i84, %common.resume.i74, %.body.i, %common.resume.i, %155
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn106.pn.pn.i, %.body.i ], [ %common.resume.op.i76, %common.resume.i74 ], [ %common.resume.op.i86, %common.resume.i84 ], [ %common.resume.op.i57, %common.resume.i55 ], [ %2021, %2020 ], [ %2034, %2033 ], [ %1400, %1399 ], [ %1412, %1411 ], [ %common.resume.op.i.i32, %common.resume.i.i30 ], [ %1626, %1625 ], [ %1639, %1638 ], [ %1656, %1655 ], [ %1683, %1682 ], [ %1692, %1691 ], [ %1703, %1702 ], [ %1719, %1718 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit: ; preds = %145, %147
  %157 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %158 = ptrtoint ptr %143 to i64
  %159 = sub i64 %158, %139
  switch i32 %.sroa.0.0.extract.trunc, label %2008 [
    i32 1212498244, label %160
    i32 1397244240, label %175
    i32 1196576851, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1413830736, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1229869908, label %1350
    i32 1296127058, label %1674
    i32 1279739988, label %1746
  ]

160:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %162 = icmp ugt ptr %161, %157
  br i1 %162, label %163, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i

163:                                              ; preds = %160
  %164 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.13)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i:                                  ; preds = %173, %166
  %.sink.i = phi ptr [ %171, %173 ], [ %164, %166 ]
  %common.resume.op.i = phi { ptr, i32 } [ %174, %173 ], [ %167, %166 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #25
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
  %171 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %18) #25
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
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %19, i8 0, i64 1028, i1 false)
  %176 = ptrtoint ptr %157 to i64
  %177 = sub i64 %176, %138
  %178 = and i64 %177, 4294967288
  %.not330381.i = icmp eq i64 %178, 0
  br i1 %.not330381.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %179 = phi i32 [ %690, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ 0, %175 ]
  %180 = phi ptr [ %692, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %137, %175 ]
  %181 = phi ptr [ %715, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %157, %175 ]
  %182 = phi ptr [ %697, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %136, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = icmp ugt ptr %183, %181
  br i1 %184, label %185, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i61

185:                                              ; preds = %.lr.ph.i
  %186 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  call void @__cxa_free_exception(ptr nonnull %.sink.i63) #25
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
  %194 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  %223 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %225

.invoke.i:                                        ; preds = %711, %699, %677, %665, %645, %638, %611, %598, %591, %564, %557, %537, %523, %508, %496, %489, %437, %425, %313, %292, %281, %270, %222
  %224 = phi ptr [ %271, %270 ], [ %282, %281 ], [ %293, %292 ], [ %314, %313 ], [ %426, %425 ], [ %438, %437 ], [ %490, %489 ], [ %497, %496 ], [ %509, %508 ], [ %524, %523 ], [ %538, %537 ], [ %558, %557 ], [ %565, %564 ], [ %592, %591 ], [ %599, %598 ], [ %612, %611 ], [ %639, %638 ], [ %646, %645 ], [ %666, %665 ], [ %678, %677 ], [ %700, %699 ], [ %712, %711 ], [ %223, %222 ]
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %223) #25
  br label %.body.i

227:                                              ; preds = %217, %215
  %228 = phi ptr [ %219, %217 ], [ %216, %215 ]
  %229 = ptrtoint ptr %207 to i64
  %230 = sub i64 %229, %210
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %689 [
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
    i32 1179932243, label %475
    i32 1397637453, label %546
    i32 1178684737, label %554
    i32 1096304979, label %629
    i32 1162102611, label %630
    i32 1162039891, label %657
  ]

.loopexit:                                        ; preds = %204, %.noexc66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit345.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit347.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp346.loopexit.i:                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i
  %lpad.loopexit352.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp346.loopexit.split-lp.loopexit.i: ; preds = %689, %629, %468, %454, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit357.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke469.i, %.invoke.i
  %lpad.loopexit.split-lp358.i = landingpad { ptr, i32 }
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
  %.not28.i289.i = icmp ult i64 %246, %242
  br i1 %.not28.i289.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

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
          to label %.noexc292.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.i

.noexc292.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %238
  %254 = mul nuw nsw i64 %242, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %253, i8 0, i64 %254, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %235, %234
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc292.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i ], [ %252, %.noexc292.i ]
  %.0911.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %235, %.noexc292.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i290.i = icmp eq ptr %255, %234
  br i1 %.not.i.i.i.i290.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc292.i
  %.not.i36.i.i = icmp eq ptr %235, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %258 = sub i64 %244, %237
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %258) #26
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
  %271 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %272

common.resume.i.i:                                ; preds = %294, %283, %272
  %.sink.i.i = phi ptr [ %293, %294 ], [ %282, %283 ], [ %271, %272 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %295, %294 ], [ %284, %283 ], [ %273, %272 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i) #25
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
  %282 = call ptr @__cxa_allocate_exception(i64 16) #25
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
  %293 = call ptr @__cxa_allocate_exception(i64 16) #25
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

.loopexit.i.i:                                    ; preds = %441, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %.1.lcssa.i.i = phi i32 [ %.065.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i ], [ %420, %441 ]
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
  %314 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %315

common.resume.i117.i:                             ; preds = %439, %427, %315
  %.sink.i118.i = phi ptr [ %438, %439 ], [ %426, %427 ], [ %314, %315 ]
  %common.resume.op.i119.i = phi { ptr, i32 } [ %440, %439 ], [ %428, %427 ], [ %316, %315 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i118.i) #25
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
  br i1 %328, label %329, label %361

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
  %.not28.i294.i = icmp ult i64 %334, %330
  br i1 %.not28.i294.i, label %344, label %338

338:                                              ; preds = %329
  store i32 0, ptr %318, align 4
  %339 = getelementptr i8, ptr %318, i64 4
  %340 = icmp eq i64 %330, 1
  br i1 %340, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %338
  %341 = shl i64 %330, 2
  %342 = add i64 %341, -4
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %342, i1 false)
  %343 = getelementptr i32, ptr %318, i64 %330
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %338
  %.0.i.i.i.i.i = phi ptr [ %339, %338 ], [ %343, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %87, align 8
  %.pre.i.pre.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

344:                                              ; preds = %329
  %345 = icmp samesign ult i64 %336, %330
  br i1 %345, label %.invoke469.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %344
  %.sroa.speculated.i.i295.i = call i64 @llvm.umax.i64(i64 %323, i64 %330)
  %346 = add nuw nsw i64 %.sroa.speculated.i.i295.i, %323
  %347 = call i64 @llvm.umin.i64(i64 %346, i64 2305843009213693951)
  %348 = shl nuw nsw i64 %347, 2
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #28
          to label %.noexc297.i unwind label %.loopexit345.i

.noexc297.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %322
  store i32 0, ptr %350, align 4
  %351 = icmp eq i64 %330, 1
  br i1 %351, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc297.i
  %352 = getelementptr i8, ptr %350, i64 4
  %353 = shl nuw nsw i64 %330, 2
  %354 = add nsw i64 %353, -4
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %354, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc297.i
  %355 = icmp sgt i64 %322, 0
  br i1 %355, label %356, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

356:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %319, i64 %322, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %356, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %319, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %358 = sub i64 %332, %321
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %358) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.i: ; preds = %357, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %349, ptr %85, align 8
  %359 = getelementptr inbounds nuw i32, ptr %350, i64 %330
  store ptr %359, ptr %87, align 8
  %360 = getelementptr inbounds nuw i32, ptr %349, i64 %347
  store ptr %360, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

361:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %362 = icmp ult i64 %327, %323
  br i1 %362, label %363, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i32, ptr %319, i64 %327
  %.not.i.i.i122.i = icmp eq ptr %318, %364
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i, label %365

365:                                              ; preds = %363
  store ptr %364, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i:           ; preds = %365, %363, %361, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i
  %366 = phi ptr [ %319, %361 ], [ %319, %363 ], [ %319, %365 ], [ %349, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.i ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %322
  store i32 %317, ptr %367, align 4
  %368 = load ptr, ptr %85, align 8
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %324
  %370 = trunc i64 %323 to i32
  %371 = load ptr, ptr %84, align 8
  %372 = load ptr, ptr %88, align 8
  %.not.i.i38.i.i = icmp eq ptr %371, %372
  br i1 %.not.i.i38.i.i, label %376, label %373

373:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  store i32 %370, ptr %371, align 4
  %374 = load ptr, ptr %84, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %375, ptr %84, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

376:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i
  %377 = load ptr, ptr %83, align 8
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775804
  br i1 %381, label %.invoke469.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke469.i:                                     ; preds = %401, %376, %344
  %382 = phi ptr [ @.str.19, %344 ], [ @.str.21, %376 ], [ @.str.21, %401 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %382) #27
          to label %.cont470.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.i

.cont470.i:                                       ; preds = %.invoke469.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %376
  %383 = ashr exact i64 %380, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 2305843009213693951)
  %387 = select i1 %385, i64 2305843009213693951, i64 %386
  %.not.i.i.i.i.i.i = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %388 = shl nuw nsw i64 %387, 2
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #28
          to label %.noexc128.i unwind label %.loopexit345.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store i32 %370, ptr %390, align 4
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

392:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %389, ptr align 4 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %392, %.noexc128.i
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %394, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %389, ptr %83, align 8
  store ptr %393, ptr %84, align 8
  %395 = getelementptr inbounds nuw i32, ptr %389, i64 %387
  store ptr %395, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %373
  %396 = load ptr, ptr %80, align 8
  %397 = load ptr, ptr %89, align 8
  %.not.i.i39.i.i = icmp eq ptr %396, %397
  br i1 %.not.i.i39.i.i, label %401, label %398

398:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  store i32 0, ptr %396, align 4
  %399 = load ptr, ptr %80, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %80, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

401:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %402 = load ptr, ptr %79, align 8
  %403 = ptrtoint ptr %396 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775804
  br i1 %406, label %.invoke469.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i: ; preds = %401
  %407 = ashr exact i64 %405, 2
  %.sroa.speculated.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i41.i.i, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 2305843009213693951)
  %411 = select i1 %409, i64 2305843009213693951, i64 %410
  %.not.i.i.i.i42.i.i = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.i.i)
  %412 = shl nuw nsw i64 %411, 2
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #28
          to label %.noexc130.i unwind label %.loopexit345.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i
  %414 = getelementptr inbounds i8, ptr %413, i64 %405
  store i32 0, ptr %414, align 4
  %415 = icmp sgt i64 %405, 0
  br i1 %415, label %416, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

416:                                              ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %413, ptr align 4 %402, i64 %405, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i: ; preds = %416, %.noexc130.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.not.i17.i.i.i44.i.i = icmp eq ptr %402, null
  br i1 %.not.i17.i.i.i44.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, label %418

418:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %405) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i: ; preds = %418, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  store ptr %413, ptr %79, align 8
  store ptr %417, ptr %80, align 8
  %419 = getelementptr inbounds nuw i32, ptr %413, i64 %411
  store ptr %419, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, %398
  %.not68.i.i = icmp eq i32 %317, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %420 = add i32 %317, %.065.i.i
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %441, %.lr.ph.preheader.i.i
  %.163.i.i = phi i32 [ %445, %441 ], [ %.065.i.i, %.lr.ph.preheader.i.i ]
  %.03562.i.i = phi ptr [ %444, %441 ], [ %369, %.lr.ph.preheader.i.i ]
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load ptr, ptr %27, align 8
  %424 = icmp ugt ptr %422, %423
  br i1 %424, label %425, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i

425:                                              ; preds = %.lr.ph.i116.i
  %426 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i: ; preds = %.lr.ph.i116.i
  %429 = load i32, ptr %421, align 1
  store ptr %422, ptr %28, align 8
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %90, align 8
  %432 = load ptr, ptr %71, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 12
  %.not37.i.i = icmp ugt i64 %436, %430
  br i1 %.not37.i.i, label %441, label %437

437:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  %438 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull @.str.20)
          to label %.invoke.i unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

441:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit47.i.i
  store i32 %429, ptr %.03562.i.i, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 4
  store i32 %.163.i.i, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 8
  store i32 %.163.i.i, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.03562.i.i, i64 12
  %445 = add i32 %.163.i.i, 1
  %exitcond.not.i120.i = icmp eq i32 %445, %420
  br i1 %exitcond.not.i120.i, label %.loopexit.i.i, label %.lr.ph.i116.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %299
  %.0.lcssa.i.i = phi i32 [ 0, %299 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %446 = zext i32 %.0.lcssa.i.i to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #25
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %93, align 4
  store float 0.000000e+00, ptr %94, align 4
  %447 = load ptr, ptr %95, align 8
  %448 = load ptr, ptr %92, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 12
  %453 = icmp ult i64 %452, %446
  br i1 %453, label %454, label %456

454:                                              ; preds = %._crit_edge.i.i
  %455 = sub nuw nsw i64 %446, %452
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %447, i64 noundef %455, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.i

456:                                              ; preds = %._crit_edge.i.i
  %457 = icmp ugt i64 %452, %446
  br i1 %457, label %458, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw %class.aiVector3t, ptr %448, i64 %446
  %.not.i.i48.i.i = icmp eq ptr %447, %459
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i, label %460

460:                                              ; preds = %458
  store ptr %459, ptr %95, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i: ; preds = %460, %458, %456, %454
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #25
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %96, align 4
  store float 0.000000e+00, ptr %97, align 4
  %461 = load ptr, ptr %98, align 8
  %462 = load ptr, ptr %86, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 12
  %467 = icmp ult i64 %466, %446
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %469 = sub nuw nsw i64 %446, %466
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %461, i64 noundef %469, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.i

470:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %471 = icmp ugt i64 %466, %446
  br i1 %471, label %472, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw %class.aiVector3t, ptr %462, i64 %446
  %.not.i.i49.i.i = icmp eq ptr %461, %473
  br i1 %.not.i.i49.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, label %474

474:                                              ; preds = %472
  store ptr %473, ptr %98, align 8
  br label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %474, %472, %470, %468
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #25
  store i32 %.0.lcssa.i.i, ptr %99, align 8
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

475:                                              ; preds = %227
  %476 = ptrtoint ptr %228 to i64
  %477 = sub i64 %476, %.pre-phi
  %478 = and i64 %477, 4294967295
  %.not28.i.i = icmp eq i64 %478, 0
  br i1 %.not28.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i
  %.pre.i143.i = load ptr, ptr %27, align 8
  %.pre31.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i144.i

.loopexit.i144.i:                                 ; preds = %512, %.loopexit.loopexit.i.i
  %479 = phi ptr [ %.pre31.i.i, %.loopexit.loopexit.i.i ], [ %494, %512 ]
  %480 = phi ptr [ %.pre.i143.i, %.loopexit.loopexit.i.i ], [ %485, %512 ]
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %479 to i64
  %483 = sub i64 %481, %482
  %484 = and i64 %483, 4294967295
  %.not.i145.i = icmp eq i64 %484, 0
  br i1 %.not.i145.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph29.i.i, !llvm.loop !16

.lr.ph29.i.i:                                     ; preds = %475, %.loopexit.i144.i
  %485 = phi ptr [ %480, %.loopexit.i144.i ], [ %228, %475 ]
  %486 = phi ptr [ %479, %.loopexit.i144.i ], [ %209, %475 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = icmp ugt ptr %487, %485
  br i1 %488, label %489, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i

489:                                              ; preds = %.lr.ph29.i.i
  %490 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %491

common.resume.i136.i:                             ; preds = %539, %525, %510, %498, %491
  %.sink.i137.i = phi ptr [ %538, %539 ], [ %524, %525 ], [ %509, %510 ], [ %497, %498 ], [ %490, %491 ]
  %common.resume.op.i138.i = phi { ptr, i32 } [ %540, %539 ], [ %526, %525 ], [ %511, %510 ], [ %499, %498 ], [ %492, %491 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i137.i) #25
  br label %.body.i

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i: ; preds = %.lr.ph29.i.i
  %493 = load i32, ptr %486, align 1
  store ptr %487, ptr %28, align 8
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %495 = icmp ugt ptr %494, %485
  br i1 %495, label %496, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i

496:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %497 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i135.i
  %500 = load i32, ptr %487, align 1
  store ptr %494, ptr %28, align 8
  %501 = zext i32 %493 to i64
  %502 = load ptr, ptr %84, align 8
  %503 = load ptr, ptr %83, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %.not23.i.i = icmp ugt i64 %507, %501
  br i1 %.not23.i.i, label %512, label %508

508:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %509 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

512:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit24.i.i
  %.not30.i.i = icmp eq i32 %500, 0
  br i1 %.not30.i.i, label %.loopexit.i144.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %512
  %513 = load ptr, ptr %85, align 8
  %514 = getelementptr inbounds nuw i32, ptr %503, i64 %501
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, 1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %513, i64 %517
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i, %.lr.ph.preheader.i139.i
  %.027.i.i = phi ptr [ %545, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ %518, %.lr.ph.preheader.i139.i ]
  %.02126.i.i = phi i32 [ %544, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ 0, %.lr.ph.preheader.i139.i ]
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load ptr, ptr %27, align 8
  %522 = icmp ugt ptr %520, %521
  br i1 %522, label %523, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i

523:                                              ; preds = %.lr.ph.i140.i
  %524 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i: ; preds = %.lr.ph.i140.i
  %527 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %528 = load i32, ptr %527, align 4
  %529 = load float, ptr %519, align 1
  store ptr %520, ptr %28, align 8
  %530 = zext i32 %528 to i64
  %531 = load ptr, ptr %86, align 8
  %532 = getelementptr inbounds nuw %class.aiVector3t, ptr %531, i64 %530
  store float %529, ptr %532, align 4
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load ptr, ptr %27, align 8
  %536 = icmp ugt ptr %534, %535
  br i1 %536, label %537, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i

537:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %538 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i136.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %541 = load float, ptr %533, align 1
  store ptr %534, ptr %28, align 8
  %542 = load ptr, ptr %86, align 8
  %543 = getelementptr inbounds nuw %class.aiVector3t, ptr %542, i64 %530, i32 1
  store float %541, ptr %543, align 4
  %544 = add nuw i32 %.02126.i.i, 1
  %545 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %exitcond.not.i142.i = icmp eq i32 %544, %500
  br i1 %exitcond.not.i142.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i140.i, !llvm.loop !17

546:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %20) #25
  %547 = lshr i32 %197, 1
  invoke fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %20, ptr noundef nonnull %1, i32 noundef %547)
          to label %548 unwind label %552

548:                                              ; preds = %546
  %549 = load i32, ptr %20, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %549, i32 1023)
  store i32 %spec.select.i.i, ptr %19, align 4
  %550 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %550, i1 false)
  %551 = getelementptr inbounds nuw [1024 x i8], ptr %81, i64 0, i64 %550
  store i8 0, ptr %551, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #25
  br label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

552:                                              ; preds = %546
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #25
  br label %.body.i

554:                                              ; preds = %227
  %555 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %556 = icmp ugt ptr %555, %228
  br i1 %556, label %557, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i

557:                                              ; preds = %554
  %558 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %559

common.resume.i162.i:                             ; preds = %613, %600, %593, %566, %559
  %.sink.i163.i = phi ptr [ %612, %613 ], [ %599, %600 ], [ %592, %593 ], [ %565, %566 ], [ %558, %559 ]
  %common.resume.op.i164.i = phi { ptr, i32 } [ %614, %613 ], [ %601, %600 ], [ %594, %593 ], [ %567, %566 ], [ %560, %559 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i163.i) #25
  br label %.body.i

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i: ; preds = %554
  %561 = load i32, ptr %209, align 1
  store ptr %555, ptr %28, align 8
  %562 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %563 = icmp ugt ptr %562, %228
  br i1 %563, label %564, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i

564:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %565 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i154.i
  %568 = load i32, ptr %555, align 1
  store ptr %562, ptr %28, align 8
  %.02035.i.i = add i32 %568, 1
  %569 = ptrtoint ptr %228 to i64
  %570 = ptrtoint ptr %562 to i64
  %571 = sub i64 %569, %570
  %572 = and i64 %571, 4294967295
  %.not36.i.i = icmp eq i64 %572, 0
  br i1 %.not36.i.i, label %.preheader.i.i, label %.lr.ph39.i.i

.loopexit.loopexit.i167.i:                        ; preds = %615
  %.pre.i168.i = load ptr, ptr %27, align 8
  %.pre47.i.i = load ptr, ptr %28, align 8
  br label %.loopexit.i155.i

.loopexit.i155.i:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i, %.loopexit.loopexit.i167.i
  %573 = phi ptr [ %.pre47.i.i, %.loopexit.loopexit.i167.i ], [ %596, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %574 = phi ptr [ %.pre.i168.i, %.loopexit.loopexit.i167.i ], [ %587, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i ]
  %.020.i.i = add i32 %602, 1
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = and i64 %577, 4294967295
  %.not.i156.i = icmp eq i64 %578, 0
  br i1 %.not.i156.i, label %.preheader.i.i, label %.lr.ph39.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.loopexit.i155.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i
  %.0.lcssa.i157.i = phi i32 [ %561, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %595, %.loopexit.i155.i ]
  %.020.lcssa.i.i = phi i32 [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ], [ %.020.i.i, %.loopexit.i155.i ]
  %579 = zext i32 %.0.lcssa.i157.i to i64
  %580 = load ptr, ptr %80, align 8
  %581 = load ptr, ptr %79, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp ugt i64 %585, %579
  br i1 %586, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i

.lr.ph39.i.i:                                     ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i, %.loopexit.i155.i
  %587 = phi ptr [ %574, %.loopexit.i155.i ], [ %228, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %588 = phi ptr [ %573, %.loopexit.i155.i ], [ %562, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.02038.i.i = phi i32 [ %.020.i.i, %.loopexit.i155.i ], [ %.02035.i.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %.037.i.i = phi i32 [ %595, %.loopexit.i155.i ], [ %561, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit25.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = icmp ugt ptr %589, %587
  br i1 %590, label %591, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i

591:                                              ; preds = %.lr.ph39.i.i
  %592 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i: ; preds = %.lr.ph39.i.i
  %595 = load i32, ptr %588, align 1
  store ptr %589, ptr %28, align 8
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %597 = icmp ugt ptr %596, %587
  br i1 %597, label %598, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i

598:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %599 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit26.i.i
  %602 = load i32, ptr %589, align 1
  store ptr %596, ptr %28, align 8
  %603 = icmp ult i32 %.037.i.i, %595
  br i1 %603, label %.lr.ph.preheader.i159.i, label %.loopexit.i155.i

.lr.ph.preheader.i159.i:                          ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit27.i.i
  %604 = zext i32 %.037.i.i to i64
  %wide.trip.count.i.i = zext i32 %595 to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %615, %.lr.ph.preheader.i159.i
  %indvars.iv.i161.i = phi i64 [ %604, %.lr.ph.preheader.i159.i ], [ %indvars.iv.next.i165.i, %615 ]
  %605 = load ptr, ptr %80, align 8
  %606 = load ptr, ptr %79, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %.not24.i.i = icmp ugt i64 %610, %indvars.iv.i161.i
  br i1 %.not24.i.i, label %615, label %611

611:                                              ; preds = %.lr.ph.i160.i
  %612 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull @.str.23)
          to label %.invoke.i unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i162.i

615:                                              ; preds = %.lr.ph.i160.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %616 = getelementptr inbounds nuw i32, ptr %606, i64 %indvars.iv.i161.i
  store i32 %.02038.i.i, ptr %616, align 4
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i166.i, label %.loopexit.loopexit.i167.i, label %.lr.ph.i160.i, !llvm.loop !19

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph42.i.i
  %617 = phi ptr [ %623, %.lr.ph42.i.i ], [ %581, %.preheader.i.i ]
  %618 = phi i64 [ %621, %.lr.ph42.i.i ], [ %579, %.preheader.i.i ]
  %.241.i.i = phi i32 [ %619, %.lr.ph42.i.i ], [ %.0.lcssa.i157.i, %.preheader.i.i ]
  %619 = add i32 %.241.i.i, 1
  %620 = getelementptr inbounds nuw i32, ptr %617, i64 %618
  store i32 %.020.lcssa.i.i, ptr %620, align 4
  %621 = zext i32 %619 to i64
  %622 = load ptr, ptr %80, align 8
  %623 = load ptr, ptr %79, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 2
  %628 = icmp ugt i64 %627, %621
  br i1 %628, label %.lr.ph42.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, !llvm.loop !20

629:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull %1)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.i

630:                                              ; preds = %227
  %631 = ptrtoint ptr %228 to i64
  %632 = sub i64 %631, %.pre-phi
  %633 = and i64 %632, 4294967295
  %.not6.i.i = icmp eq i64 %633, 0
  br i1 %.not6.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %630, %.noexc187.i
  %634 = phi ptr [ %652, %.noexc187.i ], [ %209, %630 ]
  %635 = phi ptr [ %651, %.noexc187.i ], [ %228, %630 ]
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %637 = icmp ugt ptr %636, %635
  br i1 %637, label %638, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i

638:                                              ; preds = %.lr.ph.i176.i
  %639 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %640

common.resume.i180.i:                             ; preds = %647, %640
  %.sink.i181.i = phi ptr [ %646, %647 ], [ %639, %640 ]
  %common.resume.op.i182.i = phi { ptr, i32 } [ %648, %647 ], [ %641, %640 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i181.i) #25
  br label %.body.i

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i: ; preds = %.lr.ph.i176.i
  %642 = load i32, ptr %634, align 1
  store ptr %636, ptr %28, align 8
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %644 = icmp ugt ptr %643, %635
  br i1 %644, label %645, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i

645:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %646 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %647

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i180.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i177.i
  %649 = load i32, ptr %636, align 1
  store ptr %643, ptr %28, align 8
  %650 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %642, i32 noundef %649)
          to label %.noexc187.i unwind label %.loopexit.split-lp346.loopexit.i

.noexc187.i:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit5.i.i
  %651 = load ptr, ptr %27, align 8
  %652 = load ptr, ptr %28, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = and i64 %655, 4294967295
  %.not.i178.i = icmp eq i64 %656, 0
  br i1 %.not.i178.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i176.i, !llvm.loop !21

657:                                              ; preds = %227
  %658 = ptrtoint ptr %228 to i64
  %659 = sub i64 %658, %.pre-phi
  %660 = and i64 %659, 4294967295
  %.not8.i.i = icmp eq i64 %660, 0
  br i1 %.not8.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %657, %681
  %661 = phi ptr [ %684, %681 ], [ %209, %657 ]
  %662 = phi ptr [ %683, %681 ], [ %228, %657 ]
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %664 = icmp ugt ptr %663, %662
  br i1 %664, label %665, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i

665:                                              ; preds = %.lr.ph.i188.i
  %666 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %667

common.resume.i190.i:                             ; preds = %679, %667
  %.sink.i191.i = phi ptr [ %678, %679 ], [ %666, %667 ]
  %common.resume.op.i192.i = phi { ptr, i32 } [ %680, %679 ], [ %668, %667 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i191.i) #25
  br label %.body.i

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i: ; preds = %.lr.ph.i188.i
  %669 = load i32, ptr %661, align 1
  store ptr %663, ptr %28, align 8
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %78, align 8
  %672 = load ptr, ptr %77, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 12
  %.not7.i.i = icmp ugt i64 %676, %670
  br i1 %.not7.i.i, label %681, label %677

677:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %678 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %678, ptr noundef nonnull @.str.27)
          to label %.invoke.i unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i190.i

681:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i189.i
  %682 = getelementptr inbounds nuw %"struct.Assimp::SIBEdge", ptr %672, i64 %670, i32 2
  store i8 1, ptr %682, align 4
  %683 = load ptr, ptr %27, align 8
  %684 = load ptr, ptr %28, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = and i64 %687, 4294967295
  %.not.i193.i = icmp eq i64 %688, 0
  br i1 %.not.i193.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i, !llvm.loop !22

689:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.i

_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i: ; preds = %681, %.noexc187.i, %.lr.ph42.i.i, %.loopexit.i144.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i, %689, %657, %630, %629, %.preheader.i.i, %548, %475, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, %227, %227, %227, %227, %227, %227, %227, %227
  %690 = phi i32 [ %179, %689 ], [ %179, %657 ], [ %179, %630 ], [ %179, %629 ], [ %179, %.preheader.i.i ], [ %spec.select.i.i, %548 ], [ %179, %475 ], [ %179, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i ], [ %179, %.loopexit.i144.i ], [ %179, %.lr.ph42.i.i ], [ %179, %.noexc187.i ], [ %179, %681 ]
  %691 = load ptr, ptr %27, align 8
  %692 = load ptr, ptr %35, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = and i64 %695, 4294967295
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 %696
  store ptr %697, ptr %28, align 8
  %698 = icmp ugt ptr %697, %691
  br i1 %698, label %699, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i

699:                                              ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %700 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull @.str.39)
          to label %.invoke.i unwind label %701

701:                                              ; preds = %699
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %700) #25
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i: ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %703 = and i64 %230, 4294967295
  %704 = icmp eq i64 %703, 4294967295
  br i1 %704, label %705, label %707

705:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %706 = load ptr, ptr %36, align 8
  store ptr %706, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

707:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %692, i64 %703
  store ptr %708, ptr %27, align 8
  %709 = load ptr, ptr %36, align 8
  %710 = icmp ugt ptr %708, %709
  br i1 %710, label %711, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

711:                                              ; preds = %707
  %712 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %712) #25
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i: ; preds = %707, %705
  %715 = phi ptr [ %708, %707 ], [ %706, %705 ]
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %697 to i64
  %718 = sub i64 %716, %717
  %719 = and i64 %718, 4294967288
  %.not330.i = icmp eq i64 %719, 0
  br i1 %.not330.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %.pre.i = load ptr, ptr %84, align 8
  %.pre435.i = load ptr, ptr %83, align 8
  %.not.i206.i = icmp eq ptr %.pre.i, %.pre435.i
  br i1 %.not.i206.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i
  %720 = ptrtoint ptr %.pre.i to i64
  %721 = ptrtoint ptr %.pre435.i to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 2
  %umax.i.i = call i64 @llvm.umax.i64(i64 %723, i64 1)
  br label %724

724:                                              ; preds = %._crit_edge.i209.i, %.lr.ph32.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %739, %._crit_edge.i209.i ]
  %725 = load ptr, ptr %83, align 8
  %726 = getelementptr inbounds nuw i32, ptr %725, i64 %.030.i.i
  %727 = load i32, ptr %726, align 4
  %728 = zext i32 %727 to i64
  %729 = load ptr, ptr %85, align 8
  %730 = getelementptr inbounds nuw i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4
  %.not34.i.i = icmp eq i32 %731, 0
  br i1 %.not34.i.i, label %._crit_edge.i209.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %733 = mul i32 %731, 3
  %734 = add i32 %733, -3
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i32, ptr %732, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = trunc i64 %.030.i.i to i32
  br label %740

._crit_edge.i209.i:                               ; preds = %751, %724
  %739 = add nuw i64 %.030.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %739, %umax.i.i
  br i1 %exitcond35.not.i.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, label %724, !llvm.loop !24

740:                                              ; preds = %751, %.lr.ph.i207.i
  %.02429.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %752, %751 ]
  %.02528.i.i = phi i32 [ %737, %.lr.ph.i207.i ], [ %741, %751 ]
  %.02627.i.i = phi ptr [ %732, %.lr.ph.i207.i ], [ %753, %751 ]
  %741 = load i32, ptr %.02627.i.i, align 4
  %742 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.02528.i.i, i32 noundef %741)
          to label %.noexc210.i unwind label %.loopexit340.i

.noexc210.i:                                      ; preds = %740
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, -1
  br i1 %744, label %745, label %746

745:                                              ; preds = %.noexc210.i
  store i32 %738, ptr %742, align 4
  br label %751

746:                                              ; preds = %.noexc210.i
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, -1
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  store i32 %738, ptr %747, align 4
  br label %751

751:                                              ; preds = %750, %746, %745
  %752 = add nuw i32 %.02429.i.i, 1
  %753 = getelementptr inbounds nuw i8, ptr %.02627.i.i, i64 12
  %exitcond.not.i208.i = icmp eq i32 %752, %731
  br i1 %exitcond.not.i208.i, label %._crit_edge.i209.i, label %740, !llvm.loop !25

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i: ; preds = %._crit_edge.i209.i
  %.pre438.i = load ptr, ptr %84, align 8
  %.pre167 = load ptr, ptr %83, align 8
  br label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i:   ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, %._crit_edge.i
  %754 = phi ptr [ %.pre167, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre435.i, %._crit_edge.i ]
  %755 = phi ptr [ %.pre438.i, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre.i, %._crit_edge.i ]
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %754 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 2
  %760 = icmp ugt i64 %759, 768614336404564650
  br i1 %760, label %.noexc.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc222.i unwind label %.loopexit.split-lp341.i.loopexit.split-lp

.noexc222.i:                                      ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  %.not.i.i.i.i.i211.i = icmp eq ptr %755, %754
  br i1 %.not.i.i.i.i.i211.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %761 = mul nuw nsw i64 %759, 12
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #28
          to label %.noexc223.i unwind label %.loopexit.split-lp341.i.loopexit

.noexc223.i:                                      ; preds = %.lr.ph88.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %762, i8 0, i64 %761, i1 false)
  %763 = load ptr, ptr %85, align 8
  %umax.i212.i = call i64 @llvm.umax.i64(i64 %759, i64 1)
  %764 = load ptr, ptr %71, align 8
  br label %765

765:                                              ; preds = %._crit_edge.i219.i, %.noexc223.i
  %.04987.i.i = phi i64 [ 0, %.noexc223.i ], [ %777, %._crit_edge.i219.i ]
  %766 = getelementptr inbounds nuw i32, ptr %754, i64 %.04987.i.i
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %763, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %771 = load i32, ptr %769, align 4
  %.not96.i.i = icmp eq i32 %771, 0
  br i1 %.not96.i.i, label %._crit_edge.i219.i, label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %765
  %772 = mul i32 %771, 3
  %773 = add i32 %772, -3
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i32, ptr %770, i64 %774
  %wide.trip.count.i214.i = zext i32 %771 to i64
  %.pre.i215.i = load i32, ptr %775, align 4
  %.phi.trans.insert.i.i = zext i32 %.pre.i215.i to i64
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %764, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert119.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 4
  %.pre120.i.i = load float, ptr %.phi.trans.insert119.i.i, align 4
  %.phi.trans.insert121.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert118.i.i, i64 8
  %.pre122.i.i = load float, ptr %.phi.trans.insert121.i.i, align 4
  %.pre123.i.i = load float, ptr %.phi.trans.insert118.i.i, align 4
  br label %778

._crit_edge.i219.i:                               ; preds = %778, %765
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %765 ], [ %804, %778 ]
  %.sroa.7.0.lcssa.i.i = phi float [ 0.000000e+00, %765 ], [ %803, %778 ]
  %.sroa.063.0.lcssa.i.i = phi float [ 0.000000e+00, %765 ], [ %802, %778 ]
  %776 = getelementptr inbounds nuw %class.aiVector3t, ptr %762, i64 %.04987.i.i
  store float %.sroa.063.0.lcssa.i.i, ptr %776, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %776, i64 4
  store float %.sroa.7.0.lcssa.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %776, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %777 = add nuw nsw i64 %.04987.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %777, %umax.i212.i
  br i1 %exitcond110.not.i.i, label %.preheader.i220.i, label %765, !llvm.loop !26

778:                                              ; preds = %778, %.lr.ph.i213.i
  %779 = phi float [ %.pre123.i.i, %.lr.ph.i213.i ], [ %795, %778 ]
  %780 = phi float [ %.pre122.i.i, %.lr.ph.i213.i ], [ %789, %778 ]
  %781 = phi float [ %.pre120.i.i, %.lr.ph.i213.i ], [ %791, %778 ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i213.i ], [ %indvars.iv.next.i217.i, %778 ]
  %.sroa.063.082.i.i = phi float [ 0.000000e+00, %.lr.ph.i213.i ], [ %802, %778 ]
  %.sroa.7.081.i.i = phi float [ 0.000000e+00, %.lr.ph.i213.i ], [ %803, %778 ]
  %.sroa.10.080.i.i = phi float [ 0.000000e+00, %.lr.ph.i213.i ], [ %804, %778 ]
  %782 = mul nuw nsw i64 %indvars.iv.i216.i, 3
  %783 = and i64 %782, 4294967295
  %784 = getelementptr inbounds nuw i32, ptr %770, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %class.aiVector3t, ptr %764, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %791 = load float, ptr %790, align 4
  %792 = fneg float %791
  %793 = fmul float %780, %792
  %794 = call float @llvm.fmuladd.f32(float %781, float %789, float %793)
  %795 = load float, ptr %787, align 4
  %796 = fneg float %789
  %797 = fmul float %779, %796
  %798 = call float @llvm.fmuladd.f32(float %780, float %795, float %797)
  %799 = fneg float %795
  %800 = fmul float %781, %799
  %801 = call float @llvm.fmuladd.f32(float %779, float %791, float %800)
  %802 = fadd float %.sroa.063.082.i.i, %794
  %803 = fadd float %.sroa.7.081.i.i, %798
  %804 = fadd float %.sroa.10.080.i.i, %801
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i214.i
  br i1 %exitcond.not.i218.i, label %._crit_edge.i219.i, label %778, !llvm.loop !27

.loopexit.i221.i:                                 ; preds = %._crit_edge92.i.i
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %761) #26
  br label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i

.preheader.i220.i:                                ; preds = %._crit_edge.i219.i, %._crit_edge92.i.i
  %.05393.i.i = phi i64 [ %814, %._crit_edge92.i.i ], [ 0, %._crit_edge.i219.i ]
  %805 = load ptr, ptr %83, align 8
  %806 = getelementptr inbounds nuw i32, ptr %805, i64 %.05393.i.i
  %807 = load i32, ptr %806, align 4
  %808 = zext i32 %807 to i64
  %809 = load ptr, ptr %85, align 8
  %810 = getelementptr inbounds nuw i32, ptr %809, i64 %808
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %810, align 4
  %.not98.i.i = icmp eq i32 %812, 0
  br i1 %.not98.i.i, label %._crit_edge92.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i220.i
  %813 = trunc i64 %.05393.i.i to i32
  %wide.trip.count114.i.i = zext i32 %812 to i64
  br label %815

._crit_edge92.i.i:                                ; preds = %886, %.preheader.i220.i
  %814 = add nuw nsw i64 %.05393.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %814, %umax.i212.i
  br i1 %exitcond117.not.i.i, label %.loopexit.i221.i, label %.preheader.i220.i, !llvm.loop !28

815:                                              ; preds = %886, %.lr.ph91.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next112.i.i, %886 ]
  %816 = trunc nuw i64 %indvars.iv111.i.i to i32
  %817 = mul i32 %816, 3
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i32, ptr %811, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %817, 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %811, i64 %822
  %824 = load i32, ptr %823, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.thread.i.i.i, %815
  %.0106.i.i.i = phi i32 [ %813, %815 ], [ %.1.i.i.i, %._crit_edge.thread.i.i.i ]
  %825 = phi i1 [ true, %815 ], [ false, %._crit_edge.thread.i.i.i ]
  br label %832

826:                                              ; preds = %._crit_edge.thread.i.i.i
  %827 = fmul float %839, %839
  %828 = call float @llvm.fmuladd.f32(float %836, float %836, float %827)
  %829 = call noundef float @llvm.fmuladd.f32(float %842, float %842, float %828)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %829)
  %830 = fcmp ule float %sqrt.i.i.i.i, 0x3E112E0BE0000000
  %831 = fcmp oeq float %829, 0.000000e+00
  %or.cond100.i.i.i = or i1 %831, %830
  br i1 %or.cond100.i.i.i, label %886, label %881

832:                                              ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.sroa.074.1.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %._crit_edge.i.i.i ], [ zeroinitializer, %.preheader.i.i.i ]
  %.sroa.15.1.i.i.i = phi float [ %842, %._crit_edge.i.i.i ], [ 0.000000e+00, %.preheader.i.i.i ]
  %.051.i.i.i = phi i32 [ %.1.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ %.154.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %833 = zext i32 %.1.i.i.i to i64
  %834 = getelementptr inbounds nuw %class.aiVector3t, ptr %762, i64 %833
  %835 = load float, ptr %834, align 4
  %.sroa.074.0.vec.extract78.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 0
  %836 = fadd float %.sroa.074.0.vec.extract78.i.i.i, %835
  %.sroa.074.0.vec.insert80.i.i.i = insertelement <2 x float> poison, float %836, i64 0
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %838 = load float, ptr %837, align 4
  %.sroa.074.4.vec.extract89.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 1
  %839 = fadd float %.sroa.074.4.vec.extract89.i.i.i, %838
  %.sroa.074.4.vec.insert91.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert80.i.i.i, float %839, i64 1
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %841 = load float, ptr %840, align 4
  %842 = fadd float %.sroa.15.1.i.i.i, %841
  %843 = load ptr, ptr %83, align 8
  %844 = getelementptr inbounds nuw i32, ptr %843, i64 %833
  %845 = load i32, ptr %844, align 4
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %85, align 8
  %848 = getelementptr inbounds nuw i32, ptr %847, i64 %846
  %849 = load i32, ptr %848, align 4
  %.not107.i.i.i = icmp eq i32 %849, 0
  br i1 %.not107.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %832
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %851 = mul i32 %849, 3
  %852 = add i32 %851, -3
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i32, ptr %850, i64 %853
  %855 = load i32, ptr %854, align 4
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %878
  %856 = icmp eq i32 %.154.i.i.i, -1
  %857 = icmp eq i32 %.154.i.i.i, %.0106.i.i.i
  %or.cond72.i.i.i = or i1 %856, %857
  br i1 %or.cond72.i.i.i, label %._crit_edge.thread.i.i.i, label %832

.lr.ph.i.i.i:                                     ; preds = %878, %.lr.ph.preheader.i.i.i
  %.053104.i.i.i = phi i32 [ %.154.i.i.i, %878 ], [ -1, %.lr.ph.preheader.i.i.i ]
  %.056103.i.i.i = phi i32 [ %879, %878 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.057102.i.i.i = phi i32 [ %858, %878 ], [ %855, %.lr.ph.preheader.i.i.i ]
  %.058101.i.i.i = phi ptr [ %880, %878 ], [ %850, %.lr.ph.preheader.i.i.i ]
  %858 = load i32, ptr %.058101.i.i.i, align 4
  %859 = icmp eq i32 %.057102.i.i.i, %820
  %860 = icmp eq i32 %858, %820
  %or.cond.i.i.i = select i1 %859, i1 true, i1 %860
  br i1 %or.cond.i.i.i, label %861, label %878

861:                                              ; preds = %.lr.ph.i.i.i
  %862 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.057102.i.i.i, i32 noundef %858)
          to label %.noexc60.i.i unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i

.noexc60.i.i:                                     ; preds = %861
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, %.1.i.i.i
  br i1 %864, label %869, label %865

865:                                              ; preds = %.noexc60.i.i
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, %.1.i.i.i
  br i1 %868, label %869, label %878

869:                                              ; preds = %865, %.noexc60.i.i
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %871 = load i8, ptr %870, align 4, !range !29, !noundef !30
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %878, label %873

873:                                              ; preds = %869
  %.not.i.i.i = icmp eq i32 %863, %.051.i.i.i
  %.not64.i.i.i = icmp eq i32 %863, -1
  %874 = or i1 %.not.i.i.i, %.not64.i.i.i
  %or.cond69.i.i.i = or i1 %864, %874
  br i1 %or.cond69.i.i.i, label %875, label %878

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %877 = load i32, ptr %876, align 4
  %.not65.i.i.i = icmp eq i32 %877, %.051.i.i.i
  %.not66.i.i.i = icmp eq i32 %877, %.1.i.i.i
  %or.cond70.i.i.i = or i1 %.not65.i.i.i, %.not66.i.i.i
  %.not67.i.i.i = icmp eq i32 %877, -1
  %or.cond71.i.i.i = or i1 %.not67.i.i.i, %or.cond70.i.i.i
  %spec.select.i.i.i = select i1 %or.cond71.i.i.i, i32 %.053104.i.i.i, i32 %877
  br label %878

878:                                              ; preds = %875, %873, %869, %865, %.lr.ph.i.i.i
  %.154.i.i.i = phi i32 [ %.053104.i.i.i, %.lr.ph.i.i.i ], [ %.053104.i.i.i, %869 ], [ %.053104.i.i.i, %865 ], [ %863, %873 ], [ %spec.select.i.i.i, %875 ]
  %879 = add nuw i32 %.056103.i.i.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.058101.i.i.i, i64 12
  %exitcond.not.i.i.i = icmp eq i32 %879, %849
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %832
  br i1 %825, label %.preheader.i.i.i, label %826, !llvm.loop !32

881:                                              ; preds = %826
  %882 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %883 = fmul float %836, %882
  %.sroa.074.0.vec.insert84.i.i.i = insertelement <2 x float> poison, float %883, i64 0
  %884 = fmul float %839, %882
  %.sroa.074.4.vec.insert95.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert84.i.i.i, float %884, i64 1
  %885 = fmul float %842, %882
  br label %886

886:                                              ; preds = %881, %826
  %.sroa.074.2.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %826 ], [ %.sroa.074.4.vec.insert95.i.i.i, %881 ]
  %.sroa.15.2.i.i.i = phi float [ %842, %826 ], [ %885, %881 ]
  %887 = zext i32 %824 to i64
  %888 = load ptr, ptr %92, align 8
  %889 = getelementptr inbounds nuw %class.aiVector3t, ptr %888, i64 %887
  store <2 x float> %.sroa.074.2.i.i.i, ptr %889, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %889, i64 8
  store float %.sroa.15.2.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %._crit_edge92.i.i, label %815, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i: ; preds = %861
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %761) #26
  br label %.body.i

_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i: ; preds = %175, %.loopexit.i221.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %891 = phi i32 [ %690, %.loopexit.i221.i ], [ %690, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %892 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %893 unwind label %953

893:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  store float 0.000000e+00, ptr %101, align 4
  store float 0.000000e+00, ptr %102, align 4
  store float 0.000000e+00, ptr %103, align 4
  %894 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %895 unwind label %955

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %898 = load float, ptr %896, align 4
  %899 = load float, ptr %897, align 4
  store float %899, ptr %896, align 4
  store float %898, ptr %897, align 4
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %902 = load float, ptr %900, align 4
  %903 = load float, ptr %901, align 4
  store float %903, ptr %900, align 4
  store float %902, ptr %901, align 4
  %904 = getelementptr inbounds nuw i8, ptr %894, i64 36
  %905 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %906 = load float, ptr %904, align 4
  %907 = load float, ptr %905, align 4
  store float %907, ptr %904, align 4
  store float %906, ptr %905, align 4
  %908 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 12
  %910 = load float, ptr %908, align 4
  %911 = load float, ptr %909, align 4
  store float %911, ptr %908, align 4
  store float %910, ptr %909, align 4
  %912 = getelementptr inbounds nuw i8, ptr %894, i64 52
  %913 = getelementptr inbounds nuw i8, ptr %894, i64 28
  %914 = load float, ptr %912, align 4
  %915 = load float, ptr %913, align 4
  store float %915, ptr %912, align 4
  store float %914, ptr %913, align 4
  %916 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %917 = getelementptr inbounds nuw i8, ptr %894, i64 44
  %918 = load float, ptr %916, align 4
  %919 = load float, ptr %917, align 4
  store float %919, ptr %916, align 4
  store float %918, ptr %917, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  %920 = load ptr, ptr %47, align 8
  %921 = load ptr, ptr %0, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = ashr exact i64 %924, 3
  %926 = icmp ugt i64 %925, 96076792050570581
  br i1 %926, label %927, label %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

927:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc227.i unwind label %.loopexit.split-lp98

.noexc227.i:                                      ; preds = %927
  unreachable

_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %895
  store i64 0, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %920, %921
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %928 = mul nuw nsw i64 %925, 96
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #28
          to label %.noexc228.i unwind label %.loopexit97

.noexc228.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %929, ptr %23, align 8
  %930 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %929, i64 %925
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %929, i8 0, i64 %928, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %929, i64 %928
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc228.i, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %931 = phi ptr [ %929, %.noexc228.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %932 = phi ptr [ %930, %.noexc228.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %933 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc228.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %932, ptr %105, align 8
  store ptr %933, ptr %104, align 8
  %934 = load ptr, ptr %84, align 8
  %935 = load ptr, ptr %83, align 8
  %.not401.i = icmp eq ptr %934, %935
  br i1 %.not401.i, label %._crit_edge390.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %931 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 96
  br label %957

._crit_edge390.i.loopexit:                        ; preds = %_ZN6aiFaceD2Ev.exit.i
  %.pre168 = load i32, ptr %19, align 4
  br label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %._crit_edge390.i.loopexit, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %940 = phi i32 [ %.pre168, %._crit_edge390.i.loopexit ], [ %891, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %26, i8 0, i64 1028, i1 false)
  %spec.select.i229.i = call i32 @llvm.umin.i32(i32 %940, i32 1023)
  store i32 %spec.select.i229.i, ptr %26, align 8
  %941 = zext nneg i32 %spec.select.i229.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %81, i64 %941, i1 false)
  %942 = getelementptr inbounds nuw [1024 x i8], ptr %127, i64 0, i64 %941
  store i8 0, ptr %942, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %943 = load ptr, ptr %129, align 8
  %944 = load ptr, ptr %128, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 3
  store i64 %948, ptr %130, align 8
  %.not403.i = icmp eq ptr %933, %931
  br i1 %.not403.i, label %._crit_edge400.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %._crit_edge390.i
  %949 = ptrtoint ptr %933 to i64
  %950 = ptrtoint ptr %931 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 96
  %umax = call i64 @llvm.umax.i64(i64 %952, i64 1)
  br label %1188

.loopexit340.i:                                   ; preds = %740
  %lpad.loopexit342.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp341.i.loopexit:                 ; preds = %.lr.ph88.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp341.i.loopexit.split-lp:        ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

953:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1349

955:                                              ; preds = %893
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.loopexit97:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %1347

.loopexit.split-lp98:                             ; preds = %927
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %1347

957:                                              ; preds = %_ZN6aiFaceD2Ev.exit.i, %.lr.ph389.i
  %958 = phi ptr [ %935, %.lr.ph389.i ], [ %1166, %_ZN6aiFaceD2Ev.exit.i ]
  %959 = phi i64 [ 0, %.lr.ph389.i ], [ %1164, %_ZN6aiFaceD2Ev.exit.i ]
  %.088387.i = phi i32 [ 0, %.lr.ph389.i ], [ %1163, %_ZN6aiFaceD2Ev.exit.i ]
  %960 = getelementptr inbounds nuw i32, ptr %958, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = load ptr, ptr %79, align 8
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %959
  %964 = load i32, ptr %963, align 4
  %965 = zext i32 %961 to i64
  %966 = load ptr, ptr %85, align 8
  %967 = getelementptr inbounds nuw i32, ptr %966, i64 %965
  %968 = zext i32 %964 to i64
  %.not.i = icmp ugt i64 %939, %968
  br i1 %.not.i, label %._crit_edge446.i, label %969

969:                                              ; preds = %957
  %970 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %971 unwind label %972

971:                                              ; preds = %969
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %970, ptr noundef nonnull @.str.18)
          to label %._crit_edge446.i unwind label %972

972:                                              ; preds = %971, %969
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %1346

._crit_edge446.i:                                 ; preds = %971, %957
  %.089.i = phi i32 [ %964, %957 ], [ 0, %971 ]
  %974 = zext i32 %.089.i to i64
  %975 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %931, i64 %974
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  store i32 0, ptr %24, align 8
  store ptr null, ptr %106, align 8
  %976 = load i32, ptr %967, align 4
  store i32 %976, ptr %24, align 8
  %977 = zext i32 %976 to i64
  %978 = shl nuw nsw i64 %977, 2
  %979 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %978) #28
          to label %980 unwind label %1009

980:                                              ; preds = %._crit_edge446.i
  store ptr %979, ptr %106, align 8
  %.not402.i = icmp eq i32 %976, 0
  br i1 %.not402.i, label %._crit_edge386.i, label %.lr.ph385.i

.lr.ph385.i:                                      ; preds = %980
  %981 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %975, i64 40
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %988 = getelementptr inbounds nuw i8, ptr %975, i64 56
  %989 = getelementptr inbounds nuw i8, ptr %975, i64 64
  br label %1011

._crit_edge386.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i, %980
  %990 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %975, i64 88
  %993 = load ptr, ptr %992, align 8
  %.not.i230.i = icmp eq ptr %991, %993
  br i1 %.not.i230.i, label %1007, label %994

994:                                              ; preds = %._crit_edge386.i
  store i32 0, ptr %991, align 8
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr null, ptr %995, align 8
  %996 = icmp eq ptr %24, %991
  br i1 %996, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %24, align 8
  store i32 %998, ptr %991, align 8
  %.not.i.i.i.i.i231.i = icmp eq i32 %998, 0
  br i1 %.not.i.i.i.i.i231.i, label %1004, label %999

999:                                              ; preds = %997
  %1000 = zext i32 %998 to i64
  %1001 = shl nuw nsw i64 %1000, 2
  %1002 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1001) #28
          to label %.noexc232.i unwind label %1009

.noexc232.i:                                      ; preds = %999
  store ptr %1002, ptr %995, align 8
  %1003 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1002, ptr align 4 %1003, i64 %1001, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

1004:                                             ; preds = %997
  store ptr null, ptr %995, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1004, %.noexc232.i, %994
  %1005 = load ptr, ptr %990, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store ptr %1006, ptr %990, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i

1007:                                             ; preds = %._crit_edge386.i
  %1008 = getelementptr inbounds nuw i8, ptr %975, i64 72
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1008, ptr %991, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i unwind label %1009

1009:                                             ; preds = %1007, %999, %._crit_edge446.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1011:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i, %.lr.ph385.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i ]
  %.090383.i = phi ptr [ %981, %.lr.ph385.i ], [ %1155, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i ]
  %1012 = load ptr, ptr %982, align 8
  %1013 = load ptr, ptr %975, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 12
  %1018 = trunc i64 %1017 to i32
  %1019 = load ptr, ptr %106, align 8
  %1020 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv.i
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %.090383.i, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = load ptr, ptr %71, align 8
  %1024 = getelementptr inbounds nuw %class.aiVector3t, ptr %1023, i64 %1022
  %.sroa.0318.0.copyload.i = load <2 x float>, ptr %1024, align 4
  %.sroa.9321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %.sroa.9321.0.copyload.i = load float, ptr %.sroa.9321.0..sroa_idx.i, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.090383.i, i64 4
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = load ptr, ptr %92, align 8
  %1029 = getelementptr inbounds nuw %class.aiVector3t, ptr %1028, i64 %1027
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1029, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  %1030 = getelementptr inbounds nuw i8, ptr %.090383.i, i64 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = load ptr, ptr %86, align 8
  %1034 = getelementptr inbounds nuw %class.aiVector3t, ptr %1033, i64 %1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %1034, i64 12, i1 false)
  %1035 = load float, ptr %21, align 4
  %.sroa.0318.0.vec.extract.i = extractelement <2 x float> %.sroa.0318.0.copyload.i, i64 0
  %1036 = load float, ptr %107, align 4
  %.sroa.0318.4.vec.extract.i = extractelement <2 x float> %.sroa.0318.0.copyload.i, i64 1
  %1037 = fmul float %.sroa.0318.4.vec.extract.i, %1036
  %1038 = call float @llvm.fmuladd.f32(float %1035, float %.sroa.0318.0.vec.extract.i, float %1037)
  %1039 = load float, ptr %108, align 4
  %1040 = call float @llvm.fmuladd.f32(float %1039, float %.sroa.9321.0.copyload.i, float %1038)
  %1041 = load float, ptr %109, align 4
  %1042 = fadd float %1041, %1040
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1042, i64 0
  %1043 = load float, ptr %110, align 4
  %1044 = load float, ptr %111, align 4
  %1045 = fmul float %.sroa.0318.4.vec.extract.i, %1044
  %1046 = call float @llvm.fmuladd.f32(float %1043, float %.sroa.0318.0.vec.extract.i, float %1045)
  %1047 = load float, ptr %112, align 4
  %1048 = call float @llvm.fmuladd.f32(float %1047, float %.sroa.9321.0.copyload.i, float %1046)
  %1049 = load float, ptr %113, align 4
  %1050 = fadd float %1049, %1048
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1050, i64 1
  %1051 = load float, ptr %114, align 4
  %1052 = load float, ptr %115, align 4
  %1053 = fmul float %.sroa.0318.4.vec.extract.i, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1051, float %.sroa.0318.0.vec.extract.i, float %1053)
  %1055 = load float, ptr %116, align 4
  %1056 = call float @llvm.fmuladd.f32(float %1055, float %.sroa.9321.0.copyload.i, float %1054)
  %1057 = load float, ptr %117, align 4
  %1058 = fadd float %1057, %1056
  %1059 = load float, ptr %22, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %1060 = load float, ptr %118, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %1061 = fmul float %.sroa.0.4.vec.extract.i, %1060
  %1062 = call float @llvm.fmuladd.f32(float %1059, float %.sroa.0.0.vec.extract.i, float %1061)
  %1063 = load float, ptr %119, align 4
  %1064 = call float @llvm.fmuladd.f32(float %1063, float %.sroa.9.0.copyload.i, float %1062)
  %1065 = load float, ptr %103, align 4
  %1066 = fadd float %1065, %1064
  %.sroa.0.0.vec.insert.i234.i = insertelement <2 x float> poison, float %1066, i64 0
  %1067 = load float, ptr %120, align 4
  %1068 = load float, ptr %121, align 4
  %1069 = fmul float %.sroa.0.4.vec.extract.i, %1068
  %1070 = call float @llvm.fmuladd.f32(float %1067, float %.sroa.0.0.vec.extract.i, float %1069)
  %1071 = load float, ptr %122, align 4
  %1072 = call float @llvm.fmuladd.f32(float %1071, float %.sroa.9.0.copyload.i, float %1070)
  %1073 = load float, ptr %102, align 4
  %1074 = fadd float %1073, %1072
  %.sroa.0.4.vec.insert.i235.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i234.i, float %1074, i64 1
  %1075 = load float, ptr %123, align 4
  %1076 = load float, ptr %124, align 4
  %1077 = fmul float %.sroa.0.4.vec.extract.i, %1076
  %1078 = call float @llvm.fmuladd.f32(float %1075, float %.sroa.0.0.vec.extract.i, float %1077)
  %1079 = load float, ptr %125, align 4
  %1080 = call float @llvm.fmuladd.f32(float %1079, float %.sroa.9.0.copyload.i, float %1078)
  %1081 = load float, ptr %101, align 4
  %1082 = fadd float %1081, %1080
  %1083 = load ptr, ptr %982, align 8
  %1084 = load ptr, ptr %983, align 8
  %.not.i238.i = icmp eq ptr %1083, %1084
  br i1 %.not.i238.i, label %1088, label %1085

1085:                                             ; preds = %1011
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1083, align 4
  %.sroa.9321.0..sroa_idx322.i = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store float %1058, ptr %.sroa.9321.0..sroa_idx322.i, align 4
  %1086 = load ptr, ptr %982, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  store ptr %1087, ptr %982, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

1088:                                             ; preds = %1011
  %1089 = load ptr, ptr %975, align 8
  %1090 = ptrtoint ptr %1083 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp eq i64 %1092, 9223372036854775800
  br i1 %1093, label %.invoke471.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke471.i:                                     ; preds = %1136, %1112, %1088
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.cont472.i unwind label %.loopexit.split-lp336.i

.cont472.i:                                       ; preds = %.invoke471.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1088
  %1094 = sdiv exact i64 %1092, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1094, i64 1)
  %1095 = add nsw i64 %.sroa.speculated.i.i.i.i, %1094
  %1096 = icmp ult i64 %1095, %1094
  %1097 = call i64 @llvm.umin.i64(i64 %1095, i64 768614336404564650)
  %1098 = select i1 %1096, i64 768614336404564650, i64 %1097
  %.not.i.i.i239.i = icmp ne i64 %1098, 0
  call void @llvm.assume(i1 %.not.i.i.i239.i)
  %1099 = mul nuw nsw i64 %1098, 12
  %1100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1099) #28
          to label %.noexc243.i unwind label %.loopexit335.i

.noexc243.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %1092
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1101, align 4
  %.sroa.9321.0..sroa_idx324.i = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store float %1058, ptr %.sroa.9321.0..sroa_idx324.i, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1089, %1083
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc243.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1103, %.lr.ph.i.i.i.i.i.i ], [ %1100, %.noexc243.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1102, %.lr.ph.i.i.i.i.i.i ], [ %1089, %.noexc243.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %1102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i240.i = icmp eq ptr %1102, %1083
  br i1 %.not.i.i.i.i.i240.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc243.i
  %.0.lcssa.i.i.i.i.i241.i = phi ptr [ %1100, %.noexc243.i ], [ %1103, %.lr.ph.i.i.i.i.i.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i241.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1089, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1105

1105:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1092) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1105, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1100, ptr %975, align 8
  store ptr %1104, ptr %982, align 8
  %1106 = getelementptr inbounds nuw %class.aiVector3t, ptr %1100, i64 %1098
  store ptr %1106, ptr %983, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1085
  %1107 = load ptr, ptr %985, align 8
  %1108 = load ptr, ptr %986, align 8
  %.not.i244.i = icmp eq ptr %1107, %1108
  br i1 %.not.i244.i, label %1112, label %1109

1109:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  store <2 x float> %.sroa.0.4.vec.insert.i235.i, ptr %1107, align 4
  %.sroa.9.0..sroa_idx314.i = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store float %1082, ptr %.sroa.9.0..sroa_idx314.i, align 4
  %1110 = load ptr, ptr %985, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  store ptr %1111, ptr %985, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit259.i

1112:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  %1113 = load ptr, ptr %984, align 8
  %1114 = ptrtoint ptr %1107 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775800
  br i1 %1117, label %.invoke471.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i245.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i245.i: ; preds = %1112
  %1118 = sdiv exact i64 %1116, 12
  %.sroa.speculated.i.i.i246.i = call i64 @llvm.umax.i64(i64 %1118, i64 1)
  %1119 = add nsw i64 %.sroa.speculated.i.i.i246.i, %1118
  %1120 = icmp ult i64 %1119, %1118
  %1121 = call i64 @llvm.umin.i64(i64 %1119, i64 768614336404564650)
  %1122 = select i1 %1120, i64 768614336404564650, i64 %1121
  %.not.i.i.i247.i = icmp ne i64 %1122, 0
  call void @llvm.assume(i1 %.not.i.i.i247.i)
  %1123 = mul nuw nsw i64 %1122, 12
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #28
          to label %.noexc258.i unwind label %.loopexit335.i

.noexc258.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i245.i
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %1116
  store <2 x float> %.sroa.0.4.vec.insert.i235.i, ptr %1125, align 4
  %.sroa.9.0..sroa_idx316.i = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store float %1082, ptr %.sroa.9.0..sroa_idx316.i, align 4
  %.not10.i.i.i.i.i248.i = icmp eq ptr %1113, %1107
  br i1 %.not10.i.i.i.i.i248.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i253.i, label %.lr.ph.i.i.i.i.i249.i

.lr.ph.i.i.i.i.i249.i:                            ; preds = %.noexc258.i, %.lr.ph.i.i.i.i.i249.i
  %.012.i.i.i.i.i250.i = phi ptr [ %1127, %.lr.ph.i.i.i.i.i249.i ], [ %1124, %.noexc258.i ]
  %.0911.i.i.i.i.i251.i = phi ptr [ %1126, %.lr.ph.i.i.i.i.i249.i ], [ %1113, %.noexc258.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i250.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i251.i, i64 12, i1 false), !alias.scope !38
  %1126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i251.i, i64 12
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i250.i, i64 12
  %.not.i.i.i.i.i252.i = icmp eq ptr %1126, %1107
  br i1 %.not.i.i.i.i.i252.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i253.i, label %.lr.ph.i.i.i.i.i249.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i253.i: ; preds = %.lr.ph.i.i.i.i.i249.i, %.noexc258.i
  %.0.lcssa.i.i.i.i.i254.i = phi ptr [ %1124, %.noexc258.i ], [ %1127, %.lr.ph.i.i.i.i.i249.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i254.i, i64 12
  %.not.i23.i.i255.i = icmp eq ptr %1113, null
  br i1 %.not.i23.i.i255.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i, label %1129

1129:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i253.i
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1116) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i: ; preds = %1129, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i253.i
  store ptr %1124, ptr %984, align 8
  store ptr %1128, ptr %985, align 8
  %1130 = getelementptr inbounds nuw %class.aiVector3t, ptr %1124, i64 %1122
  store ptr %1130, ptr %986, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit259.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit259.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i, %1109
  %1131 = load ptr, ptr %988, align 8
  %1132 = load ptr, ptr %989, align 8
  %.not.i260.i = icmp eq ptr %1131, %1132
  br i1 %.not.i260.i, label %1136, label %1133

1133:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit259.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1131, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %1134 = load ptr, ptr %988, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 12
  store ptr %1135, ptr %988, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i

1136:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit259.i
  %1137 = load ptr, ptr %987, align 8
  %1138 = ptrtoint ptr %1131 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %.invoke471.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261.i: ; preds = %1136
  %1142 = sdiv exact i64 %1140, 12
  %.sroa.speculated.i.i.i262.i = call i64 @llvm.umax.i64(i64 %1142, i64 1)
  %1143 = add nsw i64 %.sroa.speculated.i.i.i262.i, %1142
  %1144 = icmp ult i64 %1143, %1142
  %1145 = call i64 @llvm.umin.i64(i64 %1143, i64 768614336404564650)
  %1146 = select i1 %1144, i64 768614336404564650, i64 %1145
  %.not.i.i.i263.i = icmp ne i64 %1146, 0
  call void @llvm.assume(i1 %.not.i.i.i263.i)
  %1147 = mul nuw nsw i64 %1146, 12
  %1148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #28
          to label %.noexc274.i unwind label %.loopexit335.i

.noexc274.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261.i
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1149, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %.not10.i.i.i.i.i264.i = icmp eq ptr %1137, %1131
  br i1 %.not10.i.i.i.i.i264.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i269.i, label %.lr.ph.i.i.i.i.i265.i

.lr.ph.i.i.i.i.i265.i:                            ; preds = %.noexc274.i, %.lr.ph.i.i.i.i.i265.i
  %.012.i.i.i.i.i266.i = phi ptr [ %1151, %.lr.ph.i.i.i.i.i265.i ], [ %1148, %.noexc274.i ]
  %.0911.i.i.i.i.i267.i = phi ptr [ %1150, %.lr.ph.i.i.i.i.i265.i ], [ %1137, %.noexc274.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i266.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i267.i, i64 12, i1 false), !alias.scope !42
  %1150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i267.i, i64 12
  %1151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i266.i, i64 12
  %.not.i.i.i.i.i268.i = icmp eq ptr %1150, %1131
  br i1 %.not.i.i.i.i.i268.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i269.i, label %.lr.ph.i.i.i.i.i265.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i269.i: ; preds = %.lr.ph.i.i.i.i.i265.i, %.noexc274.i
  %.0.lcssa.i.i.i.i.i270.i = phi ptr [ %1148, %.noexc274.i ], [ %1151, %.lr.ph.i.i.i.i.i265.i ]
  %1152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i270.i, i64 12
  %.not.i23.i.i271.i = icmp eq ptr %1137, null
  br i1 %.not.i23.i.i271.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i272.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i269.i
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1140) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i272.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i272.i: ; preds = %1153, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i269.i
  store ptr %1148, ptr %987, align 8
  store ptr %1152, ptr %988, align 8
  %1154 = getelementptr inbounds nuw %class.aiVector3t, ptr %1148, i64 %1146
  store ptr %1154, ptr %989, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit275.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i272.i, %1133
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1155 = getelementptr inbounds nuw i8, ptr %.090383.i, i64 12
  %1156 = load i32, ptr %24, align 8
  %1157 = zext i32 %1156 to i64
  %1158 = icmp samesign ult i64 %indvars.iv.next.i, %1157
  br i1 %1158, label %1011, label %._crit_edge386.i, !llvm.loop !46

.loopexit335.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i245.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit337.i = landingpad { ptr, i32 }
          cleanup
  br label %1159

.loopexit.split-lp336.i:                          ; preds = %.invoke471.i
  %lpad.loopexit.split-lp338.i = landingpad { ptr, i32 }
          cleanup
  br label %1159

1159:                                             ; preds = %.loopexit.split-lp336.i, %.loopexit335.i
  %lpad.phi339.i = phi { ptr, i32 } [ %lpad.loopexit337.i, %.loopexit335.i ], [ %lpad.loopexit.split-lp338.i, %.loopexit.split-lp336.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br label %1172

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1007, %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %1160 = load ptr, ptr %106, align 8
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %_ZN6aiFaceD2Ev.exit.i, label %1162

1162:                                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1160) #26
  br label %_ZN6aiFaceD2Ev.exit.i

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %1162, %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %1163 = add i32 %.088387.i, 1
  %1164 = zext i32 %1163 to i64
  %1165 = load ptr, ptr %84, align 8
  %1166 = load ptr, ptr %83, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = ashr exact i64 %1169, 2
  %1171 = icmp ugt i64 %1170, %1164
  br i1 %1171, label %957, label %._crit_edge390.i.loopexit, !llvm.loop !47

1172:                                             ; preds = %1159, %1009
  %.pn99.i = phi { ptr, i32 } [ %lpad.phi339.i, %1159 ], [ %1010, %1009 ]
  %1173 = load ptr, ptr %106, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN6aiFaceD2Ev.exit276.i, label %1175

1175:                                             ; preds = %1172
  call void @_ZdaPv(ptr noundef nonnull %1173) #26
  br label %_ZN6aiFaceD2Ev.exit276.i

_ZN6aiFaceD2Ev.exit276.i:                         ; preds = %1175, %1172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %1346

._crit_edge400.loopexit.i:                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i
  %.pre437.i = load ptr, ptr %128, align 8
  %.pre439.i = ptrtoint ptr %1336 to i64
  %.pre440.i = ptrtoint ptr %.pre437.i to i64
  %.pre442.i = sub i64 %.pre439.i, %.pre440.i
  %.pre444.i = ashr exact i64 %.pre442.i, 3
  br label %._crit_edge400.i

._crit_edge400.i:                                 ; preds = %._crit_edge400.loopexit.i, %._crit_edge390.i
  %.pre-phi445.i = phi i64 [ %.pre444.i, %._crit_edge400.loopexit.i ], [ %948, %._crit_edge390.i ]
  %1176 = sub nsw i64 %.pre-phi445.i, %948
  store i64 %1176, ptr %132, align 8
  %1177 = load ptr, ptr %59, align 8
  %1178 = load ptr, ptr %133, align 8
  %.not.i277.i = icmp eq ptr %1177, %1178
  br i1 %.not.i277.i, label %1185, label %1179

1179:                                             ; preds = %._crit_edge400.i
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1180, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i229.i, ptr %1177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1180, ptr nonnull align 4 %127, i64 %941, i1 false)
  %1181 = getelementptr inbounds nuw [1024 x i8], ptr %1180, i64 0, i64 %941
  store i8 0, ptr %1181, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1182, ptr noundef nonnull align 4 dereferenceable(84) %126, i64 84, i1 false)
  %1183 = load ptr, ptr %59, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 1112
  store ptr %1184, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i

1185:                                             ; preds = %._crit_edge400.i
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %1177, ptr noundef nonnull align 8 dereferenceable(1112) %26)
          to label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i unwind label %1186

1186:                                             ; preds = %1185
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1188:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph399.i
  %1189 = phi ptr [ %943, %.lr.ph399.i ], [ %1336, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %.076397.i = phi i64 [ 0, %.lr.ph399.i ], [ %1337, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %1190 = getelementptr inbounds nuw %"struct.Assimp::TempMesh", ptr %931, i64 %.076397.i
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 72
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 80
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp eq ptr %1192, %1194
  br i1 %1195, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, label %1196

1196:                                             ; preds = %1188
  %1197 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1198 unwind label %.loopexit334.i

1198:                                             ; preds = %1196
  store i32 0, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store i32 0, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %1197, i64 224
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 1272
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 1312
  store ptr null, ptr %1204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1201, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1202, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1203, i8 0, i64 36, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %1197, i64 236
  store i32 %spec.select.i229.i, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %1197, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1206, ptr nonnull align 4 %81, i64 %941, i1 false)
  %1207 = getelementptr inbounds nuw [1024 x i8], ptr %1206, i64 0, i64 %941
  store i8 0, ptr %1207, align 1
  %1208 = load ptr, ptr %1193, align 8
  %1209 = load ptr, ptr %1191, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 4
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %1200, align 8
  %1215 = and i64 %1213, 4294967295
  %1216 = shl nuw nsw i64 %1215, 4
  %1217 = or disjoint i64 %1216, 8
  %1218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1217) #28
          to label %1219 unwind label %.loopexit334.i

1219:                                             ; preds = %1198
  store i64 %1215, ptr %1218, align 16
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = icmp eq i64 %1215, 0
  br i1 %1221, label %.loopexit333.i, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw %struct.aiFace, ptr %1220, i64 %1215
  br label %1224

1224:                                             ; preds = %1224, %1222
  %1225 = phi ptr [ %1220, %1222 ], [ %1227, %1224 ]
  store i32 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store ptr null, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1228 = icmp eq ptr %1227, %1223
  br i1 %1228, label %.loopexit333.i, label %1224

.loopexit333.i:                                   ; preds = %1224, %1219
  %1229 = getelementptr inbounds nuw i8, ptr %1197, i64 208
  store ptr %1220, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %1190, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = sdiv exact i64 %1235, 12
  %1237 = trunc i64 %1236 to i32
  store i32 %1237, ptr %1199, align 4
  %1238 = and i64 %1236, 4294967295
  %1239 = mul nuw nsw i64 %1238, 12
  %1240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1239) #28
          to label %1241 unwind label %.loopexit334.i

1241:                                             ; preds = %.loopexit333.i
  %1242 = icmp eq i32 %1237, 0
  br i1 %1242, label %.loopexit332.i, label %.loopexit332.loopexit.i

.loopexit332.loopexit.i:                          ; preds = %1241
  %1243 = add nsw i64 %1239, -12
  %1244 = urem i64 %1243, 12
  %1245 = sub nsw i64 %1239, %1244
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1240, i8 0, i64 %1245, i1 false)
  br label %.loopexit332.i

.loopexit332.i:                                   ; preds = %.loopexit332.loopexit.i, %1241
  store ptr %1240, ptr %1201, align 8
  %1246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1239) #28
          to label %1247 unwind label %.loopexit334.i

1247:                                             ; preds = %.loopexit332.i
  br i1 %1242, label %.loopexit331.i, label %.loopexit331.loopexit.i

.loopexit331.loopexit.i:                          ; preds = %1247
  %1248 = add nsw i64 %1239, -12
  %1249 = urem i64 %1248, 12
  %1250 = sub nsw i64 %1239, %1249
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1246, i8 0, i64 %1250, i1 false)
  br label %.loopexit331.i

.loopexit331.i:                                   ; preds = %.loopexit331.loopexit.i, %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  store ptr %1246, ptr %1251, align 8
  %1252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1239) #28
          to label %1253 unwind label %.loopexit334.i

1253:                                             ; preds = %.loopexit331.i
  br i1 %1242, label %.loopexit.thread.i, label %.lr.ph393.i

.loopexit.thread.i:                               ; preds = %1253
  %1254 = getelementptr inbounds nuw i8, ptr %1197, i64 112
  store ptr %1252, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1197, i64 176
  store i32 2, ptr %1255, align 8
  %1256 = trunc i64 %.076397.i to i32
  %1257 = getelementptr inbounds nuw i8, ptr %1197, i64 232
  store i32 %1256, ptr %1257, align 8
  br label %.preheader.i

.lr.ph393.i:                                      ; preds = %1253
  %1258 = add nsw i64 %1239, -12
  %1259 = urem i64 %1258, 12
  %1260 = sub nsw i64 %1239, %1259
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1252, i8 0, i64 %1260, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %1197, i64 112
  store ptr %1252, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1197, i64 176
  store i32 2, ptr %1262, align 8
  %1263 = trunc i64 %.076397.i to i32
  %1264 = getelementptr inbounds nuw i8, ptr %1197, i64 232
  store i32 %1263, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1266 = getelementptr inbounds nuw i8, ptr %1190, i64 48
  br label %1271

.preheader.loopexit.i:                            ; preds = %1271
  %.pre436.i = load i32, ptr %1200, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.loopexit.thread.i
  %1267 = phi i32 [ %.pre436.i, %.preheader.loopexit.i ], [ %1214, %.loopexit.thread.i ]
  %.not405.i = icmp eq i32 %1267, 0
  br i1 %.not405.i, label %._crit_edge396.i, label %.lr.ph395.i.preheader

.lr.ph395.i.preheader:                            ; preds = %.preheader.i
  %1268 = load ptr, ptr %1191, align 8
  %1269 = load ptr, ptr %1229, align 8
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %._crit_edge396.i, label %.lr.ph395.i

.loopexit334.i:                                   ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit331.i, %.loopexit332.i, %.loopexit333.i, %1198, %1196
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1345

.loopexit.split-lp.i:                             ; preds = %1298
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1345

1271:                                             ; preds = %1271, %.lr.ph393.i
  %indvars.iv427.i = phi i64 [ 0, %.lr.ph393.i ], [ %indvars.iv.next428.i, %1271 ]
  %1272 = load ptr, ptr %1190, align 8
  %1273 = getelementptr inbounds nuw %class.aiVector3t, ptr %1272, i64 %indvars.iv427.i
  %1274 = load ptr, ptr %1201, align 8
  %1275 = getelementptr inbounds nuw %class.aiVector3t, ptr %1274, i64 %indvars.iv427.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1275, ptr noundef nonnull align 4 dereferenceable(12) %1273, i64 12, i1 false)
  %1276 = load ptr, ptr %1265, align 8
  %1277 = getelementptr inbounds nuw %class.aiVector3t, ptr %1276, i64 %indvars.iv427.i
  %1278 = load ptr, ptr %1251, align 8
  %1279 = getelementptr inbounds nuw %class.aiVector3t, ptr %1278, i64 %indvars.iv427.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1279, ptr noundef nonnull align 4 dereferenceable(12) %1277, i64 12, i1 false)
  %1280 = load ptr, ptr %1266, align 8
  %1281 = getelementptr inbounds nuw %class.aiVector3t, ptr %1280, i64 %indvars.iv427.i
  %1282 = load ptr, ptr %1261, align 8
  %1283 = getelementptr inbounds nuw %class.aiVector3t, ptr %1282, i64 %indvars.iv427.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1283, ptr noundef nonnull align 4 dereferenceable(12) %1281, i64 12, i1 false)
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %1284 = load i32, ptr %1199, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = icmp samesign ult i64 %indvars.iv.next428.i, %1285
  br i1 %1286, label %1271, label %.preheader.loopexit.i, !llvm.loop !48

._crit_edge396.i:                                 ; preds = %_ZN6aiFaceaSERKS_.exit.i, %.lr.ph395.i.preheader, %.preheader.i
  %1287 = load ptr, ptr %129, align 8
  %1288 = load ptr, ptr %131, align 8
  %.not.i280.i = icmp eq ptr %1287, %1288
  br i1 %.not.i280.i, label %1292, label %1289

1289:                                             ; preds = %._crit_edge396.i
  store ptr %1197, ptr %1287, align 8
  %1290 = load ptr, ptr %129, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1291, ptr %129, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

1292:                                             ; preds = %._crit_edge396.i
  %1293 = load ptr, ptr %128, align 8
  %1294 = ptrtoint ptr %1287 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = icmp eq i64 %1296, 9223372036854775800
  br i1 %1297, label %1298, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1298:                                             ; preds = %1292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc283.i unwind label %.loopexit.split-lp.i

.noexc283.i:                                      ; preds = %1298
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1292
  %1299 = ashr exact i64 %1296, 3
  %.sroa.speculated.i.i.i281.i = call i64 @llvm.umax.i64(i64 %1299, i64 1)
  %1300 = add nsw i64 %.sroa.speculated.i.i.i281.i, %1299
  %1301 = icmp ult i64 %1300, %1299
  %1302 = call i64 @llvm.umin.i64(i64 %1300, i64 1152921504606846975)
  %1303 = select i1 %1301, i64 1152921504606846975, i64 %1302
  %.not.i.i.i282.i = icmp ne i64 %1303, 0
  call void @llvm.assume(i1 %.not.i.i.i282.i)
  %1304 = shl nuw nsw i64 %1303, 3
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1304) #28
          to label %.noexc284.i unwind label %.loopexit334.i

.noexc284.i:                                      ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1296
  store ptr %1197, ptr %1306, align 8
  %1307 = icmp sgt i64 %1296, 0
  br i1 %1307, label %1308, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1308:                                             ; preds = %.noexc284.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1305, ptr align 8 %1293, i64 %1296, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1308, %.noexc284.i
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1310

1310:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1296) #26
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1310, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1305, ptr %128, align 8
  store ptr %1309, ptr %129, align 8
  %1311 = getelementptr inbounds nuw ptr, ptr %1305, i64 %1303
  store ptr %1311, ptr %131, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

.lr.ph395.i:                                      ; preds = %.lr.ph395.i.preheader, %_ZN6aiFaceaSERKS_.exit.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %_ZN6aiFaceaSERKS_.exit.i ], [ 0, %.lr.ph395.i.preheader ]
  %1312 = load ptr, ptr %1191, align 8
  %1313 = getelementptr inbounds nuw %struct.aiFace, ptr %1312, i64 %indvars.iv430.i
  %1314 = load ptr, ptr %1229, align 8
  %1315 = getelementptr inbounds nuw %struct.aiFace, ptr %1314, i64 %indvars.iv430.i
  %1316 = icmp eq ptr %1312, %1314
  br i1 %1316, label %_ZN6aiFaceaSERKS_.exit.i, label %1317

1317:                                             ; preds = %.lr.ph395.i
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1317
  call void @_ZdaPv(ptr noundef nonnull %1319) #26
  br label %1322

1322:                                             ; preds = %1321, %1317
  %1323 = load i32, ptr %1313, align 8
  store i32 %1323, ptr %1315, align 8
  %.not.i285.i = icmp eq i32 %1323, 0
  br i1 %.not.i285.i, label %1330, label %1324

1324:                                             ; preds = %1322
  %1325 = zext i32 %1323 to i64
  %1326 = shl nuw nsw i64 %1325, 2
  %1327 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1326) #28
          to label %.noexc286.i unwind label %1334

.noexc286.i:                                      ; preds = %1324
  store ptr %1327, ptr %1318, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1327, ptr align 4 %1329, i64 %1326, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i

1330:                                             ; preds = %1322
  store ptr null, ptr %1318, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i

_ZN6aiFaceaSERKS_.exit.i:                         ; preds = %1330, %.noexc286.i, %.lr.ph395.i
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %1331 = load i32, ptr %1200, align 8
  %1332 = zext i32 %1331 to i64
  %1333 = icmp samesign ult i64 %indvars.iv.next431.i, %1332
  br i1 %1333, label %.lr.ph395.i, label %._crit_edge396.i, !llvm.loop !49

1334:                                             ; preds = %1324
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1345

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1289, %1188
  %1336 = phi ptr [ %1291, %1289 ], [ %1309, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1189, %1188 ]
  %1337 = add nuw i64 %.076397.i, 1
  %exitcond.not = icmp eq i64 %1337, %umax
  br i1 %exitcond.not, label %._crit_edge400.loopexit.i, label %1188, !llvm.loop !51

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1185, %1179
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %26) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %931, ptr noundef %933)
          to label %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %1342

_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %.not.i.i.i287.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i287.i, label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i
  %1339 = ptrtoint ptr %932 to i64
  %1340 = ptrtoint ptr %931 to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %1341) #26
  br label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1342:                                             ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #29
  unreachable

1345:                                             ; preds = %1334, %.loopexit.split-lp.i, %.loopexit334.i, %1186
  %.pn.pn.i = phi { ptr, i32 } [ %1187, %1186 ], [ %1335, %1334 ], [ %lpad.loopexit.i, %.loopexit334.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %26) #25
  br label %1346

1346:                                             ; preds = %1345, %_ZN6aiFaceD2Ev.exit276.i, %972
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1345 ], [ %.pn99.i, %_ZN6aiFaceD2Ev.exit276.i ], [ %973, %972 ]
  call void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %1347

1347:                                             ; preds = %.loopexit97, %.loopexit.split-lp98, %1346
  %.pn99.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %1346 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %1348

1348:                                             ; preds = %1347, %955
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.i, %1347 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #25
  br label %1349

1349:                                             ; preds = %1348, %953
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.i, %1348 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #25
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp341.i.loopexit, %.loopexit.split-lp341.i.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %common.resume.i62, %1349, %.loopexit340.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i, %713, %701, %common.resume.i190.i, %common.resume.i180.i, %common.resume.i162.i, %552, %common.resume.i136.i, %common.resume.i117.i, %common.resume.i.i, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp346.loopexit.split-lp.loopexit.i, %.loopexit.split-lp346.loopexit.i, %.loopexit345.i, %225
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.i, %1349 ], [ %553, %552 ], [ %226, %225 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %common.resume.op.i119.i, %common.resume.i117.i ], [ %common.resume.op.i138.i, %common.resume.i136.i ], [ %common.resume.op.i164.i, %common.resume.i162.i ], [ %common.resume.op.i182.i, %common.resume.i180.i ], [ %common.resume.op.i192.i, %common.resume.i190.i ], [ %702, %701 ], [ %714, %713 ], [ %890, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i ], [ %lpad.loopexit347.i, %.loopexit345.i ], [ %lpad.loopexit352.i, %.loopexit.split-lp346.loopexit.i ], [ %lpad.loopexit357.i, %.loopexit.split-lp346.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp358.i, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit342.i, %.loopexit340.i ], [ %common.resume.op.i64, %common.resume.i62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit94, %.loopexit.split-lp341.i.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp341.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %19) #25
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #25
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #25
  br label %common.resume

_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i, %1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %19) #25
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #25
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #25
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1350:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1028, i1 false)
  store float 1.000000e+00, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8
  %1351 = ptrtoint ptr %157 to i64
  %1352 = sub i64 %1351, %138
  %1353 = and i64 %1352, 4294967288
  %.not2445.i = icmp eq i64 %1353, 0
  br i1 %.not2445.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %1350, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1354 = phi ptr [ %1615, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %137, %1350 ]
  %1355 = phi ptr [ %1640, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %157, %1350 ]
  %1356 = phi ptr [ %1620, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %136, %1350 ]
  %.046.i = phi i32 [ %.1.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ 0, %1350 ]
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1358 = icmp ugt ptr %1357, %1355
  br i1 %1358, label %1359, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68

1359:                                             ; preds = %.lr.ph.i17
  %1360 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1360, ptr noundef nonnull @.str.13)
          to label %1361 unwind label %1362

1361:                                             ; preds = %1359
  call void @__cxa_throw(ptr nonnull %1360, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i74:                                ; preds = %1370, %1362
  %.sink.i75 = phi ptr [ %1368, %1370 ], [ %1360, %1362 ]
  %common.resume.op.i76 = phi { ptr, i32 } [ %1371, %1370 ], [ %1363, %1362 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i75) #25
  br label %common.resume

1362:                                             ; preds = %1359
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68: ; preds = %.lr.ph.i17
  %1364 = load i32, ptr %1356, align 1
  store ptr %1357, ptr %28, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1366 = icmp ugt ptr %1365, %1355
  br i1 %1366, label %1367, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69

1367:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1368 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1368, ptr noundef nonnull @.str.13)
          to label %1369 unwind label %1370

1369:                                             ; preds = %1367
  call void @__cxa_throw(ptr nonnull %1368, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1370:                                             ; preds = %1367
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1372 = load i32, ptr %1357, align 1
  store ptr %1365, ptr %28, align 8
  %1373 = zext i32 %1372 to i64
  %1374 = ptrtoint ptr %1355 to i64
  %1375 = ptrtoint ptr %1365 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = and i64 %1376, 4294967295
  %1378 = icmp samesign ult i64 %1377, %1373
  br i1 %1378, label %1379, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

1379:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69
  %1380 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1380, ptr noundef nonnull @.str.12)
  %.pre161 = load ptr, ptr %28, align 8
  %.pre162 = load ptr, ptr %35, align 8
  %.pre163 = load ptr, ptr %27, align 8
  %.pre170 = ptrtoint ptr %.pre161 to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69, %1379
  %.pre-phi171 = phi i64 [ %1375, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre170, %1379 ]
  %1381 = phi ptr [ %1355, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre163, %1379 ]
  %1382 = phi ptr [ %1354, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre162, %1379 ]
  %1383 = phi ptr [ %1365, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre161, %1379 ]
  %.sroa.0.sroa.0.0.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %1364)
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %.pre-phi171, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = add i32 %1372, %1386
  %1388 = icmp eq i32 %1387, -1
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1390 = load ptr, ptr %36, align 8
  store ptr %1390, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1391:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1392 = zext i32 %1387 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1382, i64 %1392
  store ptr %1393, ptr %27, align 8
  %1394 = load ptr, ptr %36, align 8
  %1395 = icmp ugt ptr %1393, %1394
  br i1 %1395, label %1396, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1396:                                             ; preds = %1391
  %1397 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1397, ptr noundef nonnull @.str.16)
          to label %1398 unwind label %1399

1398:                                             ; preds = %1396
  call void @__cxa_throw(ptr nonnull %1397, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1399:                                             ; preds = %1396
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1397) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i: ; preds = %1391, %1389
  %1401 = phi ptr [ %1390, %1389 ], [ %1393, %1391 ]
  %1402 = ptrtoint ptr %1381 to i64
  %1403 = sub i64 %1402, %1384
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i70, label %1612 [
    i32 1145654854, label %1613
    i32 1346981446, label %1613
    i32 1096304979, label %1404
    i32 1229869897, label %1405
    i32 1397576792, label %1414
    i32 1397637453, label %1607
  ]

1404:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull %1)
  br label %1613

1405:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1406 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1407 = icmp ugt ptr %1406, %1401
  br i1 %1407, label %1408, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33

1408:                                             ; preds = %1405
  %1409 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1409, ptr noundef nonnull @.str.13)
          to label %1410 unwind label %1411

1410:                                             ; preds = %1408
  call void @__cxa_throw(ptr nonnull %1409, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1411:                                             ; preds = %1408
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1409) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33: ; preds = %1405
  %1413 = load i32, ptr %1383, align 1
  store ptr %1406, ptr %28, align 8
  br label %1613

1414:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1415 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1416 = icmp ugt ptr %1415, %1401
  br i1 %1416, label %1417, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26

1417:                                             ; preds = %1414
  %1418 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull @.str.13)
          to label %1419 unwind label %1420

1419:                                             ; preds = %1417
  call void @__cxa_throw(ptr nonnull %1418, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i.i30:                              ; preds = %1540, %1532, %1524, %1516, %1508, %1500, %1492, %1484, %1476, %1468, %1460, %1452, %1444, %1436, %1428, %1420
  %.sink.i.i31 = phi ptr [ %1538, %1540 ], [ %1530, %1532 ], [ %1522, %1524 ], [ %1514, %1516 ], [ %1506, %1508 ], [ %1498, %1500 ], [ %1490, %1492 ], [ %1482, %1484 ], [ %1474, %1476 ], [ %1466, %1468 ], [ %1458, %1460 ], [ %1450, %1452 ], [ %1442, %1444 ], [ %1434, %1436 ], [ %1426, %1428 ], [ %1418, %1420 ]
  %common.resume.op.i.i32 = phi { ptr, i32 } [ %1541, %1540 ], [ %1533, %1532 ], [ %1525, %1524 ], [ %1517, %1516 ], [ %1509, %1508 ], [ %1501, %1500 ], [ %1493, %1492 ], [ %1485, %1484 ], [ %1477, %1476 ], [ %1469, %1468 ], [ %1461, %1460 ], [ %1453, %1452 ], [ %1445, %1444 ], [ %1437, %1436 ], [ %1429, %1428 ], [ %1421, %1420 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i31) #25
  br label %common.resume

1420:                                             ; preds = %1417
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26: ; preds = %1414
  %1422 = load float, ptr %1383, align 1
  store ptr %1415, ptr %28, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1424 = icmp ugt ptr %1423, %1401
  br i1 %1424, label %1425, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27

1425:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1426 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1426, ptr noundef nonnull @.str.13)
          to label %1427 unwind label %1428

1427:                                             ; preds = %1425
  call void @__cxa_throw(ptr nonnull %1426, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1428:                                             ; preds = %1425
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1430 = load float, ptr %1415, align 1
  store ptr %1423, ptr %28, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1383, i64 12
  %1432 = icmp ugt ptr %1431, %1401
  br i1 %1432, label %1433, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28

1433:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1434 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1434, ptr noundef nonnull @.str.13)
          to label %1435 unwind label %1436

1435:                                             ; preds = %1433
  call void @__cxa_throw(ptr nonnull %1434, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1436:                                             ; preds = %1433
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1438 = load float, ptr %1423, align 1
  store ptr %1431, ptr %28, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1440 = icmp ugt ptr %1439, %1401
  br i1 %1440, label %1441, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i

1441:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1442 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1442, ptr noundef nonnull @.str.13)
          to label %1443 unwind label %1444

1443:                                             ; preds = %1441
  call void @__cxa_throw(ptr nonnull %1442, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1444:                                             ; preds = %1441
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1446 = load float, ptr %1431, align 1
  store ptr %1439, ptr %28, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1383, i64 20
  %1448 = icmp ugt ptr %1447, %1401
  br i1 %1448, label %1449, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i

1449:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1450 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1450, ptr noundef nonnull @.str.13)
          to label %1451 unwind label %1452

1451:                                             ; preds = %1449
  call void @__cxa_throw(ptr nonnull %1450, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1452:                                             ; preds = %1449
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1454 = load float, ptr %1439, align 1
  store ptr %1447, ptr %28, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1456 = icmp ugt ptr %1455, %1401
  br i1 %1456, label %1457, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i

1457:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1458 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1458, ptr noundef nonnull @.str.13)
          to label %1459 unwind label %1460

1459:                                             ; preds = %1457
  call void @__cxa_throw(ptr nonnull %1458, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1460:                                             ; preds = %1457
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1462 = load float, ptr %1447, align 1
  store ptr %1455, ptr %28, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1383, i64 28
  %1464 = icmp ugt ptr %1463, %1401
  br i1 %1464, label %1465, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i

1465:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1466 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1466, ptr noundef nonnull @.str.13)
          to label %1467 unwind label %1468

1467:                                             ; preds = %1465
  call void @__cxa_throw(ptr nonnull %1466, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1468:                                             ; preds = %1465
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1470 = load float, ptr %1455, align 1
  store ptr %1463, ptr %28, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1472 = icmp ugt ptr %1471, %1401
  br i1 %1472, label %1473, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i

1473:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1474 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1474, ptr noundef nonnull @.str.13)
          to label %1475 unwind label %1476

1475:                                             ; preds = %1473
  call void @__cxa_throw(ptr nonnull %1474, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1476:                                             ; preds = %1473
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1478 = load float, ptr %1463, align 1
  store ptr %1471, ptr %28, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1383, i64 36
  %1480 = icmp ugt ptr %1479, %1401
  br i1 %1480, label %1481, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29

1481:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1482 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1482, ptr noundef nonnull @.str.13)
          to label %1483 unwind label %1484

1483:                                             ; preds = %1481
  call void @__cxa_throw(ptr nonnull %1482, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1484:                                             ; preds = %1481
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1486 = load float, ptr %1471, align 1
  store ptr %1479, ptr %28, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1383, i64 40
  %1488 = icmp ugt ptr %1487, %1401
  br i1 %1488, label %1489, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i

1489:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1490 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1490, ptr noundef nonnull @.str.13)
          to label %1491 unwind label %1492

1491:                                             ; preds = %1489
  call void @__cxa_throw(ptr nonnull %1490, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1492:                                             ; preds = %1489
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1494 = load float, ptr %1479, align 1
  store ptr %1487, ptr %28, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1383, i64 44
  %1496 = icmp ugt ptr %1495, %1401
  br i1 %1496, label %1497, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i

1497:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1498 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1498, ptr noundef nonnull @.str.13)
          to label %1499 unwind label %1500

1499:                                             ; preds = %1497
  call void @__cxa_throw(ptr nonnull %1498, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1500:                                             ; preds = %1497
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1502 = load float, ptr %1487, align 1
  store ptr %1495, ptr %28, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1383, i64 48
  %1504 = icmp ugt ptr %1503, %1401
  br i1 %1504, label %1505, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i

1505:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1506 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1506, ptr noundef nonnull @.str.13)
          to label %1507 unwind label %1508

1507:                                             ; preds = %1505
  call void @__cxa_throw(ptr nonnull %1506, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1508:                                             ; preds = %1505
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1510 = load float, ptr %1495, align 1
  store ptr %1503, ptr %28, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1383, i64 52
  %1512 = icmp ugt ptr %1511, %1401
  br i1 %1512, label %1513, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i

1513:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1514 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1514, ptr noundef nonnull @.str.13)
          to label %1515 unwind label %1516

1515:                                             ; preds = %1513
  call void @__cxa_throw(ptr nonnull %1514, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1516:                                             ; preds = %1513
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1518 = load float, ptr %1503, align 1
  store ptr %1511, ptr %28, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  %1520 = icmp ugt ptr %1519, %1401
  br i1 %1520, label %1521, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i

1521:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1522 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1522, ptr noundef nonnull @.str.13)
          to label %1523 unwind label %1524

1523:                                             ; preds = %1521
  call void @__cxa_throw(ptr nonnull %1522, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1524:                                             ; preds = %1521
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1526 = load float, ptr %1511, align 1
  store ptr %1519, ptr %28, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1383, i64 60
  %1528 = icmp ugt ptr %1527, %1401
  br i1 %1528, label %1529, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i

1529:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1530 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1530, ptr noundef nonnull @.str.13)
          to label %1531 unwind label %1532

1531:                                             ; preds = %1529
  call void @__cxa_throw(ptr nonnull %1530, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1532:                                             ; preds = %1529
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1534 = load float, ptr %1519, align 1
  store ptr %1527, ptr %28, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  %1536 = icmp ugt ptr %1535, %1401
  br i1 %1536, label %1537, label %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i

1537:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1538 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1538, ptr noundef nonnull @.str.13)
          to label %1539 unwind label %1540

1539:                                             ; preds = %1537
  call void @__cxa_throw(ptr nonnull %1538, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1540:                                             ; preds = %1537
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1542 = load float, ptr %1527, align 1
  store ptr %1535, ptr %28, align 8
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
  %1543 = fmul float %1430, %.sroa.6.0.copyload35.i.i
  %1544 = call float @llvm.fmuladd.f32(float %1422, float %.sroa.0.0.copyload33.i.i, float %1543)
  %1545 = call float @llvm.fmuladd.f32(float %1438, float %.sroa.8.0.copyload37.i.i, float %1544)
  %1546 = call float @llvm.fmuladd.f32(float %1446, float %.sroa.10.0.copyload39.i.i, float %1545)
  %1547 = fmul float %1462, %.sroa.6.0.copyload35.i.i
  %1548 = call float @llvm.fmuladd.f32(float %1454, float %.sroa.0.0.copyload33.i.i, float %1547)
  %1549 = call float @llvm.fmuladd.f32(float %1470, float %.sroa.8.0.copyload37.i.i, float %1548)
  %1550 = call float @llvm.fmuladd.f32(float %1478, float %.sroa.10.0.copyload39.i.i, float %1549)
  %1551 = fmul float %1494, %.sroa.6.0.copyload35.i.i
  %1552 = call float @llvm.fmuladd.f32(float %1486, float %.sroa.0.0.copyload33.i.i, float %1551)
  %1553 = call float @llvm.fmuladd.f32(float %1502, float %.sroa.8.0.copyload37.i.i, float %1552)
  %1554 = call float @llvm.fmuladd.f32(float %1510, float %.sroa.10.0.copyload39.i.i, float %1553)
  %1555 = fmul float %1526, %.sroa.6.0.copyload35.i.i
  %1556 = call float @llvm.fmuladd.f32(float %1518, float %.sroa.0.0.copyload33.i.i, float %1555)
  %1557 = call float @llvm.fmuladd.f32(float %1534, float %.sroa.8.0.copyload37.i.i, float %1556)
  %1558 = call float @llvm.fmuladd.f32(float %1542, float %.sroa.10.0.copyload39.i.i, float %1557)
  %1559 = fmul float %1430, %.sroa.14.0.copyload43.i.i
  %1560 = call float @llvm.fmuladd.f32(float %1422, float %.sroa.12.0.copyload41.i.i, float %1559)
  %1561 = call float @llvm.fmuladd.f32(float %1438, float %.sroa.16.0.copyload45.i.i, float %1560)
  %1562 = call float @llvm.fmuladd.f32(float %1446, float %.sroa.18.0.copyload47.i.i, float %1561)
  %1563 = fmul float %1462, %.sroa.14.0.copyload43.i.i
  %1564 = call float @llvm.fmuladd.f32(float %1454, float %.sroa.12.0.copyload41.i.i, float %1563)
  %1565 = call float @llvm.fmuladd.f32(float %1470, float %.sroa.16.0.copyload45.i.i, float %1564)
  %1566 = call float @llvm.fmuladd.f32(float %1478, float %.sroa.18.0.copyload47.i.i, float %1565)
  %1567 = fmul float %1494, %.sroa.14.0.copyload43.i.i
  %1568 = call float @llvm.fmuladd.f32(float %1486, float %.sroa.12.0.copyload41.i.i, float %1567)
  %1569 = call float @llvm.fmuladd.f32(float %1502, float %.sroa.16.0.copyload45.i.i, float %1568)
  %1570 = call float @llvm.fmuladd.f32(float %1510, float %.sroa.18.0.copyload47.i.i, float %1569)
  %1571 = fmul float %1526, %.sroa.14.0.copyload43.i.i
  %1572 = call float @llvm.fmuladd.f32(float %1518, float %.sroa.12.0.copyload41.i.i, float %1571)
  %1573 = call float @llvm.fmuladd.f32(float %1534, float %.sroa.16.0.copyload45.i.i, float %1572)
  %1574 = call float @llvm.fmuladd.f32(float %1542, float %.sroa.18.0.copyload47.i.i, float %1573)
  %1575 = fmul float %1430, %.sroa.22.0.copyload51.i.i
  %1576 = call float @llvm.fmuladd.f32(float %1422, float %.sroa.20.0.copyload49.i.i, float %1575)
  %1577 = call float @llvm.fmuladd.f32(float %1438, float %.sroa.24.0.copyload53.i.i, float %1576)
  %1578 = call float @llvm.fmuladd.f32(float %1446, float %.sroa.26.0.copyload55.i.i, float %1577)
  %1579 = fmul float %1462, %.sroa.22.0.copyload51.i.i
  %1580 = call float @llvm.fmuladd.f32(float %1454, float %.sroa.20.0.copyload49.i.i, float %1579)
  %1581 = call float @llvm.fmuladd.f32(float %1470, float %.sroa.24.0.copyload53.i.i, float %1580)
  %1582 = call float @llvm.fmuladd.f32(float %1478, float %.sroa.26.0.copyload55.i.i, float %1581)
  %1583 = fmul float %1494, %.sroa.22.0.copyload51.i.i
  %1584 = call float @llvm.fmuladd.f32(float %1486, float %.sroa.20.0.copyload49.i.i, float %1583)
  %1585 = call float @llvm.fmuladd.f32(float %1502, float %.sroa.24.0.copyload53.i.i, float %1584)
  %1586 = call float @llvm.fmuladd.f32(float %1510, float %.sroa.26.0.copyload55.i.i, float %1585)
  %1587 = fmul float %1526, %.sroa.22.0.copyload51.i.i
  %1588 = call float @llvm.fmuladd.f32(float %1518, float %.sroa.20.0.copyload49.i.i, float %1587)
  %1589 = call float @llvm.fmuladd.f32(float %1534, float %.sroa.24.0.copyload53.i.i, float %1588)
  %1590 = call float @llvm.fmuladd.f32(float %1542, float %.sroa.26.0.copyload55.i.i, float %1589)
  %1591 = fmul float %1430, %.sroa.30.0.copyload59.i.i
  %1592 = call float @llvm.fmuladd.f32(float %1422, float %.sroa.28.0.copyload57.i.i, float %1591)
  %1593 = call float @llvm.fmuladd.f32(float %1438, float %.sroa.32.0.copyload61.i.i, float %1592)
  %1594 = call float @llvm.fmuladd.f32(float %1446, float %.sroa.34.0.copyload63.i.i, float %1593)
  %1595 = fmul float %1462, %.sroa.30.0.copyload59.i.i
  %1596 = call float @llvm.fmuladd.f32(float %1454, float %.sroa.28.0.copyload57.i.i, float %1595)
  %1597 = call float @llvm.fmuladd.f32(float %1470, float %.sroa.32.0.copyload61.i.i, float %1596)
  %1598 = call float @llvm.fmuladd.f32(float %1478, float %.sroa.34.0.copyload63.i.i, float %1597)
  %1599 = fmul float %1494, %.sroa.30.0.copyload59.i.i
  %1600 = call float @llvm.fmuladd.f32(float %1486, float %.sroa.28.0.copyload57.i.i, float %1599)
  %1601 = call float @llvm.fmuladd.f32(float %1502, float %.sroa.32.0.copyload61.i.i, float %1600)
  %1602 = call float @llvm.fmuladd.f32(float %1510, float %.sroa.34.0.copyload63.i.i, float %1601)
  %1603 = fmul float %1526, %.sroa.30.0.copyload59.i.i
  %1604 = call float @llvm.fmuladd.f32(float %1518, float %.sroa.28.0.copyload57.i.i, float %1603)
  %1605 = call float @llvm.fmuladd.f32(float %1534, float %.sroa.32.0.copyload61.i.i, float %1604)
  %1606 = call float @llvm.fmuladd.f32(float %1542, float %.sroa.34.0.copyload63.i.i, float %1605)
  store float %1546, ptr %49, align 4
  store float %1550, ptr %50, align 8
  store float %1554, ptr %.sroa.8.0..sroa_idx36.i.i, align 4
  store float %1558, ptr %.sroa.10.0..sroa_idx38.i.i, align 8
  store float %1562, ptr %.sroa.12.0..sroa_idx40.i.i, align 4
  store float %1566, ptr %51, align 8
  store float %1570, ptr %52, align 4
  store float %1574, ptr %.sroa.18.0..sroa_idx46.i.i, align 8
  store float %1578, ptr %.sroa.20.0..sroa_idx48.i.i, align 4
  store float %1582, ptr %.sroa.22.0..sroa_idx50.i.i, align 8
  store float %1586, ptr %53, align 4
  store float %1590, ptr %54, align 8
  store float %1594, ptr %.sroa.28.0..sroa_idx56.i.i, align 4
  store float %1598, ptr %.sroa.30.0..sroa_idx58.i.i, align 8
  store float %1602, ptr %.sroa.32.0..sroa_idx60.i.i, align 4
  store float %1606, ptr %55, align 8
  br label %1613

1607:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %15) #25
  %1608 = lshr i32 %1372, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %15, ptr noundef nonnull %1, i32 noundef %1608)
  %1609 = load i32, ptr %15, align 4
  %spec.select.i.i18 = call i32 @llvm.umin.i32(i32 %1609, i32 1023)
  store i32 %spec.select.i.i18, ptr %14, align 8
  %1610 = zext nneg i32 %spec.select.i.i18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %1610, i1 false)
  %1611 = getelementptr inbounds nuw [1024 x i8], ptr %56, i64 0, i64 %1610
  store i8 0, ptr %1611, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #25
  br label %1613

1612:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i70)
  br label %1613

1613:                                             ; preds = %1612, %1607, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33, %1404, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %.1.i = phi i32 [ %.046.i, %1612 ], [ %.046.i, %1607 ], [ %.046.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %1413, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33 ], [ %.046.i, %1404 ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ]
  %1614 = load ptr, ptr %27, align 8
  %1615 = load ptr, ptr %35, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = and i64 %1618, 4294967295
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 %1619
  store ptr %1620, ptr %28, align 8
  %1621 = icmp ugt ptr %1620, %1614
  br i1 %1621, label %1622, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19

1622:                                             ; preds = %1613
  %1623 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1623, ptr noundef nonnull @.str.39)
          to label %1624 unwind label %1625

1624:                                             ; preds = %1622
  call void @__cxa_throw(ptr nonnull %1623, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1625:                                             ; preds = %1622
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1623) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19: ; preds = %1613
  %1627 = and i64 %1403, 4294967295
  %1628 = icmp eq i64 %1627, 4294967295
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1630 = load ptr, ptr %36, align 8
  store ptr %1630, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1631:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1632 = getelementptr inbounds nuw i8, ptr %1615, i64 %1627
  store ptr %1632, ptr %27, align 8
  %1633 = load ptr, ptr %36, align 8
  %1634 = icmp ugt ptr %1632, %1633
  br i1 %1634, label %1635, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1635:                                             ; preds = %1631
  %1636 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1636, ptr noundef nonnull @.str.16)
          to label %1637 unwind label %1638

1637:                                             ; preds = %1635
  call void @__cxa_throw(ptr nonnull %1636, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1638:                                             ; preds = %1635
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1636) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i: ; preds = %1631, %1629
  %1640 = phi ptr [ %1630, %1629 ], [ %1632, %1631 ]
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = ptrtoint ptr %1620 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = and i64 %1643, 4294967288
  %.not24.i = icmp eq i64 %1644, 0
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1645 = zext i32 %.1.i to i64
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %1350
  %.0.lcssa.i = phi i64 [ 0, %1350 ], [ %1645, %._crit_edge.loopexit.i ]
  %1646 = load ptr, ptr %59, align 8
  %1647 = load ptr, ptr %58, align 8
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = sdiv exact i64 %1650, 1112
  %.not.i21 = icmp ugt i64 %1651, %.0.lcssa.i
  br i1 %.not.i21, label %1657, label %1652

1652:                                             ; preds = %._crit_edge.i20
  %1653 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1653, ptr noundef nonnull @.str.29)
          to label %1654 unwind label %1655

1654:                                             ; preds = %1652
  call void @__cxa_throw(ptr nonnull %1653, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1655:                                             ; preds = %1652
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1653) #25
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %14) #25
  br label %common.resume

1657:                                             ; preds = %._crit_edge.i20
  %1658 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %1647, i64 %.0.lcssa.i
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 1096
  %1660 = load i64, ptr %1659, align 8
  store i64 %1660, ptr %60, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 1104
  %1662 = load i64, ptr %1661, align 8
  store i64 %1662, ptr %61, align 8
  %1663 = load ptr, ptr %62, align 8
  %1664 = load ptr, ptr %63, align 8
  %.not.i.i24 = icmp eq ptr %1663, %1664
  br i1 %.not.i.i24, label %1673, label %1665

1665:                                             ; preds = %1657
  %1666 = load i32, ptr %14, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1667, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %1666, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %1663, align 4
  %1668 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1667, ptr nonnull align 4 %56, i64 %1668, i1 false)
  %1669 = getelementptr inbounds nuw [1024 x i8], ptr %1667, i64 0, i64 %1668
  store i8 0, ptr %1669, align 1
  %1670 = getelementptr inbounds nuw i8, ptr %1663, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1670, ptr noundef nonnull align 4 dereferenceable(84) %49, i64 84, i1 false)
  %1671 = load ptr, ptr %62, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 1112
  store ptr %1672, ptr %62, align 8
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1673:                                             ; preds = %1657
  call void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %1663, ptr noundef nonnull align 8 dereferenceable(1112) %14)
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1665, %1673
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %14) #25
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1674:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  %1675 = load ptr, ptr %28, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1677 = load ptr, ptr %27, align 8
  %1678 = icmp ugt ptr %1676, %1677
  br i1 %1678, label %1679, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34

1679:                                             ; preds = %1674
  %1680 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1680, ptr noundef nonnull @.str.13)
          to label %1681 unwind label %1682

1681:                                             ; preds = %1679
  call void @__cxa_throw(ptr nonnull %1680, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1682:                                             ; preds = %1679
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1680) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34: ; preds = %1674
  %1684 = load i32, ptr %1675, align 1
  store ptr %1676, ptr %28, align 8
  %1685 = uitofp i32 %1684 to float
  store float %1685, ptr %11, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1687 = icmp ugt ptr %1686, %1677
  br i1 %1687, label %1688, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i

1688:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1689 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1689, ptr noundef nonnull @.str.13)
          to label %1690 unwind label %1691

1690:                                             ; preds = %1688
  call void @__cxa_throw(ptr nonnull %1689, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1691:                                             ; preds = %1688
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1689) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1693 = load i32, ptr %1676, align 1
  store ptr %1686, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %12) #25
  %1694 = lshr i32 %1693, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull %1, i32 noundef %1694)
  %1695 = load ptr, ptr %28, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1697 = load ptr, ptr %27, align 8
  %1698 = icmp ugt ptr %1696, %1697
  br i1 %1698, label %1699, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i

1699:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1700 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1700, ptr noundef nonnull @.str.13)
          to label %1701 unwind label %1702

1701:                                             ; preds = %1699
  call void @__cxa_throw(ptr nonnull %1700, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1702:                                             ; preds = %1699
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1700) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1704 = load i32, ptr %1695, align 1
  store ptr %1696, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %13) #25
  %1705 = lshr i32 %1704, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %13, ptr noundef nonnull %1, i32 noundef %1705)
  %1706 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1706)
          to label %1707 unwind label %1718

1707:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1708 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1709 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1710 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %9, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1711 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1712 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1713 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %1714 = load i32, ptr %13, align 4
  %.not.i37 = icmp eq i32 %1714, 0
  br i1 %.not.i37, label %1720, label %1715

1715:                                             ; preds = %1707
  %1716 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 0)
  %1717 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1706, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 3, i32 noundef 0)
  br label %1720

1718:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef 16) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #25
  br label %common.resume

1720:                                             ; preds = %1715, %1707
  %1721 = load ptr, ptr %47, align 8
  %1722 = load ptr, ptr %48, align 8
  %.not.i.i38 = icmp eq ptr %1721, %1722
  br i1 %.not.i.i38, label %1726, label %1723

1723:                                             ; preds = %1720
  store ptr %1706, ptr %1721, align 8
  %1724 = load ptr, ptr %47, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store ptr %1725, ptr %47, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %0, align 8
  %1728 = ptrtoint ptr %1721 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = icmp eq i64 %1730, 9223372036854775800
  br i1 %1731, label %1732, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1732:                                             ; preds = %1726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1726
  %1733 = ashr exact i64 %1730, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %1733, i64 1)
  %1734 = add nsw i64 %.sroa.speculated.i.i.i.i39, %1733
  %1735 = icmp ult i64 %1734, %1733
  %1736 = call i64 @llvm.umin.i64(i64 %1734, i64 1152921504606846975)
  %1737 = select i1 %1735, i64 1152921504606846975, i64 %1736
  %.not.i.i.i.i40 = icmp ne i64 %1737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %1738 = shl nuw nsw i64 %1737, 3
  %1739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1738) #28
  %1740 = getelementptr inbounds i8, ptr %1739, i64 %1730
  store ptr %1706, ptr %1740, align 8
  %1741 = icmp sgt i64 %1730, 0
  br i1 %1741, label %1742, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1742:                                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1739, ptr align 8 %1727, i64 %1730, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1742, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %1727, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1744

1744:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1727, i64 noundef %1730) #26
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1744, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1739, ptr %0, align 8
  store ptr %1743, ptr %47, align 8
  %1745 = getelementptr inbounds nuw ptr, ptr %1739, i64 %1737
  store ptr %1745, ptr %48, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1723, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #25
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1746:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %1747 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1747, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %1748, align 4
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 1076
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1749, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %1750, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 1120
  store float 0x401921FB60000000, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 1124
  store float 0.000000e+00, ptr %1752, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %1747, i64 1128
  store float 0.000000e+00, ptr %1753, align 4
  %1754 = ptrtoint ptr %157 to i64
  %1755 = sub i64 %1754, %138
  %1756 = and i64 %1755, 4294967288
  %.not16.i = icmp eq i64 %1756, 0
  br i1 %.not16.i, label %._crit_edge.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %1746
  %1757 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  %1758 = getelementptr inbounds nuw i8, ptr %1747, i64 1028
  %1759 = getelementptr inbounds nuw i8, ptr %1747, i64 1032
  %1760 = getelementptr inbounds nuw i8, ptr %1747, i64 1036
  %1761 = getelementptr inbounds nuw i8, ptr %1747, i64 1040
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 1044
  %1763 = getelementptr inbounds nuw i8, ptr %1747, i64 1048
  %1764 = getelementptr inbounds nuw i8, ptr %1747, i64 1052
  %1765 = getelementptr inbounds nuw i8, ptr %1747, i64 1080
  %1766 = getelementptr inbounds nuw i8, ptr %1747, i64 1084
  %1767 = getelementptr inbounds nuw i8, ptr %1747, i64 1088
  %1768 = getelementptr inbounds nuw i8, ptr %1747, i64 1104
  %1769 = getelementptr inbounds nuw i8, ptr %1747, i64 1108
  %1770 = getelementptr inbounds nuw i8, ptr %1747, i64 1112
  %1771 = getelementptr inbounds nuw i8, ptr %1747, i64 1092
  %1772 = getelementptr inbounds nuw i8, ptr %1747, i64 1096
  %1773 = getelementptr inbounds nuw i8, ptr %1747, i64 1100
  %1774 = getelementptr inbounds nuw i8, ptr %1747, i64 1068
  br label %1775

1775:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %.lr.ph.i42
  %1776 = phi ptr [ %1953, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %137, %.lr.ph.i42 ]
  %1777 = phi ptr [ %1978, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %157, %.lr.ph.i42 ]
  %1778 = phi ptr [ %1958, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %136, %.lr.ph.i42 ]
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %1780 = icmp ugt ptr %1779, %1777
  br i1 %1780, label %1781, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78

1781:                                             ; preds = %1775
  %1782 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1782, ptr noundef nonnull @.str.13)
          to label %1783 unwind label %1784

1783:                                             ; preds = %1781
  call void @__cxa_throw(ptr nonnull %1782, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i84:                                ; preds = %1792, %1784
  %.sink.i85 = phi ptr [ %1790, %1792 ], [ %1782, %1784 ]
  %common.resume.op.i86 = phi { ptr, i32 } [ %1793, %1792 ], [ %1785, %1784 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i85) #25
  br label %common.resume

1784:                                             ; preds = %1781
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78: ; preds = %1775
  %1786 = load i32, ptr %1778, align 1
  store ptr %1779, ptr %28, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1788 = icmp ugt ptr %1787, %1777
  br i1 %1788, label %1789, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79

1789:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1790 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1790, ptr noundef nonnull @.str.13)
          to label %1791 unwind label %1792

1791:                                             ; preds = %1789
  call void @__cxa_throw(ptr nonnull %1790, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1792:                                             ; preds = %1789
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1794 = load i32, ptr %1779, align 1
  store ptr %1787, ptr %28, align 8
  %1795 = zext i32 %1794 to i64
  %1796 = ptrtoint ptr %1777 to i64
  %1797 = ptrtoint ptr %1787 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = and i64 %1798, 4294967295
  %1800 = icmp samesign ult i64 %1799, %1795
  br i1 %1800, label %1801, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

1801:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79
  %1802 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1802, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %28, align 8
  %.pre159 = load ptr, ptr %35, align 8
  %.pre160 = load ptr, ptr %27, align 8
  %.pre172 = ptrtoint ptr %.pre to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79, %1801
  %.pre-phi173 = phi i64 [ %1797, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre172, %1801 ]
  %1803 = phi ptr [ %1777, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre160, %1801 ]
  %1804 = phi ptr [ %1776, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre159, %1801 ]
  %1805 = phi ptr [ %1787, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre, %1801 ]
  %.sroa.0.sroa.0.0.insert.insert.i80 = call i32 @llvm.bswap.i32(i32 %1786)
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %.pre-phi173, %1806
  %1808 = trunc i64 %1807 to i32
  %1809 = add i32 %1794, %1808
  %1810 = icmp eq i32 %1809, -1
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1812 = load ptr, ptr %36, align 8
  store ptr %1812, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1813:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1814 = zext i32 %1809 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1804, i64 %1814
  store ptr %1815, ptr %27, align 8
  %1816 = load ptr, ptr %36, align 8
  %1817 = icmp ugt ptr %1815, %1816
  br i1 %1817, label %1818, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1818:                                             ; preds = %1813
  %1819 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1819, ptr noundef nonnull @.str.16)
          to label %1820 unwind label %1821

1820:                                             ; preds = %1818
  call void @__cxa_throw(ptr nonnull %1819, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i55:                                ; preds = %1976, %1963, %1934, %1926, %1918, %1910, %1902, %1883, %1875, %1867, %1859, %1851, %1843, %1832, %1821
  %.sink.i56 = phi ptr [ %1974, %1976 ], [ %1961, %1963 ], [ %1819, %1821 ], [ %1932, %1934 ], [ %1924, %1926 ], [ %1916, %1918 ], [ %1908, %1910 ], [ %1900, %1902 ], [ %1881, %1883 ], [ %1873, %1875 ], [ %1865, %1867 ], [ %1857, %1859 ], [ %1849, %1851 ], [ %1841, %1843 ], [ %1830, %1832 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1977, %1976 ], [ %1964, %1963 ], [ %1822, %1821 ], [ %1935, %1934 ], [ %1927, %1926 ], [ %1919, %1918 ], [ %1911, %1910 ], [ %1903, %1902 ], [ %1884, %1883 ], [ %1876, %1875 ], [ %1868, %1867 ], [ %1860, %1859 ], [ %1852, %1851 ], [ %1844, %1843 ], [ %1833, %1832 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i56) #25
  br label %common.resume

1821:                                             ; preds = %1818
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46: ; preds = %1813, %1811
  %1823 = phi ptr [ %1812, %1811 ], [ %1815, %1813 ]
  %1824 = ptrtoint ptr %1803 to i64
  %1825 = sub i64 %1824, %1806
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i80, label %1950 [
    i32 1280198223, label %1826
    i32 1397637453, label %_ZN8aiStringaSERKS_.exit.i
  ]

1826:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  %1827 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  %1828 = icmp ugt ptr %1827, %1823
  br i1 %1828, label %1829, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58

1829:                                             ; preds = %1826
  %1830 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1830, ptr noundef nonnull @.str.13)
          to label %1831 unwind label %1832

1831:                                             ; preds = %1829
  call void @__cxa_throw(ptr nonnull %1830, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1832:                                             ; preds = %1829
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58: ; preds = %1826
  %1834 = load i32, ptr %1805, align 1
  store ptr %1827, ptr %28, align 8
  %1835 = icmp ult i32 %1834, 3
  br i1 %1835, label %switch.lookup, label %1837

switch.lookup:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58
  %1836 = zext nneg i32 %1834 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE, i64 0, i64 %1836
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1837

1837:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58, %switch.lookup
  %.sink58.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58 ]
  store i32 %.sink58.i.i, ptr %1758, align 4
  %1838 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1839 = icmp ugt ptr %1838, %1823
  br i1 %1839, label %1840, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59

1840:                                             ; preds = %1837
  %1841 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1841, ptr noundef nonnull @.str.13)
          to label %1842 unwind label %1843

1842:                                             ; preds = %1840
  call void @__cxa_throw(ptr nonnull %1841, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1843:                                             ; preds = %1840
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59: ; preds = %1837
  %1845 = load float, ptr %1827, align 1
  store ptr %1838, ptr %28, align 8
  store float %1845, ptr %1759, align 4
  %1846 = getelementptr inbounds nuw i8, ptr %1805, i64 12
  %1847 = icmp ugt ptr %1846, %1823
  br i1 %1847, label %1848, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i

1848:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1849 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1849, ptr noundef nonnull @.str.13)
          to label %1850 unwind label %1851

1850:                                             ; preds = %1848
  call void @__cxa_throw(ptr nonnull %1849, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1851:                                             ; preds = %1848
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1853 = load float, ptr %1838, align 1
  store ptr %1846, ptr %28, align 8
  store float %1853, ptr %1760, align 4
  %1854 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %1855 = icmp ugt ptr %1854, %1823
  br i1 %1855, label %1856, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i

1856:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1857 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1857, ptr noundef nonnull @.str.13)
          to label %1858 unwind label %1859

1858:                                             ; preds = %1856
  call void @__cxa_throw(ptr nonnull %1857, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1859:                                             ; preds = %1856
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1861 = load float, ptr %1846, align 1
  store ptr %1854, ptr %28, align 8
  store float %1861, ptr %1761, align 4
  %1862 = getelementptr inbounds nuw i8, ptr %1805, i64 20
  %1863 = icmp ugt ptr %1862, %1823
  br i1 %1863, label %1864, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i

1864:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1865 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1865, ptr noundef nonnull @.str.13)
          to label %1866 unwind label %1867

1866:                                             ; preds = %1864
  call void @__cxa_throw(ptr nonnull %1865, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1867:                                             ; preds = %1864
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1869 = load float, ptr %1854, align 1
  store ptr %1862, ptr %28, align 8
  store float %1869, ptr %1762, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  %1871 = icmp ugt ptr %1870, %1823
  br i1 %1871, label %1872, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i

1872:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1873 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1873, ptr noundef nonnull @.str.13)
          to label %1874 unwind label %1875

1874:                                             ; preds = %1872
  call void @__cxa_throw(ptr nonnull %1873, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1875:                                             ; preds = %1872
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1877 = load float, ptr %1862, align 1
  store ptr %1870, ptr %28, align 8
  store float %1877, ptr %1763, align 4
  %1878 = getelementptr inbounds nuw i8, ptr %1805, i64 28
  %1879 = icmp ugt ptr %1878, %1823
  br i1 %1879, label %1880, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i

1880:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1881 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1881, ptr noundef nonnull @.str.13)
          to label %1882 unwind label %1883

1882:                                             ; preds = %1880
  call void @__cxa_throw(ptr nonnull %1881, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1883:                                             ; preds = %1880
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1885 = load float, ptr %1870, align 1
  store ptr %1878, ptr %28, align 8
  store float %1885, ptr %1764, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull %1)
  %1886 = load float, ptr %3, align 4
  store float %1886, ptr %1765, align 4
  %1887 = load float, ptr %38, align 4
  store float %1887, ptr %1766, align 4
  %1888 = load float, ptr %39, align 4
  store float %1888, ptr %1767, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull %1)
  %1889 = load float, ptr %4, align 4
  store float %1889, ptr %1768, align 4
  %1890 = load float, ptr %40, align 4
  store float %1890, ptr %1769, align 4
  %1891 = load float, ptr %41, align 4
  store float %1891, ptr %1770, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %5, ptr noundef nonnull %1)
  %1892 = load float, ptr %5, align 4
  store float %1892, ptr %1771, align 4
  %1893 = load float, ptr %42, align 4
  store float %1893, ptr %1772, align 4
  %1894 = load float, ptr %43, align 4
  store float %1894, ptr %1773, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  %1895 = load ptr, ptr %28, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  %1897 = load ptr, ptr %27, align 8
  %1898 = icmp ugt ptr %1896, %1897
  br i1 %1898, label %1899, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i

1899:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1900 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1900, ptr noundef nonnull @.str.13)
          to label %1901 unwind label %1902

1901:                                             ; preds = %1899
  call void @__cxa_throw(ptr nonnull %1900, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1902:                                             ; preds = %1899
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1904 = load float, ptr %1895, align 1
  store ptr %1896, ptr %28, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1906 = icmp ugt ptr %1905, %1897
  br i1 %1906, label %1907, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i

1907:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1908 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1908, ptr noundef nonnull @.str.13)
          to label %1909 unwind label %1910

1909:                                             ; preds = %1907
  call void @__cxa_throw(ptr nonnull %1908, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1910:                                             ; preds = %1907
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1912 = load float, ptr %1896, align 1
  store ptr %1905, ptr %28, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1895, i64 12
  %1914 = icmp ugt ptr %1913, %1897
  br i1 %1914, label %1915, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i

1915:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1916 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1916, ptr noundef nonnull @.str.13)
          to label %1917 unwind label %1918

1917:                                             ; preds = %1915
  call void @__cxa_throw(ptr nonnull %1916, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1918:                                             ; preds = %1915
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1920 = load float, ptr %1905, align 1
  store ptr %1913, ptr %28, align 8
  store float %1920, ptr %1774, align 4
  %1921 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1922 = icmp ugt ptr %1921, %1897
  br i1 %1922, label %1923, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i

1923:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1924 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1924, ptr noundef nonnull @.str.13)
          to label %1925 unwind label %1926

1925:                                             ; preds = %1923
  call void @__cxa_throw(ptr nonnull %1924, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1926:                                             ; preds = %1923
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1928 = load float, ptr %1913, align 1
  store ptr %1921, ptr %28, align 8
  store float %1928, ptr %1748, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %1895, i64 20
  %1930 = icmp ugt ptr %1929, %1897
  br i1 %1930, label %1931, label %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i

1931:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1932 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1932, ptr noundef nonnull @.str.13)
          to label %1933 unwind label %1934

1933:                                             ; preds = %1931
  call void @__cxa_throw(ptr nonnull %1932, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1934:                                             ; preds = %1931
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1936 = load float, ptr %1921, align 1
  store ptr %1929, ptr %28, align 8
  store float %1936, ptr %1749, align 4
  %1937 = fcmp olt float %1904, 0x3EE4F8B580000000
  %.sroa.speculated55.i.i = select i1 %1937, float 0x3EE4F8B580000000, float %1904
  %1938 = fdiv float 1.000000e+00, %.sroa.speculated55.i.i
  %1939 = call noundef float @powf(float noundef 0x3FEFAE1480000000, float noundef %1938) #25
  %1940 = call noundef float @acosf(float noundef %1939) #25
  %1941 = call noundef float @powf(float noundef 0x3F847AE140000000, float noundef %1938) #25
  %1942 = call noundef float @acosf(float noundef %1941) #25
  %1943 = fmul float %1912, 0x3F91DF46A0000000
  %1944 = fcmp olt float %1943, %1942
  %.sroa.speculated.i.i = select i1 %1944, float %1943, float %1942
  %1945 = fcmp olt float %.sroa.speculated.i.i, %1940
  %.sroa.speculated51.i.i = select i1 %1945, float %.sroa.speculated.i.i, float %1940
  store float %.sroa.speculated51.i.i, ptr %1750, align 4
  store float %.sroa.speculated.i.i, ptr %1751, align 4
  br label %1951

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #25
  %1946 = lshr i32 %1794, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %6, ptr noundef nonnull %1, i32 noundef %1946)
  %1947 = load i32, ptr %6, align 4
  %spec.select.i.i47 = call i32 @llvm.umin.i32(i32 %1947, i32 1023)
  store i32 %spec.select.i.i47, ptr %1747, align 4
  %1948 = zext nneg i32 %spec.select.i.i47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1757, ptr nonnull align 4 %37, i64 %1948, i1 false)
  %1949 = getelementptr inbounds nuw [1024 x i8], ptr %1757, i64 0, i64 %1948
  store i8 0, ptr %1949, align 1
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #25
  br label %1951

1950:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i80)
  br label %1951

1951:                                             ; preds = %1950, %_ZN8aiStringaSERKS_.exit.i, %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i
  %1952 = load ptr, ptr %27, align 8
  %1953 = load ptr, ptr %35, align 8
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = and i64 %1956, 4294967295
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 %1957
  store ptr %1958, ptr %28, align 8
  %1959 = icmp ugt ptr %1958, %1952
  br i1 %1959, label %1960, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48

1960:                                             ; preds = %1951
  %1961 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1961, ptr noundef nonnull @.str.39)
          to label %1962 unwind label %1963

1962:                                             ; preds = %1960
  call void @__cxa_throw(ptr nonnull %1961, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1963:                                             ; preds = %1960
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48: ; preds = %1951
  %1965 = and i64 %1825, 4294967295
  %1966 = icmp eq i64 %1965, 4294967295
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1968 = load ptr, ptr %36, align 8
  store ptr %1968, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1969:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1970 = getelementptr inbounds nuw i8, ptr %1953, i64 %1965
  store ptr %1970, ptr %27, align 8
  %1971 = load ptr, ptr %36, align 8
  %1972 = icmp ugt ptr %1970, %1971
  br i1 %1972, label %1973, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1973:                                             ; preds = %1969
  %1974 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1974, ptr noundef nonnull @.str.16)
          to label %1975 unwind label %1976

1975:                                             ; preds = %1973
  call void @__cxa_throw(ptr nonnull %1974, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1976:                                             ; preds = %1973
  %1977 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i: ; preds = %1969, %1967
  %1978 = phi ptr [ %1968, %1967 ], [ %1970, %1969 ]
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = ptrtoint ptr %1958 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = and i64 %1981, 4294967288
  %.not.i49 = icmp eq i64 %1982, 0
  br i1 %.not.i49, label %._crit_edge.i50, label %1775, !llvm.loop !53

._crit_edge.i50:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %1746
  %1983 = load ptr, ptr %45, align 8
  %1984 = load ptr, ptr %46, align 8
  %.not.i.i51 = icmp eq ptr %1983, %1984
  br i1 %.not.i.i51, label %1988, label %1985

1985:                                             ; preds = %._crit_edge.i50
  store ptr %1747, ptr %1983, align 8
  %1986 = load ptr, ptr %45, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store ptr %1987, ptr %45, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1988:                                             ; preds = %._crit_edge.i50
  %1989 = load ptr, ptr %44, align 8
  %1990 = ptrtoint ptr %1983 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = icmp eq i64 %1992, 9223372036854775800
  br i1 %1993, label %1994, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1994:                                             ; preds = %1988
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1988
  %1995 = ashr exact i64 %1992, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %1995, i64 1)
  %1996 = add nsw i64 %.sroa.speculated.i.i.i.i52, %1995
  %1997 = icmp ult i64 %1996, %1995
  %1998 = call i64 @llvm.umin.i64(i64 %1996, i64 1152921504606846975)
  %1999 = select i1 %1997, i64 1152921504606846975, i64 %1998
  %.not.i.i.i.i53 = icmp ne i64 %1999, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %2000 = shl nuw nsw i64 %1999, 3
  %2001 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2000) #28
  %2002 = getelementptr inbounds i8, ptr %2001, i64 %1992
  store ptr %1747, ptr %2002, align 8
  %2003 = icmp sgt i64 %1992, 0
  br i1 %2003, label %2004, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

2004:                                             ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2001, ptr align 8 %1989, i64 %1992, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %2004, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %.not.i17.i.i.i54 = icmp eq ptr %1989, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %2006

2006:                                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1989, i64 noundef %1992) #26
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2006, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %2001, ptr %44, align 8
  store ptr %2005, ptr %45, align 8
  %2007 = getelementptr inbounds nuw ptr, ptr %2001, i64 %1999
  store ptr %2007, ptr %46, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

2008:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.0.extract.trunc)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1985, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i, %2008, %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %2009 = load ptr, ptr %27, align 8
  %2010 = load ptr, ptr %35, align 8
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = and i64 %2013, 4294967295
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 %2014
  store ptr %2015, ptr %28, align 8
  %2016 = icmp ugt ptr %2015, %2009
  br i1 %2016, label %2017, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit

2017:                                             ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2018 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2018, ptr noundef nonnull @.str.39)
          to label %2019 unwind label %2020

2019:                                             ; preds = %2017
  call void @__cxa_throw(ptr nonnull %2018, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2020:                                             ; preds = %2017
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2018) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit: ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2022 = and i64 %159, 4294967295
  %2023 = icmp eq i64 %2022, 4294967295
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2025 = load ptr, ptr %36, align 8
  store ptr %2025, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2026:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2027 = getelementptr inbounds nuw i8, ptr %2010, i64 %2022
  store ptr %2027, ptr %27, align 8
  %2028 = load ptr, ptr %36, align 8
  %2029 = icmp ugt ptr %2027, %2028
  br i1 %2029, label %2030, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2030:                                             ; preds = %2026
  %2031 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2031, ptr noundef nonnull @.str.16)
          to label %2032 unwind label %2033

2032:                                             ; preds = %2030
  call void @__cxa_throw(ptr nonnull %2031, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2033:                                             ; preds = %2030
  %2034 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2031) #25
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60: ; preds = %2024, %2026
  %2035 = phi ptr [ %2025, %2024 ], [ %2027, %2026 ]
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = ptrtoint ptr %2015 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = and i64 %2038, 4294967288
  %.not = icmp eq i64 %2039, 0
  br i1 %.not, label %._crit_edge, label %134, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !6

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11SIBImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %19, %11
  %.sink = phi ptr [ %17, %19 ], [ %9, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

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
  br label %93

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = shl i32 %2, 2
  %10 = or disjoint i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt6vectorIhSaIhEE7reserveEm.exit unwind label %22

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store ptr %15, ptr %12, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.promoted = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

22:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  tail call void @__cxa_free_exception(ptr nonnull %31) #25
  br label %.body

35:                                               ; preds = %26
  %36 = load i16, ptr %27, align 1
  store ptr %28, ptr %19, align 8
  %37 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  store i16 %36, ptr %37, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %26, !llvm.loop !65

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i16, ptr %18, i64 %16
  %42 = invoke ptr @_ZN4utf88utf16to8IPKtSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_S9_S8_(ptr noundef nonnull %18, ptr noundef nonnull %41, ptr nonnull %5)
          to label %43 unwind label %83

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %46
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc30 unwind label %85

.noexc30:                                         ; preds = %51
  unreachable

52:                                               ; preds = %43
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %53, ptr %4, align 8
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %85

.noexc31:                                         ; preds = %.noexc.i
  store ptr %55, ptr %6, align 8
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %49, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %52
  %57 = phi ptr [ %55, %.noexc31 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %48, align 1
  store i8 %59, ptr %57, align 1
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %66 = load i64, ptr %63, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %68, i8 0, i64 1024, i1 false)
  %69 = and i64 %66, 4294966272
  %.not.i = icmp eq i64 %69, 0
  %spec.select.i = select i1 %.not.i, i32 %67, i32 1023
  store i32 %spec.select.i, ptr %0, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 1 %70, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [1024 x i8], ptr %68, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = icmp eq ptr %70, %49
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %74 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %75 = load i64, ptr %49, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZdaPv(ptr noundef nonnull %18) #26
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %12, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %93

83:                                               ; preds = %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %.noexc.i, %51
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.body

.body:                                            ; preds = %38, %33, %24, %85, %83, %22
  %.pn26.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %86, %85 ], [ %84, %83 ], [ %39, %38 ], [ %34, %33 ]
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %87, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %88

88:                                               ; preds = %.body
  %89 = load ptr, ptr %12, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %.body, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn26.pn

93:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %8
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %135, %124, %113, %101, %90, %79, %67, %56, %46, %34, %23, %12
  %.sink = phi ptr [ %133, %135 ], [ %122, %124 ], [ %111, %113 ], [ %99, %101 ], [ %88, %90 ], [ %77, %79 ], [ %65, %67 ], [ %54, %56 ], [ %44, %46 ], [ %32, %34 ], [ %21, %23 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %136, %135 ], [ %125, %124 ], [ %114, %113 ], [ %102, %101 ], [ %91, %90 ], [ %80, %79 ], [ %68, %67 ], [ %57, %56 ], [ %47, %46 ], [ %35, %34 ], [ %24, %23 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %77 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %99 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %111 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %122 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %133 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #16 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
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
define linkonce_odr hidden void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit10

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, %58
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = getelementptr inbounds nuw %class.aiVector3t, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !66

_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !67

_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIP10aiVector3tIfEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr inbounds nuw %class.aiVector3t, ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %73 = getelementptr inbounds nuw %class.aiVector3t, ptr %60, i64 %54
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %_ZSt4fillIP10aiVector3tIfES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %9, ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

21:                                               ; preds = %7
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %5, ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #26
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
  %.sroa.7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select23 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  store i32 %spec.select, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select23, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7)
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
  %28 = icmp ult i32 %27, %spec.select23
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
  %.not = icmp ult i32 %spec.select23, %38
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  br label %53

53:                                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread
  %.013.i.i.i.i = phi ptr [ %10, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread ], [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %11, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, %spec.select
  br i1 %56, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %spec.select, %55
  br i1 %58, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %spec.select23
  br i1 %61, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %53
  br label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %57
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %57 ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %57 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %53, !llvm.loop !70

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread10.i.i.i.i
  %63 = trunc i64 %52 to i32
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
  %73 = icmp ult i32 %spec.select23, %72
  br i1 %73, label %.critedge.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %65, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %74 = phi i32 [ %63, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %63, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %63, %65 ], [ %20, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %75 = phi ptr [ %46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %46, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %46, %65 ], [ %13, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %76 = phi ptr [ %45, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %45, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %45, %65 ], [ %12, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %65 ], [ %11, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %77 = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7, i64 3, i1 false)
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
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %102, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx14, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7, i64 3, i1 false)
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
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #26
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7)
  br label %110

110:                                              ; preds = %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit
  %.0 = phi ptr [ %44, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit ], [ %109, %_ZNSt6vectorIN6Assimp7SIBEdgeESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  resume { ptr, i32 } %36

37:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
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
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #30
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  %.pre107 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #30
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i18.thread ]
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
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i42.thread ]
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
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
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
  %lpad.thr_comm49 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm49, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %39) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #26
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %54

54:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %52) #26
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #25
  %.not4.i.i.i32 = icmp eq ptr %20, %36
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %55, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35
  %.05.i.i.i34 = phi ptr [ %62, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35 ], [ %20, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i35, label %61

61:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %59) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
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
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %23, i64 0, i64 %25
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
  %33 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 0, i64 %32
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
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 0, i64 %42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %36, %28, %20, %12
  %.sink = phi ptr [ %34, %36 ], [ %26, %28 ], [ %18, %20 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
declare float @acosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(9) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !77
  %26 = load ptr, ptr %7, align 8, !noalias !77
  %27 = load i64, ptr %22, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !77
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !77
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA9_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(9) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %3) #25
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #25
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #25
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #25
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !6

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA38_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #25
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #25
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
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
  br i1 %.not, label %107, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 1112
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"struct.Assimp::SIBObject", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %26, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %28 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 4 %27, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw [1024 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1028
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %30, ptr noundef nonnull align 4 dereferenceable(84) %31, i64 84, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1112
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1112
  %.not.i.i.i.i.i = icmp eq ptr %32, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %8
  store ptr %35, ptr %12, align 8
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %36, %18
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %39 = udiv exact i64 %37, 1112
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %51, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %41, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %40, %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -1112
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -1112
  %42 = icmp eq ptr %.069.i.i.i.i.i, %.078.i.i.i.i.i
  br i1 %42, label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %44 = load i32, ptr %40, align 4
  %spec.select.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i, ptr %41, align 4
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -1108
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -1108
  %47 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %46, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw [1024 x i8], ptr %45, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br label %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i:       ; preds = %43, %.lr.ph.i.i.i.i.i51
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -84
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %49, ptr noundef nonnull align 4 dereferenceable(84) %50, i64 84, i1 false)
  %51 = add nsw i64 %.010.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, !llvm.loop !95

_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit: ; preds = %_ZN6Assimp9SIBObjectaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %53 = icmp sgt i64 %8, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit
  %54 = udiv exact i64 %8, 1112
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %66, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %65, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %64, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %55 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %55, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %57 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i54 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i54, ptr %.0811.i.i.i.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %60 = zext nneg i32 %spec.select.i.i.i.i.i.i.i54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %59, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %58, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i:      ; preds = %56, %.lr.ph.i.i.i.i.i53
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1028
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %62, ptr noundef nonnull align 4 dereferenceable(84) %63, i64 84, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1112
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1112
  %66 = add nsw i64 %.012.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !96

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %68 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %68, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %69 = load i32, ptr %.sroa.08.012.i.i.i.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %70, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i55 = tail call i32 @llvm.umin.i32(i32 %69, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i55, ptr %.013.i.i.i.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %72 = zext nneg i32 %spec.select.i.i.i.i.i.i.i55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 4 %71, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw [1024 x i8], ptr %70, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 1028
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %74, ptr noundef nonnull align 4 dereferenceable(84) %75, i64 84, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 1112
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 1112
  %.not.i.i.i.i = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %78 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %79 = sub nuw nsw i64 %9, %20
  %80 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %78, i64 %79
  store ptr %80, ptr %12, align 8
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %89, %.lr.ph.i.i.i.i.i57 ], [ %80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %88, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %81 = load i32, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %82, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i60 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i60, ptr %.013.i.i.i.i.i58, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 4
  %84 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %82, ptr nonnull align 4 %83, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw [1024 x i8], ptr %82, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 1028
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %86, ptr noundef nonnull align 4 dereferenceable(84) %87, i64 84, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 1112
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 1112
  %.not.i.i.i.i.i61 = icmp eq ptr %88, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !94

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre112 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63

_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %90 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit ], [ %80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %19
  store ptr %91, ptr %12, align 8
  %92 = icmp sgt i64 %19, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63
  %93 = udiv exact i64 %19, 1112
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i65
  %.012.i.i.i.i.i67 = phi i64 [ %105, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %93, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0811.i.i.i.i.i68 = phi ptr [ %104, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %1, %.lr.ph.preheader.i.i.i.i.i65 ]
  %.0910.i.i.i.i.i69 = phi ptr [ %103, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71 ], [ %2, %.lr.ph.preheader.i.i.i.i.i65 ]
  %94 = icmp eq ptr %.0811.i.i.i.i.i68, %.0910.i.i.i.i.i69
  br i1 %94, label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i66
  %96 = load i32, ptr %.0910.i.i.i.i.i69, align 4
  %spec.select.i.i.i.i.i.i.i70 = tail call i32 @llvm.umin.i32(i32 %96, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i70, ptr %.0811.i.i.i.i.i68, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 4
  %99 = zext nneg i32 %spec.select.i.i.i.i.i.i.i70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull align 4 %98, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  br label %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71

_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71:    ; preds = %95, %.lr.ph.i.i.i.i.i66
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 1028
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %101, ptr noundef nonnull align 4 dereferenceable(84) %102, i64 84, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 1112
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 1112
  %105 = add nsw i64 %.012.i.i.i.i.i67, -1
  %106 = icmp sgt i64 %.012.i.i.i.i.i67, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !96

107:                                              ; preds = %5
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %15, %109
  %111 = sdiv exact i64 %110, 1112
  %112 = sub nsw i64 8294399313718323, %111
  %113 = icmp ult i64 %112, %9
  br i1 %113, label %114, label %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %9)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 8294399313718323)
  %118 = select i1 %116, i64 8294399313718323, i64 %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, label %119

119:                                              ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit
  %120 = mul nuw nsw i64 %118, 1112
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #28
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit, %119
  %122 = phi ptr [ %121, %119 ], [ null, %_ZNKSt6vectorIN6Assimp9SIBObjectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %108, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.015.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i73 ], [ %122, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i73 ], [ %108, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ]
  %123 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %124, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %123, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i74, ptr %.015.i.i.i.i.i, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %126 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr nonnull align 4 %125, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw [1024 x i8], ptr %124, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %129 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %128, ptr noundef nonnull align 4 dereferenceable(84) %129, i64 84, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1112
  %131 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1112
  %.not.i.i.i.i.i75 = icmp eq ptr %130, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !75

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit
  %.013.i.i.i.i79.ph = phi ptr [ %122, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE11_M_allocateEm.exit ], [ %131, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.013.i.i.i.i79 = phi ptr [ %140, %.lr.ph.i.i.i.i78 ], [ %.013.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.sroa.08.012.i.i.i.i80 = phi ptr [ %139, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %132 = load i32, ptr %.sroa.08.012.i.i.i.i80, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %133, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i81 = tail call i32 @llvm.umin.i32(i32 %132, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i81, ptr %.013.i.i.i.i79, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 4
  %135 = zext nneg i32 %spec.select.i.i.i.i.i.i.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %133, ptr nonnull align 4 %134, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw [1024 x i8], ptr %133, i64 0, i64 %135
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 1028
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %137, ptr noundef nonnull align 4 dereferenceable(84) %138, i64 84, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 1112
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 1112
  %.not.i.i.i.i82 = icmp eq ptr %139, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i78, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84: ; preds = %.lr.ph.i.i.i.i78
  %.not13.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.015.i.i.i.i.i87 = phi ptr [ %149, %.lr.ph.i.i.i.i.i86 ], [ %140, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %.01214.i.i.i.i.i88 = phi ptr [ %148, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %141 = load i32, ptr %.01214.i.i.i.i.i88, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %142, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %141, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i89, ptr %.015.i.i.i.i.i87, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 4
  %144 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr nonnull align 4 %143, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw [1024 x i8], ptr %142, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 1028
  %147 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %146, ptr noundef nonnull align 4 dereferenceable(84) %147, i64 84, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i88, i64 1112
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i87, i64 1112
  %.not.i.i.i.i.i90 = icmp eq ptr %148, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i86, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %140, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ], [ %149, %.lr.ph.i.i.i.i.i86 ]
  %.not.i93 = icmp eq ptr %108, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, label %150

150:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92
  %151 = load ptr, ptr %10, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %153) #26
  br label %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, %150
  store ptr %122, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8
  %154 = getelementptr inbounds nuw %"struct.Assimp::SIBObject", ptr %122, i64 %118
  store ptr %154, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp9SIBObjectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i71, %_ZN6Assimp9SIBObjectaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp9SIBObjectES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %_ZSt13move_backwardIPN6Assimp9SIBObjectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN6Assimp9SIBObjectESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

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
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
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
