; ModuleID = 'bench/assimp/original/NDOLoader.ll'
source_filename = "bench/assimp/original/NDOLoader.ll"
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
%struct.aiFace = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
@.str.6 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.1\00", align 1
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
define hidden noundef zeroext i1 @_ZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11NDOImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp11NDOImporter15SetupPropertiesEPKNS_8ImporterE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11NDOImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef captures(none) %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #18
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i108 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %tobool.not = icmp eq ptr %call3.i108, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %reader, ptr noundef nonnull %call3.i108, i1 noundef zeroext false)
  %mCurrent.i = getelementptr inbounds nuw i8, ptr %reader, i64 24
  %5 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i110 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store ptr %add.ptr.i110, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %6 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i110, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i111

lpad.i111:                                        ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #18
  br label %ehcleanup502

invoke.cont11:                                    ; preds = %if.end
  %call12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.i.invoke unwind label %lpad16

lpad8:                                            ; preds = %invoke.cont.i.i.invoke, %invoke.cont43, %if.else41, %invoke.cont38, %if.then37, %invoke.cont30, %if.then29, %invoke.cont23, %if.then22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad16:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception15) #18
  br label %ehcleanup502

if.end19:                                         ; preds = %invoke.cont11
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 6
  %10 = load i8, ptr %add.ptr, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 49, %11
  %.not = icmp eq i8 %10, 49
  br i1 %.not, label %sub_1, label %if.else.tail

sub_1:                                            ; preds = %if.end19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 46, %15
  %.not1218 = icmp eq i8 %14, 46
  br i1 %.not1218, label %sub_2, label %if.end19.tail

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 48, %19
  br label %if.end19.tail

if.end19.tail:                                    ; preds = %sub_1, %sub_2
  %21 = phi i32 [ %16, %sub_1 ], [ %20, %sub_2 ]
  %tobool21.not.not = icmp eq i32 %21, 0
  br i1 %tobool21.not.not, label %if.then22, label %sub_11032

if.then22:                                        ; preds = %if.end19.tail
  %call24 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull @.str.6)
          to label %if.end48 unwind label %lpad8

sub_11032:                                        ; preds = %if.end19.tail
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 46, %24
  %.not1220 = icmp eq i8 %23, 46
  br i1 %.not1220, label %sub_21033, label %if.else.tail

sub_21033:                                        ; preds = %sub_11032
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 49, %28
  br label %if.else.tail

if.else.tail:                                     ; preds = %if.end19, %sub_11032, %sub_21033
  %30 = phi i32 [ %25, %sub_11032 ], [ %29, %sub_21033 ], [ %12, %if.end19 ]
  %tobool28.not = icmp eq i32 %30, 0
  br i1 %tobool28.not, label %if.then29, label %sub_01035

if.then29:                                        ; preds = %if.else.tail
  %call31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull @.str.8)
          to label %if.end48 unwind label %lpad8

sub_01035:                                        ; preds = %if.else.tail
  br i1 %.not, label %sub_11036, label %if.else33.tail

sub_11036:                                        ; preds = %sub_01035
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 46, %33
  %.not1222 = icmp eq i8 %32, 46
  br i1 %.not1222, label %sub_21037, label %if.else33.tail

sub_21037:                                        ; preds = %sub_11036
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 50, %37
  br label %if.else33.tail

if.else33.tail:                                   ; preds = %sub_01035, %sub_11036, %sub_21037
  %39 = phi i32 [ %12, %sub_01035 ], [ %34, %sub_11036 ], [ %38, %sub_21037 ]
  %tobool36.not = icmp eq i32 %39, 0
  br i1 %tobool36.not, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.else33.tail
  %call39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull @.str.10)
          to label %if.end48 unwind label %lpad8

if.else41:                                        ; preds = %if.else33.tail
  store i32 0, ptr %buff, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %buff, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, i64 3, i1 false)
  %call44 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %if.else41
  invoke void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call44, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) %buff)
          to label %if.end48 unwind label %lpad8

if.end48:                                         ; preds = %invoke.cont30, %invoke.cont43, %invoke.cont38, %invoke.cont23
  %tobool21.not.not1297 = phi i1 [ false, %invoke.cont43 ], [ false, %invoke.cont38 ], [ false, %invoke.cont30 ], [ true, %invoke.cont23 ]
  %cmp = phi i1 [ true, %invoke.cont43 ], [ true, %invoke.cont38 ], [ false, %invoke.cont30 ], [ false, %invoke.cont23 ]
  %40 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i115 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %add.ptr.i115, ptr %mCurrent.i, align 8
  %41 = load ptr, ptr %mLimit.i, align 8
  %cmp.i117 = icmp ugt ptr %add.ptr.i115, %41
  br i1 %cmp.i117, label %if.then.i118, label %invoke.cont49

if.then.i118:                                     ; preds = %if.end48
  %exception.i119 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i119, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i120

lpad.i120:                                        ; preds = %if.then.i118
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i119) #18
  br label %ehcleanup502

invoke.cont49:                                    ; preds = %if.end48
  br i1 %cmp, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont49
  %add.ptr.i127 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %add.ptr.i127, ptr %mCurrent.i, align 8
  %cmp.i129 = icmp ugt ptr %add.ptr.i127, %41
  br i1 %cmp.i129, label %if.then.i130, label %if.end52

if.then.i130:                                     ; preds = %if.then50
  %exception.i131 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i131, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i132

lpad.i132:                                        ; preds = %if.then.i130
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i131) #18
  br label %ehcleanup502

if.end52:                                         ; preds = %if.then50, %invoke.cont49
  %44 = phi ptr [ %add.ptr.i127, %if.then50 ], [ %add.ptr.i115, %invoke.cont49 ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 1
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %41
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont53

if.then.i.i:                                      ; preds = %if.end52
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i.invoke unwind label %lpad.i.i

invoke.cont.i.i.invoke:                           ; preds = %if.then14, %if.then.i, %if.then.i.i, %if.then.i130, %if.then.i118
  %45 = phi ptr [ %exception.i119, %if.then.i118 ], [ %exception.i131, %if.then.i130 ], [ %exception.i.i, %if.then.i.i ], [ %exception.i, %if.then.i ], [ %exception15, %if.then14 ]
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont.i.i.cont unwind label %lpad8

invoke.cont.i.i.cont:                             ; preds = %invoke.cont.i.i.invoke
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #18
  br label %ehcleanup502

invoke.cont53:                                    ; preds = %if.end52
  %47 = load i8, ptr %44, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %cmp.not.i.i.i.i, label %for.end308, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i: ; preds = %invoke.cont53
  %conv55 = zext i8 %47 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv55, 104
  %call5.i.i.i.i2.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %for.body.i.i.i.i.i unwind label %lpad57

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i, %for.body.i.i.i.i.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i144, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv55, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.06.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__cur.06.i.i.i.i.i) #18
  %edges.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %edges.i.i.i.i.i.i.i, i8 0, i64 72, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.preheader, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body.preheader:                               ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i2.i.i144 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %.pre = load ptr, ptr %mCurrent.i, align 8
  %.pre1293 = load ptr, ptr %mLimit.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc306
  %48 = phi ptr [ %175, %for.inc306 ], [ %.pre1293, %for.body.preheader ]
  %49 = phi ptr [ %176, %for.inc306 ], [ %.pre, %for.body.preheader ]
  %conv601192 = phi i64 [ %conv60, %for.inc306 ], [ 0, %for.body.preheader ]
  %o.01191 = phi i32 [ %inc307, %for.inc306 ], [ 0, %for.body.preheader ]
  %add.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %cmp.i.i148 = icmp ugt ptr %add.ptr.i.i146, %48
  br i1 %cmp.i.i148, label %if.then.i.i149, label %invoke.cont64

if.then.i.i149:                                   ; preds = %for.body
  %exception.i.i150 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i150, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i151

lpad.i.i151:                                      ; preds = %if.then.i.i149
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i150) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont64:                                    ; preds = %for.body
  %51 = load i8, ptr %49, align 1
  store ptr %add.ptr.i.i146, ptr %mCurrent.i, align 8
  %tobool66.not = icmp eq i8 %51, 0
  br i1 %tobool66.not, label %for.inc306, label %if.end68

lpad57:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad63.loopexit:                                  ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1050 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i926.preheader

lpad63.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i926.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1055 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i926.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit1057 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i926.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread: ; preds = %if.then.i.i.i452.invoke, %invoke.cont.i.i706.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i926.preheader

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont323, %invoke.cont316, %for.end308
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i944, label %for.body.i.i.i.i926.preheader

if.end68:                                         ; preds = %invoke.cont64
  %add.ptr.i155 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Object", ptr %call5.i.i.i.i2.i.i144, i64 %conv601192
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  %add.ptr.i.i157 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %cmp.i.i159 = icmp ugt ptr %add.ptr.i.i157, %48
  br i1 %cmp.i.i159, label %if.then.i.i160, label %cond.end

if.then.i.i160:                                   ; preds = %cond.true
  %exception.i.i161 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i161, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i162

lpad.i.i162:                                      ; preds = %if.then.i.i160
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i161) #18
  br label %for.body.i.i.i.i926.preheader

cond.false:                                       ; preds = %if.end68
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %cmp.i.i170 = icmp ugt ptr %add.ptr.i.i168, %48
  br i1 %cmp.i.i170, label %if.then.i.i172, label %cond.end.thread

if.then.i.i172:                                   ; preds = %cond.false
  %exception.i.i173 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i173, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i174

lpad.i.i174:                                      ; preds = %if.then.i.i172
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i173) #18
  br label %for.body.i.i.i.i926.preheader

cond.end.thread:                                  ; preds = %cond.false
  %55 = load i16, ptr %add.ptr.i.i146, align 1
  %f.sroa.0.0.insert.insert.i.i171 = call noundef i16 @llvm.bswap.i16(i16 %55)
  %conv76 = zext i16 %f.sroa.0.0.insert.insert.i.i171 to i32
  br label %if.end86

cond.end:                                         ; preds = %cond.true
  %56 = load i32, ptr %add.ptr.i.i146, align 1
  store ptr %add.ptr.i.i157, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i = call noundef i32 @llvm.bswap.i32(i32 %56)
  %cmp80 = icmp ugt i32 %f.sroa.0.0.insert.insert.i.i, -77
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %cond.end
  %exception82 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception82, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i.i706.invoke unwind label %lpad83

lpad83:                                           ; preds = %if.then81
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception82) #18
  br label %for.body.i.i.i.i926.preheader

if.end86:                                         ; preds = %cond.end.thread, %cond.end
  %58 = phi ptr [ %add.ptr.i.i168, %cond.end.thread ], [ %add.ptr.i.i157, %cond.end ]
  %cond1028 = phi i32 [ %conv76, %cond.end.thread ], [ %f.sroa.0.0.insert.insert.i.i, %cond.end ]
  %add = add nuw i32 %cond1028, 76
  %conv87 = zext i32 %add to i64
  %add.ptr.i181 = getelementptr inbounds nuw i8, ptr %58, i64 %conv87
  store ptr %add.ptr.i181, ptr %mCurrent.i, align 8
  %cmp.i183 = icmp ugt ptr %add.ptr.i181, %48
  br i1 %cmp.i183, label %if.then.i184, label %invoke.cont88

if.then.i184:                                     ; preds = %if.end86
  %exception.i185 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i185, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i186

lpad.i186:                                        ; preds = %if.then.i184
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i185) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont88:                                    ; preds = %if.end86
  %conv90 = zext i32 %cond1028 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull %58, i64 noundef %conv90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont88
  %call94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  %60 = load ptr, ptr %mCurrent.i, align 8
  %61 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true97, label %cond.false100

cond.true97:                                      ; preds = %invoke.cont93
  %add.ptr.i.i193 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %cmp.i.i195 = icmp ugt ptr %add.ptr.i.i193, %61
  br i1 %cmp.i.i195, label %if.then.i.i197, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit204

if.then.i.i197:                                   ; preds = %cond.true97
  %exception.i.i198 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i198, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i199

lpad.i.i199:                                      ; preds = %if.then.i.i197
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i198) #18
  br label %for.body.i.i.i.i926.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit204: ; preds = %cond.true97
  %63 = load i32, ptr %60, align 1
  store ptr %add.ptr.i.i193, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i196 = call noundef i32 @llvm.bswap.i32(i32 %63)
  br label %cond.end104

cond.false100:                                    ; preds = %invoke.cont93
  %add.ptr.i.i206 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %cmp.i.i208 = icmp ugt ptr %add.ptr.i.i206, %61
  br i1 %cmp.i.i208, label %if.then.i.i210, label %invoke.cont101

if.then.i.i210:                                   ; preds = %cond.false100
  %exception.i.i211 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i211, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i212

lpad.i.i212:                                      ; preds = %if.then.i.i210
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i211) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont101:                                   ; preds = %cond.false100
  %65 = load i16, ptr %60, align 1
  store ptr %add.ptr.i.i206, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i209 = call noundef i16 @llvm.bswap.i16(i16 %65)
  %conv103 = zext i16 %f.sroa.0.0.insert.insert.i.i209 to i32
  br label %cond.end104

cond.end104:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit204, %invoke.cont101
  %cond105 = phi i32 [ %conv103, %invoke.cont101 ], [ %f.sroa.0.0.insert.insert.i.i196, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit204 ]
  %edges = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 32
  %conv106 = zext i32 %cond105 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 48
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %67 = load ptr, ptr %edges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv106
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 40
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv106, 44
  %call5.i.i.i.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i222, ptr align 4 %67, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i219, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i222, ptr %edges, align 8
  %add.ptr.i220 = getelementptr inbounds i8, ptr %call5.i.i.i.i222, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i220, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %call5.i.i.i.i222, i64 %conv106
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit: ; preds = %cond.end104, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp1091170.not = icmp eq i32 %cond105, 0
  br i1 %cmp1091170.not, label %for.end151, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %_M_finish.i223 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 40
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc149
  %e.01171 = phi i32 [ 0, %for.body110.lr.ph ], [ %inc150, %for.inc149 ]
  %69 = load ptr, ptr %_M_finish.i223, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i224

