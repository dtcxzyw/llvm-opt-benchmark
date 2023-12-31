; ModuleID = 'bench/assimp/original/NDOLoader.cpp.ll'
source_filename = "bench/assimp/original/NDOLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::NDOImporter::Object" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::NDOImporter::Edge" = type { [8 x i32], i32, [8 x i8] }
%"struct.Assimp::NDOImporter::Face" = type { i32 }
%"struct.Assimp::NDOImporter::Vertex" = type { i32, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZN6Assimp11NDOImporterD2Ev = comdat any

$_ZN6Assimp11NDOImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

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

@_ZZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [6 x i8] c"nendo\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.16, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.17 }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Nendo: Could not open \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"nendo \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Not a Nendo file; magic signature missing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.2\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Unrecognized nendo file format version, continuing happily ... :\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid name length\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$NDODummyRoot\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11NDOImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11NDOImporterE, ptr @_ZN6Assimp11NDOImporterD2Ev, ptr @_ZN6Assimp11NDOImporterD0Ev, ptr @_ZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11NDOImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11NDOImporter7GetInfoEv, ptr @_ZN6Assimp11NDOImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp11NDOImporterE = hidden constant [23 x i8] c"N6Assimp11NDOImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11NDOImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11NDOImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"Nendo Mesh Importer\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"http://www.izware.com/nendo/index.htm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ndo\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11NDOImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp11NDOImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11NDOImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %reader = alloca %"class.Assimp::StreamReader", align 8
  %buff = alloca [4 x i8], align 4
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.0", align 1
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator.0", align 1
  %face_table = alloca %"class.std::map", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #15
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i108 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %tobool.not = icmp eq ptr %call3.i108, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %reader, ptr noundef nonnull %call3.i108, i1 noundef zeroext false)
  %mCurrent.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 2
  %5 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr %5, i64 9
  store ptr %add.ptr.i110, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 4
  %6 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i110, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i111

lpad.i111:                                        ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup502

invoke.cont11:                                    ; preds = %if.end
  %call12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.i.invoke unwind label %lpad16

lpad8:                                            ; preds = %invoke.cont30.invoke, %invoke.cont.i.i.invoke, %invoke.cont43, %if.else41, %invoke.cont38, %if.then37, %if.then29, %if.then22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad16:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception15) #15
  br label %ehcleanup502

if.end19:                                         ; preds = %invoke.cont11
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 6
  %call20 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 3) #17
  %tobool21.not.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %call24 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont30.invoke unwind label %lpad8

if.else:                                          ; preds = %if.end19
  %call27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 3) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  %call31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont30.invoke unwind label %lpad8

invoke.cont30.invoke:                             ; preds = %if.then29, %if.then22
  %10 = phi ptr [ %call24, %if.then22 ], [ %call31, %if.then29 ]
  %11 = phi ptr [ @.str.6, %if.then22 ], [ @.str.8, %if.then29 ]
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %11)
          to label %if.end48 unwind label %lpad8

if.else33:                                        ; preds = %if.else
  %call35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 3) #17
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.else33
  %call39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull @.str.10)
          to label %if.end48 unwind label %lpad8

if.else41:                                        ; preds = %if.else33
  store i32 0, ptr %buff, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %buff, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, i64 3, i1 false)
  %call44 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %if.else41
  invoke void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call44, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) %buff)
          to label %if.end48 unwind label %lpad8

if.end48:                                         ; preds = %invoke.cont30.invoke, %invoke.cont43, %invoke.cont38
  %cmp = phi i1 [ true, %invoke.cont43 ], [ true, %invoke.cont38 ], [ false, %invoke.cont30.invoke ]
  %12 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i115 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i115, ptr %mCurrent.i, align 8
  %13 = load ptr, ptr %mLimit.i, align 8
  %cmp.i117 = icmp ugt ptr %add.ptr.i115, %13
  br i1 %cmp.i117, label %if.then.i118, label %invoke.cont49

if.then.i118:                                     ; preds = %if.end48
  %exception.i119 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i119, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i120

lpad.i120:                                        ; preds = %if.then.i118
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i119) #15
  br label %ehcleanup502

invoke.cont49:                                    ; preds = %if.end48
  br i1 %cmp, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont49
  %add.ptr.i127 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i127, ptr %mCurrent.i, align 8
  %cmp.i129 = icmp ugt ptr %add.ptr.i127, %13
  br i1 %cmp.i129, label %if.then.i130, label %if.end52

if.then.i130:                                     ; preds = %if.then50
  %exception.i131 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i131, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i132

lpad.i132:                                        ; preds = %if.then.i130
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i131) #15
  br label %ehcleanup502

if.end52:                                         ; preds = %if.then50, %invoke.cont49
  %16 = phi ptr [ %add.ptr.i127, %if.then50 ], [ %add.ptr.i115, %invoke.cont49 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 1
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %13
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont53

if.then.i.i:                                      ; preds = %if.end52
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i.i

invoke.cont.i.i.invoke:                           ; preds = %if.then14, %if.then.i, %if.then.i.i, %if.then.i130, %if.then.i118
  %17 = phi ptr [ %exception.i119, %if.then.i118 ], [ %exception.i131, %if.then.i130 ], [ %exception.i.i, %if.then.i.i ], [ %exception.i, %if.then.i ], [ %exception15, %if.then14 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont.i.i.cont unwind label %lpad8

invoke.cont.i.i.cont:                             ; preds = %invoke.cont.i.i.invoke
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %ehcleanup502

invoke.cont53:                                    ; preds = %if.end52
  %19 = load i8, ptr %16, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i.i.i, label %for.end308, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont53
  %conv55 = zext i8 %19 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv55, 104
  %call5.i.i.i.i2.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %for.body.i.i.i.i.i unwind label %lpad57

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i, %for.body.i.i.i.i.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i142, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv55, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.06.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #15
  %edges.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__cur.06.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %edges.i.i.i.i.i.i.i, i8 0, i64 72, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.preheader, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body.preheader:                               ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i2.i.i142 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %.pre = load ptr, ptr %mCurrent.i, align 8
  %.pre1283 = load ptr, ptr %mLimit.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc306
  %20 = phi ptr [ %147, %for.inc306 ], [ %.pre1283, %for.body.preheader ]
  %21 = phi ptr [ %148, %for.inc306 ], [ %.pre, %for.body.preheader ]
  %conv601187 = phi i64 [ %conv60, %for.inc306 ], [ 0, %for.body.preheader ]
  %o.01186 = phi i32 [ %inc307, %for.inc306 ], [ 0, %for.body.preheader ]
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %21, i64 1
  %cmp.i.i146 = icmp ugt ptr %add.ptr.i.i144, %20
  br i1 %cmp.i.i146, label %if.then.i.i147, label %invoke.cont64

if.then.i.i147:                                   ; preds = %for.body
  %exception.i.i148 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i148, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i149

lpad.i.i149:                                      ; preds = %if.then.i.i147
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i148) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont64:                                    ; preds = %for.body
  %23 = load i8, ptr %21, align 1
  store ptr %add.ptr.i.i144, ptr %mCurrent.i, align 8
  %tobool66.not = icmp eq i8 %23, 0
  br i1 %tobool66.not, label %for.inc306, label %if.end68

lpad57:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad63.loopexit:                                  ; preds = %cond.true.i.i.i438
  %lpad.loopexit1045 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i929.preheader

lpad63.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i336
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i929.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i
  %lpad.loopexit1050 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i929.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i929.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread: ; preds = %if.then.i.i.i449.invoke, %invoke.cont.i.i703.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i929.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont323, %invoke.cont316, %for.end308
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i947, label %for.body.i.i.i.i929.preheader

if.end68:                                         ; preds = %invoke.cont64
  %add.ptr.i153 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %call5.i.i.i.i2.i.i142, i64 %conv601187
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %21, i64 5
  %cmp.i.i157 = icmp ugt ptr %add.ptr.i.i155, %20
  br i1 %cmp.i.i157, label %if.then.i.i158, label %cond.end

if.then.i.i158:                                   ; preds = %cond.true
  %exception.i.i159 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i159, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i160

lpad.i.i160:                                      ; preds = %if.then.i.i158
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i159) #15
  br label %for.body.i.i.i.i929.preheader

cond.false:                                       ; preds = %if.end68
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %21, i64 3
  %cmp.i.i168 = icmp ugt ptr %add.ptr.i.i166, %20
  br i1 %cmp.i.i168, label %if.then.i.i170, label %cond.end.thread

if.then.i.i170:                                   ; preds = %cond.false
  %exception.i.i171 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i171, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i172

lpad.i.i172:                                      ; preds = %if.then.i.i170
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i171) #15
  br label %for.body.i.i.i.i929.preheader

cond.end.thread:                                  ; preds = %cond.false
  %27 = load i16, ptr %add.ptr.i.i144, align 1
  %f.sroa.0.0.insert.insert.i.i169 = call noundef i16 @llvm.bswap.i16(i16 %27)
  %conv76 = zext i16 %f.sroa.0.0.insert.insert.i.i169 to i32
  br label %if.end86

cond.end:                                         ; preds = %cond.true
  %28 = load i32, ptr %add.ptr.i.i144, align 1
  store ptr %add.ptr.i.i155, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i = call noundef i32 @llvm.bswap.i32(i32 %28)
  %cmp80 = icmp ugt i32 %f.sroa.0.0.insert.insert.i.i, -77
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %cond.end
  %exception82 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception82, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i.i703.invoke unwind label %lpad83

lpad83:                                           ; preds = %if.then81
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception82) #15
  br label %for.body.i.i.i.i929.preheader

if.end86:                                         ; preds = %cond.end.thread, %cond.end
  %30 = phi ptr [ %add.ptr.i.i166, %cond.end.thread ], [ %add.ptr.i.i155, %cond.end ]
  %cond1031 = phi i32 [ %conv76, %cond.end.thread ], [ %f.sroa.0.0.insert.insert.i.i, %cond.end ]
  %add = add nuw i32 %cond1031, 76
  %conv87 = zext i32 %add to i64
  %add.ptr.i179 = getelementptr inbounds i8, ptr %30, i64 %conv87
  store ptr %add.ptr.i179, ptr %mCurrent.i, align 8
  %cmp.i181 = icmp ugt ptr %add.ptr.i179, %20
  br i1 %cmp.i181, label %if.then.i182, label %invoke.cont88

if.then.i182:                                     ; preds = %if.end86
  %exception.i183 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i183, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i184

lpad.i184:                                        ; preds = %if.then.i182
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i183) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont88:                                    ; preds = %if.end86
  %conv90 = zext i32 %cond1031 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull %30, i64 noundef %conv90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont88
  %call94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #15
  %32 = load ptr, ptr %mCurrent.i, align 8
  %33 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true97, label %cond.false100

cond.true97:                                      ; preds = %invoke.cont93
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %32, i64 4
  %cmp.i.i193 = icmp ugt ptr %add.ptr.i.i191, %33
  br i1 %cmp.i.i193, label %if.then.i.i195, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit202

if.then.i.i195:                                   ; preds = %cond.true97
  %exception.i.i196 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i196, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i197

lpad.i.i197:                                      ; preds = %if.then.i.i195
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i196) #15
  br label %for.body.i.i.i.i929.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit202: ; preds = %cond.true97
  %35 = load i32, ptr %32, align 1
  store ptr %add.ptr.i.i191, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i194 = call noundef i32 @llvm.bswap.i32(i32 %35)
  br label %cond.end104

cond.false100:                                    ; preds = %invoke.cont93
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %32, i64 2
  %cmp.i.i206 = icmp ugt ptr %add.ptr.i.i204, %33
  br i1 %cmp.i.i206, label %if.then.i.i208, label %invoke.cont101

if.then.i.i208:                                   ; preds = %cond.false100
  %exception.i.i209 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i209, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i210

lpad.i.i210:                                      ; preds = %if.then.i.i208
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i209) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont101:                                   ; preds = %cond.false100
  %37 = load i16, ptr %32, align 1
  store ptr %add.ptr.i.i204, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i207 = call noundef i16 @llvm.bswap.i16(i16 %37)
  %conv103 = zext i16 %f.sroa.0.0.insert.insert.i.i207 to i32
  br label %cond.end104

cond.end104:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit202, %invoke.cont101
  %cond105 = phi i32 [ %conv103, %invoke.cont101 ], [ %f.sroa.0.0.insert.insert.i.i194, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit202 ]
  %edges = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %call5.i.i.i.i2.i.i142, i64 %conv601187, i32 1
  %conv106 = zext i32 %cond105 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl_data", ptr %edges, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %39 = load ptr, ptr %edges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv106
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end104
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl_data", ptr %edges, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv106, 44
  %call5.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i218, ptr align 4 %39, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i216, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i218, ptr %edges, align 8
  %add.ptr.i217 = getelementptr inbounds i8, ptr %call5.i.i.i.i218, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i217, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %call5.i.i.i.i218, i64 %conv106
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit: ; preds = %cond.end104, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp1091165.not = icmp eq i32 %cond105, 0
  br i1 %cmp1091165.not, label %for.end151, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %_M_finish.i219 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Edge, std::allocator<Assimp::NDOImporter::Edge>>::_Vector_impl_data", ptr %edges, i64 0, i32 1
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc149
  %e.01166 = phi i32 [ 0, %for.body110.lr.ph ], [ %inc150, %for.inc149 ]
  %41 = load ptr, ptr %_M_finish.i219, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i220

if.then.i220:                                     ; preds = %for.body110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %41, i8 0, i64 44, i1 false)
  %43 = load ptr, ptr %_M_finish.i219, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %43, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i219, align 8
  br label %invoke.cont112

if.else.i:                                        ; preds = %for.body110
  %44 = load ptr, ptr %edges, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i449.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 44
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 209622091746699450)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 209622091746699450, i64 %45
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 44
  %call5.i.i.i.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i223, %cond.true.i.i.i ]
  %add.ptr.i.i221 = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i221, i8 0, i64 44, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %44, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %edges, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i219, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i220
  %46 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i220 ]
  %add.ptr.i.i225 = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %46, i64 -1
  br i1 %cmp, label %for.body118.us, label %for.body118

