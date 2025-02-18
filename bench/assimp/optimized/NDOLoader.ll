; ModuleID = 'bench/assimp/original/NDOLoader.ll'
source_filename = "bench/assimp/original/NDOLoader.ll"
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Object, std::allocator<Assimp::NDOImporter::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Object, std::allocator<Assimp::NDOImporter::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NDOImporter::Object, std::allocator<Assimp::NDOImporter::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NDOImporter::Object, std::allocator<Assimp::NDOImporter::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11NDOImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

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

@_ZZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [6 x i8] c"nendo\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.16, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.17 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Nendo: Could not open \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [7 x i8] c"nendo \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Not a Nendo file; magic signature missing\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.1\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"NDO file format is 1.2\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Unrecognized nendo file format version, continuing happily ... :\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid name length\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$NDODummyRoot\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11NDOImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11NDOImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11NDOImporterD0Ev, ptr @_ZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11NDOImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11NDOImporter7GetInfoEv, ptr @_ZN6Assimp11NDOImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp11NDOImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11NDOImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11NDOImporterE = hidden constant [23 x i8] c"N6Assimp11NDOImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.14 = private unnamed_addr constant [20 x i8] c"Nendo Mesh Importer\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"http://www.izware.com/nendo/index.htm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ndo\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11NDOImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11NDOImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp11NDOImporter15SetupPropertiesEPKNS_8ImporterE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11NDOImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::StreamReader", align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  store i16 25202, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull %12)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %29

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %13, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %39

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %29
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %1117

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #21
  br label %1117

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull %19, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %42, %44
  br i1 %45, label %46, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit

46:                                               ; preds = %39
  %47 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %49

.invoke:                                          ; preds = %52, %46
  %48 = phi ptr [ %47, %46 ], [ %53, %52 ]
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #21
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit: ; preds = %39
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 6) #24
  %.not188 = icmp eq i32 %51, 0
  br i1 %.not188, label %sub_0, label %52

52:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit
  %53 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %56

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #21
  br label %.body

sub_0:                                            ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 49, %60
  %.not827 = icmp eq i8 %59, 49
  br i1 %.not827, label %sub_1, label %.tail573

sub_1:                                            ; preds = %sub_0
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 46, %64
  %.not828 = icmp eq i8 %63, 46
  br i1 %.not828, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 48, %68
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %70 = phi i32 [ %65, %sub_1 ], [ %69, %sub_2 ]
  %.not189.not = icmp eq i32 %70, 0
  br i1 %.not189.not, label %71, label %sub_1575

71:                                               ; preds = %.tail
  %72 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull @.str.6)
          to label %106 unwind label %74

74:                                               ; preds = %.invoke1120, %99, %97, %87, %85, %73, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

sub_1575:                                         ; preds = %.tail
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 46, %78
  %.not830 = icmp eq i8 %77, 46
  br i1 %.not830, label %sub_2576, label %.tail573

sub_2576:                                         ; preds = %sub_1575
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 49, %82
  br label %.tail573

.tail573:                                         ; preds = %sub_0, %sub_1575, %sub_2576
  %84 = phi i32 [ %79, %sub_1575 ], [ %83, %sub_2576 ], [ %61, %sub_0 ]
  %.not190 = icmp eq i32 %84, 0
  br i1 %.not190, label %85, label %sub_0579

85:                                               ; preds = %.tail573
  %86 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %87 unwind label %74

87:                                               ; preds = %85
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull @.str.8)
          to label %106 unwind label %74

sub_0579:                                         ; preds = %.tail573
  br i1 %.not827, label %sub_1580, label %.tail578

sub_1580:                                         ; preds = %sub_0579
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 46, %90
  %.not832 = icmp eq i8 %89, 46
  br i1 %.not832, label %sub_2581, label %.tail578

sub_2581:                                         ; preds = %sub_1580
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 50, %94
  br label %.tail578

.tail578:                                         ; preds = %sub_0579, %sub_1580, %sub_2581
  %96 = phi i32 [ %61, %sub_0579 ], [ %91, %sub_1580 ], [ %95, %sub_2581 ]
  %.not191 = icmp eq i32 %96, 0
  br i1 %.not191, label %97, label %100

97:                                               ; preds = %.tail578
  %98 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %99 unwind label %74

99:                                               ; preds = %97
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull @.str.10)
          to label %106 unwind label %74

100:                                              ; preds = %.tail578
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %58, i64 3, i1 false)
  %101 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %102 unwind label %104

102:                                              ; preds = %100
  invoke void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %106

104:                                              ; preds = %102, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %.body

106:                                              ; preds = %87, %99, %103, %73
  %.not189.not969 = phi i1 [ false, %103 ], [ false, %99 ], [ false, %87 ], [ true, %73 ]
  %107 = phi i1 [ true, %103 ], [ true, %99 ], [ false, %87 ], [ false, %73 ]
  %108 = load ptr, ptr %40, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %40, align 8
  %110 = load ptr, ptr %43, align 8
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236

112:                                              ; preds = %106
  %113 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.23)
          to label %.invoke1120 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %113) #21
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236: ; preds = %106
  br i1 %107, label %116, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240

116:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %117, ptr %40, align 8
  %118 = icmp ugt ptr %117, %110
  br i1 %118, label %119, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240

119:                                              ; preds = %116
  %120 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull @.str.23)
          to label %.invoke1120 unwind label %122

.invoke1120:                                      ; preds = %119, %112
  %121 = phi ptr [ %113, %112 ], [ %120, %119 ]
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1121 unwind label %74

.cont1121:                                        ; preds = %.invoke1120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %120) #21
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240: ; preds = %116, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236
  %124 = phi ptr [ %117, %116 ], [ %109, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = icmp ugt ptr %125, %110
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240
  %128 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.24)
          to label %129 unwind label %130

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc241 unwind label %150

.noexc241:                                        ; preds = %129
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #21
  br label %.body

132:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240
  %133 = load i8, ptr %124, align 1
  store ptr %125, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %134 = zext i8 %133 to i64
  %.not.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i, label %.loopexit615.thread, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i

.loopexit615.thread:                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge793

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i: ; preds = %132
  %136 = mul nuw nsw i64 %134, 104
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
          to label %.noexc244 unwind label %152

.noexc244:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  store ptr %137, ptr %8, align 8
  %138 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Object", ptr %137, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %139, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc244
  %.08.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %137, %.noexc244 ]
  %.057.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i ], [ %134, %.noexc244 ]
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %140, ptr %.08.i.i.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %142, i8 0, i64 72, i1 false)
  %143 = add nsw i64 %.057.i.i.i.i.i, -1
  %144 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph792, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

.lr.ph792:                                        ; preds = %.lr.ph.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %154

._crit_edge793:                                   ; preds = %.loopexit594, %.loopexit615.thread
  %148 = phi ptr [ %135, %.loopexit615.thread ], [ %145, %.loopexit594 ]
  %149 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %._crit_edge.i.i440 unwind label %840

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1088

154:                                              ; preds = %.lr.ph792, %.loopexit594
  %155 = phi ptr [ %110, %.lr.ph792 ], [ %760, %.loopexit594 ]
  %156 = phi ptr [ %125, %.lr.ph792 ], [ %761, %.loopexit594 ]
  %157 = phi ptr [ %137, %.lr.ph792 ], [ %765, %.loopexit594 ]
  %158 = phi i64 [ 0, %.lr.ph792 ], [ %763, %.loopexit594 ]
  %.0170790 = phi i32 [ 0, %.lr.ph792 ], [ %762, %.loopexit594 ]
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %160 = icmp ugt ptr %159, %155
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.24)
          to label %163 unwind label %164

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc245 unwind label %168

.noexc245:                                        ; preds = %163
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #21
  br label %.body246

166:                                              ; preds = %154
  %167 = load i8, ptr %156, align 1
  store ptr %159, ptr %40, align 8
  %.not206 = icmp eq i8 %167, 0
  br i1 %.not206, label %.loopexit594, label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Object", ptr %157, i64 %158
  br i1 %107, label %172, label %179

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 5
  %174 = icmp ugt ptr %173, %155
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %176) #21
  br label %.body246

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %181 = icmp ugt ptr %180, %155
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %179
  %183 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #21
  br label %.body246

.thread:                                          ; preds = %179
  %186 = load i16, ptr %159, align 1
  %.sroa.02.0.insert.insert.i.i251 = call noundef i16 @llvm.bswap.i16(i16 %186)
  %187 = zext i16 %.sroa.02.0.insert.insert.i.i251 to i32
  br label %196

188:                                              ; preds = %172
  %189 = load i32, ptr %159, align 1
  store ptr %173, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i = call noundef i32 @llvm.bswap.i32(i32 %189)
  %190 = icmp ugt i32 %.sroa.02.0.insert.insert.i.i, -77
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull @.str.12)
          to label %.invoke1122 unwind label %194

.invoke1122:                                      ; preds = %191, %182, %175, %679, %665, %658, %630, %623, %500, %492, %403, %395, %269, %261, %203
  %193 = phi ptr [ %204, %203 ], [ %262, %261 ], [ %270, %269 ], [ %396, %395 ], [ %404, %403 ], [ %493, %492 ], [ %501, %500 ], [ %624, %623 ], [ %631, %630 ], [ %659, %658 ], [ %666, %665 ], [ %680, %679 ], [ %176, %175 ], [ %183, %182 ], [ %192, %191 ]
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1123 unwind label %.loopexit.split-lp611

.cont1123:                                        ; preds = %.invoke1122
  unreachable

.loopexit610:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp611:                            ; preds = %.invoke1122
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #21
  br label %.body246

196:                                              ; preds = %.thread, %188
  %197 = phi ptr [ %180, %.thread ], [ %173, %188 ]
  %198 = phi i32 [ %187, %.thread ], [ %.sroa.02.0.insert.insert.i.i, %188 ]
  %199 = add nuw i32 %198, 76
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  store ptr %201, ptr %40, align 8
  %202 = icmp ugt ptr %201, %155
  br i1 %202, label %203, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258