if.then.i224:                                     ; preds = %for.body110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %69, i8 0, i64 44, i1 false)
  %71 = load ptr, ptr %_M_finish.i223, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %71, i64 44
  store ptr %incdec.ptr.i, ptr %_M_finish.i223, align 8
  br label %invoke.cont112

if.else.i:                                        ; preds = %for.body110
  %72 = load ptr, ptr %edges, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i452.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 44
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 209622091746699450)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 209622091746699450, i64 %73
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 44
  %call5.i.i.i.i.i227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i227, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i225, i8 0, i64 44, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i227, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i225, i64 44
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i227, ptr %edges, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i223, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %call5.i.i.i.i.i227, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i224
  %74 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i224 ]
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %74, i64 -44
  br i1 %cmp, label %for.body118.us, label %for.body118

for.body118.us:                                   ; preds = %invoke.cont112, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit242.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit242.us ], [ 0, %invoke.cont112 ]
  %75 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i231.us = getelementptr inbounds nuw i8, ptr %75, i64 4
  %76 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i233.us = icmp ugt ptr %add.ptr.i.i231.us, %76
  br i1 %cmp.i.i233.us, label %if.then.i.i235, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit242.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit242.us: ; preds = %for.body118.us
  %77 = load i32, ptr %75, align 1
  store ptr %add.ptr.i.i231.us, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i234.us = call noundef i32 @llvm.bswap.i32(i32 %77)
  %arrayidx.us = getelementptr inbounds nuw [8 x i32], ptr %add.ptr.i.i229, i64 0, i64 %indvars.iv1278
  store i32 %f.sroa.0.0.insert.insert.i.i234.us, ptr %arrayidx.us, align 4
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1279, 8
  br i1 %exitcond1281.not, label %for.end, label %for.body118.us, !llvm.loop !6

for.body118:                                      ; preds = %invoke.cont112, %invoke.cont124
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont124 ], [ 0, %invoke.cont112 ]
  %78 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i244 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %79 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i246 = icmp ugt ptr %add.ptr.i.i244, %79
  br i1 %cmp.i.i246, label %if.then.i.i248, label %invoke.cont124

if.then.i.i235:                                   ; preds = %for.body118.us
  %exception.i.i236 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i236, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i237

lpad.i.i237:                                      ; preds = %if.then.i.i235
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i236) #18
  br label %for.body.i.i.i.i926.preheader

if.then.i.i248:                                   ; preds = %for.body118
  %exception.i.i249 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i249, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i250

lpad.i.i250:                                      ; preds = %if.then.i.i248
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i249) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont124:                                   ; preds = %for.body118
  %82 = load i16, ptr %78, align 1
  store ptr %add.ptr.i.i244, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i247 = call noundef i16 @llvm.bswap.i16(i16 %82)
  %conv126 = zext i16 %f.sroa.0.0.insert.insert.i.i247 to i32
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %add.ptr.i.i229, i64 0, i64 %indvars.iv
  store i32 %conv126, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body118, !llvm.loop !6

lpad92:                                           ; preds = %invoke.cont88
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  br label %for.body.i.i.i.i926.preheader

for.end:                                          ; preds = %invoke.cont124, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit242.us
  br i1 %tobool21.not.not1297, label %cond.end136, label %cond.true131

cond.true131:                                     ; preds = %for.end
  %84 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i257 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %85 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i259 = icmp ugt ptr %add.ptr.i.i257, %85
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont132

if.then.i.i260:                                   ; preds = %cond.true131
  %exception.i.i261 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i261, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i262

lpad.i.i262:                                      ; preds = %if.then.i.i260
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i261) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont132:                                   ; preds = %cond.true131
  %87 = load i8, ptr %84, align 1
  store ptr %add.ptr.i.i257, ptr %mCurrent.i, align 8
  %conv134 = zext i8 %87 to i32
  br label %cond.end136

cond.end136:                                      ; preds = %for.end, %invoke.cont132
  %cond137 = phi i32 [ %conv134, %invoke.cont132 ], [ 0, %for.end ]
  %hard = getelementptr inbounds i8, ptr %74, i64 -12
  store i32 %cond137, ptr %hard, align 4
  %color = getelementptr inbounds i8, ptr %74, i64 -8
  br label %for.body141

for.body141:                                      ; preds = %cond.end136, %invoke.cont142
  %indvars.iv1282 = phi i64 [ 0, %cond.end136 ], [ %indvars.iv.next1283, %invoke.cont142 ]
  %88 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i269 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %89 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i271 = icmp ugt ptr %add.ptr.i.i269, %89
  br i1 %cmp.i.i271, label %if.then.i.i272, label %invoke.cont142

if.then.i.i272:                                   ; preds = %for.body141
  %exception.i.i273 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i273, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i274

lpad.i.i274:                                      ; preds = %if.then.i.i272
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i273) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont142:                                   ; preds = %for.body141
  %91 = load i8, ptr %88, align 1
  store ptr %add.ptr.i.i269, ptr %mCurrent.i, align 8
  %arrayidx145 = getelementptr inbounds nuw [8 x i8], ptr %color, i64 0, i64 %indvars.iv1282
  store i8 %91, ptr %arrayidx145, align 1
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1283, 8
  br i1 %exitcond1285.not, label %for.inc149, label %for.body141, !llvm.loop !7

for.inc149:                                       ; preds = %invoke.cont142
  %inc150 = add nuw i32 %e.01171, 1
  %exitcond1286.not = icmp eq i32 %inc150, %cond105
  br i1 %exitcond1286.not, label %for.end151, label %for.body110, !llvm.loop !8

for.end151:                                       ; preds = %for.inc149, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %92 = load ptr, ptr %mCurrent.i, align 8
  %93 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true153, label %cond.false156

cond.true153:                                     ; preds = %for.end151
  %add.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %cmp.i.i283 = icmp ugt ptr %add.ptr.i.i281, %93
  br i1 %cmp.i.i283, label %if.then.i.i285, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit292

if.then.i.i285:                                   ; preds = %cond.true153
  %exception.i.i286 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i286, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i287

lpad.i.i287:                                      ; preds = %if.then.i.i285
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i286) #18
  br label %for.body.i.i.i.i926.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit292: ; preds = %cond.true153
  %95 = load i32, ptr %92, align 1
  store ptr %add.ptr.i.i281, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i284 = call noundef i32 @llvm.bswap.i32(i32 %95)
  br label %cond.end160

cond.false156:                                    ; preds = %for.end151
  %add.ptr.i.i294 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %cmp.i.i296 = icmp ugt ptr %add.ptr.i.i294, %93
  br i1 %cmp.i.i296, label %if.then.i.i298, label %invoke.cont157

if.then.i.i298:                                   ; preds = %cond.false156
  %exception.i.i299 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i299, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i300

lpad.i.i300:                                      ; preds = %if.then.i.i298
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i299) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont157:                                   ; preds = %cond.false156
  %97 = load i16, ptr %92, align 1
  store ptr %add.ptr.i.i294, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i297 = call noundef i16 @llvm.bswap.i16(i16 %97)
  %conv159 = zext i16 %f.sroa.0.0.insert.insert.i.i297 to i32
  br label %cond.end160

cond.end160:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit292, %invoke.cont157
  %cond161 = phi i32 [ %conv159, %invoke.cont157 ], [ %f.sroa.0.0.insert.insert.i.i284, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit292 ]
  %faces = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 56
  %conv162 = zext i32 %cond161 to i64
  %_M_end_of_storage.i.i307 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 72
  %98 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %99 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  %sub.ptr.div.i.i311 = ashr exact i64 %sub.ptr.sub.i.i310, 2
  %cmp3.i312 = icmp ult i64 %sub.ptr.div.i.i311, %conv162
  br i1 %cmp3.i312, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end160
  %_M_finish.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 64
  %100 = load ptr, ptr %_M_finish.i.i313, align 8
  %sub.ptr.lhs.cast.i6.i314 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i8.i315 = sub i64 %sub.ptr.lhs.cast.i6.i314, %sub.ptr.rhs.cast.i.i309
  %mul.i.i.i.i316 = shl nuw nsw i64 %conv162, 2
  %call5.i.i.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i316) #21
          to label %call5.i.i.i.i.noexc324 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc324:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i317 = icmp sgt i64 %sub.ptr.sub.i8.i315, 0
  br i1 %cmp.i.i.i10.i317, label %if.then.i.i.i11.i322, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i322:                             ; preds = %call5.i.i.i.i.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i325, ptr align 4 %99, i64 %sub.ptr.sub.i8.i315, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i322, %call5.i.i.i.i.noexc324
  %tobool.not.i.i318 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i318, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i319, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i325, ptr %faces, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %call5.i.i.i.i325, i64 %sub.ptr.sub.i8.i315
  store ptr %add.ptr.i320, ptr %_M_finish.i.i313, align 8
  %add.ptr21.i321 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Face", ptr %call5.i.i.i.i325, i64 %conv162
  store ptr %add.ptr21.i321, ptr %_M_end_of_storage.i.i307, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %cond.end160, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp1661172.not = icmp eq i32 %cond161, 0
  br i1 %cmp1661172.not, label %for.end185, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %_M_finish.i326 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 64
  br label %for.body167

for.body167:                                      ; preds = %for.body167.lr.ph, %cond.end181
  %e164.01173 = phi i32 [ 0, %for.body167.lr.ph ], [ %inc184, %cond.end181 ]
  %101 = load ptr, ptr %_M_finish.i326, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i328 = icmp eq ptr %101, %102
  br i1 %cmp.not.i328, label %if.else.i331, label %if.then.i329

if.then.i329:                                     ; preds = %for.body167
  store i32 0, ptr %101, align 4
  %103 = load ptr, ptr %_M_finish.i326, align 8
  %incdec.ptr.i330 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %incdec.ptr.i330, ptr %_M_finish.i326, align 8
  br label %invoke.cont169

if.else.i331:                                     ; preds = %for.body167
  %104 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i.i.i332 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i333 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i333
  %cmp.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i334, 9223372036854775804
  br i1 %cmp.i.i.i335, label %if.then.i.i.i452.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i331
  %sub.ptr.div.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i334, 2
  %.sroa.speculated.i.i.i337 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i336, i64 1)
  %add.i.i.i338 = add nsw i64 %.sroa.speculated.i.i.i337, %sub.ptr.div.i.i.i.i336
  %cmp7.i.i.i339 = icmp ult i64 %add.i.i.i338, %sub.ptr.div.i.i.i.i336
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i338, i64 2305843009213693951)
  %cond.i.i.i340 = select i1 %cmp7.i.i.i339, i64 2305843009213693951, i64 %105
  %cmp.not.i.i.i341 = icmp ne i64 %cond.i.i.i340, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i341)
  %mul.i.i.i.i.i342 = shl nuw nsw i64 %cond.i.i.i340, 2
  %call5.i.i.i.i.i353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i342) #21
          to label %call5.i.i.i.i.i.noexc352 unwind label %lpad63.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc352:                         ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i343 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i353, i64 %sub.ptr.sub.i.i.i.i334
  store i32 0, ptr %add.ptr.i.i343, align 4
  %cmp.i.i.i.i.i344 = icmp sgt i64 %sub.ptr.sub.i.i.i.i334, 0
  br i1 %cmp.i.i.i.i.i344, label %if.then.i.i.i.i.i349, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i349:                             ; preds = %call5.i.i.i.i.i.noexc352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i353, ptr align 4 %104, i64 %sub.ptr.sub.i.i.i.i334, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i349, %call5.i.i.i.i.i.noexc352
  %incdec.ptr.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i343, i64 4
  %tobool.not.i.i.i346 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i346, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i347

if.then.i18.i.i347:                               ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i347, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i353, ptr %faces, align 8
  store ptr %incdec.ptr.i.i345, ptr %_M_finish.i326, align 8
  %add.ptr19.i.i348 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Face", ptr %call5.i.i.i.i.i353, i64 %cond.i.i.i340
  store ptr %add.ptr19.i.i348, ptr %_M_end_of_storage.i.i307, align 8
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i329
  %106 = phi ptr [ %add.ptr.i.i343, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %103, %if.then.i329 ]
  %107 = load ptr, ptr %mCurrent.i, align 8
  %108 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true174, label %cond.false177

cond.true174:                                     ; preds = %invoke.cont169
  %add.ptr.i.i357 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %cmp.i.i359 = icmp ugt ptr %add.ptr.i.i357, %108
  br i1 %cmp.i.i359, label %if.then.i.i361, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit368

if.then.i.i361:                                   ; preds = %cond.true174
  %exception.i.i362 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i362, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i363

lpad.i.i363:                                      ; preds = %if.then.i.i361
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i362) #18
  br label %for.body.i.i.i.i926.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit368: ; preds = %cond.true174
  %110 = load i32, ptr %107, align 1
  store ptr %add.ptr.i.i357, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i360 = call noundef i32 @llvm.bswap.i32(i32 %110)
  br label %cond.end181

cond.false177:                                    ; preds = %invoke.cont169
  %add.ptr.i.i370 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %cmp.i.i372 = icmp ugt ptr %add.ptr.i.i370, %108
  br i1 %cmp.i.i372, label %if.then.i.i374, label %invoke.cont178

if.then.i.i374:                                   ; preds = %cond.false177
  %exception.i.i375 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i375, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i376

lpad.i.i376:                                      ; preds = %if.then.i.i374
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i375) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont178:                                   ; preds = %cond.false177
  %112 = load i16, ptr %107, align 1
  store ptr %add.ptr.i.i370, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i373 = call noundef i16 @llvm.bswap.i16(i16 %112)
  %conv180 = zext i16 %f.sroa.0.0.insert.insert.i.i373 to i32
  br label %cond.end181