for.body118.us:                                   ; preds = %invoke.cont112, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit238.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit238.us ], [ 0, %invoke.cont112 ]
  %47 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i227.us = getelementptr inbounds i8, ptr %47, i64 4
  %48 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i229.us = icmp ugt ptr %add.ptr.i.i227.us, %48
  br i1 %cmp.i.i229.us, label %if.then.i.i231, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit238.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit238.us: ; preds = %for.body118.us
  %49 = load i32, ptr %47, align 1
  store ptr %add.ptr.i.i227.us, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i230.us = call noundef i32 @llvm.bswap.i32(i32 %49)
  %arrayidx.us = getelementptr inbounds [8 x i32], ptr %add.ptr.i.i225, i64 0, i64 %indvars.iv1268
  store i32 %f.sroa.0.0.insert.insert.i.i230.us, ptr %arrayidx.us, align 4
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1271.not = icmp eq i64 %indvars.iv.next1269, 8
  br i1 %exitcond1271.not, label %for.end, label %for.body118.us, !llvm.loop !6

for.body118:                                      ; preds = %invoke.cont112, %invoke.cont124
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont124 ], [ 0, %invoke.cont112 ]
  %50 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %50, i64 2
  %51 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i242 = icmp ugt ptr %add.ptr.i.i240, %51
  br i1 %cmp.i.i242, label %if.then.i.i244, label %invoke.cont124

if.then.i.i231:                                   ; preds = %for.body118.us
  %exception.i.i232 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i232, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i233

lpad.i.i233:                                      ; preds = %if.then.i.i231
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i232) #15
  br label %for.body.i.i.i.i929.preheader

if.then.i.i244:                                   ; preds = %for.body118
  %exception.i.i245 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i245, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i246

lpad.i.i246:                                      ; preds = %if.then.i.i244
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i245) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont124:                                   ; preds = %for.body118
  %54 = load i16, ptr %50, align 1
  store ptr %add.ptr.i.i240, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i243 = call noundef i16 @llvm.bswap.i16(i16 %54)
  %conv126 = zext i16 %f.sroa.0.0.insert.insert.i.i243 to i32
  %arrayidx = getelementptr inbounds [8 x i32], ptr %add.ptr.i.i225, i64 0, i64 %indvars.iv
  store i32 %conv126, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body118, !llvm.loop !6

lpad92:                                           ; preds = %invoke.cont88
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #15
  br label %for.body.i.i.i.i929.preheader

for.end:                                          ; preds = %invoke.cont124, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit238.us
  br i1 %tobool21.not.not, label %cond.end136, label %cond.true131

cond.true131:                                     ; preds = %for.end
  %56 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i255 = icmp ugt ptr %add.ptr.i.i253, %57
  br i1 %cmp.i.i255, label %if.then.i.i256, label %invoke.cont132

if.then.i.i256:                                   ; preds = %cond.true131
  %exception.i.i257 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i257, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i258

lpad.i.i258:                                      ; preds = %if.then.i.i256
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i257) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont132:                                   ; preds = %cond.true131
  %59 = load i8, ptr %56, align 1
  store ptr %add.ptr.i.i253, ptr %mCurrent.i, align 8
  %conv134 = zext i8 %59 to i32
  br label %cond.end136

cond.end136:                                      ; preds = %for.end, %invoke.cont132
  %cond137 = phi i32 [ %conv134, %invoke.cont132 ], [ 0, %for.end ]
  %hard = getelementptr %"struct.Assimp::NDOImporter::Edge", ptr %46, i64 -1, i32 1
  store i32 %cond137, ptr %hard, align 4
  br label %for.body141

for.body141:                                      ; preds = %cond.end136, %invoke.cont142
  %indvars.iv1272 = phi i64 [ 0, %cond.end136 ], [ %indvars.iv.next1273, %invoke.cont142 ]
  %60 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i265 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i267 = icmp ugt ptr %add.ptr.i.i265, %61
  br i1 %cmp.i.i267, label %if.then.i.i268, label %invoke.cont142

if.then.i.i268:                                   ; preds = %for.body141
  %exception.i.i269 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i269, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i270

lpad.i.i270:                                      ; preds = %if.then.i.i268
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i269) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont142:                                   ; preds = %for.body141
  %63 = load i8, ptr %60, align 1
  store ptr %add.ptr.i.i265, ptr %mCurrent.i, align 8
  %arrayidx145 = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %46, i64 -1, i32 2, i64 %indvars.iv1272
  store i8 %63, ptr %arrayidx145, align 1
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 8
  br i1 %exitcond1275.not, label %for.inc149, label %for.body141, !llvm.loop !7

for.inc149:                                       ; preds = %invoke.cont142
  %inc150 = add nuw i32 %e.01166, 1
  %exitcond1276.not = icmp eq i32 %inc150, %cond105
  br i1 %exitcond1276.not, label %for.end151, label %for.body110, !llvm.loop !8

for.end151:                                       ; preds = %for.inc149, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %64 = load ptr, ptr %mCurrent.i, align 8
  %65 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true153, label %cond.false156

cond.true153:                                     ; preds = %for.end151
  %add.ptr.i.i277 = getelementptr inbounds i8, ptr %64, i64 4
  %cmp.i.i279 = icmp ugt ptr %add.ptr.i.i277, %65
  br i1 %cmp.i.i279, label %if.then.i.i281, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit288

if.then.i.i281:                                   ; preds = %cond.true153
  %exception.i.i282 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i282, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i283

lpad.i.i283:                                      ; preds = %if.then.i.i281
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i282) #15
  br label %for.body.i.i.i.i929.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit288: ; preds = %cond.true153
  %67 = load i32, ptr %64, align 1
  store ptr %add.ptr.i.i277, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i280 = call noundef i32 @llvm.bswap.i32(i32 %67)
  br label %cond.end160

cond.false156:                                    ; preds = %for.end151
  %add.ptr.i.i290 = getelementptr inbounds i8, ptr %64, i64 2
  %cmp.i.i292 = icmp ugt ptr %add.ptr.i.i290, %65
  br i1 %cmp.i.i292, label %if.then.i.i294, label %invoke.cont157

if.then.i.i294:                                   ; preds = %cond.false156
  %exception.i.i295 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i295, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i296

lpad.i.i296:                                      ; preds = %if.then.i.i294
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i295) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont157:                                   ; preds = %cond.false156
  %69 = load i16, ptr %64, align 1
  store ptr %add.ptr.i.i290, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i293 = call noundef i16 @llvm.bswap.i16(i16 %69)
  %conv159 = zext i16 %f.sroa.0.0.insert.insert.i.i293 to i32
  br label %cond.end160

cond.end160:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit288, %invoke.cont157
  %cond161 = phi i32 [ %conv159, %invoke.cont157 ], [ %f.sroa.0.0.insert.insert.i.i280, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit288 ]
  %faces = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %call5.i.i.i.i2.i.i142, i64 %conv601187, i32 2
  %conv162 = zext i32 %cond161 to i64
  %_M_end_of_storage.i.i302 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl_data", ptr %faces, i64 0, i32 2
  %70 = load ptr, ptr %_M_end_of_storage.i.i302, align 8
  %71 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  %sub.ptr.div.i.i306 = ashr exact i64 %sub.ptr.sub.i.i305, 2
  %cmp3.i307 = icmp ult i64 %sub.ptr.div.i.i306, %conv162
  br i1 %cmp3.i307, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end160
  %_M_finish.i.i308 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl_data", ptr %faces, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i308, align 8
  %sub.ptr.lhs.cast.i6.i309 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i8.i310 = sub i64 %sub.ptr.lhs.cast.i6.i309, %sub.ptr.rhs.cast.i.i304
  %mul.i.i.i.i311 = shl nuw nsw i64 %conv162, 2
  %call5.i.i.i.i319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i311) #18
          to label %call5.i.i.i.i.noexc318 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc318:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i312 = icmp sgt i64 %sub.ptr.sub.i8.i310, 0
  br i1 %cmp.i.i.i10.i312, label %if.then.i.i.i11.i317, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i317:                             ; preds = %call5.i.i.i.i.noexc318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i319, ptr align 4 %71, i64 %sub.ptr.sub.i8.i310, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i317, %call5.i.i.i.i.noexc318
  %tobool.not.i.i313 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i313, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i314, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i319, ptr %faces, align 8
  %add.ptr.i315 = getelementptr inbounds i8, ptr %call5.i.i.i.i319, i64 %sub.ptr.sub.i8.i310
  store ptr %add.ptr.i315, ptr %_M_finish.i.i308, align 8
  %add.ptr21.i316 = getelementptr inbounds %"struct.Assimp::NDOImporter::Face", ptr %call5.i.i.i.i319, i64 %conv162
  store ptr %add.ptr21.i316, ptr %_M_end_of_storage.i.i302, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %cond.end160, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp1661167.not = icmp eq i32 %cond161, 0
  br i1 %cmp1661167.not, label %for.end185, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %_M_finish.i320 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Face, std::allocator<Assimp::NDOImporter::Face>>::_Vector_impl_data", ptr %faces, i64 0, i32 1
  br label %for.body167

for.body167:                                      ; preds = %for.body167.lr.ph, %cond.end181
  %e164.01168 = phi i32 [ 0, %for.body167.lr.ph ], [ %inc184, %cond.end181 ]
  %73 = load ptr, ptr %_M_finish.i320, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i302, align 8
  %cmp.not.i322 = icmp eq ptr %73, %74
  br i1 %cmp.not.i322, label %if.else.i325, label %if.then.i323

if.then.i323:                                     ; preds = %for.body167
  store i32 0, ptr %73, align 4
  %75 = load ptr, ptr %_M_finish.i320, align 8
  %incdec.ptr.i324 = getelementptr inbounds %"struct.Assimp::NDOImporter::Face", ptr %75, i64 1
  store ptr %incdec.ptr.i324, ptr %_M_finish.i320, align 8
  br label %invoke.cont169

if.else.i325:                                     ; preds = %for.body167
  %76 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i.i.i326 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i327 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i.i.i326, %sub.ptr.rhs.cast.i.i.i.i327
  %cmp.i.i.i329 = icmp eq i64 %sub.ptr.sub.i.i.i.i328, 9223372036854775804
  br i1 %cmp.i.i.i329, label %if.then.i.i.i449.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i325
  %sub.ptr.div.i.i.i.i330 = ashr exact i64 %sub.ptr.sub.i.i.i.i328, 2
  %.sroa.speculated.i.i.i331 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i330, i64 1)
  %add.i.i.i332 = add i64 %.sroa.speculated.i.i.i331, %sub.ptr.div.i.i.i.i330
  %cmp7.i.i.i333 = icmp ult i64 %add.i.i.i332, %sub.ptr.div.i.i.i.i330
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i332, i64 2305843009213693951)
  %cond.i.i.i334 = select i1 %cmp7.i.i.i333, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i335 = icmp eq i64 %cond.i.i.i334, 0
  br i1 %cmp.not.i.i.i335, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i336

cond.true.i.i.i336:                               ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i337 = shl nuw nsw i64 %cond.i.i.i334, 2
  %call5.i.i.i.i.i350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i337) #18
          to label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad63.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i336, %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i338 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i350, %cond.true.i.i.i336 ]
  %add.ptr.i.i339 = getelementptr inbounds %"struct.Assimp::NDOImporter::Face", ptr %cond.i10.i.i338, i64 %sub.ptr.div.i.i.i.i330
  store i32 0, ptr %add.ptr.i.i339, align 4
  %cmp.i.i.i.i.i340 = icmp sgt i64 %sub.ptr.sub.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i340, label %if.then.i.i.i.i.i346, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i346:                             ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i338, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i328, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i346, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i341 = getelementptr inbounds i8, ptr %cond.i10.i.i338, i64 %sub.ptr.sub.i.i.i.i328
  %incdec.ptr.i.i342 = getelementptr inbounds %"struct.Assimp::NDOImporter::Face", ptr %add.ptr.i.i.i.i.i341, i64 1
  %tobool.not.i.i.i343 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i344

if.then.i18.i.i344:                               ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i344, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i338, ptr %faces, align 8
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i320, align 8
  %add.ptr19.i.i345 = getelementptr inbounds %"struct.Assimp::NDOImporter::Face", ptr %cond.i10.i.i338, i64 %cond.i.i.i334
  store ptr %add.ptr19.i.i345, ptr %_M_end_of_storage.i.i302, align 8
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i323
  %78 = phi ptr [ %add.ptr.i.i.i.i.i341, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %75, %if.then.i323 ]
  %79 = load ptr, ptr %mCurrent.i, align 8
  %80 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true174, label %cond.false177

cond.true174:                                     ; preds = %invoke.cont169
  %add.ptr.i.i354 = getelementptr inbounds i8, ptr %79, i64 4
  %cmp.i.i356 = icmp ugt ptr %add.ptr.i.i354, %80
  br i1 %cmp.i.i356, label %if.then.i.i358, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit365

if.then.i.i358:                                   ; preds = %cond.true174
  %exception.i.i359 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i359, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i360

lpad.i.i360:                                      ; preds = %if.then.i.i358
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i359) #15
  br label %for.body.i.i.i.i929.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit365: ; preds = %cond.true174
  %82 = load i32, ptr %79, align 1
  store ptr %add.ptr.i.i354, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i357 = call noundef i32 @llvm.bswap.i32(i32 %82)
  br label %cond.end181

cond.false177:                                    ; preds = %invoke.cont169
  %add.ptr.i.i367 = getelementptr inbounds i8, ptr %79, i64 2
  %cmp.i.i369 = icmp ugt ptr %add.ptr.i.i367, %80
  br i1 %cmp.i.i369, label %if.then.i.i371, label %invoke.cont178

if.then.i.i371:                                   ; preds = %cond.false177
  %exception.i.i372 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i372, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i373

lpad.i.i373:                                      ; preds = %if.then.i.i371
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i372) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont178:                                   ; preds = %cond.false177
  %84 = load i16, ptr %79, align 1
  store ptr %add.ptr.i.i367, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i370 = call noundef i16 @llvm.bswap.i16(i16 %84)
  %conv180 = zext i16 %f.sroa.0.0.insert.insert.i.i370 to i32
  br label %cond.end181