203:                                              ; preds = %196
  %204 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull @.str.23)
          to label %.invoke1122 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %204) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258: ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %207 = zext i32 %198 to i64
  store ptr %146, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %207, ptr %4, align 8
  %208 = icmp ugt i32 %198, 15
  br i1 %208, label %.noexc.i260, label %._crit_edge.i.i259

.noexc.i260:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc262 unwind label %302

.noexc262:                                        ; preds = %.noexc.i260
  store ptr %209, ptr %9, align 8
  %210 = load i64, ptr %4, align 8
  store i64 %210, ptr %146, align 8
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %.noexc262, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258
  %211 = phi ptr [ %209, %.noexc262 ], [ %146, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258 ]
  switch i32 %198, label %214 [
    i32 1, label %212
    i32 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i259
  %213 = load i8, ptr %197, align 1
  store i8 %213, ptr %211, align 1
  br label %215

214:                                              ; preds = %._crit_edge.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %197, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i259
  %216 = load i64, ptr %4, align 8
  store i64 %216, ptr %147, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %219 = load ptr, ptr %171, align 8
  %220 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %9, align 8
  %226 = icmp eq ptr %225, %146
  br i1 %226, label %229, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %215
  %227 = load ptr, ptr %9, align 8
  %228 = icmp eq ptr %227, %146
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %230 = phi ptr [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %231 = load i64, ptr %147, align 8
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %.not22.i = icmp eq ptr %9, %171
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %233, !prof !5

233:                                              ; preds = %229
  switch i64 %231, label %236 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %234
  ]

234:                                              ; preds = %233
  %235 = load i8, ptr %230, align 1
  store i8 %235, ptr %219, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %230, i64 %231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %236, %234, %233
  %237 = load i64, ptr %147, align 8
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %237, ptr %238, align 8
  %239 = load ptr, ptr %171, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %225, ptr %171, align 8
  %241 = load i64, ptr %147, align 8
  store i64 %241, ptr %222, align 8
  %242 = load i64, ptr %146, align 8
  store i64 %242, ptr %220, align 8
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %243 = load i64, ptr %220, align 8
  store ptr %227, ptr %171, align 8
  %244 = load i64, ptr %147, align 8
  %245 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %244, ptr %245, align 8
  %246 = load i64, ptr %146, align 8
  store i64 %246, ptr %220, align 8
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %219, ptr %9, align 8
  store i64 %243, ptr %146, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %146, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %247, %248
  %249 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %219, %247 ], [ %146, %248 ], [ %230, %229 ]
  store i64 0, ptr %147, align 8
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %9, align 8
  %251 = icmp eq ptr %250, %146
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %252 = load i64, ptr %147, align 8
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %254 = load i64, ptr %146, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %256 = load ptr, ptr %40, align 8
  %257 = load ptr, ptr %43, align 8
  br i1 %107, label %258, label %266

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = icmp ugt ptr %259, %257
  br i1 %260, label %261, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %262) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270: ; preds = %258
  %265 = load i32, ptr %256, align 1
  store ptr %259, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i266 = call noundef i32 @llvm.bswap.i32(i32 %265)
  br label %276

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %268 = icmp ugt ptr %267, %257
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %270) #21
  br label %.body246

273:                                              ; preds = %266
  %274 = load i16, ptr %256, align 1
  store ptr %267, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i271 = call noundef i16 @llvm.bswap.i16(i16 %274)
  %275 = zext i16 %.sroa.02.0.insert.insert.i.i271 to i32
  br label %276

276:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270, %273
  %277 = phi i32 [ %275, %273 ], [ %.sroa.02.0.insert.insert.i.i266, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270 ]
  %278 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %278, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 44
  %287 = icmp ult i64 %286, %279
  br i1 %287, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %284
  %292 = mul nuw nsw i64 %279, 44
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
          to label %.noexc276 unwind label %.loopexit610

.noexc276:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %294 = icmp sgt i64 %291, 0
  br i1 %294, label %295, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

295:                                              ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %282, i64 %291, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %295, %.noexc276
  %.not.i8.i = icmp eq ptr %282, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %285) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %296, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %293, ptr %278, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store ptr %297, ptr %288, align 8
  %298 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %293, i64 %279
  store ptr %298, ptr %280, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit: ; preds = %276, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not834 = icmp eq i32 %277, 0
  br i1 %.not834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %299 = getelementptr inbounds nuw i8, ptr %171, i64 40
  br label %304

._crit_edge:                                      ; preds = %373, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %300 = load ptr, ptr %40, align 8
  %301 = load ptr, ptr %43, align 8
  br i1 %107, label %392, label %400

302:                                              ; preds = %.noexc.i260
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body246

304:                                              ; preds = %.lr.ph, %373
  %.0172764 = phi i32 [ 0, %.lr.ph ], [ %374, %373 ]
  %305 = load ptr, ptr %299, align 8
  %306 = load ptr, ptr %280, align 8
  %.not.i277 = icmp eq ptr %305, %306
  br i1 %.not.i277, label %310, label %307

307:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %305, i8 0, i64 44, i1 false)
  %308 = load ptr, ptr %299, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 44
  store ptr %309, ptr %299, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

310:                                              ; preds = %304
  %311 = load ptr, ptr %278, align 8
  %312 = ptrtoint ptr %305 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc278 unwind label %.loopexit.split-lp606

.noexc278:                                        ; preds = %316
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %317 = sdiv exact i64 %314, 44
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 209622091746699450)
  %321 = select i1 %319, i64 209622091746699450, i64 %320
  %.not.i.i.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %322 = mul nuw nsw i64 %321, 44
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #25
          to label %.noexc279 unwind label %.loopexit605

.noexc279:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %324, i8 0, i64 44, i1 false)
  %325 = icmp sgt i64 %314, 0
  br i1 %325, label %326, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

326:                                              ; preds = %.noexc279
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %323, ptr align 4 %311, i64 %314, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i: ; preds = %326, %.noexc279
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %.not.i16.i.i = icmp eq ptr %311, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %314) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  store ptr %323, ptr %278, align 8
  store ptr %327, ptr %299, align 8
  %329 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %323, i64 %321
  store ptr %329, ptr %280, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %307
  %330 = phi ptr [ %327, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %309, %307 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -44
  br i1 %107, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us
  %indvars.iv951 = phi i64 [ %indvars.iv.next952, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us ], [ 0, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %332 = load ptr, ptr %40, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load ptr, ptr %43, align 8
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %.split.us, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us
  %336 = load i32, ptr %332, align 1
  store ptr %333, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i280.us = call noundef i32 @llvm.bswap.i32(i32 %336)
  %337 = getelementptr inbounds nuw [8 x i32], ptr %331, i64 0, i64 %indvars.iv951
  store i32 %.sroa.02.0.insert.insert.i.i280.us, ptr %337, align 4
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next952, 8
  br i1 %exitcond954.not, label %.split762.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us, !llvm.loop !6

.split762.us:                                     ; preds = %350, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us
  br i1 %.not189.not969, label %369, label %356

.loopexit605:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp606:                            ; preds = %316
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %350
  %indvars.iv = phi i64 [ %indvars.iv.next, %350 ], [ 0, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %340 = load ptr, ptr %43, align 8
  %341 = icmp ugt ptr %339, %340
  br i1 %341, label %345, label %350

.split.us:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us
  %342 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull @.str.24)
          to label %.invoke1124 unwind label %343

343:                                              ; preds = %.split.us
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %342) #21
  br label %.body246

345:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split
  %346 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull @.str.24)
          to label %.invoke1124 unwind label %348

.invoke1124:                                      ; preds = %345, %.split.us
  %347 = phi ptr [ %342, %.split.us ], [ %346, %345 ]
  invoke void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1125 unwind label %354

.cont1125:                                        ; preds = %.invoke1124
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %346) #21
  br label %.body246

350:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split
  %351 = load i16, ptr %338, align 1
  store ptr %339, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i285 = call noundef i16 @llvm.bswap.i16(i16 %351)
  %352 = zext i16 %.sroa.02.0.insert.insert.i.i285 to i32
  %353 = getelementptr inbounds nuw [8 x i32], ptr %331, i64 0, i64 %indvars.iv
  store i32 %352, ptr %353, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split762.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split, !llvm.loop !6

354:                                              ; preds = %.invoke1124
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

356:                                              ; preds = %.split762.us
  %357 = load ptr, ptr %40, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %359 = load ptr, ptr %43, align 8
  %360 = icmp ugt ptr %358, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull @.str.24)
          to label %363 unwind label %364

363:                                              ; preds = %361
  invoke void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc290 unwind label %375

.noexc290:                                        ; preds = %363
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %362) #21
  br label %.body246

366:                                              ; preds = %356
  %367 = load i8, ptr %357, align 1
  store ptr %358, ptr %40, align 8
  %368 = zext i8 %367 to i32
  br label %369

369:                                              ; preds = %.split762.us, %366
  %370 = phi i32 [ %368, %366 ], [ 0, %.split762.us ]
  %371 = getelementptr inbounds i8, ptr %330, i64 -12
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %330, i64 -8
  br label %377

373:                                              ; preds = %387
  %374 = add nuw i32 %.0172764, 1
  %exitcond959.not = icmp eq i32 %374, %277
  br i1 %exitcond959.not, label %._crit_edge, label %304, !llvm.loop !7

375:                                              ; preds = %363
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

377:                                              ; preds = %369, %387
  %indvars.iv955 = phi i64 [ 0, %369 ], [ %indvars.iv.next956, %387 ]
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %380 = load ptr, ptr %43, align 8
  %381 = icmp ugt ptr %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull @.str.24)
          to label %384 unwind label %385

384:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc294 unwind label %390

.noexc294:                                        ; preds = %384
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %383) #21
  br label %.body246

387:                                              ; preds = %377
  %388 = load i8, ptr %378, align 1
  store ptr %379, ptr %40, align 8
  %389 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 0, i64 %indvars.iv955
  store i8 %388, ptr %389, align 1
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next956, 8
  br i1 %exitcond958.not, label %373, label %377, !llvm.loop !8

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

392:                                              ; preds = %._crit_edge
  %393 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %394 = icmp ugt ptr %393, %301
  br i1 %394, label %395, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302