cond.end181:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit368, %invoke.cont178
  %cond182 = phi i32 [ %conv180, %invoke.cont178 ], [ %f.sroa.0.0.insert.insert.i.i360, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit368 ]
  store i32 %cond182, ptr %106, align 4
  %inc184 = add nuw i32 %e164.01173, 1
  %exitcond1287.not = icmp eq i32 %inc184, %cond161
  br i1 %exitcond1287.not, label %for.end185, label %for.body167, !llvm.loop !9

for.end185:                                       ; preds = %cond.end181, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %113 = load ptr, ptr %mCurrent.i, align 8
  %114 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true187, label %cond.false190

cond.true187:                                     ; preds = %for.end185
  %add.ptr.i.i383 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %cmp.i.i385 = icmp ugt ptr %add.ptr.i.i383, %114
  br i1 %cmp.i.i385, label %if.then.i.i387, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit394

if.then.i.i387:                                   ; preds = %cond.true187
  %exception.i.i388 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i388, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i389

lpad.i.i389:                                      ; preds = %if.then.i.i387
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i388) #18
  br label %for.body.i.i.i.i926.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit394: ; preds = %cond.true187
  %116 = load i32, ptr %113, align 1
  store ptr %add.ptr.i.i383, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i386 = call noundef i32 @llvm.bswap.i32(i32 %116)
  br label %cond.end194

cond.false190:                                    ; preds = %for.end185
  %add.ptr.i.i396 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %cmp.i.i398 = icmp ugt ptr %add.ptr.i.i396, %114
  br i1 %cmp.i.i398, label %if.then.i.i400, label %invoke.cont191

if.then.i.i400:                                   ; preds = %cond.false190
  %exception.i.i401 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i401, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i402

lpad.i.i402:                                      ; preds = %if.then.i.i400
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i401) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont191:                                   ; preds = %cond.false190
  %118 = load i16, ptr %113, align 1
  store ptr %add.ptr.i.i396, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i399 = call noundef i16 @llvm.bswap.i16(i16 %118)
  %conv193 = zext i16 %f.sroa.0.0.insert.insert.i.i399 to i32
  br label %cond.end194

cond.end194:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit394, %invoke.cont191
  %cond195 = phi i32 [ %conv193, %invoke.cont191 ], [ %f.sroa.0.0.insert.insert.i.i386, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit394 ]
  %vertices = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 80
  %conv196 = zext i32 %cond195 to i64
  %_M_end_of_storage.i.i409 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 96
  %119 = load ptr, ptr %_M_end_of_storage.i.i409, align 8
  %120 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i410 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i411 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i410, %sub.ptr.rhs.cast.i.i411
  %sub.ptr.div.i.i413 = ashr exact i64 %sub.ptr.sub.i.i412, 4
  %cmp3.i414 = icmp ult i64 %sub.ptr.div.i.i413, %conv196
  br i1 %cmp3.i414, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.end194
  %_M_finish.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 88
  %121 = load ptr, ptr %_M_finish.i.i415, align 8
  %sub.ptr.lhs.cast.i6.i416 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i8.i417 = sub i64 %sub.ptr.lhs.cast.i6.i416, %sub.ptr.rhs.cast.i.i411
  %mul.i.i.i.i418 = shl nuw nsw i64 %conv196, 4
  %call5.i.i.i.i426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i418) #21
          to label %call5.i.i.i.i.noexc425 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc425:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc425, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i426, %call5.i.i.i.i.noexc425 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %120, %call5.i.i.i.i.noexc425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i419, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc425
  %tobool.not.i.i420 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i420, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i421, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i426, ptr %vertices, align 8
  %add.ptr.i422 = getelementptr inbounds i8, ptr %call5.i.i.i.i426, i64 %sub.ptr.sub.i8.i417
  store ptr %add.ptr.i422, ptr %_M_finish.i.i415, align 8
  %add.ptr21.i423 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %call5.i.i.i.i426, i64 %conv196
  store ptr %add.ptr21.i423, ptr %_M_end_of_storage.i.i409, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit: ; preds = %cond.end194, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %cmp2001174.not = icmp eq i32 %cond195, 0
  br i1 %cmp2001174.not, label %for.end227, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %_M_finish.i427 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 88
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %invoke.cont222
  %e198.01175 = phi i32 [ 0, %for.body201.lr.ph ], [ %inc226, %invoke.cont222 ]
  %122 = load ptr, ptr %_M_finish.i427, align 8
  %123 = load ptr, ptr %_M_end_of_storage.i.i409, align 8
  %cmp.not.i429 = icmp eq ptr %122, %123
  br i1 %cmp.not.i429, label %if.else.i432, label %if.then.i430

if.then.i430:                                     ; preds = %for.body201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %_M_finish.i427, align 8
  %incdec.ptr.i431 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %incdec.ptr.i431, ptr %_M_finish.i427, align 8
  br label %invoke.cont203

if.else.i432:                                     ; preds = %for.body201
  %125 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i433 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i434 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i434
  %cmp.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i435, 9223372036854775792
  br i1 %cmp.i.i.i436, label %if.then.i.i.i452.invoke, label %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i452.invoke:                          ; preds = %if.else.i, %if.else.i331, %if.else.i432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %if.then.i.i.i452.cont unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread

if.then.i.i.i452.cont:                            ; preds = %if.then.i.i.i452.invoke
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i432
  %sub.ptr.div.i.i.i.i437 = ashr exact i64 %sub.ptr.sub.i.i.i.i435, 4
  %.sroa.speculated.i.i.i438 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i437, i64 1)
  %add.i.i.i439 = add nsw i64 %.sroa.speculated.i.i.i438, %sub.ptr.div.i.i.i.i437
  %cmp7.i.i.i440 = icmp ult i64 %add.i.i.i439, %sub.ptr.div.i.i.i.i437
  %126 = call i64 @llvm.umin.i64(i64 %add.i.i.i439, i64 576460752303423487)
  %cond.i.i.i441 = select i1 %cmp7.i.i.i440, i64 576460752303423487, i64 %126
  %cmp.not.i.i.i442 = icmp ne i64 %cond.i.i.i441, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i442)
  %mul.i.i.i.i.i443 = shl nuw nsw i64 %cond.i.i.i441, 4
  %call5.i.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i443) #21
          to label %call5.i.i.i.i.i.noexc454 unwind label %lpad63.loopexit

call5.i.i.i.i.i.noexc454:                         ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i444 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i455, i64 %sub.ptr.sub.i.i.i.i435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i444, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %125, %122
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i445

for.body.i.i.i.i.i445:                            ; preds = %call5.i.i.i.i.i.noexc454, %for.body.i.i.i.i.i445
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i445 ], [ %call5.i.i.i.i.i455, %call5.i.i.i.i.i.noexc454 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i446, %for.body.i.i.i.i.i445 ], [ %125, %call5.i.i.i.i.i.noexc454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i447 = icmp eq ptr %incdec.ptr.i.i.i.i.i446, %122
  br i1 %cmp.not.i.i.i.i.i447, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i445, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i445, %call5.i.i.i.i.i.noexc454
  %__cur.0.lcssa.i.i.i.i.i448 = phi ptr [ %call5.i.i.i.i.i455, %call5.i.i.i.i.i.noexc454 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i445 ]
  %incdec.ptr.i.i449 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i448, i64 16
  %tobool.not.i.i.i450 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i450, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i455, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i449, ptr %_M_finish.i427, align 8
  %add.ptr19.i.i451 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %call5.i.i.i.i.i455, i64 %cond.i.i.i441
  store ptr %add.ptr19.i.i451, ptr %_M_end_of_storage.i.i409, align 8
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i430
  %127 = phi ptr [ %incdec.ptr.i.i449, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i431, %if.then.i430 ]
  %add.ptr.i.i457 = getelementptr inbounds i8, ptr %127, i64 -16
  %128 = load ptr, ptr %mCurrent.i, align 8
  %129 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true208, label %cond.false211

cond.true208:                                     ; preds = %invoke.cont203
  %add.ptr.i.i459 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %cmp.i.i461 = icmp ugt ptr %add.ptr.i.i459, %129
  br i1 %cmp.i.i461, label %if.then.i.i463, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit470

if.then.i.i463:                                   ; preds = %cond.true208
  %exception.i.i464 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i464, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i465

lpad.i.i465:                                      ; preds = %if.then.i.i463
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i464) #18
  br label %for.body.i.i.i.i926.preheader

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit470: ; preds = %cond.true208
  %131 = load i32, ptr %128, align 1
  store ptr %add.ptr.i.i459, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i462 = call noundef i32 @llvm.bswap.i32(i32 %131)
  br label %cond.end215

cond.false211:                                    ; preds = %invoke.cont203
  %add.ptr.i.i472 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %cmp.i.i474 = icmp ugt ptr %add.ptr.i.i472, %129
  br i1 %cmp.i.i474, label %if.then.i.i476, label %invoke.cont212

if.then.i.i476:                                   ; preds = %cond.false211
  %exception.i.i477 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i477, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i478

lpad.i.i478:                                      ; preds = %if.then.i.i476
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i477) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont212:                                   ; preds = %cond.false211
  %133 = load i16, ptr %128, align 1
  store ptr %add.ptr.i.i472, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i475 = call noundef i16 @llvm.bswap.i16(i16 %133)
  %conv214 = zext i16 %f.sroa.0.0.insert.insert.i.i475 to i32
  br label %cond.end215

cond.end215:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit470, %invoke.cont212
  %cond216 = phi i32 [ %conv214, %invoke.cont212 ], [ %f.sroa.0.0.insert.insert.i.i462, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit470 ]
  store i32 %cond216, ptr %add.ptr.i.i457, align 4
  %134 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i485 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %135 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i487 = icmp ugt ptr %add.ptr.i.i485, %135
  br i1 %cmp.i.i487, label %if.then.i.i488, label %invoke.cont217

if.then.i.i488:                                   ; preds = %cond.end215
  %exception.i.i489 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i489, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i490

lpad.i.i490:                                      ; preds = %if.then.i.i488
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i489) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont217:                                   ; preds = %cond.end215
  %137 = load i32, ptr %134, align 1
  %f.2.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %137)
  store ptr %add.ptr.i.i485, ptr %mCurrent.i, align 8
  %val = getelementptr inbounds i8, ptr %127, i64 -12
  store i32 %f.2.insert.insert.i.i, ptr %val, align 4
  %138 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i496 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %139 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i498 = icmp ugt ptr %add.ptr.i.i496, %139
  br i1 %cmp.i.i498, label %if.then.i.i500, label %invoke.cont219

if.then.i.i500:                                   ; preds = %invoke.cont217
  %exception.i.i501 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i501, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i502

lpad.i.i502:                                      ; preds = %if.then.i.i500
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i501) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont219:                                   ; preds = %invoke.cont217
  %141 = load i32, ptr %138, align 1
  %f.2.insert.insert.i.i499 = call i32 @llvm.bswap.i32(i32 %141)
  store ptr %add.ptr.i.i496, ptr %mCurrent.i, align 8
  %y = getelementptr inbounds i8, ptr %127, i64 -8
  store i32 %f.2.insert.insert.i.i499, ptr %y, align 4
  %142 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i.i509 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %143 = load ptr, ptr %mLimit.i, align 8
  %cmp.i.i511 = icmp ugt ptr %add.ptr.i.i509, %143
  br i1 %cmp.i.i511, label %if.then.i.i513, label %invoke.cont222

if.then.i.i513:                                   ; preds = %invoke.cont219
  %exception.i.i514 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i514, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i515

lpad.i.i515:                                      ; preds = %if.then.i.i513
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i514) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont222:                                   ; preds = %invoke.cont219
  %145 = load i32, ptr %142, align 1
  %f.2.insert.insert.i.i512 = call i32 @llvm.bswap.i32(i32 %145)
  store ptr %add.ptr.i.i509, ptr %mCurrent.i, align 8
  %z = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %f.2.insert.insert.i.i512, ptr %z, align 4
  %inc226 = add nuw i32 %e198.01175, 1
  %exitcond1288.not = icmp eq i32 %inc226, %cond195
  br i1 %exitcond1288.not, label %for.end227, label %for.body201, !llvm.loop !19

for.end227:                                       ; preds = %invoke.cont222, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %146 = load ptr, ptr %mCurrent.i, align 8
  %147 = load ptr, ptr %mLimit.i, align 8
  br i1 %cmp, label %cond.true229, label %cond.false232

cond.true229:                                     ; preds = %for.end227
  %add.ptr.i.i522 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %cmp.i.i524 = icmp ugt ptr %add.ptr.i.i522, %147
  br i1 %cmp.i.i524, label %if.then.i.i526, label %cond.end236

if.then.i.i526:                                   ; preds = %cond.true229
  %exception.i.i527 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i527, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i528

lpad.i.i528:                                      ; preds = %if.then.i.i526
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i527) #18
  br label %for.body.i.i.i.i926.preheader

cond.false232:                                    ; preds = %for.end227
  %add.ptr.i.i535 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %cmp.i.i537 = icmp ugt ptr %add.ptr.i.i535, %147
  br i1 %cmp.i.i537, label %if.then.i.i539, label %cond.end236.thread

if.then.i.i539:                                   ; preds = %cond.false232
  %exception.i.i540 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i540, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i541

lpad.i.i541:                                      ; preds = %if.then.i.i539
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i540) #18
  br label %for.body.i.i.i.i926.preheader

cond.end236:                                      ; preds = %cond.true229
  %150 = load i32, ptr %146, align 1
  store ptr %add.ptr.i.i522, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i525 = call noundef i32 @llvm.bswap.i32(i32 %150)
  %cmp2401177.not = icmp eq i32 %150, 0
  br i1 %cmp2401177.not, label %for.end254, label %for.body241.us