cond.end181:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit365, %invoke.cont178
  %cond182 = phi i32 [ %conv180, %invoke.cont178 ], [ %f.sroa.0.0.insert.insert.i.i357, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit365 ]
  store i32 %cond182, ptr %78, align 4
  %inc184 = add nuw i32 %e164.01168, 1
  %exitcond1277.not = icmp eq i32 %inc184, %cond161
  br i1 %exitcond1277.not, label %for.end185, label %for.body167, !llvm.loop !9

for.end185:                                       ; preds = %cond.end181, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %85 = load ptr, ptr %mCurrent.i, align 8
  %86 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true187, label %cond.false190

cond.true187:                                     ; preds = %for.end185
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %85, i64 4
  %cmp.i.i382 = icmp ugt ptr %add.ptr.i.i380, %86
  br i1 %cmp.i.i382, label %if.then.i.i384, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit391

if.then.i.i384:                                   ; preds = %cond.true187
  %exception.i.i385 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i385, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i386

lpad.i.i386:                                      ; preds = %if.then.i.i384
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i385) #15
  br label %for.body.i.i.i.i929.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit391: ; preds = %cond.true187
  %88 = load i32, ptr %85, align 1
  store ptr %add.ptr.i.i380, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i383 = call noundef i32 @llvm.bswap.i32(i32 %88)
  br label %cond.end194

cond.false190:                                    ; preds = %for.end185
  %add.ptr.i.i393 = getelementptr inbounds i8, ptr %85, i64 2
  %cmp.i.i395 = icmp ugt ptr %add.ptr.i.i393, %86
  br i1 %cmp.i.i395, label %if.then.i.i397, label %invoke.cont191

if.then.i.i397:                                   ; preds = %cond.false190
  %exception.i.i398 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i398, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i399

lpad.i.i399:                                      ; preds = %if.then.i.i397
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i398) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont191:                                   ; preds = %cond.false190
  %90 = load i16, ptr %85, align 1
  store ptr %add.ptr.i.i393, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i396 = call noundef i16 @llvm.bswap.i16(i16 %90)
  %conv193 = zext i16 %f.sroa.0.0.insert.insert.i.i396 to i32
  br label %cond.end194

cond.end194:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit391, %invoke.cont191
  %cond195 = phi i32 [ %conv193, %invoke.cont191 ], [ %f.sroa.0.0.insert.insert.i.i383, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit391 ]
  %vertices = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %call5.i.i.i.i2.i.i142, i64 %conv601187, i32 3
  %conv196 = zext i32 %cond195 to i64
  %_M_end_of_storage.i.i405 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl_data", ptr %vertices, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i405, align 8
  %92 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  %sub.ptr.div.i.i409 = ashr exact i64 %sub.ptr.sub.i.i408, 4
  %cmp3.i410 = icmp ult i64 %sub.ptr.div.i.i409, %conv196
  br i1 %cmp3.i410, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end194
  %_M_finish.i.i411 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl_data", ptr %vertices, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i.i411, align 8
  %sub.ptr.lhs.cast.i6.i412 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i8.i413 = sub i64 %sub.ptr.lhs.cast.i6.i412, %sub.ptr.rhs.cast.i.i407
  %mul.i.i.i.i414 = shl nuw nsw i64 %conv196, 4
  %call5.i.i.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i414) #18
          to label %call5.i.i.i.i.noexc420 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc420:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc420, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i421, %call5.i.i.i.i.noexc420 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %92, %call5.i.i.i.i.noexc420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i415, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc420
  %tobool.not.i.i416 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i416, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i417, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i421, ptr %vertices, align 8
  %add.ptr.i418 = getelementptr inbounds i8, ptr %call5.i.i.i.i421, i64 %sub.ptr.sub.i8.i413
  store ptr %add.ptr.i418, ptr %_M_finish.i.i411, align 8
  %add.ptr21.i419 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %call5.i.i.i.i421, i64 %conv196
  store ptr %add.ptr21.i419, ptr %_M_end_of_storage.i.i405, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit: ; preds = %cond.end194, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp2001169.not = icmp eq i32 %cond195, 0
  br i1 %cmp2001169.not, label %for.end227, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %_M_finish.i422 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NDOImporter::Vertex, std::allocator<Assimp::NDOImporter::Vertex>>::_Vector_impl_data", ptr %vertices, i64 0, i32 1
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %invoke.cont222
  %e198.01170 = phi i32 [ 0, %for.body201.lr.ph ], [ %inc226, %invoke.cont222 ]
  %94 = load ptr, ptr %_M_finish.i422, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i405, align 8
  %cmp.not.i424 = icmp eq ptr %94, %95
  br i1 %cmp.not.i424, label %if.else.i427, label %if.then.i425

if.then.i425:                                     ; preds = %for.body201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %_M_finish.i422, align 8
  %incdec.ptr.i426 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %96, i64 1
  store ptr %incdec.ptr.i426, ptr %_M_finish.i422, align 8
  br label %invoke.cont203

if.else.i427:                                     ; preds = %for.body201
  %97 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i428 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i429 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i428, %sub.ptr.rhs.cast.i.i.i.i429
  %cmp.i.i.i431 = icmp eq i64 %sub.ptr.sub.i.i.i.i430, 9223372036854775792
  br i1 %cmp.i.i.i431, label %if.then.i.i.i449.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i449.invoke:                          ; preds = %if.else.i, %if.else.i325, %if.else.i427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %if.then.i.i.i449.cont unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread

if.then.i.i.i449.cont:                            ; preds = %if.then.i.i.i449.invoke
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i427
  %sub.ptr.div.i.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i.i430, 4
  %.sroa.speculated.i.i.i433 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i432, i64 1)
  %add.i.i.i434 = add i64 %.sroa.speculated.i.i.i433, %sub.ptr.div.i.i.i.i432
  %cmp7.i.i.i435 = icmp ult i64 %add.i.i.i434, %sub.ptr.div.i.i.i.i432
  %98 = call i64 @llvm.umin.i64(i64 %add.i.i.i434, i64 576460752303423487)
  %cond.i.i.i436 = select i1 %cmp7.i.i.i435, i64 576460752303423487, i64 %98
  %cmp.not.i.i.i437 = icmp eq i64 %cond.i.i.i436, 0
  br i1 %cmp.not.i.i.i437, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i438

cond.true.i.i.i438:                               ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i439 = shl nuw nsw i64 %cond.i.i.i436, 4
  %call5.i.i.i.i.i452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i439) #18
          to label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad63.loopexit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i438, %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i440 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i452, %cond.true.i.i.i438 ]
  %add.ptr.i.i441 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %cond.i10.i.i440, i64 %sub.ptr.div.i.i.i.i432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i441, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %97, %94
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i442

for.body.i.i.i.i.i442:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i442
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i442 ], [ %cond.i10.i.i440, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i443, %for.body.i.i.i.i.i442 ], [ %97, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i443 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i444 = icmp eq ptr %incdec.ptr.i.i.i.i.i443, %94
  br i1 %cmp.not.i.i.i.i.i444, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i442, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i442, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i445 = phi ptr [ %cond.i10.i.i440, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i442 ]
  %incdec.ptr.i.i446 = getelementptr %"struct.Assimp::NDOImporter::Vertex", ptr %__cur.0.lcssa.i.i.i.i.i445, i64 1
  %tobool.not.i.i.i447 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i447, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i440, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i446, ptr %_M_finish.i422, align 8
  %add.ptr19.i.i448 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %cond.i10.i.i440, i64 %cond.i.i.i436
  store ptr %add.ptr19.i.i448, ptr %_M_end_of_storage.i.i405, align 8
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i425
  %99 = phi ptr [ %incdec.ptr.i.i446, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i426, %if.then.i425 ]
  %add.ptr.i.i454 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %99, i64 -1
  %100 = load ptr, ptr %mCurrent.i, align 8
  %101 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true208, label %cond.false211

cond.true208:                                     ; preds = %invoke.cont203
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %100, i64 4
  %cmp.i.i458 = icmp ugt ptr %add.ptr.i.i456, %101
  br i1 %cmp.i.i458, label %if.then.i.i460, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit467

if.then.i.i460:                                   ; preds = %cond.true208
  %exception.i.i461 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i461, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i462

lpad.i.i462:                                      ; preds = %if.then.i.i460
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i461) #15
  br label %for.body.i.i.i.i929.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit467: ; preds = %cond.true208
  %103 = load i32, ptr %100, align 1
  store ptr %add.ptr.i.i456, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i459 = call noundef i32 @llvm.bswap.i32(i32 %103)
  br label %cond.end215

cond.false211:                                    ; preds = %invoke.cont203
  %add.ptr.i.i469 = getelementptr inbounds i8, ptr %100, i64 2
  %cmp.i.i471 = icmp ugt ptr %add.ptr.i.i469, %101
  br i1 %cmp.i.i471, label %if.then.i.i473, label %invoke.cont212

if.then.i.i473:                                   ; preds = %cond.false211
  %exception.i.i474 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i474, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i475

lpad.i.i475:                                      ; preds = %if.then.i.i473
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i474) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont212:                                   ; preds = %cond.false211
  %105 = load i16, ptr %100, align 1
  store ptr %add.ptr.i.i469, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i472 = call noundef i16 @llvm.bswap.i16(i16 %105)
  %conv214 = zext i16 %f.sroa.0.0.insert.insert.i.i472 to i32
  br label %cond.end215

cond.end215:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit467, %invoke.cont212
  %cond216 = phi i32 [ %conv214, %invoke.cont212 ], [ %f.sroa.0.0.insert.insert.i.i459, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit467 ]
  store i32 %cond216, ptr %add.ptr.i.i454, align 4
  %106 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i482 = getelementptr inbounds i8, ptr %106, i64 4
  %107 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i484 = icmp ugt ptr %add.ptr.i.i482, %107
  br i1 %cmp.i.i484, label %if.then.i.i485, label %invoke.cont217

if.then.i.i485:                                   ; preds = %cond.end215
  %exception.i.i486 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i486, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i487

lpad.i.i487:                                      ; preds = %if.then.i.i485
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i486) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont217:                                   ; preds = %cond.end215
  %109 = load i32, ptr %106, align 1
  %f.2.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %109)
  store ptr %add.ptr.i.i482, ptr %mCurrent.i, align 8
  %val = getelementptr %"struct.Assimp::NDOImporter::Vertex", ptr %99, i64 -1, i32 1
  store i32 %f.2.insert.insert.i.i, ptr %val, align 4
  %110 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i493 = getelementptr inbounds i8, ptr %110, i64 4
  %111 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i495 = icmp ugt ptr %add.ptr.i.i493, %111
  br i1 %cmp.i.i495, label %if.then.i.i497, label %invoke.cont219

if.then.i.i497:                                   ; preds = %invoke.cont217
  %exception.i.i498 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i498, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i499

lpad.i.i499:                                      ; preds = %if.then.i.i497
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i498) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont219:                                   ; preds = %invoke.cont217
  %113 = load i32, ptr %110, align 1
  %f.2.insert.insert.i.i496 = call i32 @llvm.bswap.i32(i32 %113)
  store ptr %add.ptr.i.i493, ptr %mCurrent.i, align 8
  %y = getelementptr %"struct.Assimp::NDOImporter::Vertex", ptr %99, i64 -1, i32 1, i32 1
  store i32 %f.2.insert.insert.i.i496, ptr %y, align 4
  %114 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i506 = getelementptr inbounds i8, ptr %114, i64 4
  %115 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i508 = icmp ugt ptr %add.ptr.i.i506, %115
  br i1 %cmp.i.i508, label %if.then.i.i510, label %invoke.cont222

if.then.i.i510:                                   ; preds = %invoke.cont219
  %exception.i.i511 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i511, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i512

lpad.i.i512:                                      ; preds = %if.then.i.i510
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i511) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont222:                                   ; preds = %invoke.cont219
  %117 = load i32, ptr %114, align 1
  %f.2.insert.insert.i.i509 = call i32 @llvm.bswap.i32(i32 %117)
  store ptr %add.ptr.i.i506, ptr %mCurrent.i, align 8
  %z = getelementptr %"struct.Assimp::NDOImporter::Vertex", ptr %99, i64 -1, i32 1, i32 2
  store i32 %f.2.insert.insert.i.i509, ptr %z, align 4
  %inc226 = add nuw i32 %e198.01170, 1
  %exitcond1278.not = icmp eq i32 %inc226, %cond195
  br i1 %exitcond1278.not, label %for.end227, label %for.body201, !llvm.loop !19

for.end227:                                       ; preds = %invoke.cont222, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %118 = load ptr, ptr %mCurrent.i, align 8
  %119 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true229, label %cond.false232

cond.true229:                                     ; preds = %for.end227
  %add.ptr.i.i519 = getelementptr inbounds i8, ptr %118, i64 4
  %cmp.i.i521 = icmp ugt ptr %add.ptr.i.i519, %119
  br i1 %cmp.i.i521, label %if.then.i.i523, label %cond.end236

if.then.i.i523:                                   ; preds = %cond.true229
  %exception.i.i524 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i524, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i525

lpad.i.i525:                                      ; preds = %if.then.i.i523
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i524) #15
  br label %for.body.i.i.i.i929.preheader

cond.false232:                                    ; preds = %for.end227
  %add.ptr.i.i532 = getelementptr inbounds i8, ptr %118, i64 2
  %cmp.i.i534 = icmp ugt ptr %add.ptr.i.i532, %119
  br i1 %cmp.i.i534, label %if.then.i.i536, label %cond.end236.thread

if.then.i.i536:                                   ; preds = %cond.false232
  %exception.i.i537 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i537, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i538

lpad.i.i538:                                      ; preds = %if.then.i.i536
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i537) #15
  br label %for.body.i.i.i.i929.preheader

cond.end236:                                      ; preds = %cond.true229
  %122 = load i32, ptr %118, align 1
  store ptr %add.ptr.i.i519, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i522 = call noundef i32 @llvm.bswap.i32(i32 %122)
  %cmp2401172.not = icmp eq i32 %122, 0
  br i1 %cmp2401172.not, label %for.end254, label %for.body241.us