395:                                              ; preds = %392
  %396 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %396) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302: ; preds = %392
  %399 = load i32, ptr %300, align 1
  store ptr %393, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i298 = call noundef i32 @llvm.bswap.i32(i32 %399)
  br label %410

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %402 = icmp ugt ptr %401, %301
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %404) #21
  br label %.body246

407:                                              ; preds = %400
  %408 = load i16, ptr %300, align 1
  store ptr %401, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i303 = call noundef i16 @llvm.bswap.i16(i16 %408)
  %409 = zext i16 %.sroa.02.0.insert.insert.i.i303 to i32
  br label %410

410:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302, %407
  %411 = phi i32 [ %409, %407 ], [ %.sroa.02.0.insert.insert.i.i298, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302 ]
  %412 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %412, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = icmp ult i64 %420, %413
  br i1 %421, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %410
  %422 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %418
  %426 = shl nuw nsw i64 %413, 2
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #25
          to label %.noexc309 unwind label %.loopexit610

.noexc309:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %428 = icmp sgt i64 %425, 0
  br i1 %428, label %429, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

429:                                              ; preds = %.noexc309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %416, i64 %425, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %429, %.noexc309
  %.not.i8.i308 = icmp eq ptr %416, null
  br i1 %.not.i8.i308, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %430

430:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %419) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %430, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %427, ptr %412, align 8
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  store ptr %431, ptr %422, align 8
  %432 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Face", ptr %427, i64 %413
  store ptr %432, ptr %414, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %410, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not835 = icmp eq i32 %411, 0
  br i1 %.not835, label %._crit_edge767, label %.lr.ph766

.lr.ph766:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %433 = getelementptr inbounds nuw i8, ptr %171, i64 64
  br label %436

._crit_edge767:                                   ; preds = %484, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %434 = load ptr, ptr %40, align 8
  %435 = load ptr, ptr %43, align 8
  br i1 %107, label %489, label %497

436:                                              ; preds = %.lr.ph766, %484
  %.0176765 = phi i32 [ 0, %.lr.ph766 ], [ %486, %484 ]
  %437 = load ptr, ptr %433, align 8
  %438 = load ptr, ptr %414, align 8
  %.not.i310 = icmp eq ptr %437, %438
  br i1 %.not.i310, label %442, label %439

439:                                              ; preds = %436
  store i32 0, ptr %437, align 4
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %441, ptr %433, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

442:                                              ; preds = %436
  %443 = load ptr, ptr %412, align 8
  %444 = ptrtoint ptr %437 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp eq i64 %446, 9223372036854775804
  br i1 %447, label %448, label %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

448:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc314 unwind label %.loopexit.split-lp601

.noexc314:                                        ; preds = %448
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %442
  %449 = ashr exact i64 %446, 2
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i311, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 2305843009213693951)
  %453 = select i1 %451, i64 2305843009213693951, i64 %452
  %.not.i.i.i312 = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not.i.i.i312)
  %454 = shl nuw nsw i64 %453, 2
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #25
          to label %.noexc315 unwind label %.loopexit600

.noexc315:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %456 = getelementptr inbounds i8, ptr %455, i64 %446
  store i32 0, ptr %456, align 4
  %457 = icmp sgt i64 %446, 0
  br i1 %457, label %458, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

458:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %443, i64 %446, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i: ; preds = %458, %.noexc315
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %.not.i16.i.i313 = icmp eq ptr %443, null
  br i1 %.not.i16.i.i313, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %460

460:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %446) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %460, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  store ptr %455, ptr %412, align 8
  store ptr %459, ptr %433, align 8
  %461 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Face", ptr %455, i64 %453
  store ptr %461, ptr %414, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %439
  %462 = phi ptr [ %456, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %440, %439 ]
  %463 = load ptr, ptr %40, align 8
  %464 = load ptr, ptr %43, align 8
  br i1 %107, label %465, label %473

465:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %467 = icmp ugt ptr %466, %464
  br i1 %467, label %468, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320

468:                                              ; preds = %465
  %469 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull @.str.24)
          to label %.invoke1126 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %469) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320: ; preds = %465
  %472 = load i32, ptr %463, align 1
  store ptr %466, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i316 = call noundef i32 @llvm.bswap.i32(i32 %472)
  br label %484

473:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %475 = icmp ugt ptr %474, %464
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull @.str.24)
          to label %.invoke1126 unwind label %479

.invoke1126:                                      ; preds = %476, %468
  %478 = phi ptr [ %469, %468 ], [ %477, %476 ]
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1127 unwind label %487

.cont1127:                                        ; preds = %.invoke1126
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %477) #21
  br label %.body246

481:                                              ; preds = %473
  %482 = load i16, ptr %463, align 1
  store ptr %474, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i321 = call noundef i16 @llvm.bswap.i16(i16 %482)
  %483 = zext i16 %.sroa.02.0.insert.insert.i.i321 to i32
  br label %484

484:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320, %481
  %485 = phi i32 [ %483, %481 ], [ %.sroa.02.0.insert.insert.i.i316, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320 ]
  store i32 %485, ptr %462, align 4
  %486 = add nuw i32 %.0176765, 1
  %exitcond960.not = icmp eq i32 %486, %411
  br i1 %exitcond960.not, label %._crit_edge767, label %436, !llvm.loop !9

.loopexit600:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp601:                            ; preds = %448
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

487:                                              ; preds = %.invoke1126
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

489:                                              ; preds = %._crit_edge767
  %490 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %491 = icmp ugt ptr %490, %435
  br i1 %491, label %492, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330

492:                                              ; preds = %489
  %493 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %493) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330: ; preds = %489
  %496 = load i32, ptr %434, align 1
  store ptr %490, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i326 = call noundef i32 @llvm.bswap.i32(i32 %496)
  br label %507

497:                                              ; preds = %._crit_edge767
  %498 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %499 = icmp ugt ptr %498, %435
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %501) #21
  br label %.body246

504:                                              ; preds = %497
  %505 = load i16, ptr %434, align 1
  store ptr %498, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i331 = call noundef i16 @llvm.bswap.i16(i16 %505)
  %506 = zext i16 %.sroa.02.0.insert.insert.i.i331 to i32
  br label %507

507:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330, %504
  %508 = phi i32 [ %506, %504 ], [ %.sroa.02.0.insert.insert.i.i326, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330 ]
  %509 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %509, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 4
  %518 = icmp ult i64 %517, %510
  br i1 %518, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i: ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %515
  %523 = shl nuw nsw i64 %510, 4
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #25
          to label %.noexc338 unwind label %.loopexit610

.noexc338:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %513, %520
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc338, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i.i ], [ %524, %.noexc338 ]
  %.0911.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i ], [ %513, %.noexc338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i336 = icmp eq ptr %525, %520
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc338
  %.not.i8.i337 = icmp eq ptr %513, null
  br i1 %.not.i8.i337, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %527

527:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %527, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %524, ptr %509, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store ptr %528, ptr %519, align 8
  %529 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %524, i64 %510
  store ptr %529, ptr %511, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit: ; preds = %507, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not836 = icmp eq i32 %508, 0
  br i1 %.not836, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %530 = getelementptr inbounds nuw i8, ptr %171, i64 88
  br label %533

._crit_edge770:                                   ; preds = %614, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %531 = load ptr, ptr %40, align 8
  %532 = load ptr, ptr %43, align 8
  br i1 %107, label %620, label %627

533:                                              ; preds = %.lr.ph769, %614
  %.0178768 = phi i32 [ 0, %.lr.ph769 ], [ %617, %614 ]
  %534 = load ptr, ptr %530, align 8
  %535 = load ptr, ptr %511, align 8
  %.not.i339 = icmp eq ptr %534, %535
  br i1 %.not.i339, label %539, label %536

536:                                              ; preds = %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %538, ptr %530, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

539:                                              ; preds = %533
  %540 = load ptr, ptr %509, align 8
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775792
  br i1 %544, label %545, label %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

545:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc345 unwind label %.loopexit.split-lp596

.noexc345:                                        ; preds = %545
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %539
  %546 = ashr exact i64 %543, 4
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %547 = add nsw i64 %.sroa.speculated.i.i.i340, %546
  %548 = icmp ult i64 %547, %546
  %549 = call i64 @llvm.umin.i64(i64 %547, i64 576460752303423487)
  %550 = select i1 %548, i64 576460752303423487, i64 %549
  %.not.i.i.i341 = icmp ne i64 %550, 0
  call void @llvm.assume(i1 %.not.i.i.i341)
  %551 = shl nuw nsw i64 %550, 4
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #25
          to label %.noexc346 unwind label %.loopexit595

.noexc346:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %540, %534
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %.noexc346, %.lr.ph.i.i.i.i.i342
  %.012.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i342 ], [ %552, %.noexc346 ]
  %.0911.i.i.i.i.i = phi ptr [ %554, %.lr.ph.i.i.i.i.i342 ], [ %540, %.noexc346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %554 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i343 = icmp eq ptr %554, %534
  br i1 %.not.i.i.i.i.i343, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i342, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i342, %.noexc346
  %.0.lcssa.i.i.i.i.i344 = phi ptr [ %552, %.noexc346 ], [ %555, %.lr.ph.i.i.i.i.i342 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i344, i64 16
  %.not.i22.i.i = icmp eq ptr %540, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %557

557:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %543) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %557, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %552, ptr %509, align 8
  store ptr %556, ptr %530, align 8
  %558 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %552, i64 %550
  store ptr %558, ptr %511, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %536
  %559 = phi ptr [ %556, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %538, %536 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 -16
  %561 = load ptr, ptr %40, align 8
  %562 = load ptr, ptr %43, align 8
  br i1 %107, label %563, label %571

563:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = icmp ugt ptr %564, %562
  br i1 %565, label %566, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351

566:                                              ; preds = %563
  %567 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull @.str.24)
          to label %.invoke1128 unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %567) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351: ; preds = %563
  %570 = load i32, ptr %561, align 1
  store ptr %564, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i347 = call noundef i32 @llvm.bswap.i32(i32 %570)
  br label %581

571:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %573 = icmp ugt ptr %572, %562
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull @.str.24)
          to label %.invoke1128 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %575) #21
  br label %.body246

578:                                              ; preds = %571
  %579 = load i16, ptr %561, align 1
  store ptr %572, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i352 = call noundef i16 @llvm.bswap.i16(i16 %579)
  %580 = zext i16 %.sroa.02.0.insert.insert.i.i352 to i32
  br label %581

581:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351, %578
  %582 = phi i32 [ %580, %578 ], [ %.sroa.02.0.insert.insert.i.i347, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351 ]
  store i32 %582, ptr %560, align 4
  %583 = load ptr, ptr %40, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load ptr, ptr %43, align 8
  %586 = icmp ugt ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %581
  %588 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.24)
          to label %.invoke1128 unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #21
  br label %.body246

591:                                              ; preds = %581
  %592 = load i32, ptr %583, align 1
  %.2.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %592)
  store ptr %584, ptr %40, align 8
  %593 = getelementptr inbounds i8, ptr %559, i64 -12
  store i32 %.2.insert.insert.i.i, ptr %593, align 4
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load ptr, ptr %43, align 8
  %597 = icmp ugt ptr %595, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.24)
          to label %.invoke1128 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %599) #21
  br label %.body246

602:                                              ; preds = %591
  %603 = load i32, ptr %594, align 1
  %.2.insert.insert.i.i360 = call i32 @llvm.bswap.i32(i32 %603)
  store ptr %595, ptr %40, align 8
  %604 = getelementptr inbounds i8, ptr %559, i64 -8
  store i32 %.2.insert.insert.i.i360, ptr %604, align 4
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load ptr, ptr %43, align 8
  %608 = icmp ugt ptr %606, %607
  br i1 %608, label %609, label %614

609:                                              ; preds = %602
  %610 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull @.str.24)
          to label %.invoke1128 unwind label %612

.invoke1128:                                      ; preds = %609, %598, %587, %574, %566
  %611 = phi ptr [ %567, %566 ], [ %575, %574 ], [ %588, %587 ], [ %599, %598 ], [ %610, %609 ]
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1129 unwind label %618

.cont1129:                                        ; preds = %.invoke1128
  unreachable

612:                                              ; preds = %609
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %610) #21
  br label %.body246

614:                                              ; preds = %602
  %615 = load i32, ptr %605, align 1
  %.2.insert.insert.i.i365 = call i32 @llvm.bswap.i32(i32 %615)
  store ptr %606, ptr %40, align 8
  %616 = getelementptr inbounds i8, ptr %559, i64 -4
  store i32 %.2.insert.insert.i.i365, ptr %616, align 4
  %617 = add nuw i32 %.0178768, 1
  %exitcond961.not = icmp eq i32 %617, %508
  br i1 %exitcond961.not, label %._crit_edge770, label %533, !llvm.loop !19

.loopexit595:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp596:                            ; preds = %545
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

618:                                              ; preds = %.invoke1128
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

620:                                              ; preds = %._crit_edge770
  %621 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %622 = icmp ugt ptr %621, %532
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  %624 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %624) #21
  br label %.body246

627:                                              ; preds = %._crit_edge770
  %628 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %629 = icmp ugt ptr %628, %532
  br i1 %629, label %630, label %.thread976

630:                                              ; preds = %627
  %631 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %632

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %631) #21
  br label %.body246

634:                                              ; preds = %620
  %635 = load i32, ptr %531, align 1
  store ptr %621, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i370 = call noundef i32 @llvm.bswap.i32(i32 %635)
  %.not837 = icmp eq i32 %635, 0
  br i1 %.not837, label %._crit_edge776, label %.lr.ph775.split.us

.thread976:                                       ; preds = %627
  %636 = load i16, ptr %531, align 1
  store ptr %628, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i375 = call noundef i16 @llvm.bswap.i16(i16 %636)
  %637 = zext i16 %.sroa.02.0.insert.insert.i.i375 to i32
  %.not837978 = icmp eq i16 %636, 0
  br i1 %.not837978, label %._crit_edge776.thread, label %.lr.ph775.split

.lr.ph775.split.us:                               ; preds = %634, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us
  %.0179773.us = phi i32 [ %640, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ 0, %634 ]
  %storemerge572771772.us = phi ptr [ %638, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ %621, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %storemerge572771772.us, i64 4
  %639 = icmp ugt ptr %638, %532
  br i1 %639, label %.split.us777, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us: ; preds = %.lr.ph775.split.us
  store ptr %638, ptr %40, align 8
  %640 = add nuw i32 %.0179773.us, 1
  %exitcond963.not = icmp eq i32 %640, %.sroa.02.0.insert.insert.i.i370
  br i1 %exitcond963.not, label %._crit_edge776, label %.lr.ph775.split.us, !llvm.loop !20

._crit_edge776:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us, %634
  %641 = phi ptr [ %621, %634 ], [ %638, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ %642, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ]
  br i1 %107, label %655, label %._crit_edge776.thread

.lr.ph775.split:                                  ; preds = %.thread976, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384
  %.0179773 = phi i32 [ %652, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ], [ 0, %.thread976 ]
  %storemerge572771772 = phi ptr [ %642, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ], [ %628, %.thread976 ]
  %642 = getelementptr inbounds nuw i8, ptr %storemerge572771772, i64 2
  %643 = icmp ugt ptr %642, %532
  br i1 %643, label %647, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384

.split.us777:                                     ; preds = %.lr.ph775.split.us
  %644 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull @.str.24)
          to label %.invoke1130 unwind label %645

645:                                              ; preds = %.split.us777
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %644) #21
  br label %.body246

647:                                              ; preds = %.lr.ph775.split
  %648 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %648, ptr noundef nonnull @.str.24)
          to label %.invoke1130 unwind label %650

.invoke1130:                                      ; preds = %647, %.split.us777
  %649 = phi ptr [ %644, %.split.us777 ], [ %648, %647 ]
  invoke void @__cxa_throw(ptr nonnull %649, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1131 unwind label %653

.cont1131:                                        ; preds = %.invoke1130
  unreachable

650:                                              ; preds = %647
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %648) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384: ; preds = %.lr.ph775.split
  store ptr %642, ptr %40, align 8
  %652 = add nuw i32 %.0179773, 1
  %exitcond962.not = icmp eq i32 %652, %637
  br i1 %exitcond962.not, label %._crit_edge776, label %.lr.ph775.split, !llvm.loop !20

653:                                              ; preds = %.invoke1130
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

655:                                              ; preds = %._crit_edge776
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %657 = icmp ugt ptr %656, %532
  br i1 %657, label %658, label %669

658:                                              ; preds = %655
  %659 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %659, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %660

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %659) #21
  br label %.body246

._crit_edge776.thread:                            ; preds = %.thread976, %._crit_edge776
  %662 = phi ptr [ %641, %._crit_edge776 ], [ %628, %.thread976 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 2
  %664 = icmp ugt ptr %663, %532
  br i1 %664, label %665, label %.thread982

665:                                              ; preds = %._crit_edge776.thread
  %666 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %666) #21
  br label %.body246

669:                                              ; preds = %655
  %670 = load i32, ptr %641, align 1
  store ptr %656, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i390 = call noundef i32 @llvm.bswap.i32(i32 %670)
  %.not838 = icmp eq i32 %670, 0
  br i1 %.not838, label %._crit_edge784, label %.lr.ph783.split.us

.thread982:                                       ; preds = %._crit_edge776.thread
  %671 = load i16, ptr %662, align 1
  store ptr %663, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i395 = call noundef i16 @llvm.bswap.i16(i16 %671)
  %672 = zext i16 %.sroa.02.0.insert.insert.i.i395 to i32
  %.not838984 = icmp eq i16 %671, 0
  br i1 %.not838984, label %._crit_edge784, label %.lr.ph783.split

.lr.ph783.split.us:                               ; preds = %669, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us
  %.0180781.us = phi i32 [ %675, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ 0, %669 ]
  %storemerge779780.us = phi ptr [ %673, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ %656, %669 ]
  %673 = getelementptr inbounds nuw i8, ptr %storemerge779780.us, i64 4
  %674 = icmp ugt ptr %673, %532
  br i1 %674, label %.split.us785, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us: ; preds = %.lr.ph783.split.us
  store ptr %673, ptr %40, align 8
  %675 = add nuw i32 %.0180781.us, 1
  %exitcond965.not = icmp eq i32 %675, %.sroa.02.0.insert.insert.i.i390
  br i1 %exitcond965.not, label %._crit_edge784, label %.lr.ph783.split.us, !llvm.loop !21

._crit_edge784:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us, %.thread982, %669
  %676 = phi ptr [ %656, %669 ], [ %663, %.thread982 ], [ %673, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ %683, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  %678 = icmp ugt ptr %677, %532
  br i1 %678, label %679, label %696

679:                                              ; preds = %._crit_edge784
  %680 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %680, ptr noundef nonnull @.str.24)
          to label %.invoke1122 unwind label %681

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %680) #21
  br label %.body246

.lr.ph783.split:                                  ; preds = %.thread982, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408
  %.0180781 = phi i32 [ %693, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ], [ 0, %.thread982 ]
  %storemerge779780 = phi ptr [ %683, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ], [ %663, %.thread982 ]
  %683 = getelementptr inbounds nuw i8, ptr %storemerge779780, i64 2
  %684 = icmp ugt ptr %683, %532
  br i1 %684, label %688, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408

.split.us785:                                     ; preds = %.lr.ph783.split.us
  %685 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull @.str.24)
          to label %.invoke1132 unwind label %686

686:                                              ; preds = %.split.us785
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %685) #21
  br label %.body246

688:                                              ; preds = %.lr.ph783.split
  %689 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull @.str.24)
          to label %.invoke1132 unwind label %691

.invoke1132:                                      ; preds = %688, %.split.us785
  %690 = phi ptr [ %685, %.split.us785 ], [ %689, %688 ]
  invoke void @__cxa_throw(ptr nonnull %690, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1133 unwind label %694

.cont1133:                                        ; preds = %.invoke1132
  unreachable

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %689) #21
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408: ; preds = %.lr.ph783.split
  store ptr %683, ptr %40, align 8
  %693 = add nuw i32 %.0180781, 1
  %exitcond964.not = icmp eq i32 %693, %672
  br i1 %exitcond964.not, label %._crit_edge784, label %.lr.ph783.split, !llvm.loop !21