cond.end236.thread:                               ; preds = %cond.false232
  %151 = load i16, ptr %146, align 1
  store ptr %add.ptr.i.i535, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i538 = call noundef i16 @llvm.bswap.i16(i16 %151)
  %conv235 = zext i16 %f.sroa.0.0.insert.insert.i.i538 to i32
  %cmp2401177.not1322 = icmp eq i16 %151, 0
  br i1 %cmp2401177.not1322, label %cond.false259, label %for.body241

for.body241.us:                                   ; preds = %cond.end236, %for.inc252.us
  %e238.01179.us = phi i32 [ %inc253.us, %for.inc252.us ], [ 0, %cond.end236 ]
  %storemerge103011761178.us = phi ptr [ %add.ptr.i.i548.us, %for.inc252.us ], [ %add.ptr.i.i522, %cond.end236 ]
  %add.ptr.i.i548.us = getelementptr inbounds nuw i8, ptr %storemerge103011761178.us, i64 4
  %cmp.i.i550.us = icmp ugt ptr %add.ptr.i.i548.us, %147
  br i1 %cmp.i.i550.us, label %if.then.i.i552, label %for.inc252.us

for.inc252.us:                                    ; preds = %for.body241.us
  store ptr %add.ptr.i.i548.us, ptr %mCurrent.i, align 8
  %inc253.us = add nuw i32 %e238.01179.us, 1
  %exitcond1290.not = icmp eq i32 %inc253.us, %f.sroa.0.0.insert.insert.i.i525
  br i1 %exitcond1290.not, label %for.end254, label %for.body241.us, !llvm.loop !20

for.body241:                                      ; preds = %cond.end236.thread, %for.inc252
  %e238.01179 = phi i32 [ %inc253, %for.inc252 ], [ 0, %cond.end236.thread ]
  %storemerge103011761178 = phi ptr [ %add.ptr.i.i561, %for.inc252 ], [ %add.ptr.i.i535, %cond.end236.thread ]
  %add.ptr.i.i561 = getelementptr inbounds nuw i8, ptr %storemerge103011761178, i64 2
  %cmp.i.i563 = icmp ugt ptr %add.ptr.i.i561, %147
  br i1 %cmp.i.i563, label %if.then.i.i565, label %for.inc252

if.then.i.i552:                                   ; preds = %for.body241.us
  %exception.i.i553 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i553, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i554

lpad.i.i554:                                      ; preds = %if.then.i.i552
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i553) #18
  br label %for.body.i.i.i.i926.preheader

if.then.i.i565:                                   ; preds = %for.body241
  %exception.i.i566 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i566, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i567

lpad.i.i567:                                      ; preds = %if.then.i.i565
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i566) #18
  br label %for.body.i.i.i.i926.preheader

for.inc252:                                       ; preds = %for.body241
  store ptr %add.ptr.i.i561, ptr %mCurrent.i, align 8
  %inc253 = add nuw i32 %e238.01179, 1
  %exitcond1289.not = icmp eq i32 %inc253, %conv235
  br i1 %exitcond1289.not, label %for.end254, label %for.body241, !llvm.loop !20

for.end254:                                       ; preds = %for.inc252, %for.inc252.us, %cond.end236
  %154 = phi ptr [ %add.ptr.i.i522, %cond.end236 ], [ %add.ptr.i.i548.us, %for.inc252.us ], [ %add.ptr.i.i561, %for.inc252 ]
  br i1 %cmp, label %cond.true256, label %cond.false259

cond.true256:                                     ; preds = %for.end254
  %add.ptr.i.i574 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %cmp.i.i576 = icmp ugt ptr %add.ptr.i.i574, %147
  br i1 %cmp.i.i576, label %if.then.i.i578, label %cond.end263

if.then.i.i578:                                   ; preds = %cond.true256
  %exception.i.i579 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i579, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i580

lpad.i.i580:                                      ; preds = %if.then.i.i578
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i579) #18
  br label %for.body.i.i.i.i926.preheader

cond.false259:                                    ; preds = %cond.end236.thread, %for.end254
  %156 = phi ptr [ %154, %for.end254 ], [ %add.ptr.i.i535, %cond.end236.thread ]
  %add.ptr.i.i587 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %cmp.i.i589 = icmp ugt ptr %add.ptr.i.i587, %147
  br i1 %cmp.i.i589, label %if.then.i.i591, label %cond.end263.thread

if.then.i.i591:                                   ; preds = %cond.false259
  %exception.i.i592 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i592, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i593

lpad.i.i593:                                      ; preds = %if.then.i.i591
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i592) #18
  br label %for.body.i.i.i.i926.preheader

cond.end263:                                      ; preds = %cond.true256
  %158 = load i32, ptr %154, align 1
  store ptr %add.ptr.i.i574, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i577 = call noundef i32 @llvm.bswap.i32(i32 %158)
  %cmp2671182.not = icmp eq i32 %158, 0
  br i1 %cmp2671182.not, label %for.end281, label %for.body268.us

cond.end263.thread:                               ; preds = %cond.false259
  %159 = load i16, ptr %156, align 1
  store ptr %add.ptr.i.i587, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i590 = call noundef i16 @llvm.bswap.i16(i16 %159)
  %conv262 = zext i16 %f.sroa.0.0.insert.insert.i.i590 to i32
  %cmp2671182.not1331 = icmp eq i16 %159, 0
  br i1 %cmp2671182.not1331, label %for.end281, label %for.body268

for.body268.us:                                   ; preds = %cond.end263, %for.inc279.us
  %e265.01184.us = phi i32 [ %inc280.us, %for.inc279.us ], [ 0, %cond.end263 ]
  %storemerge11811183.us = phi ptr [ %add.ptr.i.i600.us, %for.inc279.us ], [ %add.ptr.i.i574, %cond.end263 ]
  %add.ptr.i.i600.us = getelementptr inbounds nuw i8, ptr %storemerge11811183.us, i64 4
  %cmp.i.i602.us = icmp ugt ptr %add.ptr.i.i600.us, %147
  br i1 %cmp.i.i602.us, label %if.then.i.i604, label %for.inc279.us

for.inc279.us:                                    ; preds = %for.body268.us
  store ptr %add.ptr.i.i600.us, ptr %mCurrent.i, align 8
  %inc280.us = add nuw i32 %e265.01184.us, 1
  %exitcond1292.not = icmp eq i32 %inc280.us, %f.sroa.0.0.insert.insert.i.i577
  br i1 %exitcond1292.not, label %for.end281, label %for.body268.us, !llvm.loop !21

for.body268:                                      ; preds = %cond.end263.thread, %for.inc279
  %e265.01184 = phi i32 [ %inc280, %for.inc279 ], [ 0, %cond.end263.thread ]
  %storemerge11811183 = phi ptr [ %add.ptr.i.i613, %for.inc279 ], [ %add.ptr.i.i587, %cond.end263.thread ]
  %add.ptr.i.i613 = getelementptr inbounds nuw i8, ptr %storemerge11811183, i64 2
  %cmp.i.i615 = icmp ugt ptr %add.ptr.i.i613, %147
  br i1 %cmp.i.i615, label %if.then.i.i617, label %for.inc279

if.then.i.i604:                                   ; preds = %for.body268.us
  %exception.i.i605 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i605, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i606

lpad.i.i606:                                      ; preds = %if.then.i.i604
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i605) #18
  br label %for.body.i.i.i.i926.preheader

if.then.i.i617:                                   ; preds = %for.body268
  %exception.i.i618 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i618, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i619

lpad.i.i619:                                      ; preds = %if.then.i.i617
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i618) #18
  br label %for.body.i.i.i.i926.preheader

for.inc279:                                       ; preds = %for.body268
  store ptr %add.ptr.i.i613, ptr %mCurrent.i, align 8
  %inc280 = add nuw i32 %e265.01184, 1
  %exitcond1291.not = icmp eq i32 %inc280, %conv262
  br i1 %exitcond1291.not, label %for.end281, label %for.body268, !llvm.loop !21

for.end281:                                       ; preds = %for.inc279, %for.inc279.us, %cond.end263.thread, %cond.end263
  %162 = phi ptr [ %add.ptr.i.i574, %cond.end263 ], [ %add.ptr.i.i587, %cond.end263.thread ], [ %add.ptr.i.i600.us, %for.inc279.us ], [ %add.ptr.i.i613, %for.inc279 ]
  %add.ptr.i.i626 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %cmp.i.i628 = icmp ugt ptr %add.ptr.i.i626, %147
  br i1 %cmp.i.i628, label %if.then.i.i629, label %invoke.cont282

if.then.i.i629:                                   ; preds = %for.end281
  %exception.i.i630 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i630, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i631

lpad.i.i631:                                      ; preds = %if.then.i.i629
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i630) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont282:                                   ; preds = %for.end281
  %164 = load i8, ptr %162, align 1
  store ptr %add.ptr.i.i626, ptr %mCurrent.i, align 8
  %tobool284.not = icmp eq i8 %164, 0
  br i1 %tobool284.not, label %for.inc306, label %if.then285

if.then285:                                       ; preds = %invoke.cont282
  %add.ptr.i.i638 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %cmp.i.i640 = icmp ugt ptr %add.ptr.i.i638, %147
  br i1 %cmp.i.i640, label %if.then.i.i642, label %invoke.cont287

if.then.i.i642:                                   ; preds = %if.then285
  %exception.i.i643 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i643, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i644

lpad.i.i644:                                      ; preds = %if.then.i.i642
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i643) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont287:                                   ; preds = %if.then285
  %166 = load i16, ptr %add.ptr.i.i626, align 1
  store ptr %add.ptr.i.i638, ptr %mCurrent.i, align 8
  %add.ptr.i.i651 = getelementptr inbounds nuw i8, ptr %162, i64 5
  %cmp.i.i653 = icmp ugt ptr %add.ptr.i.i651, %147
  br i1 %cmp.i.i653, label %if.then.i.i655, label %invoke.cont291

if.then.i.i655:                                   ; preds = %invoke.cont287
  %exception.i.i656 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i656, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i657

lpad.i.i657:                                      ; preds = %if.then.i.i655
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i656) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont291:                                   ; preds = %invoke.cont287
  %f.sroa.0.0.insert.insert.i.i641 = call noundef i16 @llvm.bswap.i16(i16 %166)
  %conv289 = zext i16 %f.sroa.0.0.insert.insert.i.i641 to i32
  %168 = load i16, ptr %add.ptr.i.i638, align 1
  store ptr %add.ptr.i.i651, ptr %mCurrent.i, align 8
  %f.sroa.0.0.insert.insert.i.i654 = call noundef i16 @llvm.bswap.i16(i16 %168)
  %conv293 = zext i16 %f.sroa.0.0.insert.insert.i.i654 to i32
  %mul = mul nuw i32 %conv293, %conv289
  %cmp2941187.not = icmp eq i32 %mul, 0
  br i1 %cmp2941187.not, label %for.inc306, label %while.body

while.body:                                       ; preds = %invoke.cont291, %invoke.cont302
  %temp.01189 = phi i32 [ %add304, %invoke.cont302 ], [ 0, %invoke.cont291 ]
  %add.ptr.i.i70011861188 = phi ptr [ %add.ptr.i.i700, %invoke.cont302 ], [ %add.ptr.i.i651, %invoke.cont291 ]
  %add.ptr.i.i664 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70011861188, i64 1
  %cmp.i.i666 = icmp ugt ptr %add.ptr.i.i664, %147
  br i1 %cmp.i.i666, label %if.then.i.i667, label %invoke.cont295

if.then.i.i667:                                   ; preds = %while.body
  %exception.i.i668 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i668, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i669

lpad.i.i669:                                      ; preds = %if.then.i.i667
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i668) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont295:                                   ; preds = %while.body
  %170 = load i8, ptr %add.ptr.i.i70011861188, align 1
  store ptr %add.ptr.i.i664, ptr %mCurrent.i, align 8
  %conv297 = zext i8 %170 to i32
  %add.ptr.i.i676 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70011861188, i64 2
  %cmp.i.i678 = icmp ugt ptr %add.ptr.i.i676, %147
  br i1 %cmp.i.i678, label %if.then.i.i679, label %invoke.cont298

if.then.i.i679:                                   ; preds = %invoke.cont295
  %exception.i.i680 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i680, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i681

lpad.i.i681:                                      ; preds = %if.then.i.i679
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i680) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont298:                                   ; preds = %invoke.cont295
  store ptr %add.ptr.i.i676, ptr %mCurrent.i, align 8
  %add.ptr.i.i688 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70011861188, i64 3
  %cmp.i.i690 = icmp ugt ptr %add.ptr.i.i688, %147
  br i1 %cmp.i.i690, label %if.then.i.i691, label %invoke.cont300

if.then.i.i691:                                   ; preds = %invoke.cont298
  %exception.i.i692 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i692, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i693

lpad.i.i693:                                      ; preds = %if.then.i.i691
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i692) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont300:                                   ; preds = %invoke.cont298
  store ptr %add.ptr.i.i688, ptr %mCurrent.i, align 8
  %add.ptr.i.i700 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70011861188, i64 4
  %cmp.i.i702 = icmp ugt ptr %add.ptr.i.i700, %147
  br i1 %cmp.i.i702, label %if.then.i.i703, label %invoke.cont302

if.then.i.i703:                                   ; preds = %invoke.cont300
  %exception.i.i704 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i704, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i.i706.invoke unwind label %lpad.i.i705