cond.end236.thread:                               ; preds = %cond.false232
  %123 = load i16, ptr %118, align 1
  store ptr %add.ptr.i.i532, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i535 = call noundef i16 @llvm.bswap.i16(i16 %123)
  %conv235 = zext i16 %f.sroa.0.0.insert.insert.i.i535 to i32
  %cmp2401172.not1306 = icmp eq i16 %123, 0
  br i1 %cmp2401172.not1306, label %cond.false259, label %for.body241

for.body241.us:                                   ; preds = %cond.end236, %for.inc252.us
  %e238.01174.us = phi i32 [ %inc253.us, %for.inc252.us ], [ 0, %cond.end236 ]
  %storemerge103311711173.us = phi ptr [ %add.ptr.i.i545.us, %for.inc252.us ], [ %add.ptr.i.i519, %cond.end236 ]
  %add.ptr.i.i545.us = getelementptr inbounds i8, ptr %storemerge103311711173.us, i64 4
  %cmp.i.i547.us = icmp ugt ptr %add.ptr.i.i545.us, %119
  br i1 %cmp.i.i547.us, label %if.then.i.i549, label %for.inc252.us

for.inc252.us:                                    ; preds = %for.body241.us
  store ptr %add.ptr.i.i545.us, ptr %mCurrent.i, align 8
  %inc253.us = add nuw i32 %e238.01174.us, 1
  %exitcond1280.not = icmp eq i32 %inc253.us, %f.sroa.0.0.insert.insert.i.i522
  br i1 %exitcond1280.not, label %for.end254, label %for.body241.us, !llvm.loop !20

for.body241:                                      ; preds = %cond.end236.thread, %for.inc252
  %e238.01174 = phi i32 [ %inc253, %for.inc252 ], [ 0, %cond.end236.thread ]
  %storemerge103311711173 = phi ptr [ %add.ptr.i.i558, %for.inc252 ], [ %add.ptr.i.i532, %cond.end236.thread ]
  %add.ptr.i.i558 = getelementptr inbounds i8, ptr %storemerge103311711173, i64 2
  %cmp.i.i560 = icmp ugt ptr %add.ptr.i.i558, %119
  br i1 %cmp.i.i560, label %if.then.i.i562, label %for.inc252

if.then.i.i549:                                   ; preds = %for.body241.us
  %exception.i.i550 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i550, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i551

lpad.i.i551:                                      ; preds = %if.then.i.i549
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i550) #15
  br label %for.body.i.i.i.i929.preheader

if.then.i.i562:                                   ; preds = %for.body241
  %exception.i.i563 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i563, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i564

lpad.i.i564:                                      ; preds = %if.then.i.i562
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i563) #15
  br label %for.body.i.i.i.i929.preheader

for.inc252:                                       ; preds = %for.body241
  store ptr %add.ptr.i.i558, ptr %mCurrent.i, align 8
  %inc253 = add nuw i32 %e238.01174, 1
  %exitcond1279.not = icmp eq i32 %inc253, %conv235
  br i1 %exitcond1279.not, label %for.end254, label %for.body241, !llvm.loop !20

for.end254:                                       ; preds = %for.inc252, %for.inc252.us, %cond.end236
  %126 = phi ptr [ %add.ptr.i.i519, %cond.end236 ], [ %add.ptr.i.i545.us, %for.inc252.us ], [ %add.ptr.i.i558, %for.inc252 ]
  br i1 %cmp, label %cond.true256, label %cond.false259

cond.true256:                                     ; preds = %for.end254
  %add.ptr.i.i571 = getelementptr inbounds i8, ptr %126, i64 4
  %cmp.i.i573 = icmp ugt ptr %add.ptr.i.i571, %119
  br i1 %cmp.i.i573, label %if.then.i.i575, label %cond.end263

if.then.i.i575:                                   ; preds = %cond.true256
  %exception.i.i576 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i576, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i577

lpad.i.i577:                                      ; preds = %if.then.i.i575
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i576) #15
  br label %for.body.i.i.i.i929.preheader

cond.false259:                                    ; preds = %cond.end236.thread, %for.end254
  %128 = phi ptr [ %126, %for.end254 ], [ %add.ptr.i.i532, %cond.end236.thread ]
  %add.ptr.i.i584 = getelementptr inbounds i8, ptr %128, i64 2
  %cmp.i.i586 = icmp ugt ptr %add.ptr.i.i584, %119
  br i1 %cmp.i.i586, label %if.then.i.i588, label %cond.end263.thread

if.then.i.i588:                                   ; preds = %cond.false259
  %exception.i.i589 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i589, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i590

lpad.i.i590:                                      ; preds = %if.then.i.i588
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i589) #15
  br label %for.body.i.i.i.i929.preheader

cond.end263:                                      ; preds = %cond.true256
  %130 = load i32, ptr %126, align 1
  store ptr %add.ptr.i.i571, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i574 = call noundef i32 @llvm.bswap.i32(i32 %130)
  %cmp2671177.not = icmp eq i32 %130, 0
  br i1 %cmp2671177.not, label %for.end281, label %for.body268.us

cond.end263.thread:                               ; preds = %cond.false259
  %131 = load i16, ptr %128, align 1
  store ptr %add.ptr.i.i584, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i587 = call noundef i16 @llvm.bswap.i16(i16 %131)
  %conv262 = zext i16 %f.sroa.0.0.insert.insert.i.i587 to i32
  %cmp2671177.not1315 = icmp eq i16 %131, 0
  br i1 %cmp2671177.not1315, label %for.end281, label %for.body268

for.body268.us:                                   ; preds = %cond.end263, %for.inc279.us
  %e265.01179.us = phi i32 [ %inc280.us, %for.inc279.us ], [ 0, %cond.end263 ]
  %storemerge11761178.us = phi ptr [ %add.ptr.i.i597.us, %for.inc279.us ], [ %add.ptr.i.i571, %cond.end263 ]
  %add.ptr.i.i597.us = getelementptr inbounds i8, ptr %storemerge11761178.us, i64 4
  %cmp.i.i599.us = icmp ugt ptr %add.ptr.i.i597.us, %119
  br i1 %cmp.i.i599.us, label %if.then.i.i601, label %for.inc279.us

for.inc279.us:                                    ; preds = %for.body268.us
  store ptr %add.ptr.i.i597.us, ptr %mCurrent.i, align 8
  %inc280.us = add nuw i32 %e265.01179.us, 1
  %exitcond1282.not = icmp eq i32 %inc280.us, %f.sroa.0.0.insert.insert.i.i574
  br i1 %exitcond1282.not, label %for.end281, label %for.body268.us, !llvm.loop !21

for.body268:                                      ; preds = %cond.end263.thread, %for.inc279
  %e265.01179 = phi i32 [ %inc280, %for.inc279 ], [ 0, %cond.end263.thread ]
  %storemerge11761178 = phi ptr [ %add.ptr.i.i610, %for.inc279 ], [ %add.ptr.i.i584, %cond.end263.thread ]
  %add.ptr.i.i610 = getelementptr inbounds i8, ptr %storemerge11761178, i64 2
  %cmp.i.i612 = icmp ugt ptr %add.ptr.i.i610, %119
  br i1 %cmp.i.i612, label %if.then.i.i614, label %for.inc279

if.then.i.i601:                                   ; preds = %for.body268.us
  %exception.i.i602 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i602, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i603

lpad.i.i603:                                      ; preds = %if.then.i.i601
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i602) #15
  br label %for.body.i.i.i.i929.preheader

if.then.i.i614:                                   ; preds = %for.body268
  %exception.i.i615 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i615, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i616

lpad.i.i616:                                      ; preds = %if.then.i.i614
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i615) #15
  br label %for.body.i.i.i.i929.preheader

for.inc279:                                       ; preds = %for.body268
  store ptr %add.ptr.i.i610, ptr %mCurrent.i, align 8
  %inc280 = add nuw i32 %e265.01179, 1
  %exitcond1281.not = icmp eq i32 %inc280, %conv262
  br i1 %exitcond1281.not, label %for.end281, label %for.body268, !llvm.loop !21

for.end281:                                       ; preds = %for.inc279, %for.inc279.us, %cond.end263.thread, %cond.end263
  %134 = phi ptr [ %add.ptr.i.i571, %cond.end263 ], [ %add.ptr.i.i584, %cond.end263.thread ], [ %add.ptr.i.i597.us, %for.inc279.us ], [ %add.ptr.i.i610, %for.inc279 ]
  %add.ptr.i.i623 = getelementptr inbounds i8, ptr %134, i64 1
  %cmp.i.i625 = icmp ugt ptr %add.ptr.i.i623, %119
  br i1 %cmp.i.i625, label %if.then.i.i626, label %invoke.cont282

if.then.i.i626:                                   ; preds = %for.end281
  %exception.i.i627 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i627, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i628

lpad.i.i628:                                      ; preds = %if.then.i.i626
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i627) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont282:                                   ; preds = %for.end281
  %136 = load i8, ptr %134, align 1
  store ptr %add.ptr.i.i623, ptr %mCurrent.i, align 8
  %tobool284.not = icmp eq i8 %136, 0
  br i1 %tobool284.not, label %for.inc306, label %if.then285

if.then285:                                       ; preds = %invoke.cont282
  %add.ptr.i.i635 = getelementptr inbounds i8, ptr %134, i64 3
  %cmp.i.i637 = icmp ugt ptr %add.ptr.i.i635, %119
  br i1 %cmp.i.i637, label %if.then.i.i639, label %invoke.cont287

if.then.i.i639:                                   ; preds = %if.then285
  %exception.i.i640 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i640, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i641

lpad.i.i641:                                      ; preds = %if.then.i.i639
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i640) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont287:                                   ; preds = %if.then285
  %138 = load i16, ptr %add.ptr.i.i623, align 1
  store ptr %add.ptr.i.i635, ptr %mCurrent.i, align 8
  %add.ptr.i.i648 = getelementptr inbounds i8, ptr %134, i64 5
  %cmp.i.i650 = icmp ugt ptr %add.ptr.i.i648, %119
  br i1 %cmp.i.i650, label %if.then.i.i652, label %invoke.cont291

if.then.i.i652:                                   ; preds = %invoke.cont287
  %exception.i.i653 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i653, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i654

lpad.i.i654:                                      ; preds = %if.then.i.i652
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i653) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont291:                                   ; preds = %invoke.cont287
  %f.sroa.0.0.insert.insert.i.i638 = call noundef i16 @llvm.bswap.i16(i16 %138)
  %conv289 = zext i16 %f.sroa.0.0.insert.insert.i.i638 to i32
  %140 = load i16, ptr %add.ptr.i.i635, align 1
  store ptr %add.ptr.i.i648, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i651 = call noundef i16 @llvm.bswap.i16(i16 %140)
  %conv293 = zext i16 %f.sroa.0.0.insert.insert.i.i651 to i32
  %mul = mul nuw i32 %conv293, %conv289
  %cmp2941182.not = icmp eq i32 %mul, 0
  br i1 %cmp2941182.not, label %for.inc306, label %while.body

while.body:                                       ; preds = %invoke.cont291, %invoke.cont302
  %temp.01184 = phi i32 [ %add304, %invoke.cont302 ], [ 0, %invoke.cont291 ]
  %add.ptr.i.i69711811183 = phi ptr [ %add.ptr.i.i697, %invoke.cont302 ], [ %add.ptr.i.i648, %invoke.cont291 ]
  %add.ptr.i.i661 = getelementptr inbounds i8, ptr %add.ptr.i.i69711811183, i64 1
  %cmp.i.i663 = icmp ugt ptr %add.ptr.i.i661, %119
  br i1 %cmp.i.i663, label %if.then.i.i664, label %invoke.cont295

if.then.i.i664:                                   ; preds = %while.body
  %exception.i.i665 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i665, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i666

lpad.i.i666:                                      ; preds = %if.then.i.i664
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i665) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont295:                                   ; preds = %while.body
  %142 = load i8, ptr %add.ptr.i.i69711811183, align 1
  store ptr %add.ptr.i.i661, ptr %mCurrent.i, align 8
  %conv297 = zext i8 %142 to i32
  %add.ptr.i.i673 = getelementptr inbounds i8, ptr %add.ptr.i.i69711811183, i64 2
  %cmp.i.i675 = icmp ugt ptr %add.ptr.i.i673, %119
  br i1 %cmp.i.i675, label %if.then.i.i676, label %invoke.cont298

if.then.i.i676:                                   ; preds = %invoke.cont295
  %exception.i.i677 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i677, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i678

lpad.i.i678:                                      ; preds = %if.then.i.i676
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i677) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont298:                                   ; preds = %invoke.cont295
  store ptr %add.ptr.i.i673, ptr %mCurrent.i, align 8
  %add.ptr.i.i685 = getelementptr inbounds i8, ptr %add.ptr.i.i69711811183, i64 3
  %cmp.i.i687 = icmp ugt ptr %add.ptr.i.i685, %119
  br i1 %cmp.i.i687, label %if.then.i.i688, label %invoke.cont300

if.then.i.i688:                                   ; preds = %invoke.cont298
  %exception.i.i689 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i689, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i690

lpad.i.i690:                                      ; preds = %if.then.i.i688
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i689) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont300:                                   ; preds = %invoke.cont298
  store ptr %add.ptr.i.i685, ptr %mCurrent.i, align 8
  %add.ptr.i.i697 = getelementptr inbounds i8, ptr %add.ptr.i.i69711811183, i64 4
  %cmp.i.i699 = icmp ugt ptr %add.ptr.i.i697, %119
  br i1 %cmp.i.i699, label %if.then.i.i700, label %invoke.cont302

if.then.i.i700:                                   ; preds = %invoke.cont300
  %exception.i.i701 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i701, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i703.invoke unwind label %lpad.i.i702