694:                                              ; preds = %.invoke1132
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

696:                                              ; preds = %._crit_edge784
  %697 = load i8, ptr %676, align 1
  store ptr %677, ptr %40, align 8
  %.not207 = icmp eq i8 %697, 0
  br i1 %.not207, label %.loopexit594, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %676, i64 3
  %700 = icmp ugt ptr %699, %532
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull @.str.24)
          to label %703 unwind label %704

703:                                              ; preds = %701
  invoke void @__cxa_throw(ptr nonnull %702, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc415 unwind label %754

.noexc415:                                        ; preds = %703
  unreachable

704:                                              ; preds = %701
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %702) #21
  br label %.body246

706:                                              ; preds = %698
  %707 = load i16, ptr %677, align 1
  store ptr %699, ptr %40, align 8
  %708 = getelementptr inbounds nuw i8, ptr %676, i64 5
  %709 = icmp ugt ptr %708, %532
  br i1 %709, label %710, label %715

710:                                              ; preds = %706
  %711 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull @.str.24)
          to label %712 unwind label %713

712:                                              ; preds = %710
  invoke void @__cxa_throw(ptr nonnull %711, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc420 unwind label %756

.noexc420:                                        ; preds = %712
  unreachable

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %711) #21
  br label %.body246

715:                                              ; preds = %706
  %.sroa.02.0.insert.insert.i.i414 = call noundef i16 @llvm.bswap.i16(i16 %707)
  %716 = zext i16 %.sroa.02.0.insert.insert.i.i414 to i32
  %717 = load i16, ptr %699, align 1
  store ptr %708, ptr %40, align 8
  %.sroa.02.0.insert.insert.i.i419 = call noundef i16 @llvm.bswap.i16(i16 %717)
  %718 = zext i16 %.sroa.02.0.insert.insert.i.i419 to i32
  %719 = mul nuw i32 %718, %716
  %.not839 = icmp eq i32 %719, 0
  br i1 %.not839, label %.loopexit594, label %.lr.ph789

.lr.ph789:                                        ; preds = %715, %751
  %.0169787 = phi i32 [ %752, %751 ], [ 0, %715 ]
  %720 = phi ptr [ %744, %751 ], [ %708, %715 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %722 = icmp ugt ptr %721, %532
  br i1 %722, label %723, label %727

723:                                              ; preds = %.lr.ph789
  %724 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %724, ptr noundef nonnull @.str.24)
          to label %.invoke1134 unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %724) #21
  br label %.body246

727:                                              ; preds = %.lr.ph789
  %728 = load i8, ptr %720, align 1
  store ptr %721, ptr %40, align 8
  %729 = zext i8 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 2
  %731 = icmp ugt ptr %730, %532
  br i1 %731, label %732, label %736

732:                                              ; preds = %727
  %733 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull @.str.24)
          to label %.invoke1134 unwind label %734

734:                                              ; preds = %732
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %733) #21
  br label %.body246

736:                                              ; preds = %727
  store ptr %730, ptr %40, align 8
  %737 = getelementptr inbounds nuw i8, ptr %720, i64 3
  %738 = icmp ugt ptr %737, %532
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull @.str.24)
          to label %.invoke1134 unwind label %741

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %740) #21
  br label %.body246

743:                                              ; preds = %736
  store ptr %737, ptr %40, align 8
  %744 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %745 = icmp ugt ptr %744, %532
  br i1 %745, label %746, label %751

746:                                              ; preds = %743
  %747 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull @.str.24)
          to label %.invoke1134 unwind label %749

.invoke1134:                                      ; preds = %746, %739, %732, %723
  %748 = phi ptr [ %724, %723 ], [ %733, %732 ], [ %740, %739 ], [ %747, %746 ]
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1135 unwind label %758

.cont1135:                                        ; preds = %.invoke1134
  unreachable

749:                                              ; preds = %746
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %747) #21
  br label %.body246

751:                                              ; preds = %743
  store ptr %744, ptr %40, align 8
  %752 = add nuw i32 %.0169787, %729
  %753 = icmp ult i32 %752, %719
  br i1 %753, label %.lr.ph789, label %.loopexit594, !llvm.loop !22

754:                                              ; preds = %703
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

756:                                              ; preds = %712
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

758:                                              ; preds = %.invoke1134
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit594:                                     ; preds = %751, %715, %696, %166
  %760 = phi ptr [ %532, %715 ], [ %532, %696 ], [ %155, %166 ], [ %532, %751 ]
  %761 = phi ptr [ %708, %715 ], [ %677, %696 ], [ %159, %166 ], [ %744, %751 ]
  %762 = add i32 %.0170790, 1
  %763 = zext i32 %762 to i64
  %764 = load ptr, ptr %145, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = sdiv exact i64 %768, 104
  %770 = icmp ugt i64 %769, %763
  br i1 %770, label %154, label %._crit_edge793, !llvm.loop !23

._crit_edge.i.i440:                               ; preds = %._crit_edge793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %771, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %771, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %773, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %149, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %774 unwind label %842

774:                                              ; preds = %._crit_edge.i.i440
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %149, ptr %775, align 8
  %776 = load ptr, ptr %10, align 8
  %777 = icmp eq ptr %776, %771
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %774
  %778 = load i64, ptr %772, align 8
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %774
  %780 = load i64, ptr %771, align 8
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %782 = load ptr, ptr %148, align 8
  %783 = load ptr, ptr %8, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 104
  %788 = trunc i64 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %149, i64 1104
  store i32 %788, ptr %789, align 8
  %790 = shl nsw i64 %787, 3
  %791 = and i64 %790, 34359738360
  %792 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %791) #25
          to label %793 unwind label %850

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %792, i8 0, i64 %791, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %149, i64 1112
  store ptr %792, ptr %794, align 8
  %795 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %791) #25
          to label %796 unwind label %850

796:                                              ; preds = %793
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %795, i8 0, i64 %791, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %795, ptr %797, align 8
  %.not568813 = icmp eq ptr %783, %782
  br i1 %.not568813, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %.lr.ph821

.lr.ph821:                                        ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %852

._crit_edge822:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %804 = ptrtoint ptr %.sroa.25.4.lcssa to i64
  %.not.i.i.i447 = icmp eq ptr %.sroa.0534.4.lcssa, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %805

805:                                              ; preds = %._crit_edge822
  %806 = ptrtoint ptr %.sroa.19.4.lcssa to i64
  %807 = ptrtoint ptr %.sroa.0534.4.lcssa to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.4.lcssa, i64 noundef %808) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge822, %805
  %.not.i.i.i448 = icmp eq ptr %.sroa.0546.4.lcssa, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %809

809:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %810 = ptrtoint ptr %.sroa.0546.4.lcssa to i64
  %811 = sub i64 %804, %810
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.4.lcssa, i64 noundef %811) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %796, %_ZNSt6vectorIjSaIjEED2Ev.exit, %809
  call void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %813) #22
  br label %816

816:                                              ; preds = %815, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i.i449 = icmp eq ptr %818, null
  br i1 %.not.i.i.i449, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load atomic i64, ptr %820 acquire, align 8
  %822 = icmp eq i64 %821, 4294967297
  %823 = trunc i64 %821 to i32
  br i1 %822, label %824, label %832

824:                                              ; preds = %819
  store i32 0, ptr %820, align 8
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 0, ptr %825, align 4
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %818) #21
  %829 = load ptr, ptr %818, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %818) #21
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

832:                                              ; preds = %819
  %833 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i450 = icmp eq i8 %833, 0
  br i1 %.not.i.i.i.i450, label %836, label %834

834:                                              ; preds = %832
  %835 = add nsw i32 %823, -1
  store i32 %835, ptr %820, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

836:                                              ; preds = %832
  %837 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %836, %834
  %.0.i.i.i.i.i = phi i32 [ %823, %834 ], [ %837, %836 ]
  %838 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %838, label %839, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, !prof !5

839:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %818) #21
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit:      ; preds = %816, %824, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %839
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  ret void

840:                                              ; preds = %._crit_edge793
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

842:                                              ; preds = %._crit_edge.i.i440
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %10, align 8
  %845 = icmp eq ptr %844, %771
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %842
  %846 = load i64, ptr %772, align 8
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %842
  %848 = load i64, ptr %771, align 8
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 1144) #22
  br label %.body246

850:                                              ; preds = %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