invoke.cont.i.i706.invoke:                        ; preds = %if.then.i.i149, %if.then.i.i703, %if.then.i.i691, %if.then.i.i679, %if.then.i.i667, %if.then.i.i655, %if.then.i.i642, %if.then.i.i629, %if.then.i.i617, %if.then.i.i604, %if.then.i.i591, %if.then.i.i578, %if.then.i.i565, %if.then.i.i552, %if.then.i.i539, %if.then.i.i526, %if.then.i.i513, %if.then.i.i500, %if.then.i.i488, %if.then.i.i476, %if.then.i.i463, %if.then.i.i400, %if.then.i.i387, %if.then.i.i374, %if.then.i.i361, %if.then.i.i298, %if.then.i.i285, %if.then.i.i272, %if.then.i.i260, %if.then.i.i248, %if.then.i.i235, %if.then.i.i210, %if.then.i.i197, %if.then.i184, %if.then81, %if.then.i.i172, %if.then.i.i160
  %173 = phi ptr [ %exception.i.i161, %if.then.i.i160 ], [ %exception.i.i173, %if.then.i.i172 ], [ %exception82, %if.then81 ], [ %exception.i185, %if.then.i184 ], [ %exception.i.i198, %if.then.i.i197 ], [ %exception.i.i211, %if.then.i.i210 ], [ %exception.i.i236, %if.then.i.i235 ], [ %exception.i.i249, %if.then.i.i248 ], [ %exception.i.i261, %if.then.i.i260 ], [ %exception.i.i273, %if.then.i.i272 ], [ %exception.i.i286, %if.then.i.i285 ], [ %exception.i.i299, %if.then.i.i298 ], [ %exception.i.i362, %if.then.i.i361 ], [ %exception.i.i375, %if.then.i.i374 ], [ %exception.i.i388, %if.then.i.i387 ], [ %exception.i.i401, %if.then.i.i400 ], [ %exception.i.i464, %if.then.i.i463 ], [ %exception.i.i477, %if.then.i.i476 ], [ %exception.i.i489, %if.then.i.i488 ], [ %exception.i.i501, %if.then.i.i500 ], [ %exception.i.i514, %if.then.i.i513 ], [ %exception.i.i527, %if.then.i.i526 ], [ %exception.i.i540, %if.then.i.i539 ], [ %exception.i.i553, %if.then.i.i552 ], [ %exception.i.i566, %if.then.i.i565 ], [ %exception.i.i579, %if.then.i.i578 ], [ %exception.i.i592, %if.then.i.i591 ], [ %exception.i.i605, %if.then.i.i604 ], [ %exception.i.i618, %if.then.i.i617 ], [ %exception.i.i630, %if.then.i.i629 ], [ %exception.i.i643, %if.then.i.i642 ], [ %exception.i.i656, %if.then.i.i655 ], [ %exception.i.i668, %if.then.i.i667 ], [ %exception.i.i680, %if.then.i.i679 ], [ %exception.i.i692, %if.then.i.i691 ], [ %exception.i.i704, %if.then.i.i703 ], [ %exception.i.i150, %if.then.i.i149 ]
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont.i.i706.cont unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread

invoke.cont.i.i706.cont:                          ; preds = %invoke.cont.i.i706.invoke
  unreachable

lpad.i.i705:                                      ; preds = %if.then.i.i703
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i704) #18
  br label %for.body.i.i.i.i926.preheader

invoke.cont302:                                   ; preds = %invoke.cont300
  store ptr %add.ptr.i.i700, ptr %mCurrent.i, align 8
  %add304 = add nuw i32 %temp.01189, %conv297
  %cmp294 = icmp ult i32 %add304, %mul
  br i1 %cmp294, label %while.body, label %for.inc306, !llvm.loop !22

for.inc306:                                       ; preds = %invoke.cont302, %invoke.cont291, %invoke.cont282, %invoke.cont64
  %175 = phi ptr [ %147, %invoke.cont291 ], [ %147, %invoke.cont282 ], [ %48, %invoke.cont64 ], [ %147, %invoke.cont302 ]
  %176 = phi ptr [ %add.ptr.i.i651, %invoke.cont291 ], [ %add.ptr.i.i626, %invoke.cont282 ], [ %add.ptr.i.i146, %invoke.cont64 ], [ %add.ptr.i.i700, %invoke.cont302 ]
  %inc307 = add i32 %o.01191, 1
  %conv60 = zext i32 %inc307 to i64
  %cmp62 = icmp ugt i64 %sub.ptr.div.i, %conv60
  br i1 %cmp62, label %for.body, label %for.end308, !llvm.loop !23

for.end308:                                       ; preds = %for.inc306, %invoke.cont53
  %sub.ptr.div.i1315 = phi i64 [ 0, %invoke.cont53 ], [ %sub.ptr.div.i, %for.inc306 ]
  %__cur.0.lcssa.i.i.i.i.i1314 = phi ptr [ null, %invoke.cont53 ], [ %incdec.ptr.i.i.i.i.i, %for.inc306 ]
  %objects.sroa.0.01311 = phi ptr [ null, %invoke.cont53 ], [ %call5.i.i.i.i2.i.i144, %for.inc306 ]
  %call310 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont309 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %for.end308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #18
  %call.i711715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %call.i711.noexc unwind label %lpad313

call.i711.noexc:                                  ; preds = %invoke.cont309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef %call.i711715, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312)
          to label %.noexc716 unwind label %lpad313

.noexc716:                                        ; preds = %call.i711.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 13))
          to label %invoke.cont314 unwind label %lpad.i714

lpad.i714:                                        ; preds = %.noexc716
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #18
  br label %ehcleanup318

invoke.cont314:                                   ; preds = %.noexc716
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call310, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #18
  %conv321 = trunc i64 %sub.ptr.div.i1315 to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call310, i64 1104
  store i32 %conv321, ptr %mNumChildren, align 8
  %conv322 = shl nuw nsw i64 %sub.ptr.div.i1315, 3
  %178 = and i64 %conv322, 34359738360
  %call324 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #21
          to label %invoke.cont323 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont316
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call324, i8 0, i64 %178, i1 false)
  %mChildren = getelementptr inbounds nuw i8, ptr %call310, i64 1112
  store ptr %call324, ptr %mChildren, align 8
  %call328 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #21
          to label %invoke.cont327 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont327:                                   ; preds = %invoke.cont323
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call328, i8 0, i64 %178, i1 false)
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call328, ptr %mMeshes, align 8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i908, label %for.body335.lr.ph

for.body335.lr.ph:                                ; preds = %invoke.cont327
  %179 = getelementptr inbounds nuw i8, ptr %face_table, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_table, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_table, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_table, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_table, i64 40
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  br label %for.body335

