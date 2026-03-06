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
%"struct.Assimp::SIBObject" = type { %struct.aiString, %class.aiMatrix4x4t, i64, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %23

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %31

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %360

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #26
  br label %360

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %15, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4294967280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %361 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %359

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #26
  br label %359

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %50 unwind label %149

50:                                               ; preds = %48
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 15, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %52, i8 0, i64 1008, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %51, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %53, align 1
  %54 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %153

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i133 = icmp eq ptr %57, %59
  br i1 %.not.i133, label %63, label %60

60:                                               ; preds = %55
  store ptr %49, ptr %57, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc134 unwind label %153

.noexc134:                                        ; preds = %69
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
          to label %.noexc135 unwind label %153

.noexc135:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %49, ptr %77, align 8
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

79:                                               ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %79, %.noexc135
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %76, ptr %6, align 8
  store ptr %80, ptr %56, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %82, ptr %58, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %60
  invoke fastcc void @_ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE(ptr noundef %6, ptr noundef %5)
          to label %83 unwind label %153

83:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 1112
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 %90
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %96, ptr %93, ptr %95)
          to label %97 unwind label %155

97:                                               ; preds = %83
  %98 = load ptr, ptr %92, align 8
  %99 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %94, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit: ; preds = %97, %100
  %101 = load ptr, ptr %56, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %127, ptr %128, align 8
  %.not100 = icmp eq i32 %107, 0
  br i1 %.not100, label %132, label %129

129:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %130 = and i64 %105, 34359738360
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #28
          to label %132 unwind label %157

132:                                              ; preds = %129, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit
  %133 = phi ptr [ null, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE5clearEv.exit ], [ %131, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %133, ptr %134, align 8
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %138, label %135

135:                                              ; preds = %132
  %136 = and i64 %115, 34359738360
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #28
          to label %138 unwind label %157

138:                                              ; preds = %135, %132
  %139 = phi ptr [ null, %132 ], [ %137, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %139, ptr %140, align 8
  %.not102 = icmp eq i32 %127, 0
  br i1 %.not102, label %144, label %141

141:                                              ; preds = %138
  %142 = and i64 %125, 34359738360
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #28
          to label %144 unwind label %157

144:                                              ; preds = %141, %138
  %145 = phi ptr [ null, %138 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %145, ptr %146, align 8
  br i1 %.not100, label %159, label %147

147:                                              ; preds = %144
  %148 = and i64 %105, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr nonnull align 8 %102, i64 %148, i1 false)
  br label %159

149:                                              ; preds = %48
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %358

151:                                              ; preds = %50
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 16) #25
  br label %358

153:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %69, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %357

155:                                              ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %357

157:                                              ; preds = %141, %135, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %357

159:                                              ; preds = %147, %144
  br i1 %.not101, label %162, label %160

160:                                              ; preds = %159
  %161 = and i64 %115, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr nonnull align 8 %112, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %160, %159
  br i1 %.not102, label %165, label %163

163:                                              ; preds = %162
  %164 = and i64 %125, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %122, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %163, %162
  %166 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %167 unwind label %196

167:                                              ; preds = %165
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %166)
          to label %168 unwind label %198

168:                                              ; preds = %167
  store i32 9, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 13
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %85, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 1112
  %177 = load ptr, ptr %120, align 8
  %178 = load ptr, ptr %119, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = add nsw i64 %182, %176
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 1104
  store i32 %184, ptr %185, align 8
  %.not106 = icmp eq i32 %184, 0
  br i1 %.not106, label %190, label %186

186:                                              ; preds = %168
  %187 = shl i64 %183, 3
  %188 = and i64 %187, 34359738360
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #28
          to label %190 unwind label %196

190:                                              ; preds = %186, %168
  %191 = phi ptr [ null, %168 ], [ %189, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 1112
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %166, ptr %193, align 8
  %.not179 = icmp eq ptr %171, %172
  br i1 %.not179, label %.preheader, label %.lr.ph174

.preheader.loopexit:                              ; preds = %255
  %.pre = load ptr, ptr %120, align 8
  %.pre188 = load ptr, ptr %119, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %190
  %194 = phi ptr [ %178, %190 ], [ %.pre188, %.preheader.loopexit ]
  %195 = phi ptr [ %177, %190 ], [ %.pre, %.preheader.loopexit ]
  %.088.lcssa = phi i64 [ 0, %190 ], [ %206, %.preheader.loopexit ]
  %.not181 = icmp eq ptr %195, %194
  br i1 %.not181, label %._crit_edge178, label %.lr.ph177

196:                                              ; preds = %186, %165
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %357

198:                                              ; preds = %167
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 1144) #25
  br label %357

.lr.ph174:                                        ; preds = %190, %255
  %200 = phi ptr [ %257, %255 ], [ %172, %190 ]
  %.088172 = phi i64 [ %206, %255 ], [ 0, %190 ]
  %201 = getelementptr inbounds nuw [1112 x i8], ptr %200, i64 %.088172
  %202 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %203 unwind label %229

203:                                              ; preds = %.lr.ph174
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %202)
          to label %204 unwind label %231

204:                                              ; preds = %203
  %205 = load ptr, ptr %192, align 8
  %206 = add nuw i64 %.088172, 1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.088172
  store ptr %202, ptr %207, align 8
  %208 = icmp eq ptr %202, %201
  br i1 %208, label %_ZN8aiStringaSERKS_.exit, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %201, align 4
  %spec.select.i137 = call i32 @llvm.umin.i32(i32 %210, i32 1023)
  store i32 %spec.select.i137, ptr %202, align 4
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %213 = zext nneg i32 %spec.select.i137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr nonnull align 4 %212, i64 %213, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store i8 0, ptr %214, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %204, %209
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 1096
  store ptr %166, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 1028
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %217, ptr noundef nonnull align 4 dereferenceable(64) %216, i64 64, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 1104
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 1120
  store i32 %220, ptr %221, align 8
  %.not110 = icmp eq i32 %220, 0
  br i1 %.not110, label %.thread, label %223

.thread:                                          ; preds = %_ZN8aiStringaSERKS_.exit
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 1128
  store ptr null, ptr %222, align 8
  br label %._crit_edge

223:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %224 = shl i64 %219, 2
  %225 = and i64 %224, 17179869180
  %226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #28
          to label %.lr.ph unwind label %229

.lr.ph:                                           ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 1128
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 1096
  br label %233

._crit_edge:                                      ; preds = %233, %.thread
  %.not111 = icmp ult i64 %.088172, %91
  br i1 %.not111, label %255, label %243

229:                                              ; preds = %.noexc139, %.noexc138, %243, %223, %.lr.ph174
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %357

231:                                              ; preds = %203
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 1144) #25
  br label %357

233:                                              ; preds = %.lr.ph, %233
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %233 ]
  %234 = load i64, ptr %228, align 8
  %235 = trunc i64 %234 to i32
  %236 = trunc nuw i64 %indvars.iv to i32
  %237 = add i32 %236, %235
  %238 = load ptr, ptr %227, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv
  store i32 %237, ptr %239, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %221, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next, %241
  br i1 %242, label %233, label %._crit_edge, !llvm.loop !3

243:                                              ; preds = %._crit_edge
  %244 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc138 unwind label %229

.noexc138:                                        ; preds = %243
  store i32 1, ptr %244, align 8
  %245 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znam(i64 noundef 1028) #28
          to label %.noexc139 unwind label %229

.noexc139:                                        ; preds = %.noexc138
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %245, i8 0, i64 1028, i1 false)
  store ptr %245, ptr %246, align 8
  %247 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %.thread28.i unwind label %229

.thread28.i:                                      ; preds = %.noexc139
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %202, i64 1136
  store ptr %244, ptr %250, align 8
  store i32 10, ptr %245, align 4
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %251, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 14
  store i8 0, ptr %252, align 2
  store i32 0, ptr %247, align 8
  %253 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #28
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %.thread28.i
  store i8 1, ptr %253, align 1
  store ptr %253, ptr %248, align 8
  br label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.thread28.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %357

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %._crit_edge
  %256 = load ptr, ptr %85, align 8
  %257 = load ptr, ptr %84, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 1112
  %262 = icmp ult i64 %206, %261
  br i1 %262, label %.lr.ph174, label %.preheader.loopexit, !llvm.loop !5

._crit_edge178:                                   ; preds = %348, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i, label %264

264:                                              ; preds = %._crit_edge178
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i: ; preds = %264, %._crit_edge178
  %270 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #25
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i: ; preds = %271, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit.i
  %277 = load ptr, ptr %119, align 8
  %.not.i.i.i3.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i:        ; preds = %278, %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EED2Ev.exit2.i
  %284 = load ptr, ptr %109, align 8
  %.not.i.i.i4.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i:         ; preds = %285, %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit.i
  %291 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i5.i, label %_ZN6Assimp3SIBD2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  %293 = load ptr, ptr %58, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %296) #25
  br label %_ZN6Assimp3SIBD2Ev.exit

_ZN6Assimp3SIBD2Ev.exit:                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %_ZN6Assimp3SIBD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %298) #25
  br label %301

301:                                              ; preds = %300, %_ZN6Assimp3SIBD2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i.i.i153 = icmp eq ptr %303, null
  br i1 %.not.i.i.i153, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %317

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #26
  %314 = load ptr, ptr %303, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %303) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

317:                                              ; preds = %304
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i154 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i154, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %308, -1
  store i32 %320, ptr %305, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %321, %319
  %.0.i.i.i.i.i = phi i32 [ %308, %319 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %323, label %324, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !6

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %301, %309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph177:                                        ; preds = %.preheader, %348
  %325 = phi ptr [ %349, %348 ], [ %194, %.preheader ]
  %326 = phi ptr [ %350, %348 ], [ %195, %.preheader ]
  %.086176 = phi i64 [ %351, %348 ], [ 0, %.preheader ]
  %.189175 = phi i64 [ %.290, %348 ], [ %.088.lcssa, %.preheader ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %.086176
  %328 = load ptr, ptr %327, align 8
  %.not107 = icmp eq ptr %328, null
  br i1 %.not107, label %348, label %329

329:                                              ; preds = %.lr.ph177
  %330 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %331 unwind label %344

331:                                              ; preds = %329
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %330)
          to label %332 unwind label %346

332:                                              ; preds = %331
  %333 = load ptr, ptr %192, align 8
  %334 = add i64 %.189175, 1
  %335 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %.189175
  store ptr %330, ptr %335, align 8
  %336 = icmp eq ptr %330, %328
  br i1 %336, label %_ZN8aiStringaSERKS_.exit156, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %328, align 4
  %spec.select.i155 = call i32 @llvm.umin.i32(i32 %338, i32 1023)
  store i32 %spec.select.i155, ptr %330, align 4
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %341 = zext nneg i32 %spec.select.i155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %339, ptr nonnull align 4 %340, i64 %341, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  store i8 0, ptr %342, align 1
  br label %_ZN8aiStringaSERKS_.exit156

_ZN8aiStringaSERKS_.exit156:                      ; preds = %332, %337
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 1096
  store ptr %166, ptr %343, align 8
  %.pre189 = load ptr, ptr %120, align 8
  %.pre190 = load ptr, ptr %119, align 8
  br label %348

344:                                              ; preds = %329
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %357

346:                                              ; preds = %331
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 1144) #25
  br label %357

348:                                              ; preds = %_ZN8aiStringaSERKS_.exit156, %.lr.ph177
  %349 = phi ptr [ %.pre190, %_ZN8aiStringaSERKS_.exit156 ], [ %325, %.lr.ph177 ]
  %350 = phi ptr [ %.pre189, %_ZN8aiStringaSERKS_.exit156 ], [ %326, %.lr.ph177 ]
  %.290 = phi i64 [ %334, %_ZN8aiStringaSERKS_.exit156 ], [ %.189175, %.lr.ph177 ]
  %351 = add nuw i64 %.086176, 1
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp ult i64 %351, %355
  br i1 %356, label %.lr.ph177, label %._crit_edge178, !llvm.loop !7

357:                                              ; preds = %155, %157, %344, %346, %229, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %198, %196, %153
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %199, %198 ], [ %232, %231 ], [ %197, %196 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %230, %229 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %358

358:                                              ; preds = %357, %151, %149
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %357 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZN6Assimp3SIBD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %359

359:                                              ; preds = %358, %46, %44
  %.pn119 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %.pn112.pn.pn.pn.pn.pn, %358 ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %360

360:                                              ; preds = %359, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %359 ], [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn119.pn

361:                                              ; preds = %43
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %21
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

common.resume:                                    ; preds = %1684, %1693, %1704, %1720, %1401, %1413, %common.resume.i.i30, %1627, %1640, %1657, %2035, %2022, %common.resume.i55, %common.resume.i84, %common.resume.i74, %.body.i, %common.resume.i, %155
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn106.pn.pn.i, %.body.i ], [ %common.resume.op.i76, %common.resume.i74 ], [ %2036, %2035 ], [ %1658, %1657 ], [ %common.resume.op.i86, %common.resume.i84 ], [ %common.resume.op.i57, %common.resume.i55 ], [ %2023, %2022 ], [ %1402, %1401 ], [ %1414, %1413 ], [ %common.resume.op.i.i32, %common.resume.i.i30 ], [ %1628, %1627 ], [ %1641, %1640 ], [ %1685, %1684 ], [ %1694, %1693 ], [ %1705, %1704 ], [ %1721, %1720 ]
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
  switch i32 %.sroa.0.0.extract.trunc, label %2010 [
    i32 1212498244, label %160
    i32 1397244240, label %175
    i32 1196576851, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1413830736, label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
    i32 1229869908, label %1352
    i32 1296127058, label %1676
    i32 1279739988, label %1748
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
  %179 = phi i32 [ %692, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ 0, %175 ]
  %180 = phi ptr [ %694, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %137, %175 ]
  %181 = phi ptr [ %717, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %157, %175 ]
  %182 = phi ptr [ %699, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i ], [ %136, %175 ]
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

.invoke.i:                                        ; preds = %713, %701, %678, %666, %646, %639, %612, %599, %592, %565, %558, %537, %523, %508, %496, %489, %437, %425, %315, %293, %281, %270, %222
  %224 = phi ptr [ %714, %713 ], [ %702, %701 ], [ %271, %270 ], [ %282, %281 ], [ %294, %293 ], [ %316, %315 ], [ %426, %425 ], [ %438, %437 ], [ %490, %489 ], [ %497, %496 ], [ %509, %508 ], [ %524, %523 ], [ %538, %537 ], [ %559, %558 ], [ %566, %565 ], [ %593, %592 ], [ %600, %599 ], [ %613, %612 ], [ %640, %639 ], [ %647, %646 ], [ %667, %666 ], [ %679, %678 ], [ %223, %222 ]
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
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %691 [
    i32 1296650832, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1229804112, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1145654854, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1346981446, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1447905618, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1179470162, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1415074637, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1178683475, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
    i32 1448236115, label %231
    i32 1178682195, label %301
    i32 1179932243, label %475
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

.loopexit.split-lp345.loopexit.split-lp.loopexit.i: ; preds = %691, %630, %468, %454, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
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
  %259 = getelementptr inbounds nuw [12 x i8], ptr %253, i64 %242
  store ptr %259, ptr %90, align 8
  %260 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %250
  store ptr %260, ptr %100, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

261:                                              ; preds = %231
  %262 = icmp ugt i64 %239, %233
  br i1 %262, label %263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %233
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

common.resume.i.i:                                ; preds = %295, %283, %272
  %.sink.i.i = phi ptr [ %294, %295 ], [ %282, %283 ], [ %271, %272 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %296, %295 ], [ %284, %283 ], [ %273, %272 ]
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
  %276 = getelementptr inbounds nuw [12 x i8], ptr %275, i64 %indvars.iv.i.i
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
  %287 = getelementptr inbounds nuw [12 x i8], ptr %286, i64 %indvars.iv.i.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %285, ptr %288, align 4
  %289 = load ptr, ptr %28, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load ptr, ptr %27, align 8
  %292 = icmp ugt ptr %290, %291
  br i1 %292, label %293, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i

293:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i
  %294 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i
  %297 = load float, ptr %289, align 1
  store ptr %290, ptr %28, align 8
  %298 = load ptr, ptr %71, align 8
  %299 = getelementptr inbounds nuw [12 x i8], ptr %298, i64 %indvars.iv.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %297, ptr %300, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %233
  br i1 %exitcond.not.i.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i.i, !llvm.loop !13

301:                                              ; preds = %227
  %302 = ptrtoint ptr %228 to i64
  %303 = sub i64 %302, %.pre-phi
  %304 = and i64 %303, 4294967295
  %.not64.i.i = icmp eq i64 %304, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph66.i.i

.loopexit.i.i:                                    ; preds = %441, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %.1.lcssa.i.i = phi i32 [ %.065.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i ], [ %420, %441 ]
  %305 = load ptr, ptr %27, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = and i64 %309, 4294967295
  %.not.i121.i = icmp eq i64 %310, 0
  br i1 %.not.i121.i, label %._crit_edge.i.i, label %.lr.ph66.i.i, !llvm.loop !14

.lr.ph66.i.i:                                     ; preds = %301, %.loopexit.i.i
  %311 = phi ptr [ %306, %.loopexit.i.i ], [ %209, %301 ]
  %312 = phi ptr [ %305, %.loopexit.i.i ], [ %228, %301 ]
  %.065.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ 0, %301 ]
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = icmp ugt ptr %313, %312
  br i1 %314, label %315, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i

315:                                              ; preds = %.lr.ph66.i.i
  %316 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %317

common.resume.i117.i:                             ; preds = %439, %427, %317
  %.sink.i118.i = phi ptr [ %438, %439 ], [ %426, %427 ], [ %316, %317 ]
  %common.resume.op.i119.i = phi { ptr, i32 } [ %440, %439 ], [ %428, %427 ], [ %318, %317 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i118.i) #26
  br label %.body.i

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i117.i

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i: ; preds = %.lr.ph66.i.i
  %319 = load i32, ptr %311, align 1
  store ptr %313, ptr %28, align 8
  %320 = load ptr, ptr %87, align 8
  %321 = load ptr, ptr %85, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = add nsw i64 %325, 1
  %327 = mul i32 %319, 3
  %328 = zext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = icmp ugt i64 %329, %325
  br i1 %330, label %331, label %361

331:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %332 = sub nuw nsw i64 %329, %325
  %333 = load ptr, ptr %91, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %322
  %336 = ashr exact i64 %335, 2
  %337 = icmp ult i64 %325, 2305843009213693952
  call void @llvm.assume(i1 %337)
  %338 = xor i64 %325, 2305843009213693951
  %339 = icmp ule i64 %336, %338
  call void @llvm.assume(i1 %339)
  %.not28.i293.i = icmp ult i64 %336, %332
  br i1 %.not28.i293.i, label %345, label %340

340:                                              ; preds = %331
  store i32 0, ptr %320, align 4
  %341 = getelementptr i8, ptr %320, i64 4
  %342 = add nsw i64 %332, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %340
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %342, 2
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %340
  %.0.i.i.i.i.i = phi ptr [ %344, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %341, %340 ]
  store ptr %.0.i.i.i.i.i, ptr %87, align 8
  %.pre.i.pre.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

345:                                              ; preds = %331
  %346 = icmp samesign ult i64 %338, %332
  br i1 %346, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %345
  %.sroa.speculated.i.i294.i = call i64 @llvm.umax.i64(i64 %325, i64 %332)
  %347 = add nuw nsw i64 %.sroa.speculated.i.i294.i, %325
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %349 = shl nuw nsw i64 %348, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #28
          to label %.noexc296.i unwind label %.loopexit344.i

.noexc296.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %324
  store i32 0, ptr %351, align 4
  %352 = add nsw i64 %332, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc296.i
  %354 = getelementptr i8, ptr %351, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc296.i
  %355 = icmp sgt i64 %324, 0
  br i1 %355, label %356, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

356:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %356, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %321, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %358 = sub i64 %334, %323
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %358) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i: ; preds = %357, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  store ptr %350, ptr %85, align 8
  %359 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %332
  store ptr %359, ptr %87, align 8
  %360 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %348
  store ptr %360, ptr %91, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

361:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i
  %362 = icmp ult i64 %329, %325
  br i1 %362, label %363, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %329
  %.not.i.i.i122.i = icmp eq ptr %320, %364
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i, label %365

365:                                              ; preds = %363
  store ptr %364, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i.i:           ; preds = %365, %363, %361, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i
  %366 = phi ptr [ %321, %365 ], [ %321, %361 ], [ %321, %363 ], [ %350, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.i ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %324
  store i32 %319, ptr %367, align 4
  %368 = load ptr, ptr %85, align 8
  %369 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %326
  %370 = trunc i64 %325 to i32
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
  br i1 %381, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke589.i:                                     ; preds = %401, %376, %345
  %382 = phi ptr [ @.str.19, %345 ], [ @.str.21, %376 ], [ @.str.21, %401 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %382) #27
          to label %.cont590.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i

.cont590.i:                                       ; preds = %.invoke589.i
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
          to label %.noexc128.i unwind label %.loopexit344.i

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
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %394, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %389, ptr %83, align 8
  store ptr %393, ptr %84, align 8
  %395 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %387
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
  br i1 %406, label %.invoke589.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40.i.i

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
          to label %.noexc130.i unwind label %.loopexit344.i

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
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %405) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i: ; preds = %418, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43.i.i
  store ptr %413, ptr %79, align 8
  store ptr %417, ptr %80, align 8
  %419 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %411
  store ptr %419, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45.i.i, %398
  %.not68.i.i = icmp eq i32 %319, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46.i.i
  %420 = add i32 %319, %.065.i.i
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
  %426 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %438 = call ptr @__cxa_allocate_exception(i64 16) #26
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

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %301
  %.0.lcssa.i.i = phi i32 [ 0, %301 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %446 = zext i32 %.0.lcssa.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

456:                                              ; preds = %._crit_edge.i.i
  %457 = icmp ugt i64 %452, %446
  br i1 %457, label %458, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw [12 x i8], ptr %448, i64 %446
  %.not.i.i48.i.i = icmp eq ptr %447, %459
  br i1 %.not.i.i48.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i, label %460

460:                                              ; preds = %458
  store ptr %459, ptr %95, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i: ; preds = %460, %458, %456, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
          to label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

470:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit.i.i
  %471 = icmp ugt i64 %466, %446
  br i1 %471, label %472, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw [12 x i8], ptr %462, i64 %446
  %.not.i.i49.i.i = icmp eq ptr %461, %473
  br i1 %.not.i.i49.i.i, label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, label %474

474:                                              ; preds = %472
  store ptr %473, ptr %98, align 8
  br label %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i

_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %474, %472, %470, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %490 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull @.str.13)
          to label %.invoke.i unwind label %491

common.resume.i136.i:                             ; preds = %539, %525, %510, %498, %491
  %.sink.i137.i = phi ptr [ %538, %539 ], [ %524, %525 ], [ %509, %510 ], [ %497, %498 ], [ %490, %491 ]
  %common.resume.op.i138.i = phi { ptr, i32 } [ %540, %539 ], [ %526, %525 ], [ %511, %510 ], [ %499, %498 ], [ %492, %491 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i137.i) #26
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
  %497 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %509 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %514 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %501
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, 1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %517
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i, %.lr.ph.preheader.i139.i
  %.027.i.i = phi ptr [ %546, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ %518, %.lr.ph.preheader.i139.i ]
  %.02126.i.i = phi i32 [ %545, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i ], [ 0, %.lr.ph.preheader.i139.i ]
  %519 = load ptr, ptr %28, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load ptr, ptr %27, align 8
  %522 = icmp ugt ptr %520, %521
  br i1 %522, label %523, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i

523:                                              ; preds = %.lr.ph.i140.i
  %524 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %532 = getelementptr inbounds nuw [12 x i8], ptr %531, i64 %530
  store float %529, ptr %532, align 4
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load ptr, ptr %27, align 8
  %536 = icmp ugt ptr %534, %535
  br i1 %536, label %537, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i

537:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i141.i
  %538 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %543 = getelementptr inbounds nuw [12 x i8], ptr %542, i64 %530
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store float %541, ptr %544, align 4
  %545 = add nuw i32 %.02126.i.i, 1
  %546 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %exitcond.not.i142.i = icmp eq i32 %545, %500
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
  %617 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %indvars.iv.i161.i
  store i32 %.02038.i.i, ptr %617, align 4
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i166.i, label %.loopexit.loopexit.i167.i, label %.lr.ph.i160.i, !llvm.loop !19

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph42.i.i
  %618 = phi ptr [ %624, %.lr.ph42.i.i ], [ %582, %.preheader.i.i ]
  %619 = phi i64 [ %622, %.lr.ph42.i.i ], [ %580, %.preheader.i.i ]
  %.241.i.i = phi i32 [ %620, %.lr.ph42.i.i ], [ %.0.lcssa.i157.i, %.preheader.i.i ]
  %620 = add i32 %.241.i.i, 1
  %621 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %619
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
  %662 = phi ptr [ %686, %682 ], [ %209, %658 ]
  %663 = phi ptr [ %685, %682 ], [ %228, %658 ]
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
  %683 = getelementptr inbounds nuw [12 x i8], ptr %673, i64 %671
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i8 1, ptr %684, align 4
  %685 = load ptr, ptr %27, align 8
  %686 = load ptr, ptr %28, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = and i64 %689, 4294967295
  %.not.i193.i = icmp eq i64 %690, 0
  br i1 %.not.i193.i, label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i, label %.lr.ph.i188.i, !llvm.loop !22

691:                                              ; preds = %227
  invoke fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i)
          to label %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i unwind label %.loopexit.split-lp345.loopexit.split-lp.loopexit.i

_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i: ; preds = %682, %.noexc187.i, %.lr.ph42.i.i, %.loopexit.i144.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i, %691, %658, %631, %630, %.preheader.i.i, %549, %475, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i, %227, %227, %227, %227, %227, %227, %227, %227
  %692 = phi i32 [ %179, %.loopexit.i144.i ], [ %179, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i ], [ %179, %.noexc187.i ], [ %179, %.lr.ph42.i.i ], [ %179, %227 ], [ %179, %691 ], [ %179, %658 ], [ %179, %631 ], [ %179, %630 ], [ %179, %.preheader.i.i ], [ %spec.select.i.i, %549 ], [ %179, %475 ], [ %179, %_ZN6AssimpL9ReadFacesEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i.i ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %227 ], [ %179, %682 ]
  %693 = load ptr, ptr %27, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = and i64 %697, 4294967295
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 %698
  store ptr %699, ptr %28, align 8
  %700 = icmp ugt ptr %699, %693
  br i1 %700, label %701, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i

701:                                              ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %702 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull @.str.39)
          to label %.invoke.i unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %702) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i: ; preds = %_ZN6AssimpL9ReadVertsEPNS_7SIBMeshEPNS_12StreamReaderILb0ELb0EEEj.exit.i
  %705 = and i64 %230, 4294967295
  %706 = icmp eq i64 %705, 4294967295
  br i1 %706, label %707, label %709

707:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %708 = load ptr, ptr %36, align 8
  store ptr %708, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

709:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %694, i64 %705
  store ptr %710, ptr %27, align 8
  %711 = load ptr, ptr %36, align 8
  %712 = icmp ugt ptr %710, %711
  br i1 %712, label %713, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i

713:                                              ; preds = %709
  %714 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %714) #26
  br label %.body.i

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i: ; preds = %709, %707
  %717 = phi ptr [ %710, %709 ], [ %708, %707 ]
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %699 to i64
  %720 = sub i64 %718, %719
  %721 = and i64 %720, 4294967288
  %.not329.i = icmp eq i64 %721, 0
  br i1 %.not329.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit205.i
  %.pre.i = load ptr, ptr %84, align 8
  %.pre434.i = load ptr, ptr %83, align 8
  %.not.i206.i = icmp eq ptr %.pre.i, %.pre434.i
  br i1 %.not.i206.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i
  %722 = ptrtoint ptr %.pre.i to i64
  %723 = ptrtoint ptr %.pre434.i to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  br label %726

726:                                              ; preds = %._crit_edge.i209.i, %.lr.ph32.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %741, %._crit_edge.i209.i ]
  %727 = load ptr, ptr %83, align 8
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %.030.i.i
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %85, align 8
  %732 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %730
  %733 = load i32, ptr %732, align 4
  %.not34.i.i = icmp eq i32 %733, 0
  br i1 %.not34.i.i, label %._crit_edge.i209.i, label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %726
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %735 = mul i32 %733, 3
  %736 = add i32 %735, -3
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = trunc i64 %.030.i.i to i32
  br label %742

._crit_edge.i209.i:                               ; preds = %753, %726
  %741 = add nuw i64 %.030.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %741, %725
  br i1 %exitcond35.not.i.i, label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, label %726, !llvm.loop !24

742:                                              ; preds = %753, %.lr.ph.i207.i
  %.02429.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %754, %753 ]
  %.02528.i.i = phi i32 [ %739, %.lr.ph.i207.i ], [ %743, %753 ]
  %.02627.i.i = phi ptr [ %734, %.lr.ph.i207.i ], [ %755, %753 ]
  %743 = load i32, ptr %.02627.i.i, align 4
  %744 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.02528.i.i, i32 noundef %743)
          to label %.noexc210.i unwind label %.loopexit339.i

.noexc210.i:                                      ; preds = %742
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %747, label %748

747:                                              ; preds = %.noexc210.i
  store i32 %740, ptr %744, align 4
  br label %753

748:                                              ; preds = %.noexc210.i
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, -1
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  store i32 %740, ptr %749, align 4
  br label %753

753:                                              ; preds = %752, %748, %747
  %754 = add nuw i32 %.02429.i.i, 1
  %755 = getelementptr inbounds nuw i8, ptr %.02627.i.i, i64 12
  %exitcond.not.i208.i = icmp eq i32 %754, %733
  br i1 %exitcond.not.i208.i, label %._crit_edge.i209.i, label %742, !llvm.loop !25

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i: ; preds = %._crit_edge.i209.i
  %.pre437.i = load ptr, ptr %84, align 8
  %.pre167 = load ptr, ptr %83, align 8
  br label %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i

_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i:   ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i, %._crit_edge.i
  %756 = phi ptr [ %.pre167, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre434.i, %._crit_edge.i ]
  %757 = phi ptr [ %.pre437.i, %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.loopexit.i ], [ %.pre.i, %._crit_edge.i ]
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %756 to i64
  %760 = sub i64 %758, %759
  %761 = ashr exact i64 %760, 2
  %762 = icmp ugt i64 %761, 768614336404564650
  br i1 %762, label %.noexc.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc221.i unwind label %.loopexit.split-lp340.i.loopexit.split-lp

.noexc221.i:                                      ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZN6AssimpL12ConnectFacesEPNS_7SIBMeshE.exit.i
  %.not.i.i.i.i.i211.i = icmp eq ptr %757, %756
  br i1 %.not.i.i.i.i.i211.i, label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %763 = mul nuw nsw i64 %761, 12
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #28
          to label %.noexc222.i unwind label %.loopexit.split-lp340.i.loopexit

.noexc222.i:                                      ; preds = %.lr.ph86.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %764, i8 0, i64 %763, i1 false)
  %765 = load ptr, ptr %85, align 8
  %766 = load ptr, ptr %71, align 8
  br label %767

767:                                              ; preds = %._crit_edge.i218.i, %.noexc222.i
  %.04985.i.i = phi i64 [ 0, %.noexc222.i ], [ %779, %._crit_edge.i218.i ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %.04985.i.i
  %769 = load i32, ptr %768, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i32, ptr %771, align 4
  %.not94.i.i = icmp eq i32 %773, 0
  br i1 %.not94.i.i, label %._crit_edge.i218.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %767
  %774 = mul i32 %773, 3
  %775 = add i32 %774, -3
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %776
  %wide.trip.count.i213.i = zext i32 %773 to i64
  %.pre.i214.i = load i32, ptr %777, align 4
  %.phi.trans.insert.i.i = zext i32 %.pre.i214.i to i64
  %.phi.trans.insert116.i.i = getelementptr inbounds nuw [12 x i8], ptr %766, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert117.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert116.i.i, i64 4
  %.pre118.i.i = load float, ptr %.phi.trans.insert117.i.i, align 4
  %.phi.trans.insert119.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert116.i.i, i64 8
  %.pre120.i.i = load float, ptr %.phi.trans.insert119.i.i, align 4
  %.pre121.i.i = load float, ptr %.phi.trans.insert116.i.i, align 4
  br label %780

._crit_edge.i218.i:                               ; preds = %780, %767
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %767 ], [ %806, %780 ]
  %.sroa.7.0.lcssa.i.i = phi float [ 0.000000e+00, %767 ], [ %805, %780 ]
  %.sroa.063.0.lcssa.i.i = phi float [ 0.000000e+00, %767 ], [ %804, %780 ]
  %778 = getelementptr inbounds nuw [12 x i8], ptr %764, i64 %.04985.i.i
  store float %.sroa.063.0.lcssa.i.i, ptr %778, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %778, i64 4
  store float %.sroa.7.0.lcssa.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %778, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %779 = add nuw i64 %.04985.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %779, %761
  br i1 %exitcond108.not.i.i, label %.preheader.i219.i, label %767, !llvm.loop !26

780:                                              ; preds = %780, %.lr.ph.i212.i
  %781 = phi float [ %.pre121.i.i, %.lr.ph.i212.i ], [ %797, %780 ]
  %782 = phi float [ %.pre120.i.i, %.lr.ph.i212.i ], [ %791, %780 ]
  %783 = phi float [ %.pre118.i.i, %.lr.ph.i212.i ], [ %793, %780 ]
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %indvars.iv.next.i216.i, %780 ]
  %.sroa.063.080.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %804, %780 ]
  %.sroa.7.079.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %805, %780 ]
  %.sroa.10.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i212.i ], [ %806, %780 ]
  %784 = mul nuw nsw i64 %indvars.iv.i215.i, 3
  %785 = and i64 %784, 4294967295
  %786 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [12 x i8], ptr %766, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load float, ptr %792, align 4
  %794 = fneg float %793
  %795 = fmul float %782, %794
  %796 = call float @llvm.fmuladd.f32(float %783, float %791, float %795)
  %797 = load float, ptr %789, align 4
  %798 = fneg float %791
  %799 = fmul float %781, %798
  %800 = call float @llvm.fmuladd.f32(float %782, float %797, float %799)
  %801 = fneg float %797
  %802 = fmul float %783, %801
  %803 = call float @llvm.fmuladd.f32(float %781, float %793, float %802)
  %804 = fadd float %.sroa.063.080.i.i, %796
  %805 = fadd float %.sroa.7.079.i.i, %800
  %806 = fadd float %.sroa.10.078.i.i, %803
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next.i216.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i217.i, label %._crit_edge.i218.i, label %780, !llvm.loop !27