852:                                              ; preds = %.lr.ph821, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %.0181819 = phi ptr [ %792, %.lr.ph821 ], [ %856, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0546.0818 = phi ptr [ null, %.lr.ph821 ], [ %.sroa.0546.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.25.0817 = phi ptr [ null, %.lr.ph821 ], [ %.sroa.25.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0534.0816 = phi ptr [ null, %.lr.ph821 ], [ %.sroa.0534.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0531.0815 = phi ptr [ %783, %.lr.ph821 ], [ %1074, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.19.0814 = phi ptr [ null, %.lr.ph821 ], [ %.sroa.19.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %853 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %854 unwind label %863

854:                                              ; preds = %852
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %853, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0531.0815)
          to label %855 unwind label %865

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %.0181819, i64 8
  store ptr %853, ptr %.0181819, align 8
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 1096
  store ptr %149, ptr %857, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  store i32 0, ptr %798, align 8
  store ptr null, ptr %799, align 8
  store ptr %798, ptr %800, align 8
  store ptr %798, ptr %801, align 8
  store i64 0, ptr %802, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0815, i64 32
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0815, i64 40
  %861 = load ptr, ptr %860, align 8
  %.not569794 = icmp eq ptr %859, %861
  br i1 %.not569794, label %._crit_edge799, label %.lr.ph798

._crit_edge799:                                   ; preds = %925, %855
  %862 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
          to label %931 unwind label %978

863:                                              ; preds = %852
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %1079

865:                                              ; preds = %854
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef 1144) #22
  br label %1079

.lr.ph798:                                        ; preds = %855, %925
  %.0177796 = phi i32 [ %927, %925 ], [ 0, %855 ]
  %.sroa.0527.0795 = phi ptr [ %928, %925 ], [ %859, %855 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0795, i64 8
  %868 = load ptr, ptr %799, align 8
  %.not10.i.i.i.i454 = icmp eq ptr %868, null
  %.pre.i455 = load i32, ptr %867, align 4
  br i1 %.not10.i.i.i.i454, label %.critedge.i, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %.lr.ph798, %.lr.ph.i.i.i.i456
  %.012.i.i.i.i457 = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i456 ], [ %868, %.lr.ph798 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i456 ], [ %798, %.lr.ph798 ]
  %869 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i457, i64 32
  %870 = load i32, ptr %869, align 4
  %871 = icmp ult i32 %870, %.pre.i455
  %.19.i.i.i.i = select i1 %871, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i457
  %.1.in.v.i.i.i.i = select i1 %871, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i457, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i456, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i456
  %872 = icmp eq ptr %.19.i.i.i.i, %798
  br i1 %872, label %.critedge.i, label %873

873:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %871, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i457
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %874 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %875 = icmp ult i32 %.pre.i455, %874
  br i1 %875, label %.critedge.i, label %895

.critedge.i:                                      ; preds = %873, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %.lr.ph798
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %873 ], [ %.19.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %798, %.lr.ph798 ]
  %876 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc459 unwind label %929

.noexc459:                                        ; preds = %.critedge.i
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  store i32 %.pre.i455, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 36
  store i32 0, ptr %878, align 4
  %879 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %877)
          to label %880 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

880:                                              ; preds = %.noexc459
  %881 = extractvalue { ptr, ptr } %879, 0
  %882 = extractvalue { ptr, ptr } %879, 1
  %.not.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i, label %894, label %883

883:                                              ; preds = %880
  %.not.i.i.i4.i = icmp ne ptr %881, null
  %884 = icmp eq ptr %882, %798
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %884
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %887 = load i32, ptr %877, align 4
  %888 = load i32, ptr %886, align 4
  %889 = icmp ult i32 %887, %888
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %885, %883
  %890 = phi i1 [ true, %883 ], [ %889, %885 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %890, ptr noundef nonnull %876, ptr noundef nonnull %882, ptr noundef nonnull align 8 dereferenceable(32) %798) #21
  %891 = load i64, ptr %802, align 8
  %892 = add i64 %891, 1
  store i64 %892, ptr %802, align 8
  br label %895

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc459
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef 40) #22
  br label %.body460

894:                                              ; preds = %880
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef 40) #22
  br label %895

895:                                              ; preds = %894, %.thread.i.i, %873
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %873 ], [ %876, %.thread.i.i ], [ %881, %894 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  store i32 %.0177796, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0795, i64 12
  %898 = load ptr, ptr %799, align 8
  %.not10.i.i.i.i462 = icmp eq ptr %898, null
  %.pre.i463 = load i32, ptr %897, align 4
  br i1 %.not10.i.i.i.i462, label %.critedge.i474, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %895, %.lr.ph.i.i.i.i464
  %.012.i.i.i.i465 = phi ptr [ %.1.i.i.i.i470, %.lr.ph.i.i.i.i464 ], [ %898, %895 ]
  %.0811.i.i.i.i466 = phi ptr [ %.19.i.i.i.i467, %.lr.ph.i.i.i.i464 ], [ %798, %895 ]
  %899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 32
  %900 = load i32, ptr %899, align 4
  %901 = icmp ult i32 %900, %.pre.i463
  %.19.i.i.i.i467 = select i1 %901, ptr %.0811.i.i.i.i466, ptr %.012.i.i.i.i465
  %.1.in.v.i.i.i.i468 = select i1 %901, i64 24, i64 16
  %.1.in.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 %.1.in.v.i.i.i.i468
  %.1.i.i.i.i470 = load ptr, ptr %.1.in.i.i.i.i469, align 8
  %.not.i.i.i.i471 = icmp eq ptr %.1.i.i.i.i470, null
  br i1 %.not.i.i.i.i471, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472, label %.lr.ph.i.i.i.i464, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472: ; preds = %.lr.ph.i.i.i.i464
  %902 = icmp eq ptr %.19.i.i.i.i467, %798
  br i1 %902, label %.critedge.i474, label %903

903:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472
  %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %901, ptr %.0811.i.i.i.i466, ptr %.012.i.i.i.i465
  %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %904 = load i32, ptr %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %905 = icmp ult i32 %.pre.i463, %904
  br i1 %905, label %.critedge.i474, label %925

.critedge.i474:                                   ; preds = %903, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472, %895
  %.08.lcssa.i.i.i14.i475 = phi ptr [ %.19.i.i.i.i467, %903 ], [ %.19.i.i.i.i467, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472 ], [ %798, %895 ]
  %906 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc481 unwind label %929

.noexc481:                                        ; preds = %.critedge.i474
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  store i32 %.pre.i463, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 36
  store i32 0, ptr %908, align 4
  %909 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i475, ptr noundef nonnull align 4 dereferenceable(4) %907)
          to label %910 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476

910:                                              ; preds = %.noexc481
  %911 = extractvalue { ptr, ptr } %909, 0
  %912 = extractvalue { ptr, ptr } %909, 1
  %.not.i.i477 = icmp eq ptr %912, null
  br i1 %.not.i.i477, label %924, label %913

913:                                              ; preds = %910
  %.not.i.i.i4.i478 = icmp ne ptr %911, null
  %914 = icmp eq ptr %912, %798
  %or.cond.i.i.i.i479 = or i1 %.not.i.i.i4.i478, %914
  br i1 %or.cond.i.i.i.i479, label %.thread.i.i480, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %917 = load i32, ptr %907, align 4
  %918 = load i32, ptr %916, align 4
  %919 = icmp ult i32 %917, %918
  br label %.thread.i.i480

.thread.i.i480:                                   ; preds = %915, %913
  %920 = phi i1 [ true, %913 ], [ %919, %915 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %920, ptr noundef nonnull %906, ptr noundef nonnull %912, ptr noundef nonnull align 8 dereferenceable(32) %798) #21
  %921 = load i64, ptr %802, align 8
  %922 = add i64 %921, 1
  store i64 %922, ptr %802, align 8
  br label %925

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476: ; preds = %.noexc481
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 40) #22
  br label %.body460

924:                                              ; preds = %910
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 40) #22
  br label %925

925:                                              ; preds = %924, %.thread.i.i480, %903
  %.sroa.09.0.i473 = phi ptr [ %.19.i.i.i.i467, %903 ], [ %906, %.thread.i.i480 ], [ %911, %924 ]
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i473, i64 36
  store i32 %.0177796, ptr %926, align 4
  %927 = add i32 %.0177796, 1
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0795, i64 44
  %.not569 = icmp eq ptr %928, %861
  br i1 %.not569, label %._crit_edge799, label %.lr.ph798

929:                                              ; preds = %.critedge.i474, %.critedge.i
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

931:                                              ; preds = %._crit_edge799
  store i32 0, ptr %862, align 8
  %932 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 0, ptr %932, align 4
  %933 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %862, i64 224
  %936 = getelementptr inbounds nuw i8, ptr %862, i64 1272
  %937 = getelementptr inbounds nuw i8, ptr %862, i64 1312
  store ptr null, ptr %937, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %934, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %935, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %936, i8 0, i64 36, i1 false)
  %938 = load i64, ptr %802, align 8
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %933, align 8
  %940 = and i64 %938, 4294967295
  %941 = shl nuw nsw i64 %940, 4
  %942 = or disjoint i64 %941, 8
  %943 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %942) #25
          to label %944 unwind label %.loopexit589

944:                                              ; preds = %931
  store i64 %940, ptr %943, align 16
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = icmp eq i64 %940, 0
  br i1 %946, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw %struct.aiFace, ptr %945, i64 %940
  br label %949

949:                                              ; preds = %949, %947
  %950 = phi ptr [ %945, %947 ], [ %952, %949 ]
  store i32 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr null, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %953 = icmp eq ptr %952, %948
  br i1 %953, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %949

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %949, %944
  %954 = getelementptr inbounds nuw i8, ptr %862, i64 208
  store ptr %945, ptr %954, align 8
  %955 = shl i64 %938, 2
  %956 = icmp ugt i64 %955, 768614336404564650
  br i1 %956, label %957, label %958

957:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc492 unwind label %.loopexit.split-lp590

.noexc492:                                        ; preds = %957
  unreachable

958:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %959 = ptrtoint ptr %.sroa.25.0817 to i64
  %960 = ptrtoint ptr %.sroa.0546.0818 to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 12
  %963 = icmp ult i64 %962, %955
  br i1 %963, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %958
  %964 = mul i64 %938, 48
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #25
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %.loopexit589

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i491 = icmp eq ptr %.sroa.0546.0818, null
  br i1 %.not.i8.i491, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %966

966:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.0818, i64 noundef %961) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %966, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %967 = getelementptr inbounds nuw %class.aiVector3t, ptr %965, i64 %955
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %958
  %.sroa.25.7 = phi ptr [ %967, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.25.0817, %958 ]
  %.sroa.0546.7 = phi ptr [ %965, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.0546.0818, %958 ]
  %968 = load ptr, ptr %800, align 8
  %.not570800 = icmp eq ptr %968, %798
  br i1 %.not570800, label %._crit_edge808, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph

_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph:          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0815, i64 80
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