invoke.cont.i.i703.invoke:                        ; preds = %if.then.i.i147, %if.then.i.i700, %if.then.i.i688, %if.then.i.i676, %if.then.i.i664, %if.then.i.i652, %if.then.i.i639, %if.then.i.i626, %if.then.i.i614, %if.then.i.i601, %if.then.i.i588, %if.then.i.i575, %if.then.i.i562, %if.then.i.i549, %if.then.i.i536, %if.then.i.i523, %if.then.i.i510, %if.then.i.i497, %if.then.i.i485, %if.then.i.i473, %if.then.i.i460, %if.then.i.i397, %if.then.i.i384, %if.then.i.i371, %if.then.i.i358, %if.then.i.i294, %if.then.i.i281, %if.then.i.i268, %if.then.i.i256, %if.then.i.i244, %if.then.i.i231, %if.then.i.i208, %if.then.i.i195, %if.then.i182, %if.then81, %if.then.i.i170, %if.then.i.i158
  %145 = phi ptr [ %exception.i.i159, %if.then.i.i158 ], [ %exception.i.i171, %if.then.i.i170 ], [ %exception82, %if.then81 ], [ %exception.i183, %if.then.i182 ], [ %exception.i.i196, %if.then.i.i195 ], [ %exception.i.i209, %if.then.i.i208 ], [ %exception.i.i232, %if.then.i.i231 ], [ %exception.i.i245, %if.then.i.i244 ], [ %exception.i.i257, %if.then.i.i256 ], [ %exception.i.i269, %if.then.i.i268 ], [ %exception.i.i282, %if.then.i.i281 ], [ %exception.i.i295, %if.then.i.i294 ], [ %exception.i.i359, %if.then.i.i358 ], [ %exception.i.i372, %if.then.i.i371 ], [ %exception.i.i385, %if.then.i.i384 ], [ %exception.i.i398, %if.then.i.i397 ], [ %exception.i.i461, %if.then.i.i460 ], [ %exception.i.i474, %if.then.i.i473 ], [ %exception.i.i486, %if.then.i.i485 ], [ %exception.i.i498, %if.then.i.i497 ], [ %exception.i.i511, %if.then.i.i510 ], [ %exception.i.i524, %if.then.i.i523 ], [ %exception.i.i537, %if.then.i.i536 ], [ %exception.i.i550, %if.then.i.i549 ], [ %exception.i.i563, %if.then.i.i562 ], [ %exception.i.i576, %if.then.i.i575 ], [ %exception.i.i589, %if.then.i.i588 ], [ %exception.i.i602, %if.then.i.i601 ], [ %exception.i.i615, %if.then.i.i614 ], [ %exception.i.i627, %if.then.i.i626 ], [ %exception.i.i640, %if.then.i.i639 ], [ %exception.i.i653, %if.then.i.i652 ], [ %exception.i.i665, %if.then.i.i664 ], [ %exception.i.i677, %if.then.i.i676 ], [ %exception.i.i689, %if.then.i.i688 ], [ %exception.i.i701, %if.then.i.i700 ], [ %exception.i.i148, %if.then.i.i147 ]
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont.i.i703.cont unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread

invoke.cont.i.i703.cont:                          ; preds = %invoke.cont.i.i703.invoke
  unreachable

lpad.i.i702:                                      ; preds = %if.then.i.i700
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i701) #15
  br label %for.body.i.i.i.i929.preheader

invoke.cont302:                                   ; preds = %invoke.cont300
  store ptr %add.ptr.i.i697, ptr %mCurrent.i, align 8
  %add304 = add nuw i32 %temp.01184, %conv297
  %cmp294 = icmp ult i32 %add304, %mul
  br i1 %cmp294, label %while.body, label %for.inc306, !llvm.loop !22

for.inc306:                                       ; preds = %invoke.cont302, %invoke.cont291, %invoke.cont282, %invoke.cont64
  %147 = phi ptr [ %119, %invoke.cont291 ], [ %119, %invoke.cont282 ], [ %20, %invoke.cont64 ], [ %119, %invoke.cont302 ]
  %148 = phi ptr [ %add.ptr.i.i648, %invoke.cont291 ], [ %add.ptr.i.i623, %invoke.cont282 ], [ %add.ptr.i.i144, %invoke.cont64 ], [ %add.ptr.i.i697, %invoke.cont302 ]
  %inc307 = add i32 %o.01186, 1
  %conv60 = zext i32 %inc307 to i64
  %cmp62 = icmp ugt i64 %sub.ptr.div.i, %conv60
  br i1 %cmp62, label %for.body, label %for.end308, !llvm.loop !23

for.end308:                                       ; preds = %for.inc306, %invoke.cont53
  %sub.ptr.div.i1299 = phi i64 [ 0, %invoke.cont53 ], [ %sub.ptr.div.i, %for.inc306 ]
  %__cur.0.lcssa.i.i.i.i.i1298 = phi ptr [ null, %invoke.cont53 ], [ %incdec.ptr.i.i.i.i.i, %for.inc306 ]
  %objects.sroa.0.01295 = phi ptr [ null, %invoke.cont53 ], [ %call5.i.i.i.i2.i.i142, %for.inc306 ]
  %call310 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont309 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %for.end308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #15
  %call.i708712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %call.i708.noexc unwind label %lpad313

call.i708.noexc:                                  ; preds = %invoke.cont309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, ptr noundef %call.i708712, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312)
          to label %.noexc713 unwind label %lpad313

.noexc713:                                        ; preds = %call.i708.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont314 unwind label %lpad.i711

lpad.i711:                                        ; preds = %.noexc713
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311) #15
  br label %ehcleanup318

invoke.cont314:                                   ; preds = %.noexc713
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call310, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #15
  %conv321 = trunc i64 %sub.ptr.div.i1299 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call310, i64 0, i32 3
  store i32 %conv321, ptr %mNumChildren, align 8
  %conv322 = shl nsw i64 %sub.ptr.div.i1299, 3
  %150 = and i64 %conv322, 34359738360
  %call324 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #18
          to label %invoke.cont323 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont316
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call324, i8 0, i64 %150, i1 false)
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call310, i64 0, i32 4
  store ptr %call324, ptr %mChildren, align 8
  %call328 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #18
          to label %invoke.cont327 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont327:                                   ; preds = %invoke.cont323
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call328, i8 0, i64 %150, i1 false)
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call328, ptr %mMeshes, align 8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i911, label %for.body335.lr.ph

for.body335.lr.ph:                                ; preds = %invoke.cont327
  %151 = getelementptr inbounds i8, ptr %face_table, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %face_table, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %face_table, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %face_table, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %face_table, i64 40
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  br label %for.body335

for.body335:                                      ; preds = %for.body335.lr.ph, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %cc.01210 = phi ptr [ %call324, %for.body335.lr.ph ], [ %incdec.ptr, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %vertices329.sroa.0.01209 = phi ptr [ null, %for.body335.lr.ph ], [ %vertices329.sroa.0.5.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %__begin1.sroa.0.01208 = phi ptr [ %objects.sroa.0.01295, %for.body335.lr.ph ], [ %incdec.ptr.i900, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %indices.sroa.16.01207 = phi ptr [ null, %for.body335.lr.ph ], [ %indices.sroa.16.1.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %indices.sroa.0.01206 = phi ptr [ null, %for.body335.lr.ph ], [ %indices.sroa.0.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %vertices329.sroa.22.01205 = phi ptr [ null, %for.body335.lr.ph ], [ %vertices329.sroa.22.2.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %call340 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %for.body335
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call340, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01208)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont339
  %incdec.ptr = getelementptr inbounds ptr, ptr %cc.01210, i64 1
  store ptr %call340, ptr %cc.01210, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call340, i64 0, i32 2
  store ptr %call310, ptr %mParent, align 8
  store i32 0, ptr %151, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %151, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %151, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %edges345 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__begin1.sroa.0.01208, i64 0, i32 1
  %152 = load ptr, ptr %edges345, align 8
  %_M_finish.i723 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__begin1.sroa.0.01208, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %_M_finish.i723, align 8
  %cmp.i724.not1188 = icmp eq ptr %152, %153
  br i1 %cmp.i724.not1188, label %for.end367, label %for.body352

for.body352:                                      ; preds = %invoke.cont343, %invoke.cont362
  %n.01190 = phi i32 [ %inc364, %invoke.cont362 ], [ 0, %invoke.cont343 ]
  %__begin2.sroa.0.01189 = phi ptr [ %incdec.ptr.i783, %invoke.cont362 ], [ %152, %invoke.cont343 ]
  %arrayidx356 = getelementptr inbounds [8 x i32], ptr %__begin2.sroa.0.01189, i64 0, i64 2
  %154 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i726 = icmp eq ptr %154, null
  %.pre.i = load i32, ptr %arrayidx356, align 4
  br i1 %cmp.not5.i.i.i.i726, label %if.then.i732, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body352, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %154, %for.body352 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %151, %for.body352 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %155 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i727 = icmp ult i32 %155, %.pre.i
  %_M_right.i.i.i.i.i728 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i729 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i727, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i727, ptr %_M_right.i.i.i.i.i728, ptr %_M_left.i.i.i.i.i729
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i730 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i730, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i731 = icmp eq ptr %__y.addr.1.i.i.i.i, %151
  br i1 %cmp.i.i731, label %if.then.i732, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i727, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %156 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %.pre.i, %156
  br i1 %cmp.i3.i, label %if.then.i732, label %invoke.cont358

if.then.i732:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %for.body352
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %151, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %151, %for.body352 ]
  %call5.i.i.i.i.i.i.i735 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i732
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i735, i64 0, i32 1
  store i32 %.pre.i, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i735, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %157 = extractvalue { ptr, ptr } %call8.i.i, 0
  %158 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i733 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i733, label %if.then.i7.i.i, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %157, null
  %cmp2.i.i.i.i = icmp eq ptr %151, %158
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i734
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %158, i64 0, i32 1
  %159 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %160 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp ult i32 %159, %160
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i734
  %161 = phi i1 [ true, %if.then.i.i734 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %161, ptr noundef nonnull %call5.i.i.i.i.i.i.i735, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(32) %151) #15
  %162 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %162, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont358

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i735) #19
  br label %lpad357.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i735) #19
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i735, %cleanup.thread.i.i ], [ %157, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  store i32 %n.01190, ptr %second.i, align 4
  %arrayidx361 = getelementptr inbounds [8 x i32], ptr %__begin2.sroa.0.01189, i64 0, i64 3
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i739 = icmp eq ptr %164, null
  %.pre.i740 = load i32, ptr %arrayidx361, align 4
  br i1 %cmp.not5.i.i.i.i739, label %if.then.i759, label %while.body.i.i.i.i741

while.body.i.i.i.i741:                            ; preds = %invoke.cont358, %while.body.i.i.i.i741
  %__x.addr.07.i.i.i.i742 = phi ptr [ %__x.addr.1.i.i.i.i750, %while.body.i.i.i.i741 ], [ %164, %invoke.cont358 ]
  %__y.addr.06.i.i.i.i743 = phi ptr [ %__y.addr.1.i.i.i.i748, %while.body.i.i.i.i741 ], [ %151, %invoke.cont358 ]
  %_M_storage.i.i.i.i.i.i744 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i742, i64 0, i32 1
  %165 = load i32, ptr %_M_storage.i.i.i.i.i.i744, align 4
  %cmp.i.i.i.i.i745 = icmp ult i32 %165, %.pre.i740
  %_M_right.i.i.i.i.i746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i742, i64 0, i32 3
  %_M_left.i.i.i.i.i747 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i742, i64 0, i32 2
  %__y.addr.1.i.i.i.i748 = select i1 %cmp.i.i.i.i.i745, ptr %__y.addr.06.i.i.i.i743, ptr %__x.addr.07.i.i.i.i742
  %__x.addr.1.in.i.i.i.i749 = select i1 %cmp.i.i.i.i.i745, ptr %_M_right.i.i.i.i.i746, ptr %_M_left.i.i.i.i.i747
  %__x.addr.1.i.i.i.i750 = load ptr, ptr %__x.addr.1.in.i.i.i.i749, align 8
  %cmp.not.i.i.i.i751 = icmp eq ptr %__x.addr.1.i.i.i.i750, null
  br i1 %cmp.not.i.i.i.i751, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752, label %while.body.i.i.i.i741, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752: ; preds = %while.body.i.i.i.i741
  %cmp.i.i753 = icmp eq ptr %__y.addr.1.i.i.i.i748, %151
  br i1 %cmp.i.i753, label %if.then.i759, label %lor.rhs.i754

lor.rhs.i754:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752
  %_M_storage.i.i.i.i.i.i744.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i742, i64 0, i32 1
  %__y.addr.06.i.i.i.i743.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i743, i64 0, i32 1
  %__y.addr.1.i.i.i.i748.sroa.sel = select i1 %cmp.i.i.i.i.i745, ptr %__y.addr.06.i.i.i.i743.sroa.gep, ptr %_M_storage.i.i.i.i.i.i744.le
  %166 = load i32, ptr %__y.addr.1.i.i.i.i748.sroa.sel, align 4
  %cmp.i3.i756 = icmp ult i32 %.pre.i740, %166
  br i1 %cmp.i3.i756, label %if.then.i759, label %invoke.cont362

if.then.i759:                                     ; preds = %lor.rhs.i754, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752, %invoke.cont358
  %__y.addr.0.lcssa.i.i.i13.i760 = phi ptr [ %151, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752 ], [ %__y.addr.1.i.i.i.i748, %lor.rhs.i754 ], [ %151, %invoke.cont358 ]
  %call5.i.i.i.i.i.i.i779 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.noexc778 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc778:                     ; preds = %if.then.i759
  %_M_storage.i.i.i.i.i4.i761 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i779, i64 0, i32 1
  store i32 %.pre.i740, ptr %_M_storage.i.i.i.i.i4.i761, align 4
  %second.i.i.i.i.i.i.i.i.i762 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i779, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i762, align 4
  %call8.i.i763 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr %__y.addr.0.lcssa.i.i.i13.i760, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i761)
          to label %invoke.cont7.i.i765 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764

invoke.cont7.i.i765:                              ; preds = %call5.i.i.i.i.i.i.i.noexc778
  %167 = extractvalue { ptr, ptr } %call8.i.i763, 0
  %168 = extractvalue { ptr, ptr } %call8.i.i763, 1
  %tobool.not.i.i766 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i766, label %if.then.i7.i.i777, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %invoke.cont7.i.i765
  %cmp.not.i.i.i5.i768 = icmp ne ptr %167, null
  %cmp2.i.i.i.i769 = icmp eq ptr %151, %168
  %or.cond.i.i.i.i770 = or i1 %cmp.not.i.i.i5.i768, %cmp2.i.i.i.i769
  br i1 %or.cond.i.i.i.i770, label %cleanup.thread.i.i774, label %lor.rhs.i.i.i.i771

lor.rhs.i.i.i.i771:                               ; preds = %if.then.i.i767
  %_M_storage.i.i.i.i.i.i.i772 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %168, i64 0, i32 1
  %169 = load i32, ptr %_M_storage.i.i.i.i.i4.i761, align 4
  %170 = load i32, ptr %_M_storage.i.i.i.i.i.i.i772, align 4
  %cmp.i.i.i.i6.i773 = icmp ult i32 %169, %170
  br label %cleanup.thread.i.i774

cleanup.thread.i.i774:                            ; preds = %lor.rhs.i.i.i.i771, %if.then.i.i767
  %171 = phi i1 [ true, %if.then.i.i767 ], [ %cmp.i.i.i.i6.i773, %lor.rhs.i.i.i.i771 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %171, ptr noundef nonnull %call5.i.i.i.i.i.i.i779, ptr noundef nonnull %168, ptr noundef nonnull align 8 dereferenceable(32) %151) #15
  %172 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i776 = add i64 %172, 1
  store i64 %inc.i.i.i.i776, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont362

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764: ; preds = %call5.i.i.i.i.i.i.i.noexc778
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i779) #19
  br label %lpad357.body