.loopexit.i220.i:                                 ; preds = %._crit_edge90.i.i
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %763) #25
  br label %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i

.preheader.i219.i:                                ; preds = %._crit_edge.i218.i, %._crit_edge90.i.i
  %.05391.i.i = phi i64 [ %816, %._crit_edge90.i.i ], [ 0, %._crit_edge.i218.i ]
  %807 = load ptr, ptr %83, align 8
  %808 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %.05391.i.i
  %809 = load i32, ptr %808, align 4
  %810 = zext i32 %809 to i64
  %811 = load ptr, ptr %85, align 8
  %812 = getelementptr inbounds nuw [4 x i8], ptr %811, i64 %810
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load i32, ptr %812, align 4
  %.not96.i.i = icmp eq i32 %814, 0
  br i1 %.not96.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.preheader.i219.i
  %815 = trunc i64 %.05391.i.i to i32
  %wide.trip.count112.i.i = zext i32 %814 to i64
  br label %817

._crit_edge90.i.i:                                ; preds = %888, %.preheader.i219.i
  %816 = add nuw i64 %.05391.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %816, %761
  br i1 %exitcond115.not.i.i, label %.loopexit.i220.i, label %.preheader.i219.i, !llvm.loop !28

817:                                              ; preds = %888, %.lr.ph89.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next110.i.i, %888 ]
  %818 = trunc nuw i64 %indvars.iv109.i.i to i32
  %819 = mul i32 %818, 3
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = add i32 %819, 1
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %824
  %826 = load i32, ptr %825, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.thread.i.i.i, %817
  %.0106.i.i.i = phi i32 [ %815, %817 ], [ %.1.i.i.i, %._crit_edge.thread.i.i.i ]
  %827 = phi i1 [ true, %817 ], [ false, %._crit_edge.thread.i.i.i ]
  br label %834

828:                                              ; preds = %._crit_edge.thread.i.i.i
  %829 = fmul float %841, %841
  %830 = call float @llvm.fmuladd.f32(float %838, float %838, float %829)
  %831 = call noundef float @llvm.fmuladd.f32(float %844, float %844, float %830)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %831)
  %832 = fcmp ule float %sqrt.i.i.i.i, 0x3E112E0BE0000000
  %833 = fcmp oeq float %831, 0.000000e+00
  %or.cond100.i.i.i = or i1 %833, %832
  br i1 %or.cond100.i.i.i, label %888, label %883

834:                                              ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.sroa.074.1.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %._crit_edge.i.i.i ], [ zeroinitializer, %.preheader.i.i.i ]
  %.sroa.15.1.i.i.i = phi float [ %844, %._crit_edge.i.i.i ], [ 0.000000e+00, %.preheader.i.i.i ]
  %.051.i.i.i = phi i32 [ %.1.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ %.154.i.i.i, %._crit_edge.i.i.i ], [ %.0106.i.i.i, %.preheader.i.i.i ]
  %835 = zext i32 %.1.i.i.i to i64
  %836 = getelementptr inbounds nuw [12 x i8], ptr %764, i64 %835
  %837 = load float, ptr %836, align 4
  %.sroa.074.0.vec.extract78.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 0
  %838 = fadd float %.sroa.074.0.vec.extract78.i.i.i, %837
  %.sroa.074.0.vec.insert80.i.i.i = insertelement <2 x float> poison, float %838, i64 0
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %840 = load float, ptr %839, align 4
  %.sroa.074.4.vec.extract89.i.i.i = extractelement <2 x float> %.sroa.074.1.i.i.i, i64 1
  %841 = fadd float %.sroa.074.4.vec.extract89.i.i.i, %840
  %.sroa.074.4.vec.insert91.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert80.i.i.i, float %841, i64 1
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %843 = load float, ptr %842, align 4
  %844 = fadd float %.sroa.15.1.i.i.i, %843
  %845 = load ptr, ptr %83, align 8
  %846 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %835
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = load ptr, ptr %85, align 8
  %850 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %848
  %851 = load i32, ptr %850, align 4
  %.not107.i.i.i = icmp eq i32 %851, 0
  br i1 %.not107.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %834
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %853 = mul i32 %851, 3
  %854 = add i32 %853, -3
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %855
  %857 = load i32, ptr %856, align 4
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %880
  %858 = icmp eq i32 %.154.i.i.i, -1
  %859 = icmp eq i32 %.154.i.i.i, %.0106.i.i.i
  %or.cond72.i.i.i = or i1 %858, %859
  br i1 %or.cond72.i.i.i, label %._crit_edge.thread.i.i.i, label %834

.lr.ph.i.i.i:                                     ; preds = %880, %.lr.ph.preheader.i.i.i
  %.053104.i.i.i = phi i32 [ %.154.i.i.i, %880 ], [ -1, %.lr.ph.preheader.i.i.i ]
  %.056103.i.i.i = phi i32 [ %881, %880 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.057102.i.i.i = phi i32 [ %860, %880 ], [ %857, %.lr.ph.preheader.i.i.i ]
  %.058101.i.i.i = phi ptr [ %882, %880 ], [ %852, %.lr.ph.preheader.i.i.i ]
  %860 = load i32, ptr %.058101.i.i.i, align 4
  %861 = icmp eq i32 %.057102.i.i.i, %822
  %862 = icmp eq i32 %860, %822
  %or.cond.i.i.i = select i1 %861, i1 true, i1 %862
  br i1 %or.cond.i.i.i, label %863, label %880

863:                                              ; preds = %.lr.ph.i.i.i
  %864 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN6AssimpL7GetEdgeEPNS_7SIBMeshEjj(ptr noundef nonnull %18, i32 noundef %.057102.i.i.i, i32 noundef %860)
          to label %.noexc60.i.i unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i

.noexc60.i.i:                                     ; preds = %863
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, %.1.i.i.i
  br i1 %866, label %871, label %867

867:                                              ; preds = %.noexc60.i.i
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, %.1.i.i.i
  br i1 %870, label %871, label %880

871:                                              ; preds = %867, %.noexc60.i.i
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %873 = load i8, ptr %872, align 4, !range !29, !noundef !30
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %880, label %875

875:                                              ; preds = %871
  %.not.i.i.i = icmp eq i32 %865, %.051.i.i.i
  %.not64.i.i.i = icmp eq i32 %865, -1
  %876 = or i1 %.not.i.i.i, %.not64.i.i.i
  %or.cond69.i.i.i = or i1 %866, %876
  br i1 %or.cond69.i.i.i, label %877, label %880

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %879 = load i32, ptr %878, align 4
  %.not65.i.i.i = icmp eq i32 %879, %.051.i.i.i
  %.not66.i.i.i = icmp eq i32 %879, %.1.i.i.i
  %or.cond70.i.i.i = or i1 %.not65.i.i.i, %.not66.i.i.i
  %.not67.i.i.i = icmp eq i32 %879, -1
  %or.cond71.i.i.i = or i1 %.not67.i.i.i, %or.cond70.i.i.i
  %spec.select.i.i.i = select i1 %or.cond71.i.i.i, i32 %.053104.i.i.i, i32 %879
  br label %880

880:                                              ; preds = %877, %875, %871, %867, %.lr.ph.i.i.i
  %.154.i.i.i = phi i32 [ %.053104.i.i.i, %.lr.ph.i.i.i ], [ %.053104.i.i.i, %871 ], [ %.053104.i.i.i, %867 ], [ %865, %875 ], [ %spec.select.i.i.i, %877 ]
  %881 = add nuw i32 %.056103.i.i.i, 1
  %882 = getelementptr inbounds nuw i8, ptr %.058101.i.i.i, i64 12
  %exitcond.not.i.i.i = icmp eq i32 %881, %851
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %834
  br i1 %827, label %.preheader.i.i.i, label %828, !llvm.loop !32

883:                                              ; preds = %828
  %884 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %885 = fmul float %838, %884
  %.sroa.074.0.vec.insert84.i.i.i = insertelement <2 x float> poison, float %885, i64 0
  %886 = fmul float %841, %884
  %.sroa.074.4.vec.insert95.i.i.i = insertelement <2 x float> %.sroa.074.0.vec.insert84.i.i.i, float %886, i64 1
  %887 = fmul float %844, %884
  br label %888

888:                                              ; preds = %883, %828
  %.sroa.074.2.i.i.i = phi <2 x float> [ %.sroa.074.4.vec.insert91.i.i.i, %828 ], [ %.sroa.074.4.vec.insert95.i.i.i, %883 ]
  %.sroa.15.2.i.i.i = phi float [ %844, %828 ], [ %887, %883 ]
  %889 = zext i32 %826 to i64
  %890 = load ptr, ptr %92, align 8
  %891 = getelementptr inbounds nuw [12 x i8], ptr %890, i64 %889
  store <2 x float> %.sroa.074.2.i.i.i, ptr %891, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %891, i64 8
  store float %.sroa.15.2.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %._crit_edge90.i.i, label %817, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i: ; preds = %863
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %763) #25
  br label %.body.i

_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i: ; preds = %175, %.loopexit.i220.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %893 = phi i32 [ %692, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %692, %.loopexit.i220.i ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %894 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %895 unwind label %955

895:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  store float 0.000000e+00, ptr %101, align 4
  store float 0.000000e+00, ptr %102, align 4
  store float 0.000000e+00, ptr %103, align 4
  %896 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %897 unwind label %957

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %900 = load float, ptr %898, align 4
  %901 = load float, ptr %899, align 4
  store float %901, ptr %898, align 4
  store float %900, ptr %899, align 4
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %904 = load float, ptr %902, align 4
  %905 = load float, ptr %903, align 4
  store float %905, ptr %902, align 4
  store float %904, ptr %903, align 4
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 36
  %907 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %908 = load float, ptr %906, align 4
  %909 = load float, ptr %907, align 4
  store float %909, ptr %906, align 4
  store float %908, ptr %907, align 4
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %911 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %912 = load float, ptr %910, align 4
  %913 = load float, ptr %911, align 4
  store float %913, ptr %910, align 4
  store float %912, ptr %911, align 4
  %914 = getelementptr inbounds nuw i8, ptr %896, i64 52
  %915 = getelementptr inbounds nuw i8, ptr %896, i64 28
  %916 = load float, ptr %914, align 4
  %917 = load float, ptr %915, align 4
  store float %917, ptr %914, align 4
  store float %916, ptr %915, align 4
  %918 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 44
  %920 = load float, ptr %918, align 4
  %921 = load float, ptr %919, align 4
  store float %921, ptr %918, align 4
  store float %920, ptr %919, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %922 = load ptr, ptr %47, align 8
  %923 = load ptr, ptr %0, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 3
  %928 = icmp ugt i64 %927, 96076792050570581
  br i1 %928, label %929, label %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

929:                                              ; preds = %897
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc226.i unwind label %.loopexit.split-lp98

.noexc226.i:                                      ; preds = %929
  unreachable

_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %897
  store i64 0, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %922, %923
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %930 = mul nuw nsw i64 %927, 96
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #28
          to label %.noexc227.i unwind label %.loopexit97

.noexc227.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %931, ptr %23, align 8
  %932 = getelementptr inbounds nuw [96 x i8], ptr %931, i64 %927
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %931, i8 0, i64 %930, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %931, i64 %930
  br label %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc227.i, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %933 = phi ptr [ %931, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %934 = phi ptr [ %932, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %935 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc227.i ], [ null, %_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %934, ptr %105, align 8
  store ptr %935, ptr %104, align 8
  %936 = load ptr, ptr %84, align 8
  %937 = load ptr, ptr %83, align 8
  %.not400.i = icmp eq ptr %936, %937
  br i1 %.not400.i, label %._crit_edge389.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %938 = ptrtoint ptr %935 to i64
  %939 = ptrtoint ptr %933 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 96
  br label %959

._crit_edge389.i.loopexit:                        ; preds = %_ZN6aiFaceD2Ev.exit.i
  %.pre168 = load i32, ptr %19, align 4
  br label %._crit_edge389.i

._crit_edge389.i:                                 ; preds = %._crit_edge389.i.loopexit, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %942 = phi i32 [ %.pre168, %._crit_edge389.i.loopexit ], [ %893, %_ZNSt12_Vector_baseIN6Assimp8TempMeshESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %26, i8 0, i64 1028, i1 false)
  %spec.select.i228.i = call i32 @llvm.umin.i32(i32 %942, i32 1023)
  store i32 %spec.select.i228.i, ptr %26, align 8
  %943 = zext nneg i32 %spec.select.i228.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %81, i64 %943, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %127, i64 %943
  store i8 0, ptr %944, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %945 = load ptr, ptr %129, align 8
  %946 = load ptr, ptr %128, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = ashr exact i64 %949, 3
  store i64 %950, ptr %130, align 8
  %.not402.i = icmp eq ptr %935, %933
  br i1 %.not402.i, label %._crit_edge399.i, label %.lr.ph398.i

.lr.ph398.i:                                      ; preds = %._crit_edge389.i
  %951 = ptrtoint ptr %935 to i64
  %952 = ptrtoint ptr %933 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 96
  br label %1190

.loopexit339.i:                                   ; preds = %742
  %lpad.loopexit341.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp340.i.loopexit:                 ; preds = %.lr.ph86.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp340.i.loopexit.split-lp:        ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

955:                                              ; preds = %_ZN6AssimpL16CalculateNormalsEPNS_7SIBMeshE.exit.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1351

957:                                              ; preds = %895
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1350

.loopexit97:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %1349

.loopexit.split-lp98:                             ; preds = %929
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %1349

959:                                              ; preds = %_ZN6aiFaceD2Ev.exit.i, %.lr.ph388.i
  %960 = phi ptr [ %937, %.lr.ph388.i ], [ %1168, %_ZN6aiFaceD2Ev.exit.i ]
  %961 = phi i64 [ 0, %.lr.ph388.i ], [ %1166, %_ZN6aiFaceD2Ev.exit.i ]
  %.088386.i = phi i32 [ 0, %.lr.ph388.i ], [ %1165, %_ZN6aiFaceD2Ev.exit.i ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %960, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %79, align 8
  %965 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %961
  %966 = load i32, ptr %965, align 4
  %967 = zext i32 %963 to i64
  %968 = load ptr, ptr %85, align 8
  %969 = getelementptr inbounds nuw [4 x i8], ptr %968, i64 %967
  %970 = zext i32 %966 to i64
  %.not.i = icmp ugt i64 %941, %970
  br i1 %.not.i, label %._crit_edge445.i, label %971

971:                                              ; preds = %959
  %972 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %973 unwind label %974

973:                                              ; preds = %971
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %972, ptr noundef nonnull @.str.18)
          to label %._crit_edge445.i unwind label %974

974:                                              ; preds = %973, %971
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1348

._crit_edge445.i:                                 ; preds = %973, %959
  %.089.i = phi i32 [ %966, %959 ], [ 0, %973 ]
  %976 = zext i32 %.089.i to i64
  %977 = getelementptr inbounds nuw [96 x i8], ptr %933, i64 %976
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 8
  store ptr null, ptr %106, align 8
  %978 = load i32, ptr %969, align 4
  store i32 %978, ptr %24, align 8
  %979 = zext i32 %978 to i64
  %980 = shl nuw nsw i64 %979, 2
  %981 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %980) #28
          to label %982 unwind label %1011

982:                                              ; preds = %._crit_edge445.i
  store ptr %981, ptr %106, align 8
  %.not401.i = icmp eq i32 %978, 0
  br i1 %.not401.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %982
  %983 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %977, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %990 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %991 = getelementptr inbounds nuw i8, ptr %977, i64 64
  br label %1013

._crit_edge385.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %982
  %992 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 88
  %995 = load ptr, ptr %994, align 8
  %.not.i229.i = icmp eq ptr %993, %995
  br i1 %.not.i229.i, label %1009, label %996

996:                                              ; preds = %._crit_edge385.i
  store i32 0, ptr %993, align 8
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr null, ptr %997, align 8
  %998 = icmp eq ptr %24, %993
  br i1 %998, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %24, align 8
  store i32 %1000, ptr %993, align 8
  %.not.i.i.i.i.i230.i = icmp eq i32 %1000, 0
  br i1 %.not.i.i.i.i.i230.i, label %1006, label %1001

1001:                                             ; preds = %999
  %1002 = zext i32 %1000 to i64
  %1003 = shl nuw nsw i64 %1002, 2
  %1004 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1003) #28
          to label %.noexc231.i unwind label %1011

.noexc231.i:                                      ; preds = %1001
  store ptr %1004, ptr %997, align 8
  %1005 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1004, ptr align 4 %1005, i64 %1003, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

1006:                                             ; preds = %999
  store ptr null, ptr %997, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1006, %.noexc231.i, %996
  %1007 = load ptr, ptr %992, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  store ptr %1008, ptr %992, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i

1009:                                             ; preds = %._crit_edge385.i
  %1010 = getelementptr inbounds nuw i8, ptr %977, i64 72
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1010, ptr %993, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i unwind label %1011

1011:                                             ; preds = %1009, %1001, %._crit_edge445.i
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1013:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i, %.lr.ph384.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %.090382.i = phi ptr [ %983, %.lr.ph384.i ], [ %1157, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i ]
  %1014 = load ptr, ptr %984, align 8
  %1015 = load ptr, ptr %977, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 12
  %1020 = trunc i64 %1019 to i32
  %1021 = load ptr, ptr %106, align 8
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %indvars.iv.i
  store i32 %1020, ptr %1022, align 4
  %1023 = load i32, ptr %.090382.i, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = load ptr, ptr %71, align 8
  %1026 = getelementptr inbounds nuw [12 x i8], ptr %1025, i64 %1024
  %.sroa.0317.0.copyload.i = load <2 x float>, ptr %1026, align 4
  %.sroa.9320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %.sroa.9320.0.copyload.i = load float, ptr %.sroa.9320.0..sroa_idx.i, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = load ptr, ptr %92, align 8
  %1031 = getelementptr inbounds nuw [12 x i8], ptr %1030, i64 %1029
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1031, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1032 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = load ptr, ptr %86, align 8
  %1036 = getelementptr inbounds nuw [12 x i8], ptr %1035, i64 %1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %1036, i64 12, i1 false)
  %1037 = load float, ptr %21, align 4
  %.sroa.0317.0.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 0
  %1038 = load float, ptr %107, align 4
  %.sroa.0317.4.vec.extract.i = extractelement <2 x float> %.sroa.0317.0.copyload.i, i64 1
  %1039 = fmul float %.sroa.0317.4.vec.extract.i, %1038
  %1040 = call float @llvm.fmuladd.f32(float %1037, float %.sroa.0317.0.vec.extract.i, float %1039)
  %1041 = load float, ptr %108, align 4
  %1042 = call float @llvm.fmuladd.f32(float %1041, float %.sroa.9320.0.copyload.i, float %1040)
  %1043 = load float, ptr %109, align 4
  %1044 = fadd float %1043, %1042
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1044, i64 0
  %1045 = load float, ptr %110, align 4
  %1046 = load float, ptr %111, align 4
  %1047 = fmul float %.sroa.0317.4.vec.extract.i, %1046
  %1048 = call float @llvm.fmuladd.f32(float %1045, float %.sroa.0317.0.vec.extract.i, float %1047)
  %1049 = load float, ptr %112, align 4
  %1050 = call float @llvm.fmuladd.f32(float %1049, float %.sroa.9320.0.copyload.i, float %1048)
  %1051 = load float, ptr %113, align 4
  %1052 = fadd float %1051, %1050
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %1052, i64 1
  %1053 = load float, ptr %114, align 4
  %1054 = load float, ptr %115, align 4
  %1055 = fmul float %.sroa.0317.4.vec.extract.i, %1054
  %1056 = call float @llvm.fmuladd.f32(float %1053, float %.sroa.0317.0.vec.extract.i, float %1055)
  %1057 = load float, ptr %116, align 4
  %1058 = call float @llvm.fmuladd.f32(float %1057, float %.sroa.9320.0.copyload.i, float %1056)
  %1059 = load float, ptr %117, align 4
  %1060 = fadd float %1059, %1058
  %1061 = load float, ptr %22, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %1062 = load float, ptr %118, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %1063 = fmul float %.sroa.0.4.vec.extract.i, %1062
  %1064 = call float @llvm.fmuladd.f32(float %1061, float %.sroa.0.0.vec.extract.i, float %1063)
  %1065 = load float, ptr %119, align 4
  %1066 = call float @llvm.fmuladd.f32(float %1065, float %.sroa.9.0.copyload.i, float %1064)
  %1067 = load float, ptr %103, align 4
  %1068 = fadd float %1067, %1066
  %.sroa.0.0.vec.insert.i233.i = insertelement <2 x float> poison, float %1068, i64 0
  %1069 = load float, ptr %120, align 4
  %1070 = load float, ptr %121, align 4
  %1071 = fmul float %.sroa.0.4.vec.extract.i, %1070
  %1072 = call float @llvm.fmuladd.f32(float %1069, float %.sroa.0.0.vec.extract.i, float %1071)
  %1073 = load float, ptr %122, align 4
  %1074 = call float @llvm.fmuladd.f32(float %1073, float %.sroa.9.0.copyload.i, float %1072)
  %1075 = load float, ptr %102, align 4
  %1076 = fadd float %1075, %1074
  %.sroa.0.4.vec.insert.i234.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i233.i, float %1076, i64 1
  %1077 = load float, ptr %123, align 4
  %1078 = load float, ptr %124, align 4
  %1079 = fmul float %.sroa.0.4.vec.extract.i, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1077, float %.sroa.0.0.vec.extract.i, float %1079)
  %1081 = load float, ptr %125, align 4
  %1082 = call float @llvm.fmuladd.f32(float %1081, float %.sroa.9.0.copyload.i, float %1080)
  %1083 = load float, ptr %101, align 4
  %1084 = fadd float %1083, %1082
  %1085 = load ptr, ptr %984, align 8
  %1086 = load ptr, ptr %985, align 8
  %.not.i237.i = icmp eq ptr %1085, %1086
  br i1 %.not.i237.i, label %1090, label %1087