._crit_edge808:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %.sroa.19.4.lcssa = phi ptr [ %.sroa.19.0814, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.19.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0534.4.lcssa = phi ptr [ %.sroa.0534.0816, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0534.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.25.4.lcssa = phi ptr [ %.sroa.25.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.25.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.14.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0546.4.lcssa = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0546.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %970 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %971 = ptrtoint ptr %.sroa.0546.4.lcssa to i64
  %972 = sub i64 %970, %971
  %973 = sdiv exact i64 %972, 12
  %974 = trunc i64 %973 to i32
  store i32 %974, ptr %932, align 4
  %975 = and i64 %973, 4294967295
  %976 = mul nuw nsw i64 %975, 12
  %977 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %976) #25
          to label %1050 unwind label %.loopexit589

978:                                              ; preds = %._crit_edge799
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit589:                                     ; preds = %931, %._crit_edge808, %1057, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.sroa.19.3.ph = phi ptr [ %.sroa.19.0814, %931 ], [ %.sroa.19.0814, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.19.4.lcssa, %._crit_edge808 ], [ %.sroa.19.4.lcssa, %1057 ]
  %.sroa.0534.3.ph = phi ptr [ %.sroa.0534.0816, %931 ], [ %.sroa.0534.0816, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0534.4.lcssa, %._crit_edge808 ], [ %.sroa.0534.4.lcssa, %1057 ]
  %.sroa.25.3.ph = phi ptr [ %.sroa.25.0817, %931 ], [ %.sroa.25.0817, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.25.4.lcssa, %._crit_edge808 ], [ %.sroa.25.4.lcssa, %1057 ]
  %.sroa.0546.3.ph = phi ptr [ %.sroa.0546.0818, %931 ], [ %.sroa.0546.0818, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0546.4.lcssa, %._crit_edge808 ], [ %.sroa.0546.4.lcssa, %1057 ]
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp590:                            ; preds = %957
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %.0173807 = phi ptr [ %945, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %981, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0546.4806 = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.0546.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.14.1805 = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.14.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0523.0804 = phi ptr [ %968, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %1047, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.25.4803 = phi ptr [ %.sroa.25.7, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.25.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0534.4802 = phi ptr [ %.sroa.0534.0816, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.0534.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.19.4801 = phi ptr [ %.sroa.19.0814, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.19.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0804, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %.0173807, i64 16
  %982 = load i32, ptr %980, align 4
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0804, i64 36
  %984 = load i32, ptr %983, align 4
  br label %985

985:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %.sroa.11.2 = phi ptr [ %.sroa.0534.4802, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.11.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4801, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.19.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0534.5 = phi ptr [ %.sroa.0534.4802, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.0534.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.25.5 = phi ptr [ %.sroa.25.4803, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.25.8, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1805, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.14.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0546.5 = phi ptr [ %.sroa.0546.4806, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.0546.8, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.0168 = phi i32 [ %984, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.0167, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %986 = zext i32 %.0168 to i64
  %987 = load ptr, ptr %858, align 8
  %988 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Edge", ptr %987, i64 %986
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %990 = load i32, ptr %989, align 4
  %991 = icmp eq i32 %982, %990
  %.0167.in.v = select i1 %991, i64 20, i64 16
  %.0167.in = getelementptr inbounds nuw i8, ptr %988, i64 %.0167.in.v
  %.0166.in.idx = select i1 %991, i64 4, i64 0
  %.0166.in = getelementptr inbounds nuw i8, ptr %988, i64 %.0166.in.idx
  %.0167 = load i32, ptr %.0167.in, align 4
  %.0166 = load i32, ptr %.0166.in, align 4
  %992 = ptrtoint ptr %.sroa.14.2 to i64
  %993 = ptrtoint ptr %.sroa.0546.5 to i64
  %994 = sub i64 %992, %993
  %995 = sdiv exact i64 %994, 12
  %996 = trunc i64 %995 to i32
  %.not.i.i495 = icmp eq ptr %.sroa.11.2, %.sroa.19.5
  br i1 %.not.i.i495, label %998, label %997

997:                                              ; preds = %985
  store i32 %996, ptr %.sroa.11.2, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

998:                                              ; preds = %985
  %999 = ptrtoint ptr %.sroa.11.2 to i64
  %1000 = ptrtoint ptr %.sroa.0534.5 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp eq i64 %1001, 9223372036854775804
  br i1 %1002, label %1003, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

1003:                                             ; preds = %998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc497 unwind label %.loopexit.split-lp

.noexc497:                                        ; preds = %1003
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %998
  %1004 = ashr exact i64 %1001, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1005 = add nsw i64 %.sroa.speculated.i.i.i.i, %1004
  %1006 = icmp ult i64 %1005, %1004
  %1007 = call i64 @llvm.umin.i64(i64 %1005, i64 2305843009213693951)
  %1008 = select i1 %1006, i64 2305843009213693951, i64 %1007
  %.not.i.i.i.i496 = icmp ne i64 %1008, 0
  call void @llvm.assume(i1 %.not.i.i.i.i496)
  %1009 = shl nuw nsw i64 %1008, 2
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #25
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1001
  store i32 %996, ptr %1011, align 4
  %1012 = icmp sgt i64 %1001, 0
  br i1 %1012, label %1013, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1013:                                             ; preds = %.noexc498
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1010, ptr align 4 %.sroa.0534.5, i64 %1001, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1013, %.noexc498
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0534.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1014

1014:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.5, i64 noundef %1001) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1014, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %1015 = getelementptr inbounds nuw i32, ptr %1010, i64 %1008
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %997
  %.pn571 = phi ptr [ %1011, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.11.2, %997 ]
  %.sroa.19.7 = phi ptr [ %1015, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.19.5, %997 ]
  %.sroa.0534.7 = phi ptr [ %1010, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0534.5, %997 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn571, i64 4
  %1016 = zext i32 %.0166 to i64
  %1017 = load ptr, ptr %969, align 8
  %1018 = getelementptr inbounds nuw %"struct.Assimp::NDOImporter::Vertex", ptr %1017, i64 %1016, i32 1
  %.not.i499 = icmp eq ptr %.sroa.14.2, %.sroa.25.5
  br i1 %.not.i499, label %1020, label %1019

1019:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.2, ptr noundef nonnull align 4 dereferenceable(12) %1018, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

1020:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %1021 = icmp eq i64 %994, 9223372036854775800
  br i1 %1021, label %1022, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1022:                                             ; preds = %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc508 unwind label %.loopexit.split-lp584

.noexc508:                                        ; preds = %1022
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1020
  %.sroa.speculated.i.i.i500 = call i64 @llvm.umax.i64(i64 %995, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i.i500, %995
  %1024 = icmp ult i64 %1023, %995
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 768614336404564650)
  %1026 = select i1 %1024, i64 768614336404564650, i64 %1025
  %.not.i.i.i501 = icmp ne i64 %1026, 0
  call void @llvm.assume(i1 %.not.i.i.i501)
  %1027 = mul nuw nsw i64 %1026, 12
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #25
          to label %.noexc509 unwind label %.loopexit583

.noexc509:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1029, ptr noundef nonnull align 4 dereferenceable(12) %1018, i64 12, i1 false)
  %.not10.i.i.i.i.i502 = icmp eq ptr %.sroa.0546.5, %.sroa.25.5
  br i1 %.not10.i.i.i.i.i502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i503

.lr.ph.i.i.i.i.i503:                              ; preds = %.noexc509, %.lr.ph.i.i.i.i.i503
  %.012.i.i.i.i.i504 = phi ptr [ %1031, %.lr.ph.i.i.i.i.i503 ], [ %1028, %.noexc509 ]
  %.0911.i.i.i.i.i505 = phi ptr [ %1030, %.lr.ph.i.i.i.i.i503 ], [ %.sroa.0546.5, %.noexc509 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i504, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i505, i64 12, i1 false), !alias.scope !25
  %1030 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i505, i64 12
  %1031 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i504, i64 12
  %.not.i.i.i.i.i506 = icmp eq ptr %1030, %.sroa.25.5
  br i1 %.not.i.i.i.i.i506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i503, !llvm.loop !29

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i503, %.noexc509
  %.0.lcssa.i.i.i.i.i507 = phi ptr [ %1028, %.noexc509 ], [ %1031, %.lr.ph.i.i.i.i.i503 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0546.5, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1032

1032:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.5, i64 noundef %994) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1032, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1033 = getelementptr inbounds nuw %class.aiVector3t, ptr %1028, i64 %1026
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1019
  %.sroa.25.8 = phi ptr [ %1033, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.25.5, %1019 ]
  %.0.lcssa.i.i.i.i.i507.pn = phi ptr [ %.0.lcssa.i.i.i.i.i507, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.2, %1019 ]
  %.sroa.0546.8 = phi ptr [ %1028, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0546.5, %1019 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i507.pn, i64 12
  %1034 = load i32, ptr %983, align 4
  %1035 = icmp eq i32 %.0167, %1034
  br i1 %1035, label %1036, label %985

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp:                               ; preds = %1003
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit583:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp584:                            ; preds = %1022
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1036:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %1037 = ptrtoint ptr %.sroa.11.4 to i64
  %1038 = ptrtoint ptr %.sroa.0534.7 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = lshr exact i64 %1039, 2
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, ptr %.0173807, align 8
  %1042 = and i64 %1039, 17179869180
  %1043 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1042) #25
          to label %1044 unwind label %1048

1044:                                             ; preds = %1036
  %1045 = getelementptr inbounds nuw i8, ptr %.0173807, i64 8
  store ptr %1043, ptr %1045, align 8
  %.not.i.i.i.i.i510 = icmp eq ptr %.sroa.11.4, %.sroa.0534.7
  br i1 %.not.i.i.i.i.i510, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %1046

1046:                                             ; preds = %1044
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1043, ptr align 4 %.sroa.0534.7, i64 %1039, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %1046, %1044
  %1047 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0523.0804) #24
  %.not570 = icmp eq ptr %1047, %798
  br i1 %.not570, label %._crit_edge808, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

1048:                                             ; preds = %1036
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1050:                                             ; preds = %._crit_edge808
  %1051 = icmp eq i64 %975, 0
  br i1 %1051, label %.loopexit588, label %.loopexit588.loopexit

.loopexit588.loopexit:                            ; preds = %1050
  %1052 = add nsw i64 %976, -12
  %1053 = urem i64 %1052, 12
  %1054 = sub nuw nsw i64 %1052, %1053
  %1055 = add nsw i64 %1054, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %977, i8 0, i64 %1055, i1 false)
  br label %.loopexit588

.loopexit588:                                     ; preds = %.loopexit588.loopexit, %1050
  store ptr %977, ptr %934, align 8
  %.not.i.i.i.i.i511 = icmp eq ptr %.sroa.14.1.lcssa, %.sroa.0546.4.lcssa
  br i1 %.not.i.i.i.i.i511, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %1056

1056:                                             ; preds = %.loopexit588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %977, ptr align 4 %.sroa.0546.4.lcssa, i64 %972, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %1056, %.loopexit588
  %.not194 = icmp eq i32 %974, 0
  br i1 %.not194, label %1068, label %1057

1057:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %1058 = load ptr, ptr %797, align 8
  %1059 = load i32, ptr %803, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1060
  store ptr %862, ptr %1061, align 8
  %1062 = load i32, ptr %803, align 8
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %803, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %853, i64 1120
  store i32 1, ptr %1064, align 8
  %1065 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
          to label %1066 unwind label %.loopexit589

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds nuw i8, ptr %853, i64 1128
  store ptr %1065, ptr %1067, align 8
  store i32 %1062, ptr %1065, align 4
  br label %1069

1068:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %862) #21
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef 1320) #22
  br label %1069

1069:                                             ; preds = %1068, %1066
  %1070 = load ptr, ptr %799, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1070)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %1071

1071:                                             ; preds = %1069
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %1069
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0815, i64 104
  %.not568 = icmp eq ptr %1074, %782
  br i1 %.not568, label %._crit_edge822, label %852

.body460:                                         ; preds = %.loopexit583, %.loopexit.split-lp584, %.loopexit, %.loopexit.split-lp, %.loopexit589, %.loopexit.split-lp590, %1048, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476, %929, %978
  %.sroa.19.2 = phi ptr [ %.sroa.19.0814, %978 ], [ %.sroa.19.0814, %929 ], [ %.sroa.19.0814, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.19.0814, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.19.7, %1048 ], [ %.sroa.19.3.ph, %.loopexit589 ], [ %.sroa.19.0814, %.loopexit.split-lp590 ], [ %.sroa.11.2, %.loopexit ], [ %.sroa.11.2, %.loopexit.split-lp ], [ %.sroa.19.7, %.loopexit583 ], [ %.sroa.19.7, %.loopexit.split-lp584 ]
  %.sroa.0534.2 = phi ptr [ %.sroa.0534.0816, %978 ], [ %.sroa.0534.0816, %929 ], [ %.sroa.0534.0816, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.0534.0816, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0534.7, %1048 ], [ %.sroa.0534.3.ph, %.loopexit589 ], [ %.sroa.0534.0816, %.loopexit.split-lp590 ], [ %.sroa.0534.5, %.loopexit ], [ %.sroa.0534.5, %.loopexit.split-lp ], [ %.sroa.0534.7, %.loopexit583 ], [ %.sroa.0534.7, %.loopexit.split-lp584 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.0817, %978 ], [ %.sroa.25.0817, %929 ], [ %.sroa.25.0817, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.25.0817, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.25.8, %1048 ], [ %.sroa.25.3.ph, %.loopexit589 ], [ %.sroa.25.0817, %.loopexit.split-lp590 ], [ %.sroa.25.5, %.loopexit ], [ %.sroa.25.5, %.loopexit.split-lp ], [ %.sroa.25.5, %.loopexit583 ], [ %.sroa.25.5, %.loopexit.split-lp584 ]
  %.sroa.0546.2 = phi ptr [ %.sroa.0546.0818, %978 ], [ %.sroa.0546.0818, %929 ], [ %.sroa.0546.0818, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.0546.0818, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0546.8, %1048 ], [ %.sroa.0546.3.ph, %.loopexit589 ], [ %.sroa.0546.0818, %.loopexit.split-lp590 ], [ %.sroa.0546.5, %.loopexit ], [ %.sroa.0546.5, %.loopexit.split-lp ], [ %.sroa.0546.5, %.loopexit583 ], [ %.sroa.0546.5, %.loopexit.split-lp584 ]
  %.pn201 = phi { ptr, i32 } [ %979, %978 ], [ %930, %929 ], [ %923, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %893, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %1049, %1048 ], [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %1075 = load ptr, ptr %799, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1075)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 unwind label %1076

1076:                                             ; preds = %.body460
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512: ; preds = %.body460
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  br label %1079

1079:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512, %865, %863
  %.sroa.19.1 = phi ptr [ %.sroa.19.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.19.0814, %865 ], [ %.sroa.19.0814, %863 ]
  %.sroa.0534.1 = phi ptr [ %.sroa.0534.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.0534.0816, %865 ], [ %.sroa.0534.0816, %863 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.25.0817, %865 ], [ %.sroa.25.0817, %863 ]
  %.sroa.0546.1 = phi ptr [ %.sroa.0546.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.0546.0818, %865 ], [ %.sroa.0546.0818, %863 ]
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %866, %865 ], [ %864, %863 ]
  %.not.i.i.i513 = icmp eq ptr %.sroa.0534.1, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIjSaIjEED2Ev.exit514, label %1080

1080:                                             ; preds = %1079
  %1081 = ptrtoint ptr %.sroa.19.1 to i64
  %1082 = ptrtoint ptr %.sroa.0534.1 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.1, i64 noundef %1083) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit514

_ZNSt6vectorIjSaIjEED2Ev.exit514:                 ; preds = %1079, %1080
  %.not.i.i.i515 = icmp eq ptr %.sroa.0546.1, null
  br i1 %.not.i.i.i515, label %.body246, label %1084

1084:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit514
  %1085 = ptrtoint ptr %.sroa.25.1 to i64
  %1086 = ptrtoint ptr %.sroa.0546.1 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.1, i64 noundef %1087) #22
  br label %.body246

.body246:                                         ; preds = %.loopexit595, %.loopexit.split-lp596, %.loopexit600, %.loopexit.split-lp601, %.loopexit605, %.loopexit.split-lp606, %.loopexit610, %.loopexit.split-lp611, %1084, %_ZNSt6vectorIjSaIjEED2Ev.exit514, %725, %741, %749, %758, %734, %756, %713, %754, %704, %686, %691, %694, %645, %650, %653, %568, %589, %618, %612, %600, %576, %470, %479, %487, %390, %385, %375, %364, %343, %348, %354, %177, %205, %271, %405, %502, %632, %667, %681, %660, %625, %494, %397, %263, %184, %168, %164, %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %850, %302, %194
  %.pn218.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %303, %302 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %841, %840 ], [ %851, %850 ], [ %169, %168 ], [ %165, %164 ], [ %178, %177 ], [ %185, %184 ], [ %206, %205 ], [ %264, %263 ], [ %272, %271 ], [ %398, %397 ], [ %406, %405 ], [ %495, %494 ], [ %503, %502 ], [ %626, %625 ], [ %633, %632 ], [ %661, %660 ], [ %668, %667 ], [ %682, %681 ], [ %344, %343 ], [ %355, %354 ], [ %349, %348 ], [ %376, %375 ], [ %365, %364 ], [ %391, %390 ], [ %386, %385 ], [ %471, %470 ], [ %488, %487 ], [ %480, %479 ], [ %569, %568 ], [ %577, %576 ], [ %590, %589 ], [ %601, %600 ], [ %619, %618 ], [ %613, %612 ], [ %646, %645 ], [ %654, %653 ], [ %651, %650 ], [ %687, %686 ], [ %695, %694 ], [ %692, %691 ], [ %755, %754 ], [ %705, %704 ], [ %757, %756 ], [ %714, %713 ], [ %726, %725 ], [ %735, %734 ], [ %742, %741 ], [ %759, %758 ], [ %750, %749 ], [ %.pn201.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit514 ], [ %.pn201.pn, %1084 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ]
  call void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %1088

1088:                                             ; preds = %.body246, %152
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %.body246 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %.body

.body:                                            ; preds = %150, %130, %114, %122, %74, %54, %49, %104, %1088, %56
  %.pn225 = phi { ptr, i32 } [ %57, %56 ], [ %105, %104 ], [ %.pn218.pn.pn.pn, %1088 ], [ %55, %54 ], [ %50, %49 ], [ %115, %114 ], [ %75, %74 ], [ %123, %122 ], [ %151, %150 ], [ %131, %130 ]
  %1089 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1090) #22
  br label %1093

1093:                                             ; preds = %1092, %.body
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %.not.i.i.i517 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i517, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load atomic i64, ptr %1097 acquire, align 8
  %1099 = icmp eq i64 %1098, 4294967297
  %1100 = trunc i64 %1098 to i32
  br i1 %1099, label %1101, label %1109

1101:                                             ; preds = %1096
  store i32 0, ptr %1097, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  store i32 0, ptr %1102, align 4
  %1103 = load ptr, ptr %1095, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1095) #21
  %1106 = load ptr, ptr %1095, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(16) %1095) #21
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521