for.body335:                                      ; preds = %for.body335.lr.ph, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %cc.01215 = phi ptr [ %call324, %for.body335.lr.ph ], [ %incdec.ptr, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %vertices329.sroa.0.01214 = phi ptr [ null, %for.body335.lr.ph ], [ %vertices329.sroa.0.3.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %__begin1.sroa.0.01213 = phi ptr [ %objects.sroa.0.01311, %for.body335.lr.ph ], [ %incdec.ptr.i897, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %indices.sroa.16.01212 = phi ptr [ null, %for.body335.lr.ph ], [ %indices.sroa.16.1.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %indices.sroa.0.01211 = phi ptr [ null, %for.body335.lr.ph ], [ %indices.sroa.0.3.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %vertices329.sroa.22.01210 = phi ptr [ null, %for.body335.lr.ph ], [ %vertices329.sroa.22.1.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %call340 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %for.body335
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call340, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01213)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont339
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cc.01215, i64 8
  store ptr %call340, ptr %cc.01215, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call340, i64 1096
  store ptr %call310, ptr %mParent, align 8
  store i32 0, ptr %179, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %179, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %179, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %edges345 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01213, i64 32
  %180 = load ptr, ptr %edges345, align 8
  %_M_finish.i726 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01213, i64 40
  %181 = load ptr, ptr %_M_finish.i726, align 8
  %cmp.i727.not1193 = icmp eq ptr %180, %181
  br i1 %cmp.i727.not1193, label %for.end367, label %for.body352

for.body352:                                      ; preds = %invoke.cont343, %invoke.cont362
  %n.01195 = phi i32 [ %inc364, %invoke.cont362 ], [ 0, %invoke.cont343 ]
  %__begin2.sroa.0.01194 = phi ptr [ %incdec.ptr.i783, %invoke.cont362 ], [ %180, %invoke.cont343 ]
  %arrayidx356 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01194, i64 8
  %182 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i729 = icmp eq ptr %182, null
  %.pre.i = load i32, ptr %arrayidx356, align 4
  br i1 %cmp.not5.i.i.i.i729, label %if.then.i733, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body352, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %182, %for.body352 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %179, %for.body352 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %183 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i730 = icmp ult i32 %183, %.pre.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i730, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i730, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i731 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i731, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i732 = icmp eq ptr %__y.addr.1.i.i.i.i, %179
  br i1 %cmp.i.i732, label %if.then.i733, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i730, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %184 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %.pre.i, %184
  br i1 %cmp.i3.i, label %if.then.i733, label %invoke.cont358

if.then.i733:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %for.body352
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %179, %for.body352 ]
  %call5.i.i.i.i.i.i.i736 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i733
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i736, i64 32
  store i32 %.pre.i, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i736, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %185 = extractvalue { ptr, ptr } %call8.i.i, 0
  %186 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i734 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i734, label %if.then.i7.i.i, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %185, null
  %cmp2.i.i.i.i = icmp eq ptr %186, %179
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i735
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %187 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %188 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp ult i32 %187, %188
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i735
  %189 = phi i1 [ true, %if.then.i.i735 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %189, ptr noundef nonnull %call5.i.i.i.i.i.i.i736, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %190 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %190, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont358

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i736) #22
  br label %lpad357.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i736) #22
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i736, %cleanup.thread.i.i ], [ %185, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 36
  store i32 %n.01195, ptr %second.i, align 4
  %arrayidx361 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01194, i64 12
  %192 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i740 = icmp eq ptr %192, null
  %.pre.i741 = load i32, ptr %arrayidx361, align 4
  br i1 %cmp.not5.i.i.i.i740, label %if.then.i759, label %while.body.i.i.i.i742

while.body.i.i.i.i742:                            ; preds = %invoke.cont358, %while.body.i.i.i.i742
  %__x.addr.07.i.i.i.i743 = phi ptr [ %__x.addr.1.i.i.i.i750, %while.body.i.i.i.i742 ], [ %192, %invoke.cont358 ]
  %__y.addr.06.i.i.i.i744 = phi ptr [ %__y.addr.1.i.i.i.i747, %while.body.i.i.i.i742 ], [ %179, %invoke.cont358 ]
  %_M_storage.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i743, i64 32
  %193 = load i32, ptr %_M_storage.i.i.i.i.i.i745, align 4
  %cmp.i.i.i.i.i746 = icmp ult i32 %193, %.pre.i741
  %__y.addr.1.i.i.i.i747 = select i1 %cmp.i.i.i.i.i746, ptr %__y.addr.06.i.i.i.i744, ptr %__x.addr.07.i.i.i.i743
  %__x.addr.1.in.v.i.i.i.i748 = select i1 %cmp.i.i.i.i.i746, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i743, i64 %__x.addr.1.in.v.i.i.i.i748
  %__x.addr.1.i.i.i.i750 = load ptr, ptr %__x.addr.1.in.i.i.i.i749, align 8
  %cmp.not.i.i.i.i751 = icmp eq ptr %__x.addr.1.i.i.i.i750, null
  br i1 %cmp.not.i.i.i.i751, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752, label %while.body.i.i.i.i742, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752: ; preds = %while.body.i.i.i.i742
  %cmp.i.i753 = icmp eq ptr %__y.addr.1.i.i.i.i747, %179
  br i1 %cmp.i.i753, label %if.then.i759, label %lor.rhs.i754

lor.rhs.i754:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752
  %__y.addr.1.i.i.i.i747.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i746, ptr %__y.addr.06.i.i.i.i744, ptr %__x.addr.07.i.i.i.i743
  %__y.addr.1.i.i.i.i747.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i747.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %194 = load i32, ptr %__y.addr.1.i.i.i.i747.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i756 = icmp ult i32 %.pre.i741, %194
  br i1 %cmp.i3.i756, label %if.then.i759, label %invoke.cont362

if.then.i759:                                     ; preds = %lor.rhs.i754, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752, %invoke.cont358
  %__y.addr.0.lcssa.i.i.i13.i760 = phi ptr [ %__y.addr.1.i.i.i.i747, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i752 ], [ %__y.addr.1.i.i.i.i747, %lor.rhs.i754 ], [ %179, %invoke.cont358 ]
  %call5.i.i.i.i.i.i.i779 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.noexc778 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc778:                     ; preds = %if.then.i759
  %_M_storage.i.i.i.i.i4.i761 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i779, i64 32
  store i32 %.pre.i741, ptr %_M_storage.i.i.i.i.i4.i761, align 4
  %second.i.i.i.i.i.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i779, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i762, align 4
  %call8.i.i763 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr %__y.addr.0.lcssa.i.i.i13.i760, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i761)
          to label %invoke.cont7.i.i765 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764

invoke.cont7.i.i765:                              ; preds = %call5.i.i.i.i.i.i.i.noexc778
  %195 = extractvalue { ptr, ptr } %call8.i.i763, 0
  %196 = extractvalue { ptr, ptr } %call8.i.i763, 1
  %tobool.not.i.i766 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i766, label %if.then.i7.i.i777, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %invoke.cont7.i.i765
  %cmp.not.i.i.i5.i768 = icmp ne ptr %195, null
  %cmp2.i.i.i.i769 = icmp eq ptr %196, %179
  %or.cond.i.i.i.i770 = or i1 %cmp.not.i.i.i5.i768, %cmp2.i.i.i.i769
  br i1 %or.cond.i.i.i.i770, label %cleanup.thread.i.i774, label %lor.rhs.i.i.i.i771

lor.rhs.i.i.i.i771:                               ; preds = %if.then.i.i767
  %_M_storage.i.i.i.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %197 = load i32, ptr %_M_storage.i.i.i.i.i4.i761, align 4
  %198 = load i32, ptr %_M_storage.i.i.i.i.i.i.i772, align 4
  %cmp.i.i.i.i6.i773 = icmp ult i32 %197, %198
  br label %cleanup.thread.i.i774

cleanup.thread.i.i774:                            ; preds = %lor.rhs.i.i.i.i771, %if.then.i.i767
  %199 = phi i1 [ true, %if.then.i.i767 ], [ %cmp.i.i.i.i6.i773, %lor.rhs.i.i.i.i771 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %199, ptr noundef nonnull %call5.i.i.i.i.i.i.i779, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %200 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i776 = add i64 %200, 1
  store i64 %inc.i.i.i.i776, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont362

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764: ; preds = %call5.i.i.i.i.i.i.i.noexc778
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i779) #22
  br label %lpad357.body

if.then.i7.i.i777:                                ; preds = %invoke.cont7.i.i765
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i779) #22
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %if.then.i7.i.i777, %cleanup.thread.i.i774, %lor.rhs.i754
  %__i.sroa.0.0.i757 = phi ptr [ %__y.addr.1.i.i.i.i747, %lor.rhs.i754 ], [ %call5.i.i.i.i.i.i.i779, %cleanup.thread.i.i774 ], [ %195, %if.then.i7.i.i777 ]
  %second.i758 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i757, i64 36
  store i32 %n.01195, ptr %second.i758, align 4
  %inc364 = add i32 %n.01195, 1
  %incdec.ptr.i783 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01194, i64 44
  %cmp.i727.not = icmp eq ptr %incdec.ptr.i783, %181
  br i1 %cmp.i727.not, label %for.end367, label %for.body352

lpad313:                                          ; preds = %call.i711.noexc, %invoke.cont309
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #18
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad313, %lpad.i714, %lpad315
  %.pn98 = phi { ptr, i32 } [ %203, %lpad315 ], [ %202, %lpad313 ], [ %177, %lpad.i714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #18
  call void @_ZdlPv(ptr noundef nonnull %call310) #22
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i944, label %for.body.i.i.i.i926.preheader

lpad338:                                          ; preds = %for.body335
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad342:                                          ; preds = %invoke.cont339
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call340) #22
  br label %ehcleanup499

lpad357.loopexit:                                 ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %indices.sroa.0.1.ph = phi ptr [ %indices.sroa.0.4, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %indices.sroa.0.7, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit:               ; preds = %while.end437
  %lpad.loopexit1040 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i733, %if.then.i759
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.then482, %for.end455, %invoke.cont368, %for.end367
  %indices.sroa.0.1.ph1039.ph.ph.ph = phi ptr [ %indices.sroa.0.3.lcssa, %if.then482 ], [ %indices.sroa.0.3.lcssa, %for.end455 ], [ %indices.sroa.0.01211, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %indices.sroa.0.01211, %invoke.cont368 ], [ %indices.sroa.0.01211, %for.end367 ]
  %vertices329.sroa.0.1.ph.ph.ph.ph = phi ptr [ %vertices329.sroa.0.3.lcssa, %if.then482 ], [ %vertices329.sroa.0.3.lcssa, %for.end455 ], [ %vertices329.sroa.0.01214, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %vertices329.sroa.0.01214, %invoke.cont368 ], [ %vertices329.sroa.0.01214, %for.end367 ]
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i870, %if.then.i.i.i.i, %if.then.i810
  %indices.sroa.0.1.ph1039.ph.ph.ph1045 = phi ptr [ %indices.sroa.0.01211, %if.then.i810 ], [ %indices.sroa.0.4, %if.then.i.i.i.i ], [ %indices.sroa.0.7, %if.then.i.i.i870 ]
  %vertices329.sroa.0.1.ph.ph.ph.ph1046 = phi ptr [ %vertices329.sroa.0.01214, %if.then.i810 ], [ %vertices329.sroa.0.4, %if.then.i.i.i.i ], [ %vertices329.sroa.0.4, %if.then.i.i.i870 ]
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  br label %lpad357.body

lpad357.body:                                     ; preds = %lpad357.loopexit, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad357.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %indices.sroa.0.5 = phi ptr [ %indices.sroa.0.01211, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %indices.sroa.0.01211, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %indices.sroa.0.1.ph, %lpad357.loopexit ], [ %indices.sroa.0.7, %lpad357.loopexit.split-lp.loopexit ], [ %indices.sroa.0.01211, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %indices.sroa.0.1.ph1039.ph.ph.ph, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %indices.sroa.0.1.ph1039.ph.ph.ph1045, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vertices329.sroa.0.5 = phi ptr [ %vertices329.sroa.0.01214, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %vertices329.sroa.0.01214, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %vertices329.sroa.0.4, %lpad357.loopexit ], [ %vertices329.sroa.0.8, %lpad357.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.01214, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.1.ph.ph.ph.ph, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vertices329.sroa.0.1.ph.ph.ph.ph1046, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body737 = phi { ptr, i32 } [ %191, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %201, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i764 ], [ %lpad.loopexit, %lpad357.loopexit ], [ %lpad.loopexit1040, %lpad357.loopexit.split-lp.loopexit ], [ %lpad.loopexit1043, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1047, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1048, %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face_table) #18
  br label %ehcleanup499

for.end367:                                       ; preds = %invoke.cont362, %invoke.cont343
  %call369 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
          to label %invoke.cont368 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end367
  store i32 0, ptr %call369, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call369, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call369, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call369, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call369, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call369, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call369, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call369, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %206 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv371 = trunc i64 %206 to i32
  store i32 %conv371, ptr %mNumFaces.i, align 8
  %conv374 = and i64 %206, 4294967295
  %207 = shl nuw nsw i64 %conv374, 4
  %208 = or disjoint i64 %207, 8
  %call376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #21
          to label %invoke.cont375 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont368
  store i64 %conv374, ptr %call376, align 16
  %209 = getelementptr inbounds nuw i8, ptr %call376, i64 8
  %isempty = icmp eq i64 %conv374, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont375
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %209, i64 %conv374
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %209, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont375
  %mFaces = getelementptr inbounds nuw i8, ptr %call369, i64 208
  store ptr %209, ptr %mFaces, align 8
  %mul378 = shl i64 %206, 2
  %cmp.i788 = icmp ugt i64 %mul378, 768614336404564650
  br i1 %cmp.i788, label %if.then.i810, label %if.end.i

if.then.i810:                                     ; preds = %arrayctor.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %.noexc811 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc811:                                        ; preds = %if.then.i810
  unreachable

if.end.i:                                         ; preds = %arrayctor.cont
  %sub.ptr.lhs.cast.i.i790 = ptrtoint ptr %vertices329.sroa.22.01210 to i64
  %sub.ptr.rhs.cast.i.i791 = ptrtoint ptr %vertices329.sroa.0.01214 to i64
  %sub.ptr.sub.i.i792 = sub i64 %sub.ptr.lhs.cast.i.i790, %sub.ptr.rhs.cast.i.i791
  %sub.ptr.div.i.i793 = sdiv exact i64 %sub.ptr.sub.i.i792, 12
  %cmp3.i794 = icmp ult i64 %sub.ptr.div.i.i793, %mul378
  br i1 %cmp3.i794, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont379

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i798 = mul i64 %206, 48
  %call5.i.i.i.i813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i798) #21
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i806 = icmp eq ptr %vertices329.sroa.0.01214, null
  br i1 %tobool.not.i.i806, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.01214) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i807, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %add.ptr21.i809 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i813, i64 %mul378
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %vertices329.sroa.22.3 = phi ptr [ %add.ptr21.i809, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %vertices329.sroa.22.01210, %if.end.i ]
  %vertices329.sroa.0.7 = phi ptr [ %call5.i.i.i.i813, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %vertices329.sroa.0.01214, %if.end.i ]
  %210 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i815.not1196 = icmp eq ptr %210, %179
  br i1 %cmp.i815.not1196, label %for.end455, label %for.body389.lr.ph

for.body389.lr.ph:                                ; preds = %invoke.cont379
  %vertices428 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01213, i64 80
  br label %for.body389

for.body389:                                      ; preds = %for.body389.lr.ph, %for.inc453
  %faces372.01203 = phi ptr [ %209, %for.body389.lr.ph ], [ %incdec.ptr392, %for.inc453 ]
  %__begin2381.sroa.0.01202 = phi ptr [ %210, %for.body389.lr.ph ], [ %call.i884, %for.inc453 ]
  %vertices329.sroa.0.31201 = phi ptr [ %vertices329.sroa.0.7, %for.body389.lr.ph ], [ %vertices329.sroa.0.8, %for.inc453 ]
  %indices.sroa.16.11200 = phi ptr [ %indices.sroa.16.01212, %for.body389.lr.ph ], [ %indices.sroa.16.3, %for.inc453 ]
  %indices.sroa.0.31199 = phi ptr [ %indices.sroa.0.01211, %for.body389.lr.ph ], [ %indices.sroa.0.7, %for.inc453 ]
  %vertices329.sroa.22.11198 = phi ptr [ %vertices329.sroa.22.3, %for.body389.lr.ph ], [ %vertices329.sroa.22.4, %for.inc453 ]
  %vertices329.sroa.11.11197 = phi ptr [ %vertices329.sroa.0.7, %for.body389.lr.ph ], [ %vertices329.sroa.11.5, %for.inc453 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2381.sroa.0.01202, i64 32
  %incdec.ptr392 = getelementptr inbounds nuw i8, ptr %faces372.01203, i64 16
  %211 = load i32, ptr %_M_storage.i.i, align 4
  %second = getelementptr inbounds nuw i8, ptr %__begin2381.sroa.0.01202, i64 36
  %212 = load i32, ptr %second, align 4
  br label %while.cond393

while.cond393:                                    ; preds = %invoke.cont432, %for.body389
  %vertices329.sroa.11.2 = phi ptr [ %vertices329.sroa.11.11197, %for.body389 ], [ %vertices329.sroa.11.5, %invoke.cont432 ]
  %vertices329.sroa.22.2 = phi ptr [ %vertices329.sroa.22.11198, %for.body389 ], [ %vertices329.sroa.22.4, %invoke.cont432 ]
  %indices.sroa.0.4 = phi ptr [ %indices.sroa.0.31199, %for.body389 ], [ %indices.sroa.0.7, %invoke.cont432 ]
  %indices.sroa.8.2 = phi ptr [ %indices.sroa.0.31199, %for.body389 ], [ %indices.sroa.8.4, %invoke.cont432 ]
  %indices.sroa.16.2 = phi ptr [ %indices.sroa.16.11200, %for.body389 ], [ %indices.sroa.16.3, %invoke.cont432 ]
  %vertices329.sroa.0.4 = phi ptr [ %vertices329.sroa.0.31201, %for.body389 ], [ %vertices329.sroa.0.8, %invoke.cont432 ]
  %cur_edge.0 = phi i32 [ %212, %for.body389 ], [ %next_edge.0, %invoke.cont432 ]
  %conv396 = zext i32 %cur_edge.0 to i64
  %213 = load ptr, ptr %edges345, align 8
  %add.ptr.i819 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %213, i64 %conv396
  %arrayidx399 = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 12
  %214 = load i32, ptr %arrayidx399, align 4
  %cmp400 = icmp eq i32 %211, %214
  %next_edge.0.in.v = select i1 %cmp400, i64 20, i64 16
  %next_edge.0.in = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 %next_edge.0.in.v
  %next_vert.0.in.idx = select i1 %cmp400, i64 4, i64 0
  %next_vert.0.in = getelementptr inbounds nuw i8, ptr %add.ptr.i819, i64 %next_vert.0.in.idx
  %next_edge.0 = load i32, ptr %next_edge.0.in, align 4
  %next_vert.0 = load i32, ptr %next_vert.0.in, align 4
  %sub.ptr.lhs.cast.i825 = ptrtoint ptr %vertices329.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i826 = ptrtoint ptr %vertices329.sroa.0.4 to i64
  %sub.ptr.sub.i827 = sub i64 %sub.ptr.lhs.cast.i825, %sub.ptr.rhs.cast.i826
  %sub.ptr.div.i828 = sdiv exact i64 %sub.ptr.sub.i827, 12
  %conv426 = trunc i64 %sub.ptr.div.i828 to i32
  %cmp.not.i.i = icmp eq ptr %indices.sroa.8.2, %indices.sroa.16.2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %while.cond393
  store i32 %conv426, ptr %indices.sroa.8.2, align 4
  br label %invoke.cont427

if.else.i.i:                                      ; preds = %while.cond393
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %indices.sroa.8.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %indices.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc836 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc836:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %215 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %215
  %cmp.not.i.i.i.i833 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i833)
  %mul.i.i.i.i.i.i834 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i834) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad357.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i835 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i837, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv426, ptr %add.ptr.i.i.i835, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i837, ptr align 4 %indices.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %indices.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.4) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i837, i64 %cond.i.i.i.i
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i831
  %indices.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i.i837, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.0.4, %if.then.i.i831 ]
  %add.ptr.i.i.i835.pn = phi ptr [ %add.ptr.i.i.i835, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.8.2, %if.then.i.i831 ]
  %indices.sroa.16.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %indices.sroa.16.2, %if.then.i.i831 ]
  %indices.sroa.8.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i835.pn, i64 4
  %conv429 = zext i32 %next_vert.0 to i64
  %216 = load ptr, ptr %vertices428, align 8
  %val431 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %216, i64 %conv429, i32 1
  %cmp.not.i841 = icmp eq ptr %vertices329.sroa.11.2, %vertices329.sroa.22.2
  br i1 %cmp.not.i841, label %if.else.i845, label %if.then.i842

if.then.i842:                                     ; preds = %invoke.cont427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vertices329.sroa.11.2, ptr noundef nonnull align 4 dereferenceable(12) %val431, i64 12, i1 false)
  br label %invoke.cont432