1087:                                             ; preds = %1013
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1085, align 4
  %.sroa.9320.0..sroa_idx321.i = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store float %1060, ptr %.sroa.9320.0..sroa_idx321.i, align 4
  %1088 = load ptr, ptr %984, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  store ptr %1089, ptr %984, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

1090:                                             ; preds = %1013
  %1091 = load ptr, ptr %977, align 8
  %1092 = ptrtoint ptr %1085 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775800
  br i1 %1095, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke591.i:                                     ; preds = %1138, %1114, %1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.cont592.i unwind label %.loopexit.split-lp335.i

.cont592.i:                                       ; preds = %.invoke591.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1090
  %1096 = sdiv exact i64 %1094, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i.i, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 768614336404564650)
  %1100 = select i1 %1098, i64 768614336404564650, i64 %1099
  %.not.i.i.i238.i = icmp ne i64 %1100, 0
  call void @llvm.assume(i1 %.not.i.i.i238.i)
  %1101 = mul nuw nsw i64 %1100, 12
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #28
          to label %.noexc242.i unwind label %.loopexit334.i

.noexc242.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1094
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %1103, align 4
  %.sroa.9320.0..sroa_idx323.i = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store float %1060, ptr %.sroa.9320.0..sroa_idx323.i, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1091, %1085
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc242.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i ], [ %1102, %.noexc242.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i ], [ %1091, %.noexc242.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %1104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i239.i = icmp eq ptr %1104, %1085
  br i1 %.not.i.i.i.i.i239.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc242.i
  %.0.lcssa.i.i.i.i.i240.i = phi ptr [ %1102, %.noexc242.i ], [ %1105, %.lr.ph.i.i.i.i.i.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i240.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1091, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1107

1107:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1094) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1107, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %1102, ptr %977, align 8
  store ptr %1106, ptr %984, align 8
  %1108 = getelementptr inbounds nuw [12 x i8], ptr %1102, i64 %1100
  store ptr %1108, ptr %985, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1087
  %1109 = load ptr, ptr %987, align 8
  %1110 = load ptr, ptr %988, align 8
  %.not.i243.i = icmp eq ptr %1109, %1110
  br i1 %.not.i243.i, label %1114, label %1111

1111:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1109, align 4
  %.sroa.9.0..sroa_idx313.i = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store float %1084, ptr %.sroa.9.0..sroa_idx313.i, align 4
  %1112 = load ptr, ptr %987, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 12
  store ptr %1113, ptr %987, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

1114:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit.i
  %1115 = load ptr, ptr %986, align 8
  %1116 = ptrtoint ptr %1109 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp eq i64 %1118, 9223372036854775800
  br i1 %1119, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i: ; preds = %1114
  %1120 = sdiv exact i64 %1118, 12
  %.sroa.speculated.i.i.i245.i = call i64 @llvm.umax.i64(i64 %1120, i64 1)
  %1121 = add nsw i64 %.sroa.speculated.i.i.i245.i, %1120
  %1122 = icmp ult i64 %1121, %1120
  %1123 = call i64 @llvm.umin.i64(i64 %1121, i64 768614336404564650)
  %1124 = select i1 %1122, i64 768614336404564650, i64 %1123
  %.not.i.i.i246.i = icmp ne i64 %1124, 0
  call void @llvm.assume(i1 %.not.i.i.i246.i)
  %1125 = mul nuw nsw i64 %1124, 12
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #28
          to label %.noexc257.i unwind label %.loopexit334.i

.noexc257.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1118
  store <2 x float> %.sroa.0.4.vec.insert.i234.i, ptr %1127, align 4
  %.sroa.9.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store float %1084, ptr %.sroa.9.0..sroa_idx315.i, align 4
  %.not10.i.i.i.i.i247.i = icmp eq ptr %1115, %1109
  br i1 %.not10.i.i.i.i.i247.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i

.lr.ph.i.i.i.i.i248.i:                            ; preds = %.noexc257.i, %.lr.ph.i.i.i.i.i248.i
  %.012.i.i.i.i.i249.i = phi ptr [ %1129, %.lr.ph.i.i.i.i.i248.i ], [ %1126, %.noexc257.i ]
  %.0911.i.i.i.i.i250.i = phi ptr [ %1128, %.lr.ph.i.i.i.i.i248.i ], [ %1115, %.noexc257.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i249.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i250.i, i64 12, i1 false), !alias.scope !38
  %1128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i250.i, i64 12
  %1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i249.i, i64 12
  %.not.i.i.i.i.i251.i = icmp eq ptr %1128, %1109
  br i1 %.not.i.i.i.i.i251.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i, label %.lr.ph.i.i.i.i.i248.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i: ; preds = %.lr.ph.i.i.i.i.i248.i, %.noexc257.i
  %.0.lcssa.i.i.i.i.i253.i = phi ptr [ %1126, %.noexc257.i ], [ %1129, %.lr.ph.i.i.i.i.i248.i ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i253.i, i64 12
  %.not.i23.i.i254.i = icmp eq ptr %1115, null
  br i1 %.not.i23.i.i254.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, label %1131

1131:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1118) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i: ; preds = %1131, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i252.i
  store ptr %1126, ptr %986, align 8
  store ptr %1130, ptr %987, align 8
  %1132 = getelementptr inbounds nuw [12 x i8], ptr %1126, i64 %1124
  store ptr %1132, ptr %988, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i255.i, %1111
  %1133 = load ptr, ptr %990, align 8
  %1134 = load ptr, ptr %991, align 8
  %.not.i259.i = icmp eq ptr %1133, %1134
  br i1 %.not.i259.i, label %1138, label %1135

1135:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1133, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %1136 = load ptr, ptr %990, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  store ptr %1137, ptr %990, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

1138:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit258.i
  %1139 = load ptr, ptr %989, align 8
  %1140 = ptrtoint ptr %1133 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp eq i64 %1142, 9223372036854775800
  br i1 %1143, label %.invoke591.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i: ; preds = %1138
  %1144 = sdiv exact i64 %1142, 12
  %.sroa.speculated.i.i.i261.i = call i64 @llvm.umax.i64(i64 %1144, i64 1)
  %1145 = add nsw i64 %.sroa.speculated.i.i.i261.i, %1144
  %1146 = icmp ult i64 %1145, %1144
  %1147 = call i64 @llvm.umin.i64(i64 %1145, i64 768614336404564650)
  %1148 = select i1 %1146, i64 768614336404564650, i64 %1147
  %.not.i.i.i262.i = icmp ne i64 %1148, 0
  call void @llvm.assume(i1 %.not.i.i.i262.i)
  %1149 = mul nuw nsw i64 %1148, 12
  %1150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #28
          to label %.noexc273.i unwind label %.loopexit334.i

.noexc273.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %1142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1151, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %.not10.i.i.i.i.i263.i = icmp eq ptr %1139, %1133
  br i1 %.not10.i.i.i.i.i263.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i

.lr.ph.i.i.i.i.i264.i:                            ; preds = %.noexc273.i, %.lr.ph.i.i.i.i.i264.i
  %.012.i.i.i.i.i265.i = phi ptr [ %1153, %.lr.ph.i.i.i.i.i264.i ], [ %1150, %.noexc273.i ]
  %.0911.i.i.i.i.i266.i = phi ptr [ %1152, %.lr.ph.i.i.i.i.i264.i ], [ %1139, %.noexc273.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i265.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i266.i, i64 12, i1 false), !alias.scope !42
  %1152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i266.i, i64 12
  %1153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i265.i, i64 12
  %.not.i.i.i.i.i267.i = icmp eq ptr %1152, %1133
  br i1 %.not.i.i.i.i.i267.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i, label %.lr.ph.i.i.i.i.i264.i, !llvm.loop !12

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i: ; preds = %.lr.ph.i.i.i.i.i264.i, %.noexc273.i
  %.0.lcssa.i.i.i.i.i269.i = phi ptr [ %1150, %.noexc273.i ], [ %1153, %.lr.ph.i.i.i.i.i264.i ]
  %1154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i269.i, i64 12
  %.not.i23.i.i270.i = icmp eq ptr %1139, null
  br i1 %.not.i23.i.i270.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, label %1155

1155:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1142) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i: ; preds = %1155, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268.i
  store ptr %1150, ptr %989, align 8
  store ptr %1154, ptr %990, align 8
  %1156 = getelementptr inbounds nuw [12 x i8], ptr %1150, i64 %1148
  store ptr %1156, ptr %991, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit274.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271.i, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1157 = getelementptr inbounds nuw i8, ptr %.090382.i, i64 12
  %1158 = load i32, ptr %24, align 8
  %1159 = zext i32 %1158 to i64
  %1160 = icmp samesign ult i64 %indvars.iv.next.i, %1159
  br i1 %1160, label %1013, label %._crit_edge385.i, !llvm.loop !46

.loopexit334.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i260.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i244.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit336.i = landingpad { ptr, i32 }
          cleanup
  br label %1161

.loopexit.split-lp335.i:                          ; preds = %.invoke591.i
  %lpad.loopexit.split-lp337.i = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %.loopexit.split-lp335.i, %.loopexit334.i
  %lpad.phi338.i = phi { ptr, i32 } [ %lpad.loopexit336.i, %.loopexit334.i ], [ %lpad.loopexit.split-lp337.i, %.loopexit.split-lp335.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1174

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1009, %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %1162 = load ptr, ptr %106, align 8
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %_ZN6aiFaceD2Ev.exit.i, label %1164

1164:                                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1162) #25
  br label %_ZN6aiFaceD2Ev.exit.i

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %1164, %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1165 = add i32 %.088386.i, 1
  %1166 = zext i32 %1165 to i64
  %1167 = load ptr, ptr %84, align 8
  %1168 = load ptr, ptr %83, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = ashr exact i64 %1171, 2
  %1173 = icmp ugt i64 %1172, %1166
  br i1 %1173, label %959, label %._crit_edge389.i.loopexit, !llvm.loop !47

1174:                                             ; preds = %1161, %1011
  %.pn99.i = phi { ptr, i32 } [ %lpad.phi338.i, %1161 ], [ %1012, %1011 ]
  %1175 = load ptr, ptr %106, align 8
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %_ZN6aiFaceD2Ev.exit275.i, label %1177

1177:                                             ; preds = %1174
  call void @_ZdaPv(ptr noundef nonnull %1175) #25
  br label %_ZN6aiFaceD2Ev.exit275.i

_ZN6aiFaceD2Ev.exit275.i:                         ; preds = %1177, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1348

._crit_edge399.loopexit.i:                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i
  %.pre436.i = load ptr, ptr %128, align 8
  %.pre438.i = ptrtoint ptr %1338 to i64
  %.pre439.i = ptrtoint ptr %.pre436.i to i64
  %.pre441.i = sub i64 %.pre438.i, %.pre439.i
  %.pre443.i = ashr exact i64 %.pre441.i, 3
  br label %._crit_edge399.i

._crit_edge399.i:                                 ; preds = %._crit_edge399.loopexit.i, %._crit_edge389.i
  %.pre-phi444.i = phi i64 [ %.pre443.i, %._crit_edge399.loopexit.i ], [ %950, %._crit_edge389.i ]
  %1178 = sub nsw i64 %.pre-phi444.i, %950
  store i64 %1178, ptr %132, align 8
  %1179 = load ptr, ptr %59, align 8
  %1180 = load ptr, ptr %133, align 8
  %.not.i276.i = icmp eq ptr %1179, %1180
  br i1 %.not.i276.i, label %1187, label %1181

1181:                                             ; preds = %._crit_edge399.i
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1182, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i228.i, ptr %1179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1182, ptr nonnull align 4 %127, i64 %943, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %943
  store i8 0, ptr %1183, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1184, ptr noundef nonnull align 4 dereferenceable(84) %126, i64 84, i1 false)
  %1185 = load ptr, ptr %59, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 1112
  store ptr %1186, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i