if.then.i7.i.i777:                                ; preds = %invoke.cont7.i.i765
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i779) #19
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %if.then.i7.i.i777, %cleanup.thread.i.i774, %lor.rhs.i754
  %__i.sroa.0.0.i757 = phi ptr [ %__y.addr.1.i.i.i.i748, %lor.rhs.i754 ], [ %call5.i.i.i.i.i.i.i779, %cleanup.thread.i.i774 ], [ %167, %if.then.i7.i.i777 ]
  %second.i758 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i757, i64 0, i32 1, i32 0, i64 4
  store i32 %n.01190, ptr %second.i758, align 4
  %inc364 = add i32 %n.01190, 1
  %incdec.ptr.i783 = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %__begin2.sroa.0.01189, i64 1
  %cmp.i724.not = icmp eq ptr %incdec.ptr.i783, %153
  br i1 %cmp.i724.not, label %for.end367, label %for.body352

lpad313:                                          ; preds = %call.i708.noexc, %invoke.cont309
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #15
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad313, %lpad.i711, %lpad315
  %.pn98 = phi { ptr, i32 } [ %175, %lpad315 ], [ %174, %lpad313 ], [ %149, %lpad.i711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #15
  call void @_ZdlPv(ptr noundef nonnull %call310) #19
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i947, label %for.body.i.i.i.i929.preheader

lpad338:                                          ; preds = %for.body335
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad342:                                          ; preds = %invoke.cont339
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call340) #19
  br label %ehcleanup499

lpad357.loopexit:                                 ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i856
  %indices.sroa.0.1.ph = phi ptr [ %indices.sroa.0.5, %cond.true.i.i.i.i ], [ %indices.sroa.0.6, %cond.true.i.i.i856 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit:               ; preds = %while.end437
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i732, %if.then.i759
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.then482, %for.end455, %invoke.cont368, %for.end367
  %indices.sroa.0.1.ph1034.ph.ph.ph = phi ptr [ %indices.sroa.0.4.lcssa, %if.then482 ], [ %indices.sroa.0.4.lcssa, %for.end455 ], [ %indices.sroa.0.01206, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %indices.sroa.0.01206, %invoke.cont368 ], [ %indices.sroa.0.01206, %for.end367 ]
  %vertices329.sroa.0.1.ph.ph.ph.ph = phi ptr [ %vertices329.sroa.0.5.lcssa, %if.then482 ], [ %vertices329.sroa.0.5.lcssa, %for.end455 ], [ %vertices329.sroa.0.01209, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %vertices329.sroa.0.01209, %invoke.cont368 ], [ %vertices329.sroa.0.01209, %for.end367 ]
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i872, %if.then.i.i.i.i, %if.then.i810
  %indices.sroa.0.1.ph1034.ph.ph.ph1040 = phi ptr [ %indices.sroa.0.01206, %if.then.i810 ], [ %indices.sroa.0.5, %if.then.i.i.i.i ], [ %indices.sroa.0.6, %if.then.i.i.i872 ]
  %vertices329.sroa.0.1.ph.ph.ph.ph1041 = phi ptr [ %vertices329.sroa.0.01209, %if.then.i810 ], [ %vertices329.sroa.0.6, %if.then.i.i.i.i ], [ %vertices329.sroa.0.6, %if.then.i.i.i872 ]
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.body:                                     ; preds = %lpad357.loopexit, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad357.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %indices.sroa.0.3 = phi ptr [ %indices.sroa.0.01206, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %indices.sroa.0.01206, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %indices.sroa.0.1.ph, %lpad357.loopexit ], [ %indices.sroa.0.6, %lpad357.loopexit.split-lp.loopexit ], [ %indices.sroa.0.01206, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %indices.sroa.0.1.ph1034.ph.ph.ph, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %indices.sroa.0.1.ph1034.ph.ph.ph1040, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vertices329.sroa.0.3 = phi ptr [ %vertices329.sroa.0.01209, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %vertices329.sroa.0.01209, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %vertices329.sroa.0.6, %lpad357.loopexit ], [ %vertices329.sroa.0.7, %lpad357.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.01209, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.1.ph.ph.ph.ph, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.1.ph.ph.ph.ph1041, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body736 = phi { ptr, i32 } [ %163, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %173, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %lpad.loopexit, %lpad357.loopexit ], [ %lpad.loopexit1035, %lpad357.loopexit.split-lp.loopexit ], [ %lpad.loopexit1038, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1042, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1043, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face_table) #15
  br label %ehcleanup499

for.end367:                                       ; preds = %invoke.cont362, %invoke.cont343
  %call369 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
          to label %invoke.cont368 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end367
  store i32 0, ptr %call369, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %178 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv371 = trunc i64 %178 to i32
  store i32 %conv371, ptr %mNumFaces.i, align 8
  %conv374 = and i64 %178, 4294967295
  %179 = shl nuw nsw i64 %conv374, 4
  %180 = or disjoint i64 %179, 8
  %call376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #18
          to label %invoke.cont375 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont368
  store i64 %conv374, ptr %call376, align 16
  %181 = getelementptr inbounds i8, ptr %call376, i64 8
  %isempty = icmp eq i64 %conv374, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont375
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %181, i64 %conv374
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %181, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont375
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call369, i64 0, i32 10
  store ptr %181, ptr %mFaces, align 8
  %mul378 = shl i64 %178, 2
  %cmp.i788 = icmp ugt i64 %mul378, 768614336404564650
  br i1 %cmp.i788, label %if.then.i810, label %if.end.i

if.then.i810:                                     ; preds = %arrayctor.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
          to label %.noexc811 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc811:                                        ; preds = %if.then.i810
  unreachable

if.end.i:                                         ; preds = %arrayctor.cont
  %sub.ptr.lhs.cast.i.i790 = ptrtoint ptr %vertices329.sroa.22.01205 to i64
  %sub.ptr.rhs.cast.i.i791 = ptrtoint ptr %vertices329.sroa.0.01209 to i64
  %sub.ptr.sub.i.i792 = sub i64 %sub.ptr.lhs.cast.i.i790, %sub.ptr.rhs.cast.i.i791
  %sub.ptr.div.i.i793 = sdiv exact i64 %sub.ptr.sub.i.i792, 12
  %cmp3.i794 = icmp ult i64 %sub.ptr.div.i.i793, %mul378
  br i1 %cmp3.i794, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont379

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i798 = mul i64 %178, 48
  %call5.i.i.i.i813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i798) #18
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i806 = icmp eq ptr %vertices329.sroa.0.01209, null
  br i1 %tobool.not.i.i806, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.01209) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i807, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %add.ptr21.i809 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i813, i64 %mul378
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %vertices329.sroa.22.1 = phi ptr [ %add.ptr21.i809, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %vertices329.sroa.22.01205, %if.end.i ]
  %vertices329.sroa.0.4 = phi ptr [ %call5.i.i.i.i813, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %vertices329.sroa.0.01209, %if.end.i ]
  %182 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i815.not1191 = icmp eq ptr %182, %151
  br i1 %cmp.i815.not1191, label %for.end455, label %for.body389.lr.ph

for.body389.lr.ph:                                ; preds = %invoke.cont379
  %vertices428 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__begin1.sroa.0.01208, i64 0, i32 3
  br label %for.body389

for.body389:                                      ; preds = %for.body389.lr.ph, %for.inc453
  %faces372.01198 = phi ptr [ %181, %for.body389.lr.ph ], [ %incdec.ptr392, %for.inc453 ]
  %__begin2381.sroa.0.01197 = phi ptr [ %182, %for.body389.lr.ph ], [ %call.i887, %for.inc453 ]
  %vertices329.sroa.0.51196 = phi ptr [ %vertices329.sroa.0.4, %for.body389.lr.ph ], [ %vertices329.sroa.0.7, %for.inc453 ]
  %indices.sroa.16.11195 = phi ptr [ %indices.sroa.16.01207, %for.body389.lr.ph ], [ %indices.sroa.16.3, %for.inc453 ]
  %indices.sroa.0.41194 = phi ptr [ %indices.sroa.0.01206, %for.body389.lr.ph ], [ %indices.sroa.0.6, %for.inc453 ]
  %vertices329.sroa.22.21193 = phi ptr [ %vertices329.sroa.22.1, %for.body389.lr.ph ], [ %vertices329.sroa.22.4, %for.inc453 ]
  %vertices329.sroa.11.31192 = phi ptr [ %vertices329.sroa.0.4, %for.body389.lr.ph ], [ %vertices329.sroa.11.5, %for.inc453 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2381.sroa.0.01197, i64 0, i32 1
  %incdec.ptr392 = getelementptr inbounds %struct.aiFace, ptr %faces372.01198, i64 1
  %183 = load i32, ptr %_M_storage.i.i, align 4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2381.sroa.0.01197, i64 0, i32 1, i32 0, i64 4
  %184 = load i32, ptr %second, align 4
  br label %while.cond393

while.cond393:                                    ; preds = %invoke.cont432, %for.body389
  %vertices329.sroa.11.4 = phi ptr [ %vertices329.sroa.11.31192, %for.body389 ], [ %vertices329.sroa.11.5, %invoke.cont432 ]
  %vertices329.sroa.22.3 = phi ptr [ %vertices329.sroa.22.21193, %for.body389 ], [ %vertices329.sroa.22.4, %invoke.cont432 ]
  %indices.sroa.0.5 = phi ptr [ %indices.sroa.0.41194, %for.body389 ], [ %indices.sroa.0.6, %invoke.cont432 ]
  %indices.sroa.8.3 = phi ptr [ %indices.sroa.0.41194, %for.body389 ], [ %indices.sroa.8.4, %invoke.cont432 ]
  %indices.sroa.16.2 = phi ptr [ %indices.sroa.16.11195, %for.body389 ], [ %indices.sroa.16.3, %invoke.cont432 ]
  %vertices329.sroa.0.6 = phi ptr [ %vertices329.sroa.0.51196, %for.body389 ], [ %vertices329.sroa.0.7, %invoke.cont432 ]
  %cur_edge.0 = phi i32 [ %184, %for.body389 ], [ %next_edge.0, %invoke.cont432 ]
  %conv396 = zext i32 %cur_edge.0 to i64
  %185 = load ptr, ptr %edges345, align 8
  %add.ptr.i819 = getelementptr inbounds %"struct.Assimp::NDOImporter::Edge", ptr %185, i64 %conv396
  %arrayidx399 = getelementptr inbounds [8 x i32], ptr %add.ptr.i819, i64 0, i64 3
  %186 = load i32, ptr %arrayidx399, align 4
  %cmp400 = icmp eq i32 %183, %186
  %arrayidx406 = getelementptr inbounds [8 x i32], ptr %add.ptr.i819, i64 0, i64 5
  %arrayidx411 = getelementptr inbounds [8 x i32], ptr %add.ptr.i819, i64 0, i64 1
  %arrayidx417 = getelementptr inbounds [8 x i32], ptr %add.ptr.i819, i64 0, i64 4
  %next_edge.0.in = select i1 %cmp400, ptr %arrayidx406, ptr %arrayidx417
  %next_vert.0.in = select i1 %cmp400, ptr %arrayidx411, ptr %add.ptr.i819
  %next_edge.0 = load i32, ptr %next_edge.0.in, align 4
  %next_vert.0 = load i32, ptr %next_vert.0.in, align 4
  %sub.ptr.lhs.cast.i825 = ptrtoint ptr %vertices329.sroa.11.4 to i64
  %sub.ptr.rhs.cast.i826 = ptrtoint ptr %vertices329.sroa.0.6 to i64
  %sub.ptr.sub.i827 = sub i64 %sub.ptr.lhs.cast.i825, %sub.ptr.rhs.cast.i826
  %sub.ptr.div.i828 = sdiv exact i64 %sub.ptr.sub.i827, 12
  %conv426 = trunc i64 %sub.ptr.div.i828 to i32
  %cmp.not.i.i = icmp eq ptr %indices.sroa.8.3, %indices.sroa.16.2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %while.cond393
  store i32 %conv426, ptr %indices.sroa.8.3, align 4
  br label %invoke.cont427

if.else.i.i:                                      ; preds = %while.cond393
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %indices.sroa.8.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %indices.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.noexc836 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc836:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %187 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %187
  %cmp.not.i.i.i.i833 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i833, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i834 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i834) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad357.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i837, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i835 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv426, ptr %add.ptr.i.i.i835, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %indices.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %indices.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.5) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i831
  %indices.sroa.0.6 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.0.5, %if.then.i.i831 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.8.3, %if.then.i.i831 ]
  %indices.sroa.16.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.16.2, %if.then.i.i831 ]
  %indices.sroa.8.4 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %conv429 = zext i32 %next_vert.0 to i64
  %188 = load ptr, ptr %vertices428, align 8
  %val431 = getelementptr inbounds %"struct.Assimp::NDOImporter::Vertex", ptr %188, i64 %conv429, i32 1
  %cmp.not.i841 = icmp eq ptr %vertices329.sroa.11.4, %vertices329.sroa.22.3
  br i1 %cmp.not.i841, label %if.else.i845, label %if.then.i842