if.else.i845:                                     ; preds = %invoke.cont427
  %cmp.i.i.i849 = icmp eq i64 %sub.ptr.sub.i827, 9223372036854775800
  br i1 %cmp.i.i.i849, label %if.then.i.i.i870, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i870:                                 ; preds = %if.else.i845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc871 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc871:                                        ; preds = %if.then.i.i.i870
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i845
  %.sroa.speculated.i.i.i851 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i828, i64 1)
  %add.i.i.i852 = add nsw i64 %.sroa.speculated.i.i.i851, %sub.ptr.div.i828
  %cmp7.i.i.i853 = icmp ult i64 %add.i.i.i852, %sub.ptr.div.i828
  %217 = call i64 @llvm.umin.i64(i64 %add.i.i.i852, i64 768614336404564650)
  %cond.i.i.i854 = select i1 %cmp7.i.i.i853, i64 768614336404564650, i64 %217
  %cmp.not.i.i.i855 = icmp ne i64 %cond.i.i.i854, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i855)
  %mul.i.i.i.i.i856 = mul nuw nsw i64 %cond.i.i.i854, 12
  %call5.i.i.i.i.i873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i856) #21
          to label %call5.i.i.i.i.i.noexc872 unwind label %lpad357.loopexit

call5.i.i.i.i.i.noexc872:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i857 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i873, i64 %sub.ptr.sub.i827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i857, ptr noundef nonnull align 4 dereferenceable(12) %val431, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i858 = icmp eq ptr %vertices329.sroa.0.4, %vertices329.sroa.11.2
  br i1 %cmp.not5.i.i.i.i.i858, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i859

for.body.i.i.i.i.i859:                            ; preds = %call5.i.i.i.i.i.noexc872, %for.body.i.i.i.i.i859
  %__cur.07.i.i.i.i.i860 = phi ptr [ %incdec.ptr1.i.i.i.i.i863, %for.body.i.i.i.i.i859 ], [ %call5.i.i.i.i.i873, %call5.i.i.i.i.i.noexc872 ]
  %__first.addr.06.i.i.i.i.i861 = phi ptr [ %incdec.ptr.i.i.i.i.i862, %for.body.i.i.i.i.i859 ], [ %vertices329.sroa.0.4, %call5.i.i.i.i.i.noexc872 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i860, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i861, i64 12, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i861, i64 12
  %incdec.ptr1.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i860, i64 12
  %cmp.not.i.i.i.i.i864 = icmp eq ptr %incdec.ptr.i.i.i.i.i862, %vertices329.sroa.11.2
  br i1 %cmp.not.i.i.i.i.i864, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i859, !llvm.loop !29

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i859, %call5.i.i.i.i.i.noexc872
  %__cur.0.lcssa.i.i.i.i.i865 = phi ptr [ %call5.i.i.i.i.i873, %call5.i.i.i.i.i.noexc872 ], [ %incdec.ptr1.i.i.i.i.i863, %for.body.i.i.i.i.i859 ]
  %tobool.not.i.i.i867 = icmp eq ptr %vertices329.sroa.0.4, null
  br i1 %tobool.not.i.i.i867, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i868

if.then.i20.i.i868:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.4) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i868, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i869 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i873, i64 %cond.i.i.i854
  br label %invoke.cont432

invoke.cont432:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i842
  %__cur.0.lcssa.i.i.i.i.i865.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i865, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.11.2, %if.then.i842 ]
  %vertices329.sroa.22.4 = phi ptr [ %add.ptr19.i.i869, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.22.2, %if.then.i842 ]
  %vertices329.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i873, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vertices329.sroa.0.4, %if.then.i842 ]
  %vertices329.sroa.11.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i865.pn, i64 12
  %218 = load i32, ptr %second, align 4
  %cmp434 = icmp eq i32 %next_edge.0, %218
  br i1 %cmp434, label %while.end437, label %while.cond393, !llvm.loop !30

while.end437:                                     ; preds = %invoke.cont432
  %sub.ptr.lhs.cast.i875 = ptrtoint ptr %indices.sroa.8.4 to i64
  %sub.ptr.rhs.cast.i876 = ptrtoint ptr %indices.sroa.0.7 to i64
  %sub.ptr.sub.i877 = sub i64 %sub.ptr.lhs.cast.i875, %sub.ptr.rhs.cast.i876
  %sub.ptr.div.i878 = lshr exact i64 %sub.ptr.sub.i877, 2
  %conv439 = trunc i64 %sub.ptr.div.i878 to i32
  store i32 %conv439, ptr %faces372.01203, align 8
  %219 = and i64 %sub.ptr.sub.i877, 17179869180
  %call442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #21
          to label %invoke.cont441 unwind label %lpad357.loopexit.split-lp.loopexit

invoke.cont441:                                   ; preds = %while.end437
  %mIndices = getelementptr inbounds nuw i8, ptr %faces372.01203, i64 8
  store ptr %call442, ptr %mIndices, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %indices.sroa.8.4, %indices.sroa.0.7
  br i1 %tobool.not.i.i.i.i.i, label %for.inc453, label %if.then.i.i.i.i.i883

if.then.i.i.i.i.i883:                             ; preds = %invoke.cont441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call442, ptr align 4 %indices.sroa.0.7, i64 %sub.ptr.sub.i877, i1 false)
  br label %for.inc453

for.inc453:                                       ; preds = %if.then.i.i.i.i.i883, %invoke.cont441
  %call.i884 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2381.sroa.0.01202) #20
  %cmp.i815.not = icmp eq ptr %call.i884, %179
  br i1 %cmp.i815.not, label %for.end455, label %for.body389

for.end455:                                       ; preds = %for.inc453, %invoke.cont379
  %vertices329.sroa.11.1.lcssa = phi ptr [ %vertices329.sroa.0.7, %invoke.cont379 ], [ %vertices329.sroa.11.5, %for.inc453 ]
  %vertices329.sroa.22.1.lcssa = phi ptr [ %vertices329.sroa.22.3, %invoke.cont379 ], [ %vertices329.sroa.22.4, %for.inc453 ]
  %indices.sroa.0.3.lcssa = phi ptr [ %indices.sroa.0.01211, %invoke.cont379 ], [ %indices.sroa.0.7, %for.inc453 ]
  %indices.sroa.16.1.lcssa = phi ptr [ %indices.sroa.16.01212, %invoke.cont379 ], [ %indices.sroa.16.3, %for.inc453 ]
  %vertices329.sroa.0.3.lcssa = phi ptr [ %vertices329.sroa.0.7, %invoke.cont379 ], [ %vertices329.sroa.0.8, %for.inc453 ]
  %sub.ptr.lhs.cast.i886 = ptrtoint ptr %vertices329.sroa.11.1.lcssa to i64
  %sub.ptr.rhs.cast.i887 = ptrtoint ptr %vertices329.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i888 = sub i64 %sub.ptr.lhs.cast.i886, %sub.ptr.rhs.cast.i887
  %sub.ptr.div.i889 = sdiv exact i64 %sub.ptr.sub.i888, 12
  %conv457 = trunc i64 %sub.ptr.div.i889 to i32
  store i32 %conv457, ptr %mNumVertices.i, align 4
  %conv458 = and i64 %sub.ptr.div.i889, 4294967295
  %220 = mul nuw nsw i64 %conv458, 12
  %call460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #21
          to label %invoke.cont459 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont459:                                   ; preds = %for.end455
  %isempty461 = icmp eq i64 %conv458, 0
  br i1 %isempty461, label %arrayctor.cont468, label %new.ctorloop462

new.ctorloop462:                                  ; preds = %invoke.cont459
  %221 = add nsw i64 %220, -12
  %222 = urem i64 %221, 12
  %223 = sub nuw nsw i64 %221, %222
  %224 = add nsw i64 %223, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call460, i8 0, i64 %224, i1 false)
  br label %arrayctor.cont468

arrayctor.cont468:                                ; preds = %new.ctorloop462, %invoke.cont459
  store ptr %call460, ptr %mVertices.i, align 8
  %tobool.not.i.i.i.i.i894 = icmp eq ptr %vertices329.sroa.11.1.lcssa, %vertices329.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i894, label %invoke.cont478, label %if.then.i.i.i.i.i895

if.then.i.i.i.i.i895:                             ; preds = %arrayctor.cont468
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call460, ptr align 4 %vertices329.sroa.0.3.lcssa, i64 %sub.ptr.sub.i888, i1 false)
  br label %invoke.cont478

invoke.cont478:                                   ; preds = %if.then.i.i.i.i.i895, %arrayctor.cont468
  %tobool481.not = icmp eq i32 %conv457, 0
  br i1 %tobool481.not, label %delete.notnull, label %if.then482

if.then482:                                       ; preds = %invoke.cont478
  %225 = load ptr, ptr %mMeshes, align 8
  %226 = load i32, ptr %mNumMeshes, align 8
  %idxprom484 = zext i32 %226 to i64
  %arrayidx485 = getelementptr inbounds nuw ptr, ptr %225, i64 %idxprom484
  store ptr %call369, ptr %arrayidx485, align 8
  %227 = load i32, ptr %mNumMeshes, align 8
  %inc487 = add i32 %227, 1
  store i32 %inc487, ptr %mNumMeshes, align 8
  %mNumMeshes488 = getelementptr inbounds nuw i8, ptr %call340, i64 1120
  store i32 1, ptr %mNumMeshes488, align 8
  %call490 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont489 unwind label %lpad357.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.then482
  %mMeshes491 = getelementptr inbounds nuw i8, ptr %call340, i64 1128
  store ptr %call490, ptr %mMeshes491, align 8
  store i32 %227, ptr %call490, align 4
  br label %if.end494

delete.notnull:                                   ; preds = %invoke.cont478
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call369) #18
  call void @_ZdlPv(ptr noundef nonnull %call369) #22
  br label %if.end494

if.end494:                                        ; preds = %delete.notnull, %invoke.cont489
  %228 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %face_table, ptr noundef %228)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end494
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %if.end494
  %incdec.ptr.i897 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01213, i64 104
  %cmp.i725.not = icmp eq ptr %incdec.ptr.i897, %__cur.0.lcssa.i.i.i.i.i1314
  br i1 %cmp.i725.not, label %for.end498, label %for.body335

for.end498:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %tobool.not.i.i.i899 = icmp eq ptr %indices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i899, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i900

if.then.i.i.i900:                                 ; preds = %for.end498
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.3.lcssa) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end498, %if.then.i.i.i900
  %tobool.not.i.i.i902 = icmp eq ptr %vertices329.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i902, label %for.body.i.i.i.i905.preheader, label %if.then.i.i.i903

if.then.i.i.i903:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.3.lcssa) #22
  br label %for.body.i.i.i.i905.preheader

for.body.i.i.i.i905.preheader:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i903
  br label %for.body.i.i.i.i905

for.body.i.i.i.i905:                              ; preds = %for.body.i.i.i.i905.preheader, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i906, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i ], [ %objects.sroa.0.01311, %for.body.i.i.i.i905.preheader ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %231 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i905
  call void @_ZdlPv(ptr noundef nonnull %231) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i905
  %faces.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %232 = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %edges.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %233 = load ptr, ptr %edges.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i

if.then.i.i.i4.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i907 = icmp eq ptr %incdec.ptr.i.i.i.i906, %__cur.0.lcssa.i.i.i.i.i1314
  br i1 %cmp.not.i.i.i.i907, label %invoke.cont.i908, label %for.body.i.i.i.i905, !llvm.loop !31

invoke.cont.i908:                                 ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i, %invoke.cont327
  %tobool.not.i.i.i909 = icmp eq ptr %objects.sroa.0.01311, null
  br i1 %tobool.not.i.i.i909, label %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit, label %if.then.i.i.i910

if.then.i.i.i910:                                 ; preds = %invoke.cont.i908
  call void @_ZdlPv(ptr noundef nonnull %objects.sroa.0.01311) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i908, %if.then.i.i.i910
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %234 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %234, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %234) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 8
  %235 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i911 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i.i911, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, label %if.then.i.i.i.i912

if.then.i.i.i.i912:                               ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i913 = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i.i913, label %if.then.i.i.i.i.i915, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i915:                             ; preds = %if.then.i.i.i.i912
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i912
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %239, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i914

if.then.i.i.i.i.i.i914:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i914
  %retval.i.0.i.i.i.i.i = phi i32 [ %237, %if.then.i.i.i.i.i.i914 ], [ %240, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %242, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %243, %if.then.i.i.i.i.i.i.i.i ], [ %244, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i915
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup499:                                     ; preds = %lpad357.body, %lpad342, %lpad338
  %indices.sroa.0.2 = phi ptr [ %indices.sroa.0.5, %lpad357.body ], [ %indices.sroa.0.01211, %lpad342 ], [ %indices.sroa.0.01211, %lpad338 ]
  %vertices329.sroa.0.2 = phi ptr [ %vertices329.sroa.0.5, %lpad357.body ], [ %vertices329.sroa.0.01214, %lpad342 ], [ %vertices329.sroa.0.01214, %lpad338 ]
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body737, %lpad357.body ], [ %205, %lpad342 ], [ %204, %lpad338 ]
  %tobool.not.i.i.i917 = icmp eq ptr %indices.sroa.0.2, null
  br i1 %tobool.not.i.i.i917, label %_ZNSt6vectorIjSaIjEED2Ev.exit919, label %if.then.i.i.i918

if.then.i.i.i918:                                 ; preds = %ehcleanup499
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.2) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit919

_ZNSt6vectorIjSaIjEED2Ev.exit919:                 ; preds = %ehcleanup499, %if.then.i.i.i918
  %tobool.not.i.i.i921 = icmp eq ptr %vertices329.sroa.0.2, null
  br i1 %tobool.not.i.i.i921, label %for.body.i.i.i.i926.preheader, label %if.then.i.i.i922

if.then.i.i.i922:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit919
  call void @_ZdlPv(ptr noundef nonnull %vertices329.sroa.0.2) #22
  br label %for.body.i.i.i.i926.preheader