1187:                                             ; preds = %._crit_edge399.i
  invoke void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %1179, ptr noundef nonnull align 8 dereferenceable(1112) %26)
          to label %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1190:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph398.i
  %1191 = phi ptr [ %945, %.lr.ph398.i ], [ %1338, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %.076396.i = phi i64 [ 0, %.lr.ph398.i ], [ %1339, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i ]
  %1192 = getelementptr inbounds nuw [96 x i8], ptr %933, i64 %.076396.i
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 80
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %1194, %1196
  br i1 %1197, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i, label %1198

1198:                                             ; preds = %1190
  %1199 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1200 unwind label %.loopexit333.i

1200:                                             ; preds = %1198
  store i32 0, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  store i32 0, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 224
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 1272
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 1312
  store ptr null, ptr %1206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1203, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1204, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1205, i8 0, i64 36, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 236
  store i32 %spec.select.i228.i, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1208, ptr nonnull align 4 %81, i64 %943, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %943
  store i8 0, ptr %1209, align 1
  %1210 = load ptr, ptr %1195, align 8
  %1211 = load ptr, ptr %1193, align 8
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 4
  %1216 = trunc i64 %1215 to i32
  store i32 %1216, ptr %1202, align 8
  %1217 = and i64 %1215, 4294967295
  %1218 = shl nuw nsw i64 %1217, 4
  %1219 = or disjoint i64 %1218, 8
  %1220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1219) #28
          to label %1221 unwind label %.loopexit333.i

1221:                                             ; preds = %1200
  store i64 %1217, ptr %1220, align 16
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = icmp eq i64 %1217, 0
  br i1 %1223, label %.loopexit332.i, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw [16 x i8], ptr %1222, i64 %1217
  br label %1226

1226:                                             ; preds = %1226, %1224
  %1227 = phi ptr [ %1222, %1224 ], [ %1229, %1226 ]
  store i32 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store ptr null, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1230 = icmp eq ptr %1229, %1225
  br i1 %1230, label %.loopexit332.i, label %1226

.loopexit332.i:                                   ; preds = %1226, %1221
  %1231 = getelementptr inbounds nuw i8, ptr %1199, i64 208
  store ptr %1222, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %1192, align 8
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = sdiv exact i64 %1237, 12
  %1239 = trunc i64 %1238 to i32
  store i32 %1239, ptr %1201, align 4
  %1240 = and i64 %1238, 4294967295
  %1241 = mul nuw nsw i64 %1240, 12
  %1242 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1241) #28
          to label %1243 unwind label %.loopexit333.i

1243:                                             ; preds = %.loopexit332.i
  %1244 = icmp eq i32 %1239, 0
  br i1 %1244, label %.loopexit331.i, label %.loopexit331.loopexit.i

.loopexit331.loopexit.i:                          ; preds = %1243
  %1245 = add nsw i64 %1241, -12
  %1246 = urem i64 %1245, 12
  %1247 = sub nsw i64 %1241, %1246
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1242, i8 0, i64 %1247, i1 false)
  br label %.loopexit331.i

.loopexit331.i:                                   ; preds = %.loopexit331.loopexit.i, %1243
  store ptr %1242, ptr %1203, align 8
  %1248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1241) #28
          to label %1249 unwind label %.loopexit333.i

1249:                                             ; preds = %.loopexit331.i
  br i1 %1244, label %.loopexit330.i, label %.loopexit330.loopexit.i

.loopexit330.loopexit.i:                          ; preds = %1249
  %1250 = add nsw i64 %1241, -12
  %1251 = urem i64 %1250, 12
  %1252 = sub nsw i64 %1241, %1251
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1248, i8 0, i64 %1252, i1 false)
  br label %.loopexit330.i

.loopexit330.i:                                   ; preds = %.loopexit330.loopexit.i, %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  store ptr %1248, ptr %1253, align 8
  %1254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1241) #28
          to label %1255 unwind label %.loopexit333.i

1255:                                             ; preds = %.loopexit330.i
  br i1 %1244, label %.loopexit.thread.i, label %.lr.ph392.i

.loopexit.thread.i:                               ; preds = %1255
  %1256 = getelementptr inbounds nuw i8, ptr %1199, i64 112
  store ptr %1254, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1199, i64 176
  store i32 2, ptr %1257, align 8
  %1258 = trunc i64 %.076396.i to i32
  %1259 = getelementptr inbounds nuw i8, ptr %1199, i64 232
  store i32 %1258, ptr %1259, align 8
  br label %.preheader.i

.lr.ph392.i:                                      ; preds = %1255
  %1260 = add nsw i64 %1241, -12
  %1261 = urem i64 %1260, 12
  %1262 = sub nsw i64 %1241, %1261
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1254, i8 0, i64 %1262, i1 false)
  %1263 = getelementptr inbounds nuw i8, ptr %1199, i64 112
  store ptr %1254, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1199, i64 176
  store i32 2, ptr %1264, align 8
  %1265 = trunc i64 %.076396.i to i32
  %1266 = getelementptr inbounds nuw i8, ptr %1199, i64 232
  store i32 %1265, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1268 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  br label %1273

.preheader.loopexit.i:                            ; preds = %1273
  %.pre435.i = load i32, ptr %1202, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.loopexit.thread.i
  %1269 = phi i32 [ %.pre435.i, %.preheader.loopexit.i ], [ %1216, %.loopexit.thread.i ]
  %.not404.i = icmp eq i32 %1269, 0
  br i1 %.not404.i, label %._crit_edge395.i, label %.lr.ph394.i.preheader

.lr.ph394.i.preheader:                            ; preds = %.preheader.i
  %1270 = load ptr, ptr %1193, align 8
  %1271 = load ptr, ptr %1231, align 8
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %._crit_edge395.i, label %.lr.ph394.i

.loopexit333.i:                                   ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit330.i, %.loopexit331.i, %.loopexit332.i, %1200, %1198
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1347

.loopexit.split-lp.i:                             ; preds = %1300
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1347

1273:                                             ; preds = %1273, %.lr.ph392.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph392.i ], [ %indvars.iv.next427.i, %1273 ]
  %1274 = load ptr, ptr %1192, align 8
  %1275 = getelementptr inbounds nuw [12 x i8], ptr %1274, i64 %indvars.iv426.i
  %1276 = load ptr, ptr %1203, align 8
  %1277 = getelementptr inbounds nuw [12 x i8], ptr %1276, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1277, ptr noundef nonnull align 4 dereferenceable(12) %1275, i64 12, i1 false)
  %1278 = load ptr, ptr %1267, align 8
  %1279 = getelementptr inbounds nuw [12 x i8], ptr %1278, i64 %indvars.iv426.i
  %1280 = load ptr, ptr %1253, align 8
  %1281 = getelementptr inbounds nuw [12 x i8], ptr %1280, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1281, ptr noundef nonnull align 4 dereferenceable(12) %1279, i64 12, i1 false)
  %1282 = load ptr, ptr %1268, align 8
  %1283 = getelementptr inbounds nuw [12 x i8], ptr %1282, i64 %indvars.iv426.i
  %1284 = load ptr, ptr %1263, align 8
  %1285 = getelementptr inbounds nuw [12 x i8], ptr %1284, i64 %indvars.iv426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1285, ptr noundef nonnull align 4 dereferenceable(12) %1283, i64 12, i1 false)
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1286 = load i32, ptr %1201, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = icmp samesign ult i64 %indvars.iv.next427.i, %1287
  br i1 %1288, label %1273, label %.preheader.loopexit.i, !llvm.loop !48

._crit_edge395.i:                                 ; preds = %_ZN6aiFaceaSERKS_.exit.i, %.lr.ph394.i.preheader, %.preheader.i
  %1289 = load ptr, ptr %129, align 8
  %1290 = load ptr, ptr %131, align 8
  %.not.i279.i = icmp eq ptr %1289, %1290
  br i1 %.not.i279.i, label %1294, label %1291

1291:                                             ; preds = %._crit_edge395.i
  store ptr %1199, ptr %1289, align 8
  %1292 = load ptr, ptr %129, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr %1293, ptr %129, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

1294:                                             ; preds = %._crit_edge395.i
  %1295 = load ptr, ptr %128, align 8
  %1296 = ptrtoint ptr %1289 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp eq i64 %1298, 9223372036854775800
  br i1 %1299, label %1300, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1300:                                             ; preds = %1294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc282.i unwind label %.loopexit.split-lp.i

.noexc282.i:                                      ; preds = %1300
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1294
  %1301 = ashr exact i64 %1298, 3
  %.sroa.speculated.i.i.i280.i = call i64 @llvm.umax.i64(i64 %1301, i64 1)
  %1302 = add nsw i64 %.sroa.speculated.i.i.i280.i, %1301
  %1303 = icmp ult i64 %1302, %1301
  %1304 = call i64 @llvm.umin.i64(i64 %1302, i64 1152921504606846975)
  %1305 = select i1 %1303, i64 1152921504606846975, i64 %1304
  %.not.i.i.i281.i = icmp ne i64 %1305, 0
  call void @llvm.assume(i1 %.not.i.i.i281.i)
  %1306 = shl nuw nsw i64 %1305, 3
  %1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1306) #28
          to label %.noexc283.i unwind label %.loopexit333.i

.noexc283.i:                                      ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1298
  store ptr %1199, ptr %1308, align 8
  %1309 = icmp sgt i64 %1298, 0
  br i1 %1309, label %1310, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1310:                                             ; preds = %.noexc283.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1307, ptr align 8 %1295, i64 %1298, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1310, %.noexc283.i
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1295, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1312

1312:                                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1295, i64 noundef %1298) #25
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1312, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1307, ptr %128, align 8
  store ptr %1311, ptr %129, align 8
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %1307, i64 %1305
  store ptr %1313, ptr %131, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i

.lr.ph394.i:                                      ; preds = %.lr.ph394.i.preheader, %_ZN6aiFaceaSERKS_.exit.i
  %indvars.iv429.i = phi i64 [ %indvars.iv.next430.i, %_ZN6aiFaceaSERKS_.exit.i ], [ 0, %.lr.ph394.i.preheader ]
  %1314 = load ptr, ptr %1193, align 8
  %1315 = getelementptr inbounds nuw [16 x i8], ptr %1314, i64 %indvars.iv429.i
  %1316 = load ptr, ptr %1231, align 8
  %1317 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %indvars.iv429.i
  %1318 = icmp eq ptr %1314, %1316
  br i1 %1318, label %_ZN6aiFaceaSERKS_.exit.i, label %1319

1319:                                             ; preds = %.lr.ph394.i
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1324, label %1323

1323:                                             ; preds = %1319
  call void @_ZdaPv(ptr noundef nonnull %1321) #25
  br label %1324

1324:                                             ; preds = %1323, %1319
  %1325 = load i32, ptr %1315, align 8
  store i32 %1325, ptr %1317, align 8
  %.not.i284.i = icmp eq i32 %1325, 0
  br i1 %.not.i284.i, label %1332, label %1326

1326:                                             ; preds = %1324
  %1327 = zext i32 %1325 to i64
  %1328 = shl nuw nsw i64 %1327, 2
  %1329 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1328) #28
          to label %.noexc285.i unwind label %1336

.noexc285.i:                                      ; preds = %1326
  store ptr %1329, ptr %1320, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1331 = load ptr, ptr %1330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1329, ptr align 4 %1331, i64 %1328, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i

1332:                                             ; preds = %1324
  store ptr null, ptr %1320, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i

_ZN6aiFaceaSERKS_.exit.i:                         ; preds = %1332, %.noexc285.i, %.lr.ph394.i
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1333 = load i32, ptr %1202, align 8
  %1334 = zext i32 %1333 to i64
  %1335 = icmp samesign ult i64 %indvars.iv.next430.i, %1334
  br i1 %1335, label %.lr.ph394.i, label %._crit_edge395.i, !llvm.loop !49

1336:                                             ; preds = %1326
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1347

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1291, %1190
  %1338 = phi ptr [ %1293, %1291 ], [ %1311, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1191, %1190 ]
  %1339 = add nuw i64 %.076396.i, 1
  %exitcond.not = icmp eq i64 %1339, %954
  br i1 %exitcond.not, label %._crit_edge399.loopexit.i, label %1190, !llvm.loop !51

_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1187, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp8TempMeshEEEvT_S5_(ptr noundef %933, ptr noundef %935)
          to label %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %1344

_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %.not.i.i.i286.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i286.i, label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, label %1340

1340:                                             ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i
  %1341 = ptrtoint ptr %934 to i64
  %1342 = ptrtoint ptr %933 to i64
  %1343 = sub i64 %1341, %1342
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %1343) #25
  br label %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1344:                                             ; preds = %_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE9push_backERKS1_.exit.i
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #29
  unreachable

1347:                                             ; preds = %1336, %.loopexit.split-lp.i, %.loopexit333.i, %1188
  %.pn.pn.i = phi { ptr, i32 } [ %1189, %1188 ], [ %1337, %1336 ], [ %lpad.loopexit.i, %.loopexit333.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1348

1348:                                             ; preds = %1347, %_ZN6aiFaceD2Ev.exit275.i, %974
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1347 ], [ %.pn99.i, %_ZN6aiFaceD2Ev.exit275.i ], [ %975, %974 ]
  call void @_ZNSt6vectorIN6Assimp8TempMeshESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %1349

1349:                                             ; preds = %.loopexit97, %.loopexit.split-lp98, %1348
  %.pn99.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %1348 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1350

1350:                                             ; preds = %1349, %957
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.i, %1349 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1351

1351:                                             ; preds = %1350, %955
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.i, %1350 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp340.i.loopexit, %.loopexit.split-lp340.i.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %common.resume.i62, %1351, %.loopexit339.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i, %715, %703, %common.resume.i190.i, %common.resume.i180.i, %common.resume.i162.i, %553, %common.resume.i136.i, %common.resume.i117.i, %common.resume.i.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i, %.loopexit.split-lp345.loopexit.i, %.loopexit344.i, %225
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn99.pn.pn.pn.pn.pn.i, %1351 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %554, %553 ], [ %226, %225 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %common.resume.op.i119.i, %common.resume.i117.i ], [ %common.resume.op.i138.i, %common.resume.i136.i ], [ %common.resume.op.i164.i, %common.resume.i162.i ], [ %common.resume.op.i182.i, %common.resume.i180.i ], [ %common.resume.op.i192.i, %common.resume.i190.i ], [ %704, %703 ], [ %892, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit62.i.i ], [ %lpad.loopexit.split-lp357.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit346.i, %.loopexit344.i ], [ %lpad.loopexit351.i, %.loopexit.split-lp345.loopexit.i ], [ %lpad.loopexit356.i, %.loopexit.split-lp345.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit341.i, %.loopexit339.i ], [ %common.resume.op.i64, %common.resume.i62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp340.i.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp340.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZSt8_DestroyIPN6Assimp8TempMeshES1_EvT_S3_RSaIT0_E.exit.i.i, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6Assimp7SIBMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1352:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1028, i1 false)
  store float 1.000000e+00, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8
  %1353 = ptrtoint ptr %157 to i64
  %1354 = sub i64 %1353, %138
  %1355 = and i64 %1354, 4294967288
  %.not2445.i = icmp eq i64 %1355, 0
  br i1 %.not2445.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %1352, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1356 = phi ptr [ %1617, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %137, %1352 ]
  %1357 = phi ptr [ %1642, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %157, %1352 ]
  %1358 = phi ptr [ %1622, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ %136, %1352 ]
  %.046.i = phi i32 [ %.1.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i ], [ 0, %1352 ]
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1360 = icmp ugt ptr %1359, %1357
  br i1 %1360, label %1361, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68

1361:                                             ; preds = %.lr.ph.i17
  %1362 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1362, ptr noundef nonnull @.str.13)
          to label %1363 unwind label %1364

1363:                                             ; preds = %1361
  call void @__cxa_throw(ptr nonnull %1362, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i74:                                ; preds = %1372, %1364
  %.sink.i75 = phi ptr [ %1370, %1372 ], [ %1362, %1364 ]
  %common.resume.op.i76 = phi { ptr, i32 } [ %1373, %1372 ], [ %1365, %1364 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i75) #26
  br label %common.resume

1364:                                             ; preds = %1361
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68: ; preds = %.lr.ph.i17
  %1366 = load i32, ptr %1358, align 1
  store ptr %1359, ptr %28, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1368 = icmp ugt ptr %1367, %1357
  br i1 %1368, label %1369, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69

1369:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1370 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1370, ptr noundef nonnull @.str.13)
          to label %1371 unwind label %1372

1371:                                             ; preds = %1369
  call void @__cxa_throw(ptr nonnull %1370, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1372:                                             ; preds = %1369
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i74

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i68
  %1374 = load i32, ptr %1359, align 1
  store ptr %1367, ptr %28, align 8
  %1375 = zext i32 %1374 to i64
  %1376 = ptrtoint ptr %1357 to i64
  %1377 = ptrtoint ptr %1367 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = and i64 %1378, 4294967295
  %1380 = icmp samesign ult i64 %1379, %1375
  br i1 %1380, label %1381, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

1381:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69
  %1382 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1382, ptr noundef nonnull @.str.12)
  %.pre161 = load ptr, ptr %28, align 8
  %.pre162 = load ptr, ptr %35, align 8
  %.pre163 = load ptr, ptr %27, align 8
  %.pre170 = ptrtoint ptr %.pre161 to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69, %1381
  %.pre-phi171 = phi i64 [ %1377, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre170, %1381 ]
  %1383 = phi ptr [ %1357, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre163, %1381 ]
  %1384 = phi ptr [ %1356, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre162, %1381 ]
  %1385 = phi ptr [ %1367, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i69 ], [ %.pre161, %1381 ]
  %.sroa.0.sroa.0.0.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %1366)
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %.pre-phi171, %1386
  %1388 = trunc i64 %1387 to i32
  %1389 = add i32 %1374, %1388
  %1390 = icmp eq i32 %1389, -1
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1392 = load ptr, ptr %36, align 8
  store ptr %1392, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1393:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit77
  %1394 = zext i32 %1389 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1384, i64 %1394
  store ptr %1395, ptr %27, align 8
  %1396 = load ptr, ptr %36, align 8
  %1397 = icmp ugt ptr %1395, %1396
  br i1 %1397, label %1398, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i