if.then.i842:                                     ; preds = %invoke.cont427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vertices329.sroa.11.4, ptr noundef nonnull align 4 dereferenceable(12) %val431, i64 12, i1 false)
  br label %invoke.cont432

if.else.i845:                                     ; preds = %invoke.cont427
  %cmp.i.i.i849 = icmp eq i64 %sub.ptr.sub.i827, 9223372036854775800
  br i1 %cmp.i.i.i849, label %if.then.i.i.i872, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i872:                                 ; preds = %if.else.i845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.noexc873 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc873:                                        ; preds = %if.then.i.i.i872
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i845
  %.sroa.speculated.i.i.i851 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i828, i64 1)
  %add.i.i.i852 = add i64 %.sroa.speculated.i.i.i851, %sub.ptr.div.i828
  %cmp7.i.i.i853 = icmp ult i64 %add.i.i.i852, %sub.ptr.div.i828
  %189 = call i64 @llvm.umin.i64(i64 %add.i.i.i852, i64 768614336404564650)
  %cond.i.i.i854 = select i1 %cmp7.i.i.i853, i64 768614336404564650, i64 %189
  %cmp.not.i.i.i855 = icmp eq i64 %cond.i.i.i854, 0
  br i1 %cmp.not.i.i.i855, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i856

cond.true.i.i.i856:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i857 = mul nuw nsw i64 %cond.i.i.i854, 12
  %call5.i.i.i.i.i875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i857) #18
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad357.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i856, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i858 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i875, %cond.true.i.i.i856 ]
  %add.ptr.i.i859 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i858, i64 %sub.ptr.div.i828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i859, ptr noundef nonnull align 4 dereferenceable(12) %val431, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i860 = icmp eq ptr %vertices329.sroa.0.6, %vertices329.sroa.11.4
  br i1 %cmp.not5.i.i.i.i.i860, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i861

for.body.i.i.i.i.i861:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i861
  %__cur.07.i.i.i.i.i862 = phi ptr [ %incdec.ptr1.i.i.i.i.i865, %for.body.i.i.i.i.i861 ], [ %cond.i10.i.i858, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i863 = phi ptr [ %incdec.ptr.i.i.i.i.i864, %for.body.i.i.i.i.i861 ], [ %vertices329.sroa.0.6, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i862, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i863, i64 12, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i864 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i863, i64 1
  %incdec.ptr1.i.i.i.i.i865 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i862, i64 1
  %cmp.not.i.i.i.i.i866 = icmp eq ptr %incdec.ptr.i.i.i.i.i864, %vertices329.sroa.11.4
  br i1 %cmp.not.i.i.i.i.i866, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i861, !llvm.loop !29

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i861, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i867 = phi ptr [ %cond.i10.i.i858, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i865, %for.body.i.i.i.i.i861 ]
  %tobool.not.i.i.i869 = icmp eq ptr %vertices329.sroa.0.6, null
  br i1 %tobool.not.i.i.i869, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i870

if.then.i20.i.i870:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.6) #19
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i870, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i871 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i858, i64 %cond.i.i.i854
  br label %invoke.cont432

invoke.cont432:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i842
  %__cur.0.lcssa.i.i.i.i.i867.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i867, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.11.4, %if.then.i842 ]
  %vertices329.sroa.22.4 = phi ptr [ %add.ptr19.i.i871, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.22.3, %if.then.i842 ]
  %vertices329.sroa.0.7 = phi ptr [ %cond.i10.i.i858, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.0.6, %if.then.i842 ]
  %vertices329.sroa.11.5 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i867.pn, i64 1
  %190 = load i32, ptr %second, align 4
  %cmp434 = icmp eq i32 %next_edge.0, %190
  br i1 %cmp434, label %while.end437, label %while.cond393, !llvm.loop !30

while.end437:                                     ; preds = %invoke.cont432
  %sub.ptr.lhs.cast.i877 = ptrtoint ptr %indices.sroa.8.4 to i64
  %sub.ptr.rhs.cast.i878 = ptrtoint ptr %indices.sroa.0.6 to i64
  %sub.ptr.sub.i879 = sub i64 %sub.ptr.lhs.cast.i877, %sub.ptr.rhs.cast.i878
  %sub.ptr.div.i880 = lshr exact i64 %sub.ptr.sub.i879, 2
  %conv439 = trunc i64 %sub.ptr.div.i880 to i32
  store i32 %conv439, ptr %faces372.01198, align 8
  %191 = and i64 %sub.ptr.sub.i879, 17179869180
  %call442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #18
          to label %invoke.cont441 unwind label %lpad357.loopexit.split-lp.loopexit

invoke.cont441:                                   ; preds = %while.end437
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %faces372.01198, i64 0, i32 1
  store ptr %call442, ptr %mIndices, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %indices.sroa.8.4, %indices.sroa.0.6
  br i1 %tobool.not.i.i.i.i.i, label %for.inc453, label %if.then.i.i.i.i.i885

if.then.i.i.i.i.i885:                             ; preds = %invoke.cont441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call442, ptr align 4 %indices.sroa.0.6, i64 %sub.ptr.sub.i879, i1 false)
  br label %for.inc453

for.inc453:                                       ; preds = %if.then.i.i.i.i.i885, %invoke.cont441
  %call.i887 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2381.sroa.0.01197) #17
  %cmp.i815.not = icmp eq ptr %call.i887, %151
  br i1 %cmp.i815.not, label %for.end455, label %for.body389

for.end455:                                       ; preds = %for.inc453, %invoke.cont379
  %vertices329.sroa.11.3.lcssa = phi ptr [ %vertices329.sroa.0.4, %invoke.cont379 ], [ %vertices329.sroa.11.5, %for.inc453 ]
  %vertices329.sroa.22.2.lcssa = phi ptr [ %vertices329.sroa.22.1, %invoke.cont379 ], [ %vertices329.sroa.22.4, %for.inc453 ]
  %indices.sroa.0.4.lcssa = phi ptr [ %indices.sroa.0.01206, %invoke.cont379 ], [ %indices.sroa.0.6, %for.inc453 ]
  %indices.sroa.16.1.lcssa = phi ptr [ %indices.sroa.16.01207, %invoke.cont379 ], [ %indices.sroa.16.3, %for.inc453 ]
  %vertices329.sroa.0.5.lcssa = phi ptr [ %vertices329.sroa.0.4, %invoke.cont379 ], [ %vertices329.sroa.0.7, %for.inc453 ]
  %sub.ptr.lhs.cast.i889 = ptrtoint ptr %vertices329.sroa.11.3.lcssa to i64
  %sub.ptr.rhs.cast.i890 = ptrtoint ptr %vertices329.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i891 = sub i64 %sub.ptr.lhs.cast.i889, %sub.ptr.rhs.cast.i890
  %sub.ptr.div.i892 = sdiv exact i64 %sub.ptr.sub.i891, 12
  %conv457 = trunc i64 %sub.ptr.div.i892 to i32
  store i32 %conv457, ptr %mNumVertices.i, align 4
  %conv458 = and i64 %sub.ptr.div.i892, 4294967295
  %192 = mul nuw nsw i64 %conv458, 12
  %call460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #18
          to label %invoke.cont459 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont459:                                   ; preds = %for.end455
  %isempty461 = icmp eq i64 %conv458, 0
  br i1 %isempty461, label %arrayctor.cont468, label %new.ctorloop462

new.ctorloop462:                                  ; preds = %invoke.cont459
  %193 = add nsw i64 %192, -12
  %194 = urem i64 %193, 12
  %195 = sub nuw nsw i64 %193, %194
  %196 = add nsw i64 %195, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call460, i8 0, i64 %196, i1 false)
  br label %arrayctor.cont468

arrayctor.cont468:                                ; preds = %new.ctorloop462, %invoke.cont459
  store ptr %call460, ptr %mVertices.i, align 8
  %tobool.not.i.i.i.i.i897 = icmp eq ptr %vertices329.sroa.11.3.lcssa, %vertices329.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i897, label %invoke.cont478, label %if.then.i.i.i.i.i898

if.then.i.i.i.i.i898:                             ; preds = %arrayctor.cont468
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call460, ptr align 4 %vertices329.sroa.0.5.lcssa, i64 %sub.ptr.sub.i891, i1 false)
  br label %invoke.cont478

invoke.cont478:                                   ; preds = %if.then.i.i.i.i.i898, %arrayctor.cont468
  %tobool481.not = icmp eq i32 %conv457, 0
  br i1 %tobool481.not, label %delete.notnull, label %if.then482

if.then482:                                       ; preds = %invoke.cont478
  %197 = load ptr, ptr %mMeshes, align 8
  %198 = load i32, ptr %mNumMeshes, align 8
  %idxprom484 = zext i32 %198 to i64
  %arrayidx485 = getelementptr inbounds ptr, ptr %197, i64 %idxprom484
  store ptr %call369, ptr %arrayidx485, align 8
  %199 = load i32, ptr %mNumMeshes, align 8
  %inc487 = add i32 %199, 1
  store i32 %inc487, ptr %mNumMeshes, align 8
  %mNumMeshes488 = getelementptr inbounds %struct.aiNode, ptr %call340, i64 0, i32 5
  store i32 1, ptr %mNumMeshes488, align 8
  %call490 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont489 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.then482
  %mMeshes491 = getelementptr inbounds %struct.aiNode, ptr %call340, i64 0, i32 6
  store ptr %call490, ptr %mMeshes491, align 8
  store i32 %199, ptr %call490, align 4
  br label %if.end494

delete.notnull:                                   ; preds = %invoke.cont478
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call369) #15
  call void @_ZdlPv(ptr noundef nonnull %call369) #19
  br label %if.end494

if.end494:                                        ; preds = %delete.notnull, %invoke.cont489
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr noundef %200)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end494
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %if.end494
  %incdec.ptr.i900 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__begin1.sroa.0.01208, i64 1
  %cmp.i722.not = icmp eq ptr %incdec.ptr.i900, %__cur.0.lcssa.i.i.i.i.i1298
  br i1 %cmp.i722.not, label %for.end498, label %for.body335

for.end498:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %tobool.not.i.i.i902 = icmp eq ptr %indices.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i902, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i903

if.then.i.i.i903:                                 ; preds = %for.end498
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.4.lcssa) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end498, %if.then.i.i.i903
  %tobool.not.i.i.i905 = icmp eq ptr %vertices329.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i905, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.5.lcssa) #19
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i906
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i911, label %for.body.i.i.i.i908

for.body.i.i.i.i908:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i909, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i ], [ %objects.sroa.0.01295, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %203 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i908
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i908
  %faces.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %204 = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %edges.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %205 = load ptr, ptr %edges.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i

if.then.i.i.i4.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #19
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i909 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i910 = icmp eq ptr %incdec.ptr.i.i.i.i909, %__cur.0.lcssa.i.i.i.i.i1298
  br i1 %cmp.not.i.i.i.i910, label %invoke.cont.i911, label %for.body.i.i.i.i908, !llvm.loop !31

invoke.cont.i911:                                 ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i, %invoke.cont327, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %tobool.not.i.i.i912 = icmp eq ptr %objects.sroa.0.01295, null
  br i1 %tobool.not.i.i.i912, label %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i.i913

if.then.i.i.i913:                                 ; preds = %invoke.cont.i911
  call void @_ZdlPv(ptr noundef nonnull %objects.sroa.0.01295) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i911, %if.then.i.i.i913
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 1
  %206 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %206, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %206) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %reader, i64 0, i32 1
  %207 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i914 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i914, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, label %if.then.i.i.i.i915

if.then.i.i.i.i915:                               ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 1
  %208 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i916 = icmp eq i64 %208, 4294967297
  %209 = trunc i64 %208 to i32
  br i1 %cmp.i.i.i.i.i916, label %if.then.i.i.i.i.i918, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i918:                             ; preds = %if.then.i.i.i.i915
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %207, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %210 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i915
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i917

if.then.i.i.i.i.i.i917:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i917
  %retval.i.0.i.i.i.i.i = phi i32 [ %209, %if.then.i.i.i.i.i.i917 ], [ %212, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %207, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 2
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %215 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %216 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %215, %if.then.i.i.i.i.i.i.i.i ], [ %216, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i918
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %207, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %217 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup499:                                     ; preds = %lpad357.body, %lpad342, %lpad338
  %indices.sroa.0.7 = phi ptr [ %indices.sroa.0.3, %lpad357.body ], [ %indices.sroa.0.01206, %lpad342 ], [ %indices.sroa.0.01206, %lpad338 ]
  %vertices329.sroa.0.8 = phi ptr [ %vertices329.sroa.0.3, %lpad357.body ], [ %vertices329.sroa.0.01209, %lpad342 ], [ %vertices329.sroa.0.01209, %lpad338 ]
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body736, %lpad357.body ], [ %177, %lpad342 ], [ %176, %lpad338 ]
  %tobool.not.i.i.i920 = icmp eq ptr %indices.sroa.0.7, null
  br i1 %tobool.not.i.i.i920, label %_ZNSt6vectorIjSaIjEED2Ev.exit922, label %if.then.i.i.i921

if.then.i.i.i921:                                 ; preds = %ehcleanup499
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.7) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit922

_ZNSt6vectorIjSaIjEED2Ev.exit922:                 ; preds = %ehcleanup499, %if.then.i.i.i921
  %tobool.not.i.i.i924 = icmp eq ptr %vertices329.sroa.0.8, null
  br i1 %tobool.not.i.i.i924, label %ehcleanup501, label %if.then.i.i.i925

if.then.i.i.i925:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit922
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.8) #19
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i947, label %for.body.i.i.i.i929.preheader

ehcleanup501:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit922
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i947, label %for.body.i.i.i.i929.preheader