for.body.i.i.i.i926.preheader:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit919, %if.then.i.i.i922, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit, %lpad63.loopexit, %lpad.i.i705, %lpad.i.i693, %lpad.i.i681, %lpad.i.i669, %lpad.i.i657, %lpad.i.i644, %lpad.i.i631, %lpad.i.i619, %lpad.i.i606, %lpad.i.i593, %lpad.i.i580, %lpad.i.i567, %lpad.i.i554, %lpad.i.i541, %lpad.i.i528, %lpad.i.i515, %lpad.i.i502, %lpad.i.i490, %lpad.i.i478, %lpad.i.i465, %lpad.i.i402, %lpad.i.i389, %lpad.i.i376, %lpad.i.i363, %lpad.i.i300, %lpad.i.i287, %lpad.i.i274, %lpad.i.i262, %lpad.i.i250, %lpad.i.i237, %lpad.i.i212, %lpad.i.i199, %lpad.i186, %lpad.i.i174, %lpad.i.i162, %lpad.i.i151, %lpad92, %lpad83, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup318
  %.pn1021351 = phi { ptr, i32 } [ %.pn98, %ehcleanup318 ], [ %.pn100, %if.then.i.i.i922 ], [ %lpad.thr_comm.split-lp, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.thr_comm, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %lpad.loopexit1057, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1055, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1052, %lpad63.loopexit.split-lp.loopexit ], [ %lpad.loopexit1050, %lpad63.loopexit ], [ %174, %lpad.i.i705 ], [ %172, %lpad.i.i693 ], [ %171, %lpad.i.i681 ], [ %169, %lpad.i.i669 ], [ %167, %lpad.i.i657 ], [ %165, %lpad.i.i644 ], [ %163, %lpad.i.i631 ], [ %161, %lpad.i.i619 ], [ %160, %lpad.i.i606 ], [ %157, %lpad.i.i593 ], [ %155, %lpad.i.i580 ], [ %153, %lpad.i.i567 ], [ %152, %lpad.i.i554 ], [ %149, %lpad.i.i541 ], [ %148, %lpad.i.i528 ], [ %144, %lpad.i.i515 ], [ %140, %lpad.i.i502 ], [ %136, %lpad.i.i490 ], [ %132, %lpad.i.i478 ], [ %130, %lpad.i.i465 ], [ %117, %lpad.i.i402 ], [ %115, %lpad.i.i389 ], [ %111, %lpad.i.i376 ], [ %109, %lpad.i.i363 ], [ %96, %lpad.i.i300 ], [ %94, %lpad.i.i287 ], [ %90, %lpad.i.i274 ], [ %86, %lpad.i.i262 ], [ %81, %lpad.i.i250 ], [ %80, %lpad.i.i237 ], [ %64, %lpad.i.i212 ], [ %62, %lpad.i.i199 ], [ %59, %lpad.i186 ], [ %54, %lpad.i.i174 ], [ %53, %lpad.i.i162 ], [ %50, %lpad.i.i151 ], [ %83, %lpad92 ], [ %57, %lpad83 ], [ %.pn100, %_ZNSt6vectorIjSaIjEED2Ev.exit919 ]
  %objects.sroa.0.013091349 = phi ptr [ %objects.sroa.0.01311, %ehcleanup318 ], [ %objects.sroa.0.01311, %if.then.i.i.i922 ], [ %objects.sroa.0.01311, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call5.i.i.i.i2.i.i144, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %call5.i.i.i.i2.i.i144, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i144, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i144, %lpad63.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i144, %lpad63.loopexit ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i705 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i693 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i681 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i669 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i657 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i644 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i631 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i619 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i606 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i593 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i580 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i567 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i554 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i541 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i528 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i515 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i502 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i490 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i478 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i465 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i402 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i389 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i376 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i363 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i300 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i287 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i274 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i262 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i250 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i237 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i212 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i199 ], [ %call5.i.i.i.i2.i.i144, %lpad.i186 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i174 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i162 ], [ %call5.i.i.i.i2.i.i144, %lpad.i.i151 ], [ %call5.i.i.i.i2.i.i144, %lpad92 ], [ %call5.i.i.i.i2.i.i144, %lpad83 ], [ %objects.sroa.0.01311, %_ZNSt6vectorIjSaIjEED2Ev.exit919 ]
  %__cur.0.lcssa.i.i.i.i.i13121348 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i1314, %ehcleanup318 ], [ %__cur.0.lcssa.i.i.i.i.i1314, %if.then.i.i.i922 ], [ %__cur.0.lcssa.i.i.i.i.i1314, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.thread ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit.split-lp.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad63.loopexit ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i705 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i693 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i681 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i669 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i657 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i644 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i631 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i619 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i606 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i593 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i580 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i567 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i554 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i541 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i528 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i515 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i502 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i490 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i478 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i465 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i402 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i389 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i376 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i363 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i300 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i287 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i274 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i262 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i250 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i237 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i212 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i199 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i186 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i174 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i162 ], [ %incdec.ptr.i.i.i.i.i, %lpad.i.i151 ], [ %incdec.ptr.i.i.i.i.i, %lpad92 ], [ %incdec.ptr.i.i.i.i.i, %lpad83 ], [ %__cur.0.lcssa.i.i.i.i.i1314, %_ZNSt6vectorIjSaIjEED2Ev.exit919 ]
  br label %for.body.i.i.i.i926

for.body.i.i.i.i926:                              ; preds = %for.body.i.i.i.i926.preheader, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939
  %__first.addr.04.i.i.i.i927 = phi ptr [ %incdec.ptr.i.i.i.i940, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939 ], [ %objects.sroa.0.013091349, %for.body.i.i.i.i926.preheader ]
  %vertices.i.i.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i927, i64 80
  %246 = load ptr, ptr %vertices.i.i.i.i.i.i928, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i929 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i929, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i931, label %if.then.i.i.i.i.i.i.i.i.i930

if.then.i.i.i.i.i.i.i.i.i930:                     ; preds = %for.body.i.i.i.i926
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i931

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i931: ; preds = %if.then.i.i.i.i.i.i.i.i.i930, %for.body.i.i.i.i926
  %faces.i.i.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i927, i64 56
  %247 = load ptr, ptr %faces.i.i.i.i.i.i932, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i933 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i933, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i935, label %if.then.i.i.i2.i.i.i.i.i.i934

if.then.i.i.i2.i.i.i.i.i.i934:                    ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i931
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i935

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i935: ; preds = %if.then.i.i.i2.i.i.i.i.i.i934, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i.i931
  %edges.i.i.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i927, i64 32
  %248 = load ptr, ptr %edges.i.i.i.i.i.i936, align 8
  %tobool.not.i.i.i3.i.i.i.i.i.i937 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i.i937, label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939, label %if.then.i.i.i4.i.i.i.i.i.i938

if.then.i.i.i4.i.i.i.i.i.i938:                    ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i935
  call void @_ZdlPv(ptr noundef nonnull %248) #22
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939: ; preds = %if.then.i.i.i4.i.i.i.i.i.i938, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i.i935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i927) #18
  %incdec.ptr.i.i.i.i940 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i927, i64 104
  %cmp.not.i.i.i.i941 = icmp eq ptr %incdec.ptr.i.i.i.i940, %__cur.0.lcssa.i.i.i.i.i13121348
  br i1 %cmp.not.i.i.i.i941, label %invoke.cont.i944, label %for.body.i.i.i.i926, !llvm.loop !31

invoke.cont.i944:                                 ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup318
  %.pn1021352 = phi { ptr, i32 } [ %.pn98, %ehcleanup318 ], [ %lpad.thr_comm.split-lp, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn1021351, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939 ]
  %objects.sroa.0.013091350 = phi ptr [ %objects.sroa.0.01311, %ehcleanup318 ], [ %objects.sroa.0.01311, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %objects.sroa.0.013091349, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i.i939 ]
  %tobool.not.i.i.i945 = icmp eq ptr %objects.sroa.0.013091350, null
  br i1 %tobool.not.i.i.i945, label %ehcleanup502, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %invoke.cont.i944
  call void @_ZdlPv(ptr noundef nonnull %objects.sroa.0.013091350) #22
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %if.then.i.i.i946, %invoke.cont.i944, %lpad.i111, %lpad.i132, %lpad.i.i, %lpad8, %lpad.i120, %lpad57, %lpad16
  %.pn104 = phi { ptr, i32 } [ %9, %lpad16 ], [ %52, %lpad57 ], [ %7, %lpad.i111 ], [ %42, %lpad.i120 ], [ %43, %lpad.i132 ], [ %8, %lpad8 ], [ %46, %lpad.i.i ], [ %.pn1021352, %invoke.cont.i944 ], [ %.pn1021352, %if.then.i.i.i946 ]
  %mBuffer.i948 = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %249 = load ptr, ptr %mBuffer.i948, align 8
  %isnull.i949 = icmp eq ptr %249, null
  br i1 %isnull.i949, label %delete.end.i951, label %delete.notnull.i950

delete.notnull.i950:                              ; preds = %ehcleanup502
  call void @_ZdaPv(ptr noundef nonnull %249) #22
  br label %delete.end.i951

delete.end.i951:                                  ; preds = %delete.notnull.i950, %ehcleanup502
  %_M_refcount.i.i.i952 = getelementptr inbounds nuw i8, ptr %reader, i64 8
  %250 = load ptr, ptr %_M_refcount.i.i.i952, align 8
  %cmp.not.i.i.i.i953 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i.i.i953, label %eh.resume, label %if.then.i.i.i.i954

if.then.i.i.i.i954:                               ; preds = %delete.end.i951
  %_M_use_count.i.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %251 = load atomic i64, ptr %_M_use_count.i.i.i.i.i955 acquire, align 8
  %cmp.i.i.i.i.i956 = icmp eq i64 %251, 4294967297
  %252 = trunc i64 %251 to i32
  br i1 %cmp.i.i.i.i.i956, label %if.then.i.i.i.i.i979, label %if.end.i.i.i.i.i957

if.then.i.i.i.i.i979:                             ; preds = %if.then.i.i.i.i954
  store i32 0, ptr %_M_use_count.i.i.i.i.i955, align 8
  %_M_weak_count.i.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i980, align 4
  %vtable.i.i.i.i.i981 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i981, i64 16
  %253 = load ptr, ptr %vfn.i.i.i.i.i982, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  br label %if.end8.sink.split.i.i.i.i.i974

if.end.i.i.i.i.i957:                              ; preds = %if.then.i.i.i.i954
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i958 = icmp eq i8 %254, 0
  br i1 %tobool.i.not.i.i.i.i.i958, label %if.else.i.i.i.i.i.i978, label %if.then.i.i.i.i.i.i959

if.then.i.i.i.i.i.i959:                           ; preds = %if.end.i.i.i.i.i957
  %add.i.i.i.i.i.i960 = add nsw i32 %252, -1
  store i32 %add.i.i.i.i.i.i960, ptr %_M_use_count.i.i.i.i.i955, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961

if.else.i.i.i.i.i.i978:                           ; preds = %if.end.i.i.i.i.i957
  %255 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i955, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961: ; preds = %if.else.i.i.i.i.i.i978, %if.then.i.i.i.i.i.i959
  %retval.i.0.i.i.i.i.i962 = phi i32 [ %252, %if.then.i.i.i.i.i.i959 ], [ %255, %if.else.i.i.i.i.i.i978 ]
  %cmp6.i.i.i.i.i963 = icmp eq i32 %retval.i.0.i.i.i.i.i962, 1
  br i1 %cmp6.i.i.i.i.i963, label %if.then7.i.i.i.i.i964, label %eh.resume

if.then7.i.i.i.i.i964:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961
  %vtable.i.i.i.i.i.i.i965 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i965, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i.i.i.i966, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  %_M_weak_count.i.i.i.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i968 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i968, label %if.else.i.i.i.i.i.i.i.i977, label %if.then.i.i.i.i.i.i.i.i969

if.then.i.i.i.i.i.i.i.i969:                       ; preds = %if.then7.i.i.i.i.i964
  %258 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i967, align 4
  %add.i.i.i.i.i.i.i.i970 = add nsw i32 %258, -1
  store i32 %add.i.i.i.i.i.i.i.i970, ptr %_M_weak_count.i.i.i.i.i.i.i967, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971

if.else.i.i.i.i.i.i.i.i977:                       ; preds = %if.then7.i.i.i.i.i964
  %259 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i967, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971: ; preds = %if.else.i.i.i.i.i.i.i.i977, %if.then.i.i.i.i.i.i.i.i969
  %retval.i.0.i.i.i.i.i.i.i972 = phi i32 [ %258, %if.then.i.i.i.i.i.i.i.i969 ], [ %259, %if.else.i.i.i.i.i.i.i.i977 ]
  %cmp.i.i.i.i.i.i.i973 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i972, 1
  br i1 %cmp.i.i.i.i.i.i.i973, label %if.end8.sink.split.i.i.i.i.i974, label %eh.resume

if.end8.sink.split.i.i.i.i.i974:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971, %if.then.i.i.i.i.i979
  %vtable2.i.i.i.i.i.i.i975 = load ptr, ptr %250, align 8
  %vfn3.i.i.i.i.i.i.i976 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i975, i64 24
  %260 = load ptr, ptr %vfn3.i.i.i.i.i.i.i976, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i.i974, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961, %delete.end.i951, %lpad5, %ehcleanup
  %.pn104.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn104, %delete.end.i951 ], [ %.pn104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i961 ], [ %.pn104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i971 ], [ %.pn104, %if.end8.sink.split.i.i.i.i.i974 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #18
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
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
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mLe = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(65) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(65) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !33

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !34

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !35

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
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
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #22
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #18
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !37

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #22
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !38

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
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
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !40

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !41

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(23) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #21
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception11.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(4) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !44

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !44

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