1398:                                             ; preds = %1393
  %1399 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1399, ptr noundef nonnull @.str.16)
          to label %1400 unwind label %1401

1400:                                             ; preds = %1398
  call void @__cxa_throw(ptr nonnull %1399, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1401:                                             ; preds = %1398
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1399) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i: ; preds = %1393, %1391
  %1403 = phi ptr [ %1392, %1391 ], [ %1395, %1393 ]
  %1404 = ptrtoint ptr %1383 to i64
  %1405 = sub i64 %1404, %1386
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i70, label %1614 [
    i32 1145654854, label %1615
    i32 1346981446, label %1615
    i32 1096304979, label %1406
    i32 1229869897, label %1407
    i32 1397576792, label %1416
    i32 1397637453, label %1609
  ]

1406:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL8ReadAxisER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull %1)
  br label %1615

1407:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1408 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1409 = icmp ugt ptr %1408, %1403
  br i1 %1409, label %1410, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33

1410:                                             ; preds = %1407
  %1411 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1411, ptr noundef nonnull @.str.13)
          to label %1412 unwind label %1413

1412:                                             ; preds = %1410
  call void @__cxa_throw(ptr nonnull %1411, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1413:                                             ; preds = %1410
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1411) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33: ; preds = %1407
  %1415 = load i32, ptr %1385, align 1
  store ptr %1408, ptr %28, align 8
  br label %1615

1416:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %1417 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1418 = icmp ugt ptr %1417, %1403
  br i1 %1418, label %1419, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26

1419:                                             ; preds = %1416
  %1420 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1420, ptr noundef nonnull @.str.13)
          to label %1421 unwind label %1422

1421:                                             ; preds = %1419
  call void @__cxa_throw(ptr nonnull %1420, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i.i30:                              ; preds = %1542, %1534, %1526, %1518, %1510, %1502, %1494, %1486, %1478, %1470, %1462, %1454, %1446, %1438, %1430, %1422
  %.sink.i.i31 = phi ptr [ %1540, %1542 ], [ %1532, %1534 ], [ %1524, %1526 ], [ %1516, %1518 ], [ %1508, %1510 ], [ %1500, %1502 ], [ %1492, %1494 ], [ %1484, %1486 ], [ %1476, %1478 ], [ %1468, %1470 ], [ %1460, %1462 ], [ %1452, %1454 ], [ %1444, %1446 ], [ %1436, %1438 ], [ %1428, %1430 ], [ %1420, %1422 ]
  %common.resume.op.i.i32 = phi { ptr, i32 } [ %1543, %1542 ], [ %1535, %1534 ], [ %1527, %1526 ], [ %1519, %1518 ], [ %1511, %1510 ], [ %1503, %1502 ], [ %1495, %1494 ], [ %1487, %1486 ], [ %1479, %1478 ], [ %1471, %1470 ], [ %1463, %1462 ], [ %1455, %1454 ], [ %1447, %1446 ], [ %1439, %1438 ], [ %1431, %1430 ], [ %1423, %1422 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i31) #26
  br label %common.resume

1422:                                             ; preds = %1419
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26: ; preds = %1416
  %1424 = load float, ptr %1385, align 1
  store ptr %1417, ptr %28, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1426 = icmp ugt ptr %1425, %1403
  br i1 %1426, label %1427, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27

1427:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1428 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1428, ptr noundef nonnull @.str.13)
          to label %1429 unwind label %1430

1429:                                             ; preds = %1427
  call void @__cxa_throw(ptr nonnull %1428, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1430:                                             ; preds = %1427
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i26
  %1432 = load float, ptr %1417, align 1
  store ptr %1425, ptr %28, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  %1434 = icmp ugt ptr %1433, %1403
  br i1 %1434, label %1435, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28

1435:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1436 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1436, ptr noundef nonnull @.str.13)
          to label %1437 unwind label %1438

1437:                                             ; preds = %1435
  call void @__cxa_throw(ptr nonnull %1436, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1438:                                             ; preds = %1435
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit18.i.i27
  %1440 = load float, ptr %1425, align 1
  store ptr %1433, ptr %28, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1442 = icmp ugt ptr %1441, %1403
  br i1 %1442, label %1443, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i

1443:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1444 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1444, ptr noundef nonnull @.str.13)
          to label %1445 unwind label %1446

1445:                                             ; preds = %1443
  call void @__cxa_throw(ptr nonnull %1444, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1446:                                             ; preds = %1443
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit19.i.i28
  %1448 = load float, ptr %1433, align 1
  store ptr %1441, ptr %28, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1385, i64 20
  %1450 = icmp ugt ptr %1449, %1403
  br i1 %1450, label %1451, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i

1451:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1452 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1452, ptr noundef nonnull @.str.13)
          to label %1453 unwind label %1454

1453:                                             ; preds = %1451
  call void @__cxa_throw(ptr nonnull %1452, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1454:                                             ; preds = %1451
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit20.i.i
  %1456 = load float, ptr %1441, align 1
  store ptr %1449, ptr %28, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1458 = icmp ugt ptr %1457, %1403
  br i1 %1458, label %1459, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i

1459:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1460 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1460, ptr noundef nonnull @.str.13)
          to label %1461 unwind label %1462

1461:                                             ; preds = %1459
  call void @__cxa_throw(ptr nonnull %1460, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1462:                                             ; preds = %1459
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit21.i.i
  %1464 = load float, ptr %1449, align 1
  store ptr %1457, ptr %28, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1385, i64 28
  %1466 = icmp ugt ptr %1465, %1403
  br i1 %1466, label %1467, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i

1467:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1468 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1468, ptr noundef nonnull @.str.13)
          to label %1469 unwind label %1470

1469:                                             ; preds = %1467
  call void @__cxa_throw(ptr nonnull %1468, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1470:                                             ; preds = %1467
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit22.i.i
  %1472 = load float, ptr %1457, align 1
  store ptr %1465, ptr %28, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1474 = icmp ugt ptr %1473, %1403
  br i1 %1474, label %1475, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i

1475:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1476 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1476, ptr noundef nonnull @.str.13)
          to label %1477 unwind label %1478

1477:                                             ; preds = %1475
  call void @__cxa_throw(ptr nonnull %1476, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1478:                                             ; preds = %1475
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit23.i.i
  %1480 = load float, ptr %1465, align 1
  store ptr %1473, ptr %28, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1385, i64 36
  %1482 = icmp ugt ptr %1481, %1403
  br i1 %1482, label %1483, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29

1483:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1484 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1484, ptr noundef nonnull @.str.13)
          to label %1485 unwind label %1486

1485:                                             ; preds = %1483
  call void @__cxa_throw(ptr nonnull %1484, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1486:                                             ; preds = %1483
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit24.i.i
  %1488 = load float, ptr %1473, align 1
  store ptr %1481, ptr %28, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1385, i64 40
  %1490 = icmp ugt ptr %1489, %1403
  br i1 %1490, label %1491, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i

1491:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1492 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1492, ptr noundef nonnull @.str.13)
          to label %1493 unwind label %1494

1493:                                             ; preds = %1491
  call void @__cxa_throw(ptr nonnull %1492, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1494:                                             ; preds = %1491
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit25.i.i29
  %1496 = load float, ptr %1481, align 1
  store ptr %1489, ptr %28, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1385, i64 44
  %1498 = icmp ugt ptr %1497, %1403
  br i1 %1498, label %1499, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i

1499:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1500 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1500, ptr noundef nonnull @.str.13)
          to label %1501 unwind label %1502

1501:                                             ; preds = %1499
  call void @__cxa_throw(ptr nonnull %1500, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1502:                                             ; preds = %1499
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit26.i.i
  %1504 = load float, ptr %1489, align 1
  store ptr %1497, ptr %28, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1385, i64 48
  %1506 = icmp ugt ptr %1505, %1403
  br i1 %1506, label %1507, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i

1507:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1508 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1508, ptr noundef nonnull @.str.13)
          to label %1509 unwind label %1510

1509:                                             ; preds = %1507
  call void @__cxa_throw(ptr nonnull %1508, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1510:                                             ; preds = %1507
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit27.i.i
  %1512 = load float, ptr %1497, align 1
  store ptr %1505, ptr %28, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1385, i64 52
  %1514 = icmp ugt ptr %1513, %1403
  br i1 %1514, label %1515, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i

1515:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1516 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1516, ptr noundef nonnull @.str.13)
          to label %1517 unwind label %1518

1517:                                             ; preds = %1515
  call void @__cxa_throw(ptr nonnull %1516, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1518:                                             ; preds = %1515
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit28.i.i
  %1520 = load float, ptr %1505, align 1
  store ptr %1513, ptr %28, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1385, i64 56
  %1522 = icmp ugt ptr %1521, %1403
  br i1 %1522, label %1523, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i

1523:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1524 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1524, ptr noundef nonnull @.str.13)
          to label %1525 unwind label %1526

1525:                                             ; preds = %1523
  call void @__cxa_throw(ptr nonnull %1524, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1526:                                             ; preds = %1523
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit29.i.i
  %1528 = load float, ptr %1513, align 1
  store ptr %1521, ptr %28, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1385, i64 60
  %1530 = icmp ugt ptr %1529, %1403
  br i1 %1530, label %1531, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i

1531:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1532 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1532, ptr noundef nonnull @.str.13)
          to label %1533 unwind label %1534

1533:                                             ; preds = %1531
  call void @__cxa_throw(ptr nonnull %1532, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1534:                                             ; preds = %1531
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit30.i.i
  %1536 = load float, ptr %1521, align 1
  store ptr %1529, ptr %28, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1385, i64 64
  %1538 = icmp ugt ptr %1537, %1403
  br i1 %1538, label %1539, label %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i

1539:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1540 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1540, ptr noundef nonnull @.str.13)
          to label %1541 unwind label %1542

1541:                                             ; preds = %1539
  call void @__cxa_throw(ptr nonnull %1540, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1542:                                             ; preds = %1539
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i30

_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit31.i.i
  %1544 = load float, ptr %1529, align 1
  store ptr %1537, ptr %28, align 8
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
  %1545 = fmul float %1432, %.sroa.6.0.copyload35.i.i
  %1546 = call float @llvm.fmuladd.f32(float %1424, float %.sroa.0.0.copyload33.i.i, float %1545)
  %1547 = call float @llvm.fmuladd.f32(float %1440, float %.sroa.8.0.copyload37.i.i, float %1546)
  %1548 = call float @llvm.fmuladd.f32(float %1448, float %.sroa.10.0.copyload39.i.i, float %1547)
  %1549 = fmul float %1464, %.sroa.6.0.copyload35.i.i
  %1550 = call float @llvm.fmuladd.f32(float %1456, float %.sroa.0.0.copyload33.i.i, float %1549)
  %1551 = call float @llvm.fmuladd.f32(float %1472, float %.sroa.8.0.copyload37.i.i, float %1550)
  %1552 = call float @llvm.fmuladd.f32(float %1480, float %.sroa.10.0.copyload39.i.i, float %1551)
  %1553 = fmul float %1496, %.sroa.6.0.copyload35.i.i
  %1554 = call float @llvm.fmuladd.f32(float %1488, float %.sroa.0.0.copyload33.i.i, float %1553)
  %1555 = call float @llvm.fmuladd.f32(float %1504, float %.sroa.8.0.copyload37.i.i, float %1554)
  %1556 = call float @llvm.fmuladd.f32(float %1512, float %.sroa.10.0.copyload39.i.i, float %1555)
  %1557 = fmul float %1528, %.sroa.6.0.copyload35.i.i
  %1558 = call float @llvm.fmuladd.f32(float %1520, float %.sroa.0.0.copyload33.i.i, float %1557)
  %1559 = call float @llvm.fmuladd.f32(float %1536, float %.sroa.8.0.copyload37.i.i, float %1558)
  %1560 = call float @llvm.fmuladd.f32(float %1544, float %.sroa.10.0.copyload39.i.i, float %1559)
  %1561 = fmul float %1432, %.sroa.14.0.copyload43.i.i
  %1562 = call float @llvm.fmuladd.f32(float %1424, float %.sroa.12.0.copyload41.i.i, float %1561)
  %1563 = call float @llvm.fmuladd.f32(float %1440, float %.sroa.16.0.copyload45.i.i, float %1562)
  %1564 = call float @llvm.fmuladd.f32(float %1448, float %.sroa.18.0.copyload47.i.i, float %1563)
  %1565 = fmul float %1464, %.sroa.14.0.copyload43.i.i
  %1566 = call float @llvm.fmuladd.f32(float %1456, float %.sroa.12.0.copyload41.i.i, float %1565)
  %1567 = call float @llvm.fmuladd.f32(float %1472, float %.sroa.16.0.copyload45.i.i, float %1566)
  %1568 = call float @llvm.fmuladd.f32(float %1480, float %.sroa.18.0.copyload47.i.i, float %1567)
  %1569 = fmul float %1496, %.sroa.14.0.copyload43.i.i
  %1570 = call float @llvm.fmuladd.f32(float %1488, float %.sroa.12.0.copyload41.i.i, float %1569)
  %1571 = call float @llvm.fmuladd.f32(float %1504, float %.sroa.16.0.copyload45.i.i, float %1570)
  %1572 = call float @llvm.fmuladd.f32(float %1512, float %.sroa.18.0.copyload47.i.i, float %1571)
  %1573 = fmul float %1528, %.sroa.14.0.copyload43.i.i
  %1574 = call float @llvm.fmuladd.f32(float %1520, float %.sroa.12.0.copyload41.i.i, float %1573)
  %1575 = call float @llvm.fmuladd.f32(float %1536, float %.sroa.16.0.copyload45.i.i, float %1574)
  %1576 = call float @llvm.fmuladd.f32(float %1544, float %.sroa.18.0.copyload47.i.i, float %1575)
  %1577 = fmul float %1432, %.sroa.22.0.copyload51.i.i
  %1578 = call float @llvm.fmuladd.f32(float %1424, float %.sroa.20.0.copyload49.i.i, float %1577)
  %1579 = call float @llvm.fmuladd.f32(float %1440, float %.sroa.24.0.copyload53.i.i, float %1578)
  %1580 = call float @llvm.fmuladd.f32(float %1448, float %.sroa.26.0.copyload55.i.i, float %1579)
  %1581 = fmul float %1464, %.sroa.22.0.copyload51.i.i
  %1582 = call float @llvm.fmuladd.f32(float %1456, float %.sroa.20.0.copyload49.i.i, float %1581)
  %1583 = call float @llvm.fmuladd.f32(float %1472, float %.sroa.24.0.copyload53.i.i, float %1582)
  %1584 = call float @llvm.fmuladd.f32(float %1480, float %.sroa.26.0.copyload55.i.i, float %1583)
  %1585 = fmul float %1496, %.sroa.22.0.copyload51.i.i
  %1586 = call float @llvm.fmuladd.f32(float %1488, float %.sroa.20.0.copyload49.i.i, float %1585)
  %1587 = call float @llvm.fmuladd.f32(float %1504, float %.sroa.24.0.copyload53.i.i, float %1586)
  %1588 = call float @llvm.fmuladd.f32(float %1512, float %.sroa.26.0.copyload55.i.i, float %1587)
  %1589 = fmul float %1528, %.sroa.22.0.copyload51.i.i
  %1590 = call float @llvm.fmuladd.f32(float %1520, float %.sroa.20.0.copyload49.i.i, float %1589)
  %1591 = call float @llvm.fmuladd.f32(float %1536, float %.sroa.24.0.copyload53.i.i, float %1590)
  %1592 = call float @llvm.fmuladd.f32(float %1544, float %.sroa.26.0.copyload55.i.i, float %1591)
  %1593 = fmul float %1432, %.sroa.30.0.copyload59.i.i
  %1594 = call float @llvm.fmuladd.f32(float %1424, float %.sroa.28.0.copyload57.i.i, float %1593)
  %1595 = call float @llvm.fmuladd.f32(float %1440, float %.sroa.32.0.copyload61.i.i, float %1594)
  %1596 = call float @llvm.fmuladd.f32(float %1448, float %.sroa.34.0.copyload63.i.i, float %1595)
  %1597 = fmul float %1464, %.sroa.30.0.copyload59.i.i
  %1598 = call float @llvm.fmuladd.f32(float %1456, float %.sroa.28.0.copyload57.i.i, float %1597)
  %1599 = call float @llvm.fmuladd.f32(float %1472, float %.sroa.32.0.copyload61.i.i, float %1598)
  %1600 = call float @llvm.fmuladd.f32(float %1480, float %.sroa.34.0.copyload63.i.i, float %1599)
  %1601 = fmul float %1496, %.sroa.30.0.copyload59.i.i
  %1602 = call float @llvm.fmuladd.f32(float %1488, float %.sroa.28.0.copyload57.i.i, float %1601)
  %1603 = call float @llvm.fmuladd.f32(float %1504, float %.sroa.32.0.copyload61.i.i, float %1602)
  %1604 = call float @llvm.fmuladd.f32(float %1512, float %.sroa.34.0.copyload63.i.i, float %1603)
  %1605 = fmul float %1528, %.sroa.30.0.copyload59.i.i
  %1606 = call float @llvm.fmuladd.f32(float %1520, float %.sroa.28.0.copyload57.i.i, float %1605)
  %1607 = call float @llvm.fmuladd.f32(float %1536, float %.sroa.32.0.copyload61.i.i, float %1606)
  %1608 = call float @llvm.fmuladd.f32(float %1544, float %.sroa.34.0.copyload63.i.i, float %1607)
  store float %1548, ptr %49, align 4
  store float %1552, ptr %50, align 8
  store float %1556, ptr %.sroa.8.0..sroa_idx36.i.i, align 4
  store float %1560, ptr %.sroa.10.0..sroa_idx38.i.i, align 8
  store float %1564, ptr %.sroa.12.0..sroa_idx40.i.i, align 4
  store float %1568, ptr %51, align 8
  store float %1572, ptr %52, align 4
  store float %1576, ptr %.sroa.18.0..sroa_idx46.i.i, align 8
  store float %1580, ptr %.sroa.20.0..sroa_idx48.i.i, align 4
  store float %1584, ptr %.sroa.22.0..sroa_idx50.i.i, align 8
  store float %1588, ptr %53, align 4
  store float %1592, ptr %54, align 8
  store float %1596, ptr %.sroa.28.0..sroa_idx56.i.i, align 4
  store float %1600, ptr %.sroa.30.0..sroa_idx58.i.i, align 8
  store float %1604, ptr %.sroa.32.0..sroa_idx60.i.i, align 4
  store float %1608, ptr %55, align 8
  br label %1615

1609:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1610 = lshr i32 %1374, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %15, ptr noundef nonnull %1, i32 noundef %1610)
  %1611 = load i32, ptr %15, align 4
  %spec.select.i.i18 = call i32 @llvm.umin.i32(i32 %1611, i32 1023)
  store i32 %spec.select.i.i18, ptr %14, align 8
  %1612 = zext nneg i32 %spec.select.i.i18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %1612, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %56, i64 %1612
  store i8 0, ptr %1613, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1615