for.body.i.i.i.i929.preheader:                    ; preds = %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit, %lpad63.loopexit, %lpad.i.i702, %lpad.i.i690, %lpad.i.i678, %lpad.i.i666, %lpad.i.i654, %lpad.i.i641, %lpad.i.i628, %lpad.i.i616, %lpad.i.i603, %lpad.i.i590, %lpad.i.i577, %lpad.i.i564, %lpad.i.i551, %lpad.i.i538, %lpad.i.i525, %lpad.i.i512, %lpad.i.i499, %lpad.i.i487, %lpad.i.i475, %lpad.i.i462, %lpad.i.i399, %lpad.i.i386, %lpad.i.i373, %lpad.i.i360, %lpad.i.i296, %lpad.i.i283, %lpad.i.i270, %lpad.i.i258, %lpad.i.i246, %lpad.i.i233, %lpad.i.i210, %lpad.i.i197, %lpad.i184, %lpad.i.i172, %lpad.i.i160, %lpad.i.i149, %lpad92, %lpad83, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %if.then.i.i.i925, %ehcleanup318, %ehcleanup501
  %.pn1021335 = phi { ptr, i32 } [ %.pn100, %ehcleanup501 ], [ %.pn98, %ehcleanup318 ], [ %.pn100, %if.then.i.i.i925 ], [ %lpad.thr_comm.split-lp, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.thr_comm, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %lpad.loopexit1052, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1050, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1047, %lpad63.loopexit.split-lp.loopexit ], [ %lpad.loopexit1045, %lpad63.loopexit ], [ %146, %lpad.i.i702 ], [ %144, %lpad.i.i690 ], [ %143, %lpad.i.i678 ], [ %141, %lpad.i.i666 ], [ %139, %lpad.i.i654 ], [ %137, %lpad.i.i641 ], [ %135, %lpad.i.i628 ], [ %133, %lpad.i.i616 ], [ %132, %lpad.i.i603 ], [ %129, %lpad.i.i590 ], [ %127, %lpad.i.i577 ], [ %125, %lpad.i.i564 ], [ %124, %lpad.i.i551 ], [ %121, %lpad.i.i538 ], [ %120, %lpad.i.i525 ], [ %116, %lpad.i.i512 ], [ %112, %lpad.i.i499 ], [ %108, %lpad.i.i487 ], [ %104, %lpad.i.i475 ], [ %102, %lpad.i.i462 ], [ %89, %lpad.i.i399 ], [ %87, %lpad.i.i386 ], [ %83, %lpad.i.i373 ], [ %81, %lpad.i.i360 ], [ %68, %lpad.i.i296 ], [ %66, %lpad.i.i283 ], [ %62, %lpad.i.i270 ], [ %58, %lpad.i.i258 ], [ %53, %lpad.i.i246 ], [ %52, %lpad.i.i233 ], [ %36, %lpad.i.i210 ], [ %34, %lpad.i.i197 ], [ %31, %lpad.i184 ], [ %26, %lpad.i.i172 ], [ %25, %lpad.i.i160 ], [ %22, %lpad.i.i149 ], [ %55, %lpad92 ], [ %29, %lpad83 ]
  %objects.sroa.0.012931333 = phi ptr [ %objects.sroa.0.01295, %ehcleanup501 ], [ %objects.sroa.0.01295, %ehcleanup318 ], [ %objects.sroa.0.01295, %if.then.i.i.i925 ], [ %objects.sroa.0.01295, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call5.i.i.i.i2.i.i142, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %call5.i.i.i.i2.i.i142, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i142, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i142, %lpad63.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i142, %lpad63.loopexit ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i702 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i690 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i678 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i666 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i654 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i641 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i628 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i616 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i603 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i590 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i577 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i564 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i551 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i538 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i525 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i512 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i499 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i487 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i475 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i462 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i399 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i386 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i373 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i360 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i296 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i283 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i270 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i258 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i246 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i233 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i210 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i197 ], [ %call5.i.i.i.i2.i.i142, %lpad.i184 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i172 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i160 ], [ %call5.i.i.i.i2.i.i142, %lpad.i.i149 ], [ %call5.i.i.i.i2.i.i142, %lpad92 ], [ %call5.i.i.i.i2.i.i142, %lpad83 ]
  %__cur.0.lcssa.i.i.i.i.i12961332 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i1298, %ehcleanup501 ], [ %__cur.0.lcssa.i.i.i.i.i1298, %ehcleanup318 ], [ %__cur.0.lcssa.i.i.i.i.i1298, %if.then.i.i.i925 ], [ %__cur.0.lcssa.i.i.i.i.i1298, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i702 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i690 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i678 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i666 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i654 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i641 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i628 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i616 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i603 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i590 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i577 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i564 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i551 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i538 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i525 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i512 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i499 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i487 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i475 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i462 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i399 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i386 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i373 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i360 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i296 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i283 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i270 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i258 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i246 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i233 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i210 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i197 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i184 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i172 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i160 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i149 ], [ %incdec.ptr.i.i.i.i.i, %lpad92 ], [ %incdec.ptr.i.i.i.i.i, %lpad83 ]
  br label %for.body.i.i.i.i929

for.body.i.i.i.i929:                              ; preds = %for.body.i.i.i.i929.preheader, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942
  %__first.addr.04.i.i.i.i930 = phi ptr [ %incdec.ptr.i.i.i.i943, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942 ], [ %objects.sroa.0.012931333, %for.body.i.i.i.i929.preheader ]
  %vertices.i.i.i.i.i.i931 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i930, i64 0, i32 3
  %218 = load ptr, ptr %vertices.i.i.i.i.i.i931, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i932 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i932, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i934, label %if.then.i.i.i.i.i.i.i.i.i933

if.then.i.i.i.i.i.i.i.i.i933:                     ; preds = %for.body.i.i.i.i929
  call void @_ZdlPv(ptr noundef nonnull %218) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i934

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i934: ; preds = %if.then.i.i.i.i.i.i.i.i.i933, %for.body.i.i.i.i929
  %faces.i.i.i.i.i.i935 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i930, i64 0, i32 2
  %219 = load ptr, ptr %faces.i.i.i.i.i.i935, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i936 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i936, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i938, label %if.then.i.i.i2.i.i.i.i.i.i937

if.then.i.i.i2.i.i.i.i.i.i937:                    ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i934
  call void @_ZdlPv(ptr noundef nonnull %219) #19
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i938

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i938: ; preds = %if.then.i.i.i2.i.i.i.i.i.i937, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i934
  %edges.i.i.i.i.i.i939 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i930, i64 0, i32 1
  %220 = load ptr, ptr %edges.i.i.i.i.i.i939, align 8
  %tobool.not.i.i.i3.i.i.i.i.i.i940 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i.i940, label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942, label %if.then.i.i.i4.i.i.i.i.i.i941

if.then.i.i.i4.i.i.i.i.i.i941:                    ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942: ; preds = %if.then.i.i.i4.i.i.i.i.i.i941, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i930) #15
  %incdec.ptr.i.i.i.i943 = getelementptr inbounds %"struct.Assimp::NDOImporter::Object", ptr %__first.addr.04.i.i.i.i930, i64 1
  %cmp.not.i.i.i.i944 = icmp eq ptr %incdec.ptr.i.i.i.i943, %__cur.0.lcssa.i.i.i.i.i12961332
  br i1 %cmp.not.i.i.i.i944, label %invoke.cont.i947, label %for.body.i.i.i.i929, !llvm.loop !31

invoke.cont.i947:                                 ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %if.then.i.i.i925, %ehcleanup318, %ehcleanup501
  %.pn1021336 = phi { ptr, i32 } [ %.pn100, %ehcleanup501 ], [ %.pn98, %ehcleanup318 ], [ %.pn100, %if.then.i.i.i925 ], [ %lpad.thr_comm.split-lp, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn1021335, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942 ]
  %objects.sroa.0.012931334 = phi ptr [ %objects.sroa.0.01295, %ehcleanup501 ], [ %objects.sroa.0.01295, %ehcleanup318 ], [ %objects.sroa.0.01295, %if.then.i.i.i925 ], [ %objects.sroa.0.01295, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %objects.sroa.0.012931333, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i942 ]
  %tobool.not.i.i.i948 = icmp eq ptr %objects.sroa.0.012931334, null
  br i1 %tobool.not.i.i.i948, label %ehcleanup502, label %if.then.i.i.i949

if.then.i.i.i949:                                 ; preds = %invoke.cont.i947
  call void @_ZdlPv(ptr noundef nonnull %objects.sroa.0.012931334) #19
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %if.then.i.i.i949, %invoke.cont.i947, %lpad.i111, %lpad.i132, %lpad.i.i, %lpad8, %lpad.i120, %lpad57, %lpad16
  %.pn104 = phi { ptr, i32 } [ %9, %lpad16 ], [ %24, %lpad57 ], [ %7, %lpad.i111 ], [ %14, %lpad.i120 ], [ %15, %lpad.i132 ], [ %8, %lpad8 ], [ %18, %lpad.i.i ], [ %.pn1021336, %invoke.cont.i947 ], [ %.pn1021336, %if.then.i.i.i949 ]
  %mBuffer.i951 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 1
  %221 = load ptr, ptr %mBuffer.i951, align 8
  %isnull.i952 = icmp eq ptr %221, null
  br i1 %isnull.i952, label %delete.end.i954, label %delete.notnull.i953

delete.notnull.i953:                              ; preds = %ehcleanup502
  call void @_ZdaPv(ptr noundef nonnull %221) #19
  br label %delete.end.i954

delete.end.i954:                                  ; preds = %delete.notnull.i953, %ehcleanup502
  %_M_refcount.i.i.i955 = getelementptr inbounds %"class.std::__shared_ptr", ptr %reader, i64 0, i32 1
  %222 = load ptr, ptr %_M_refcount.i.i.i955, align 8
  %cmp.not.i.i.i.i956 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i.i956, label %eh.resume, label %if.then.i.i.i.i957

if.then.i.i.i.i957:                               ; preds = %delete.end.i954
  %_M_use_count.i.i.i.i.i958 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 1
  %223 = load atomic i64, ptr %_M_use_count.i.i.i.i.i958 acquire, align 8
  %cmp.i.i.i.i.i959 = icmp eq i64 %223, 4294967297
  %224 = trunc i64 %223 to i32
  br i1 %cmp.i.i.i.i.i959, label %if.then.i.i.i.i.i982, label %if.end.i.i.i.i.i960

if.then.i.i.i.i.i982:                             ; preds = %if.then.i.i.i.i957
  store i32 0, ptr %_M_use_count.i.i.i.i.i958, align 8
  %_M_weak_count.i.i.i.i.i983 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i983, align 4
  %vtable.i.i.i.i.i984 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i.i985 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i984, i64 2
  %225 = load ptr, ptr %vfn.i.i.i.i.i985, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  br label %if.end8.sink.split.i.i.i.i.i977

if.end.i.i.i.i.i960:                              ; preds = %if.then.i.i.i.i957
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i961 = icmp eq i8 %226, 0
  br i1 %tobool.i.not.i.i.i.i.i961, label %if.else.i.i.i.i.i.i981, label %if.then.i.i.i.i.i.i962

if.then.i.i.i.i.i.i962:                           ; preds = %if.end.i.i.i.i.i960
  %add.i.i.i.i.i.i963 = add nsw i32 %224, -1
  store i32 %add.i.i.i.i.i.i963, ptr %_M_use_count.i.i.i.i.i958, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964

if.else.i.i.i.i.i.i981:                           ; preds = %if.end.i.i.i.i.i960
  %227 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i958, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964: ; preds = %if.else.i.i.i.i.i.i981, %if.then.i.i.i.i.i.i962
  %retval.i.0.i.i.i.i.i965 = phi i32 [ %224, %if.then.i.i.i.i.i.i962 ], [ %227, %if.else.i.i.i.i.i.i981 ]
  %cmp6.i.i.i.i.i966 = icmp eq i32 %retval.i.0.i.i.i.i.i965, 1
  br i1 %cmp6.i.i.i.i.i966, label %if.then7.i.i.i.i.i967, label %eh.resume

if.then7.i.i.i.i.i967:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964
  %vtable.i.i.i.i.i.i.i968 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i.i.i.i969 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i968, i64 2
  %228 = load ptr, ptr %vfn.i.i.i.i.i.i.i969, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  %_M_weak_count.i.i.i.i.i.i.i970 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 2
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i971 = icmp eq i8 %229, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i971, label %if.else.i.i.i.i.i.i.i.i980, label %if.then.i.i.i.i.i.i.i.i972

if.then.i.i.i.i.i.i.i.i972:                       ; preds = %if.then7.i.i.i.i.i967
  %230 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i970, align 4
  %add.i.i.i.i.i.i.i.i973 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i.i.i.i973, ptr %_M_weak_count.i.i.i.i.i.i.i970, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974

if.else.i.i.i.i.i.i.i.i980:                       ; preds = %if.then7.i.i.i.i.i967
  %231 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i970, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974: ; preds = %if.else.i.i.i.i.i.i.i.i980, %if.then.i.i.i.i.i.i.i.i972
  %retval.i.0.i.i.i.i.i.i.i975 = phi i32 [ %230, %if.then.i.i.i.i.i.i.i.i972 ], [ %231, %if.else.i.i.i.i.i.i.i.i980 ]
  %cmp.i.i.i.i.i.i.i976 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i975, 1
  br i1 %cmp.i.i.i.i.i.i.i976, label %if.end8.sink.split.i.i.i.i.i977, label %eh.resume

if.end8.sink.split.i.i.i.i.i977:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974, %if.then.i.i.i.i.i982
  %vtable2.i.i.i.i.i.i.i978 = load ptr, ptr %222, align 8
  %vfn3.i.i.i.i.i.i.i979 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i978, i64 3
  %232 = load ptr, ptr %vfn3.i.i.i.i.i.i.i979, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i977, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964, %delete.end.i954, %lpad5, %ehcleanup
  %.pn104.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn104, %delete.end.i954 ], [ %.pn104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i964 ], [ %.pn104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i974 ], [ %.pn104, %if.end8.sink.split.i.i.i.i.i977 ]
  resume { ptr, i32 } %.pn104.pn
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #15
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  %mLe = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(65) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !33

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !34

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !35

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #19
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !37

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #19
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !38

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !39

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !40

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !41

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !41

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #18
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 2
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 4
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 3
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !44

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #17
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !44

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #17
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