1109:                                             ; preds = %1096
  %1110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i518 = icmp eq i8 %1110, 0
  br i1 %.not.i.i.i.i518, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = add nsw i32 %1100, -1
  store i32 %1112, ptr %1097, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

1113:                                             ; preds = %1109
  %1114 = atomicrmw volatile add ptr %1097, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519: ; preds = %1113, %1111
  %.0.i.i.i.i.i520 = phi i32 [ %1100, %1111 ], [ %1114, %1113 ]
  %1115 = icmp eq i32 %.0.i.i.i.i.i520, 1
  br i1 %1115, label %1116, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, !prof !5

1116:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1095) #21
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521:   ; preds = %1093, %1101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519, %1116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %1117

1117:                                             ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521 ], [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  resume { ptr, i32 } %.pn225.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %15

15:                                               ; preds = %11, %6
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %20) #26
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
  invoke void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

29:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(65) %1) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(65) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !30

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #22
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !31

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !32

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #22
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #22
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #22
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #21
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #22
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !35

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #22
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #22
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, %39
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #21
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !46
  store i8 0, ptr %4, align 8, !alias.scope !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !46
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !46
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !46
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !47

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !48
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !49

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !5

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !5

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.22)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #25
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !5

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !65
  store i8 0, ptr %8, align 8, !alias.scope !65
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !65
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !65
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !65
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !65
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !66

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !66

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !66

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !4}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN6Assimp11NDOImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41, !38}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!55 = distinct !{!55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60, !57, !54}
!66 = distinct !{!66, !4}