1614:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i70)
  br label %1615

1615:                                             ; preds = %1614, %1609, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33, %1406, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i
  %.1.i = phi i32 [ %.046.i, %1614 ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i ], [ %.046.i, %1406 ], [ %1415, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i33 ], [ %.046.i, %_ZN6AssimpL9ReadScaleER12aiMatrix4x4tIfEPNS_12StreamReaderILb0ELb0EEE.exit.i ], [ %.046.i, %1609 ]
  %1616 = load ptr, ptr %27, align 8
  %1617 = load ptr, ptr %35, align 8
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = and i64 %1620, 4294967295
  %1622 = getelementptr inbounds nuw i8, ptr %1617, i64 %1621
  store ptr %1622, ptr %28, align 8
  %1623 = icmp ugt ptr %1622, %1616
  br i1 %1623, label %1624, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19

1624:                                             ; preds = %1615
  %1625 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1625, ptr noundef nonnull @.str.39)
          to label %1626 unwind label %1627

1626:                                             ; preds = %1624
  call void @__cxa_throw(ptr nonnull %1625, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1627:                                             ; preds = %1624
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1625) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19: ; preds = %1615
  %1629 = and i64 %1405, 4294967295
  %1630 = icmp eq i64 %1629, 4294967295
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1632 = load ptr, ptr %36, align 8
  store ptr %1632, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1633:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i19
  %1634 = getelementptr inbounds nuw i8, ptr %1617, i64 %1629
  store ptr %1634, ptr %27, align 8
  %1635 = load ptr, ptr %36, align 8
  %1636 = icmp ugt ptr %1634, %1635
  br i1 %1636, label %1637, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i

1637:                                             ; preds = %1633
  %1638 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1638, ptr noundef nonnull @.str.16)
          to label %1639 unwind label %1640

1639:                                             ; preds = %1637
  call void @__cxa_throw(ptr nonnull %1638, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1640:                                             ; preds = %1637
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1638) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i: ; preds = %1633, %1631
  %1642 = phi ptr [ %1632, %1631 ], [ %1634, %1633 ]
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1622 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = and i64 %1645, 4294967288
  %.not24.i = icmp eq i64 %1646, 0
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit22.i
  %1647 = zext i32 %.1.i to i64
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %1352
  %.0.lcssa.i = phi i64 [ 0, %1352 ], [ %1647, %._crit_edge.loopexit.i ]
  %1648 = load ptr, ptr %59, align 8
  %1649 = load ptr, ptr %58, align 8
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = sdiv exact i64 %1652, 1112
  %.not.i21 = icmp ugt i64 %1653, %.0.lcssa.i
  br i1 %.not.i21, label %1659, label %1654

1654:                                             ; preds = %._crit_edge.i20
  %1655 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1655, ptr noundef nonnull @.str.29)
          to label %1656 unwind label %1657

1656:                                             ; preds = %1654
  call void @__cxa_throw(ptr nonnull %1655, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1657:                                             ; preds = %1654
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1655) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1659:                                             ; preds = %._crit_edge.i20
  %1660 = getelementptr inbounds nuw [1112 x i8], ptr %1649, i64 %.0.lcssa.i
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 1096
  %1662 = load i64, ptr %1661, align 8
  store i64 %1662, ptr %60, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 1104
  %1664 = load i64, ptr %1663, align 8
  store i64 %1664, ptr %61, align 8
  %1665 = load ptr, ptr %62, align 8
  %1666 = load ptr, ptr %63, align 8
  %.not.i.i24 = icmp eq ptr %1665, %1666
  br i1 %.not.i.i24, label %1675, label %1667

1667:                                             ; preds = %1659
  %1668 = load i32, ptr %14, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1669, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %1668, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %1665, align 4
  %1670 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1669, ptr nonnull align 4 %56, i64 %1670, i1 false)
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 %1670
  store i8 0, ptr %1671, align 1
  %1672 = getelementptr inbounds nuw i8, ptr %1665, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1672, ptr noundef nonnull align 4 dereferenceable(84) %49, i64 84, i1 false)
  %1673 = load ptr, ptr %62, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 1112
  store ptr %1674, ptr %62, align 8
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1675:                                             ; preds = %1659
  call void @_ZNSt6vectorIN6Assimp9SIBObjectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %1665, ptr noundef nonnull align 8 dereferenceable(1112) %14)
  br label %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1667, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1676:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1677 = load ptr, ptr %28, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1679 = load ptr, ptr %27, align 8
  %1680 = icmp ugt ptr %1678, %1679
  br i1 %1680, label %1681, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34

1681:                                             ; preds = %1676
  %1682 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1682, ptr noundef nonnull @.str.13)
          to label %1683 unwind label %1684

1683:                                             ; preds = %1681
  call void @__cxa_throw(ptr nonnull %1682, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1684:                                             ; preds = %1681
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1682) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34: ; preds = %1676
  %1686 = load i32, ptr %1677, align 1
  store ptr %1678, ptr %28, align 8
  %1687 = uitofp i32 %1686 to float
  store float %1687, ptr %11, align 4
  %1688 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1689 = icmp ugt ptr %1688, %1679
  br i1 %1689, label %1690, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i

1690:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1691 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1691, ptr noundef nonnull @.str.13)
          to label %1692 unwind label %1693

1692:                                             ; preds = %1690
  call void @__cxa_throw(ptr nonnull %1691, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1693:                                             ; preds = %1690
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1691) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i34
  %1695 = load i32, ptr %1678, align 1
  store ptr %1688, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1696 = lshr i32 %1695, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull %1, i32 noundef %1696)
  %1697 = load ptr, ptr %28, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1699 = load ptr, ptr %27, align 8
  %1700 = icmp ugt ptr %1698, %1699
  br i1 %1700, label %1701, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i

1701:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1702 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1702, ptr noundef nonnull @.str.13)
          to label %1703 unwind label %1704

1703:                                             ; preds = %1701
  call void @__cxa_throw(ptr nonnull %1702, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1704:                                             ; preds = %1701
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1702) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit13.i
  %1706 = load i32, ptr %1697, align 1
  store ptr %1698, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1707 = lshr i32 %1706, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %13, ptr noundef nonnull %1, i32 noundef %1707)
  %1708 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1708)
          to label %1709 unwind label %1720

1709:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1710 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1711 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1712 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %9, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1713 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1714 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1715 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %1716 = load i32, ptr %13, align 4
  %.not.i37 = icmp eq i32 %1716, 0
  br i1 %.not.i37, label %1722, label %1717

1717:                                             ; preds = %1709
  %1718 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 0)
  %1719 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1708, ptr noundef nonnull %13, ptr noundef nonnull @.str.35, i32 noundef 3, i32 noundef 0)
  br label %1722

1720:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit14.i
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef 16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1722:                                             ; preds = %1717, %1709
  %1723 = load ptr, ptr %47, align 8
  %1724 = load ptr, ptr %48, align 8
  %.not.i.i38 = icmp eq ptr %1723, %1724
  br i1 %.not.i.i38, label %1728, label %1725

1725:                                             ; preds = %1722
  store ptr %1708, ptr %1723, align 8
  %1726 = load ptr, ptr %47, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  store ptr %1727, ptr %47, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

1728:                                             ; preds = %1722
  %1729 = load ptr, ptr %0, align 8
  %1730 = ptrtoint ptr %1723 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = icmp eq i64 %1732, 9223372036854775800
  br i1 %1733, label %1734, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1734:                                             ; preds = %1728
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1728
  %1735 = ashr exact i64 %1732, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %1735, i64 1)
  %1736 = add nsw i64 %.sroa.speculated.i.i.i.i39, %1735
  %1737 = icmp ult i64 %1736, %1735
  %1738 = call i64 @llvm.umin.i64(i64 %1736, i64 1152921504606846975)
  %1739 = select i1 %1737, i64 1152921504606846975, i64 %1738
  %.not.i.i.i.i40 = icmp ne i64 %1739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %1740 = shl nuw nsw i64 %1739, 3
  %1741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1740) #28
  %1742 = getelementptr inbounds i8, ptr %1741, i64 %1732
  store ptr %1708, ptr %1742, align 8
  %1743 = icmp sgt i64 %1732, 0
  br i1 %1743, label %1744, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1744:                                             ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1741, ptr align 8 %1729, i64 %1732, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1744, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %1729, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1746

1746:                                             ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1729, i64 noundef %1732) #25
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1746, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %1741, ptr %0, align 8
  store ptr %1745, ptr %47, align 8
  %1747 = getelementptr inbounds nuw [8 x i8], ptr %1741, i64 %1739
  store ptr %1747, ptr %48, align 8
  br label %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %1725, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1748:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %1749 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1749, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %1750, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 1076
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1751, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %1752, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %1749, i64 1120
  store float 0x401921FB60000000, ptr %1753, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 1124
  store float 0.000000e+00, ptr %1754, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %1749, i64 1128
  store float 0.000000e+00, ptr %1755, align 4
  %1756 = ptrtoint ptr %157 to i64
  %1757 = sub i64 %1756, %138
  %1758 = and i64 %1757, 4294967288
  %.not16.i = icmp eq i64 %1758, 0
  br i1 %.not16.i, label %._crit_edge.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %1748
  %1759 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  %1760 = getelementptr inbounds nuw i8, ptr %1749, i64 1028
  %1761 = getelementptr inbounds nuw i8, ptr %1749, i64 1032
  %1762 = getelementptr inbounds nuw i8, ptr %1749, i64 1036
  %1763 = getelementptr inbounds nuw i8, ptr %1749, i64 1040
  %1764 = getelementptr inbounds nuw i8, ptr %1749, i64 1044
  %1765 = getelementptr inbounds nuw i8, ptr %1749, i64 1048
  %1766 = getelementptr inbounds nuw i8, ptr %1749, i64 1052
  %1767 = getelementptr inbounds nuw i8, ptr %1749, i64 1080
  %1768 = getelementptr inbounds nuw i8, ptr %1749, i64 1084
  %1769 = getelementptr inbounds nuw i8, ptr %1749, i64 1088
  %1770 = getelementptr inbounds nuw i8, ptr %1749, i64 1104
  %1771 = getelementptr inbounds nuw i8, ptr %1749, i64 1108
  %1772 = getelementptr inbounds nuw i8, ptr %1749, i64 1112
  %1773 = getelementptr inbounds nuw i8, ptr %1749, i64 1092
  %1774 = getelementptr inbounds nuw i8, ptr %1749, i64 1096
  %1775 = getelementptr inbounds nuw i8, ptr %1749, i64 1100
  %1776 = getelementptr inbounds nuw i8, ptr %1749, i64 1068
  br label %1777

1777:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %.lr.ph.i42
  %1778 = phi ptr [ %1955, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %137, %.lr.ph.i42 ]
  %1779 = phi ptr [ %1980, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %157, %.lr.ph.i42 ]
  %1780 = phi ptr [ %1960, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i ], [ %136, %.lr.ph.i42 ]
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  %1782 = icmp ugt ptr %1781, %1779
  br i1 %1782, label %1783, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78

1783:                                             ; preds = %1777
  %1784 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1784, ptr noundef nonnull @.str.13)
          to label %1785 unwind label %1786

1785:                                             ; preds = %1783
  call void @__cxa_throw(ptr nonnull %1784, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i84:                                ; preds = %1794, %1786
  %.sink.i85 = phi ptr [ %1792, %1794 ], [ %1784, %1786 ]
  %common.resume.op.i86 = phi { ptr, i32 } [ %1795, %1794 ], [ %1787, %1786 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i85) #26
  br label %common.resume

1786:                                             ; preds = %1783
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78: ; preds = %1777
  %1788 = load i32, ptr %1780, align 1
  store ptr %1781, ptr %28, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1790 = icmp ugt ptr %1789, %1779
  br i1 %1790, label %1791, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79

1791:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1792 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1792, ptr noundef nonnull @.str.13)
          to label %1793 unwind label %1794

1793:                                             ; preds = %1791
  call void @__cxa_throw(ptr nonnull %1792, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1794:                                             ; preds = %1791
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i84

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i78
  %1796 = load i32, ptr %1781, align 1
  store ptr %1789, ptr %28, align 8
  %1797 = zext i32 %1796 to i64
  %1798 = ptrtoint ptr %1779 to i64
  %1799 = ptrtoint ptr %1789 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = and i64 %1800, 4294967295
  %1802 = icmp samesign ult i64 %1801, %1797
  br i1 %1802, label %1803, label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

1803:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79
  %1804 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1804, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %28, align 8
  %.pre159 = load ptr, ptr %35, align 8
  %.pre160 = load ptr, ptr %27, align 8
  %.pre172 = ptrtoint ptr %.pre to i64
  br label %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87

_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79, %1803
  %.pre-phi173 = phi i64 [ %1799, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre172, %1803 ]
  %1805 = phi ptr [ %1779, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre160, %1803 ]
  %1806 = phi ptr [ %1778, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre159, %1803 ]
  %1807 = phi ptr [ %1789, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit3.i79 ], [ %.pre, %1803 ]
  %.sroa.0.sroa.0.0.insert.insert.i80 = call i32 @llvm.bswap.i32(i32 %1788)
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %.pre-phi173, %1808
  %1810 = trunc i64 %1809 to i32
  %1811 = add i32 %1796, %1810
  %1812 = icmp eq i32 %1811, -1
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1814 = load ptr, ptr %36, align 8
  store ptr %1814, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1815:                                             ; preds = %_ZN6AssimpL9ReadChunkEPNS_12StreamReaderILb0ELb0EEE.exit87
  %1816 = zext i32 %1811 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1806, i64 %1816
  store ptr %1817, ptr %27, align 8
  %1818 = load ptr, ptr %36, align 8
  %1819 = icmp ugt ptr %1817, %1818
  br i1 %1819, label %1820, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46

1820:                                             ; preds = %1815
  %1821 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1821, ptr noundef nonnull @.str.16)
          to label %1822 unwind label %1823

1822:                                             ; preds = %1820
  call void @__cxa_throw(ptr nonnull %1821, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume.i55:                                ; preds = %1978, %1965, %1936, %1928, %1920, %1912, %1904, %1885, %1877, %1869, %1861, %1853, %1845, %1834, %1823
  %.sink.i56 = phi ptr [ %1976, %1978 ], [ %1963, %1965 ], [ %1821, %1823 ], [ %1934, %1936 ], [ %1926, %1928 ], [ %1918, %1920 ], [ %1910, %1912 ], [ %1902, %1904 ], [ %1883, %1885 ], [ %1875, %1877 ], [ %1867, %1869 ], [ %1859, %1861 ], [ %1851, %1853 ], [ %1843, %1845 ], [ %1832, %1834 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1979, %1978 ], [ %1966, %1965 ], [ %1824, %1823 ], [ %1937, %1936 ], [ %1929, %1928 ], [ %1921, %1920 ], [ %1913, %1912 ], [ %1905, %1904 ], [ %1886, %1885 ], [ %1878, %1877 ], [ %1870, %1869 ], [ %1862, %1861 ], [ %1854, %1853 ], [ %1846, %1845 ], [ %1835, %1834 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i56) #26
  br label %common.resume

1823:                                             ; preds = %1820
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46: ; preds = %1815, %1813
  %1825 = phi ptr [ %1814, %1813 ], [ %1817, %1815 ]
  %1826 = ptrtoint ptr %1805 to i64
  %1827 = sub i64 %1826, %1808
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i80, label %1952 [
    i32 1280198223, label %1828
    i32 1397637453, label %_ZN8aiStringaSERKS_.exit.i
  ]

1828:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  %1829 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1830 = icmp ugt ptr %1829, %1825
  br i1 %1830, label %1831, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58

1831:                                             ; preds = %1828
  %1832 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1832, ptr noundef nonnull @.str.13)
          to label %1833 unwind label %1834

1833:                                             ; preds = %1831
  call void @__cxa_throw(ptr nonnull %1832, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1834:                                             ; preds = %1831
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58: ; preds = %1828
  %1836 = load i32, ptr %1807, align 1
  store ptr %1829, ptr %28, align 8
  %1837 = icmp ult i32 %1836, 3
  br i1 %1837, label %switch.lookup, label %1839

switch.lookup:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58
  %1838 = zext nneg i32 %1836 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6AssimpL9ReadSceneEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE, i64 %1838
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1839

1839:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58, %switch.lookup
  %.sink70.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i.i58 ]
  store i32 %.sink70.i.i, ptr %1760, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1841 = icmp ugt ptr %1840, %1825
  br i1 %1841, label %1842, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59

1842:                                             ; preds = %1839
  %1843 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1843, ptr noundef nonnull @.str.13)
          to label %1844 unwind label %1845

1844:                                             ; preds = %1842
  call void @__cxa_throw(ptr nonnull %1843, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1845:                                             ; preds = %1842
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59: ; preds = %1839
  %1847 = load float, ptr %1829, align 1
  store ptr %1840, ptr %28, align 8
  store float %1847, ptr %1761, align 4
  %1848 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1849 = icmp ugt ptr %1848, %1825
  br i1 %1849, label %1850, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i

1850:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1851 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1851, ptr noundef nonnull @.str.13)
          to label %1852 unwind label %1853

1852:                                             ; preds = %1850
  call void @__cxa_throw(ptr nonnull %1851, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1853:                                             ; preds = %1850
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit.i.i59
  %1855 = load float, ptr %1840, align 1
  store ptr %1848, ptr %28, align 8
  store float %1855, ptr %1762, align 4
  %1856 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1857 = icmp ugt ptr %1856, %1825
  br i1 %1857, label %1858, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i

1858:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1859 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1859, ptr noundef nonnull @.str.13)
          to label %1860 unwind label %1861

1860:                                             ; preds = %1858
  call void @__cxa_throw(ptr nonnull %1859, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1861:                                             ; preds = %1858
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit36.i.i
  %1863 = load float, ptr %1848, align 1
  store ptr %1856, ptr %28, align 8
  store float %1863, ptr %1763, align 4
  %1864 = getelementptr inbounds nuw i8, ptr %1807, i64 20
  %1865 = icmp ugt ptr %1864, %1825
  br i1 %1865, label %1866, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i

1866:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1867 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1867, ptr noundef nonnull @.str.13)
          to label %1868 unwind label %1869

1868:                                             ; preds = %1866
  call void @__cxa_throw(ptr nonnull %1867, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1869:                                             ; preds = %1866
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit37.i.i
  %1871 = load float, ptr %1856, align 1
  store ptr %1864, ptr %28, align 8
  store float %1871, ptr %1764, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1873 = icmp ugt ptr %1872, %1825
  br i1 %1873, label %1874, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i

1874:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1875 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1875, ptr noundef nonnull @.str.13)
          to label %1876 unwind label %1877

1876:                                             ; preds = %1874
  call void @__cxa_throw(ptr nonnull %1875, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1877:                                             ; preds = %1874
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit38.i.i
  %1879 = load float, ptr %1864, align 1
  store ptr %1872, ptr %28, align 8
  store float %1879, ptr %1765, align 4
  %1880 = getelementptr inbounds nuw i8, ptr %1807, i64 28
  %1881 = icmp ugt ptr %1880, %1825
  br i1 %1881, label %1882, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i

1882:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1883 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1883, ptr noundef nonnull @.str.13)
          to label %1884 unwind label %1885

1884:                                             ; preds = %1882
  call void @__cxa_throw(ptr nonnull %1883, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1885:                                             ; preds = %1882
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit39.i.i
  %1887 = load float, ptr %1872, align 1
  store ptr %1880, ptr %28, align 8
  store float %1887, ptr %1766, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull %1)
  %1888 = load float, ptr %3, align 4
  store float %1888, ptr %1767, align 4
  %1889 = load float, ptr %38, align 4
  store float %1889, ptr %1768, align 4
  %1890 = load float, ptr %39, align 4
  store float %1890, ptr %1769, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull %1)
  %1891 = load float, ptr %4, align 4
  store float %1891, ptr %1770, align 4
  %1892 = load float, ptr %40, align 4
  store float %1892, ptr %1771, align 4
  %1893 = load float, ptr %41, align 4
  store float %1893, ptr %1772, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN6AssimpL9ReadColorEPNS_12StreamReaderILb0ELb0EEE(ptr dead_on_unwind noalias writable align 4 %5, ptr noundef nonnull %1)
  %1894 = load float, ptr %5, align 4
  store float %1894, ptr %1773, align 4
  %1895 = load float, ptr %42, align 4
  store float %1895, ptr %1774, align 4
  %1896 = load float, ptr %43, align 4
  store float %1896, ptr %1775, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1897 = load ptr, ptr %28, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1899 = load ptr, ptr %27, align 8
  %1900 = icmp ugt ptr %1898, %1899
  br i1 %1900, label %1901, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i

1901:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1902 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1902, ptr noundef nonnull @.str.13)
          to label %1903 unwind label %1904

1903:                                             ; preds = %1901
  call void @__cxa_throw(ptr nonnull %1902, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1904:                                             ; preds = %1901
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit40.i.i
  %1906 = load float, ptr %1897, align 1
  store ptr %1898, ptr %28, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1908 = icmp ugt ptr %1907, %1899
  br i1 %1908, label %1909, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i

1909:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1910 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1910, ptr noundef nonnull @.str.13)
          to label %1911 unwind label %1912

1911:                                             ; preds = %1909
  call void @__cxa_throw(ptr nonnull %1910, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1912:                                             ; preds = %1909
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit41.i.i
  %1914 = load float, ptr %1898, align 1
  store ptr %1907, ptr %28, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1897, i64 12
  %1916 = icmp ugt ptr %1915, %1899
  br i1 %1916, label %1917, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i

1917:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1918 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1918, ptr noundef nonnull @.str.13)
          to label %1919 unwind label %1920

1919:                                             ; preds = %1917
  call void @__cxa_throw(ptr nonnull %1918, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1920:                                             ; preds = %1917
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit42.i.i
  %1922 = load float, ptr %1907, align 1
  store ptr %1915, ptr %28, align 8
  store float %1922, ptr %1776, align 4
  %1923 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1924 = icmp ugt ptr %1923, %1899
  br i1 %1924, label %1925, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i

1925:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1926 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1926, ptr noundef nonnull @.str.13)
          to label %1927 unwind label %1928

1927:                                             ; preds = %1925
  call void @__cxa_throw(ptr nonnull %1926, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1928:                                             ; preds = %1925
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit43.i.i
  %1930 = load float, ptr %1915, align 1
  store ptr %1923, ptr %28, align 8
  store float %1930, ptr %1750, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %1897, i64 20
  %1932 = icmp ugt ptr %1931, %1899
  br i1 %1932, label %1933, label %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i

1933:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1934 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1934, ptr noundef nonnull @.str.13)
          to label %1935 unwind label %1936

1935:                                             ; preds = %1933
  call void @__cxa_throw(ptr nonnull %1934, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1936:                                             ; preds = %1933
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit44.i.i
  %1938 = load float, ptr %1923, align 1
  store ptr %1931, ptr %28, align 8
  store float %1938, ptr %1751, align 4
  %1939 = fcmp olt float %1906, 0x3EE4F8B580000000
  %.sroa.speculated55.i.i = select i1 %1939, float 0x3EE4F8B580000000, float %1906
  %1940 = fdiv float 1.000000e+00, %.sroa.speculated55.i.i
  %1941 = call noundef float @powf(float noundef 0x3FEFAE1480000000, float noundef %1940) #26
  %1942 = call noundef float @acosf(float noundef %1941) #26
  %1943 = call noundef float @powf(float noundef 0x3F847AE140000000, float noundef %1940) #26
  %1944 = call noundef float @acosf(float noundef %1943) #26
  %1945 = fmul float %1914, 0x3F91DF46A0000000
  %1946 = fcmp olt float %1945, %1944
  %.sroa.speculated.i.i = select i1 %1946, float %1945, float %1944
  %1947 = fcmp olt float %.sroa.speculated.i.i, %1942
  %.sroa.speculated51.i.i = select i1 %1947, float %.sroa.speculated.i.i, float %1942
  store float %.sroa.speculated51.i.i, ptr %1752, align 4
  store float %.sroa.speculated.i.i, ptr %1753, align 4
  br label %1953

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1948 = lshr i32 %1796, 1
  call fastcc void @_ZN6AssimpL10ReadStringEPNS_12StreamReaderILb0ELb0EEEj(ptr dead_on_unwind noalias writable align 4 %6, ptr noundef nonnull %1, i32 noundef %1948)
  %1949 = load i32, ptr %6, align 4
  %spec.select.i.i47 = call i32 @llvm.umin.i32(i32 %1949, i32 1023)
  store i32 %spec.select.i.i47, ptr %1749, align 4
  %1950 = zext nneg i32 %spec.select.i.i47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1759, ptr nonnull align 4 %37, i64 %1950, i1 false)
  %1951 = getelementptr inbounds nuw i8, ptr %1759, i64 %1950
  store i8 0, ptr %1951, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1953

1952:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit.i46
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.sroa.0.0.insert.insert.i80)
  br label %1953

1953:                                             ; preds = %1952, %_ZN8aiStringaSERKS_.exit.i, %_ZN6AssimpL13ReadLightInfoEP7aiLightPNS_12StreamReaderILb0ELb0EEE.exit.i
  %1954 = load ptr, ptr %27, align 8
  %1955 = load ptr, ptr %35, align 8
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = and i64 %1958, 4294967295
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 %1959
  store ptr %1960, ptr %28, align 8
  %1961 = icmp ugt ptr %1960, %1954
  br i1 %1961, label %1962, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48

1962:                                             ; preds = %1953
  %1963 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1963, ptr noundef nonnull @.str.39)
          to label %1964 unwind label %1965

1964:                                             ; preds = %1962
  call void @__cxa_throw(ptr nonnull %1963, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1965:                                             ; preds = %1962
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48: ; preds = %1953
  %1967 = and i64 %1827, 4294967295
  %1968 = icmp eq i64 %1967, 4294967295
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1970 = load ptr, ptr %36, align 8
  store ptr %1970, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1971:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit.i48
  %1972 = getelementptr inbounds nuw i8, ptr %1955, i64 %1967
  store ptr %1972, ptr %27, align 8
  %1973 = load ptr, ptr %36, align 8
  %1974 = icmp ugt ptr %1972, %1973
  br i1 %1974, label %1975, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i

1975:                                             ; preds = %1971
  %1976 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1976, ptr noundef nonnull @.str.16)
          to label %1977 unwind label %1978

1977:                                             ; preds = %1975
  call void @__cxa_throw(ptr nonnull %1976, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

1978:                                             ; preds = %1975
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i55

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i: ; preds = %1971, %1969
  %1980 = phi ptr [ %1970, %1969 ], [ %1972, %1971 ]
  %1981 = ptrtoint ptr %1980 to i64
  %1982 = ptrtoint ptr %1960 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = and i64 %1983, 4294967288
  %.not.i49 = icmp eq i64 %1984, 0
  br i1 %.not.i49, label %._crit_edge.i50, label %1777, !llvm.loop !53

._crit_edge.i50:                                  ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit11.i, %1748
  %1985 = load ptr, ptr %45, align 8
  %1986 = load ptr, ptr %46, align 8
  %.not.i.i51 = icmp eq ptr %1985, %1986
  br i1 %.not.i.i51, label %1990, label %1987

1987:                                             ; preds = %._crit_edge.i50
  store ptr %1749, ptr %1985, align 8
  %1988 = load ptr, ptr %45, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store ptr %1989, ptr %45, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

1990:                                             ; preds = %._crit_edge.i50
  %1991 = load ptr, ptr %44, align 8
  %1992 = ptrtoint ptr %1985 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = icmp eq i64 %1994, 9223372036854775800
  br i1 %1995, label %1996, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1996:                                             ; preds = %1990
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1990
  %1997 = ashr exact i64 %1994, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %1997, i64 1)
  %1998 = add nsw i64 %.sroa.speculated.i.i.i.i52, %1997
  %1999 = icmp ult i64 %1998, %1997
  %2000 = call i64 @llvm.umin.i64(i64 %1998, i64 1152921504606846975)
  %2001 = select i1 %1999, i64 1152921504606846975, i64 %2000
  %.not.i.i.i.i53 = icmp ne i64 %2001, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %2002 = shl nuw nsw i64 %2001, 3
  %2003 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2002) #28
  %2004 = getelementptr inbounds i8, ptr %2003, i64 %1994
  store ptr %1749, ptr %2004, align 8
  %2005 = icmp sgt i64 %1994, 0
  br i1 %2005, label %2006, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

2006:                                             ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2003, ptr align 8 %1991, i64 %1994, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %2006, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %.not.i17.i.i.i54 = icmp eq ptr %1991, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %2008

2008:                                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1991, i64 noundef %1994) #25
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2008, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %2003, ptr %44, align 8
  store ptr %2007, ptr %45, align 8
  %2009 = getelementptr inbounds nuw [8 x i8], ptr %2003, i64 %2001
  store ptr %2009, ptr %46, align 8
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

2010:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  call fastcc void @_ZN6AssimpL12UnknownChunkEPNS_12StreamReaderILb0ELb0EEERKNS_8SIBChunkE(i32 %.sroa.0.0.extract.trunc)
  br label %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit

_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit: ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1987, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetU4Ev.exit.i, %2010, %_ZN6AssimpL12ReadMaterialEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL12ReadInstanceEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6AssimpL9ReadShapeEPNS_3SIBEPNS_12StreamReaderILb0ELb0EEE.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit
  %2011 = load ptr, ptr %27, align 8
  %2012 = load ptr, ptr %35, align 8
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = and i64 %2015, 4294967295
  %2017 = getelementptr inbounds nuw i8, ptr %2012, i64 %2016
  store ptr %2017, ptr %28, align 8
  %2018 = icmp ugt ptr %2017, %2011
  br i1 %2018, label %2019, label %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit

2019:                                             ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2020 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2020, ptr noundef nonnull @.str.39)
          to label %2021 unwind label %2022

2021:                                             ; preds = %2019
  call void @__cxa_throw(ptr nonnull %2020, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2022:                                             ; preds = %2019
  %2023 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2020) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit: ; preds = %_ZN6AssimpL12CheckVersionEPNS_12StreamReaderILb0ELb0EEE.exit
  %2024 = and i64 %159, 4294967295
  %2025 = icmp eq i64 %2024, 4294967295
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2027 = load ptr, ptr %36, align 8
  store ptr %2027, ptr %27, align 8
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2028:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE13SetCurrentPosEm.exit
  %2029 = getelementptr inbounds nuw i8, ptr %2012, i64 %2024
  store ptr %2029, ptr %27, align 8
  %2030 = load ptr, ptr %36, align 8
  %2031 = icmp ugt ptr %2029, %2030
  br i1 %2031, label %2032, label %_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60

2032:                                             ; preds = %2028
  %2033 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull @.str.16)
          to label %2034 unwind label %2035

2034:                                             ; preds = %2032
  call void @__cxa_throw(ptr nonnull %2033, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

2035:                                             ; preds = %2032
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2033) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE12SetReadLimitEj.exit60: ; preds = %2026, %2028
  %2037 = phi ptr [ %2027, %2026 ], [ %2029, %2028 ]
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = ptrtoint ptr %2017 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = and i64 %2040, 4294967288
  %.not = icmp eq i64 %2041, 0
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
          to label %14 unwind label %20

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %21
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !64
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !64
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  store i16 %36, ptr %37, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %40, label %26, !llvm.loop !65

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %16
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
  %.pn26.pn = phi { ptr, i32 } [ %23, %22 ], [ %83, %82 ], [ %25, %24 ], [ %85, %84 ], [ %39, %38 ], [ %34, %33 ]
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
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
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
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
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
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
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
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %42
  br label %110

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread: ; preds = %31, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
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
  %74 = phi i32 [ %20, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ], [ %63, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %63, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %63, %65 ]
  %75 = phi ptr [ %13, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ], [ %46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %46, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %46, %65 ]
  %76 = phi ptr [ %12, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ], [ %45, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %45, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %45, %65 ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %11, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread.thread ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %65 ]
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
  %107 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %99
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
  %32 = phi i1 [ %31, %26 ], [ true, %16 ], [ true, %19 ], [ false, %24 ]
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
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  %53 = getelementptr inbounds nuw [1112 x i8], ptr %20, i64 %16
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
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
          to label %.noexc26 unwind label %53

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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
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
          to label %11 unwind label %26

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
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #26
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %27
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !93
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !93
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !93
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
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
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
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
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %25
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
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %24
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
  %79 = getelementptr inbounds nuw [1112 x i8], ptr %77, i64 %78
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
  %153 = getelementptr inbounds nuw [1112 x i8], ptr %121, i64 %117
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
