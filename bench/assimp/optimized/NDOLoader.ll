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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %27

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1106

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #22
  br label %1106

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6Assimp12StreamReaderILb1ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull %19, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit

42:                                               ; preds = %35
  %43 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %45

.invoke:                                          ; preds = %48, %42
  %44 = phi ptr [ %43, %42 ], [ %49, %48 ]
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #22
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit: ; preds = %35
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %37, i64 noundef 6) #24
  %.not188 = icmp eq i32 %47, 0
  br i1 %.not188, label %sub_0, label %48

48:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit
  %49 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %52

50:                                               ; preds = %.invoke
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #22
  br label %.body

sub_0:                                            ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 49, %56
  %.not836 = icmp eq i8 %55, 49
  br i1 %.not836, label %sub_1, label %.tail573

sub_1:                                            ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 46, %60
  %.not837 = icmp eq i8 %59, 46
  br i1 %.not837, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 48, %64
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %66 = phi i32 [ %65, %sub_2 ], [ %61, %sub_1 ]
  %.not189.not = icmp eq i32 %66, 0
  br i1 %.not189.not, label %67, label %sub_1575

67:                                               ; preds = %.tail
  %68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull @.str.6)
          to label %102 unwind label %70

70:                                               ; preds = %.invoke1253, %95, %93, %83, %81, %69, %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

sub_1575:                                         ; preds = %.tail
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 46, %74
  %.not839 = icmp eq i8 %73, 46
  br i1 %.not839, label %sub_2576, label %.tail573

sub_2576:                                         ; preds = %sub_1575
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 49, %78
  br label %.tail573

.tail573:                                         ; preds = %sub_0, %sub_1575, %sub_2576
  %80 = phi i32 [ %79, %sub_2576 ], [ %75, %sub_1575 ], [ %57, %sub_0 ]
  %.not190 = icmp eq i32 %80, 0
  br i1 %.not190, label %81, label %sub_0579

81:                                               ; preds = %.tail573
  %82 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %83 unwind label %70

83:                                               ; preds = %81
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull @.str.8)
          to label %102 unwind label %70

sub_0579:                                         ; preds = %.tail573
  br i1 %.not836, label %sub_1580, label %.tail578

sub_1580:                                         ; preds = %sub_0579
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 46, %86
  %.not841 = icmp eq i8 %85, 46
  br i1 %.not841, label %sub_2581, label %.tail578

sub_2581:                                         ; preds = %sub_1580
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 50, %90
  br label %.tail578

.tail578:                                         ; preds = %sub_0579, %sub_1580, %sub_2581
  %92 = phi i32 [ %57, %sub_0579 ], [ %87, %sub_1580 ], [ %91, %sub_2581 ]
  %.not191 = icmp eq i32 %92, 0
  br i1 %.not191, label %93, label %96

93:                                               ; preds = %.tail578
  %94 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %95 unwind label %70

95:                                               ; preds = %93
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull @.str.10)
          to label %102 unwind label %70

96:                                               ; preds = %.tail578
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %54, i64 3, i1 false)
  %97 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %98 unwind label %100

98:                                               ; preds = %96
  invoke void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %99 unwind label %100

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

100:                                              ; preds = %98, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

102:                                              ; preds = %83, %95, %99, %69
  %.not189.not1101 = phi i1 [ false, %99 ], [ false, %95 ], [ false, %83 ], [ true, %69 ]
  %103 = phi i1 [ true, %99 ], [ true, %95 ], [ false, %83 ], [ false, %69 ]
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %36, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236

108:                                              ; preds = %102
  %109 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.23)
          to label %.invoke1253 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #22
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236: ; preds = %102
  br i1 %103, label %112, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240

112:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %113, ptr %36, align 8
  %114 = icmp ugt ptr %113, %106
  br i1 %114, label %115, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.23)
          to label %.invoke1253 unwind label %118

.invoke1253:                                      ; preds = %115, %108
  %117 = phi ptr [ %109, %108 ], [ %116, %115 ]
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1254 unwind label %70

.cont1254:                                        ; preds = %.invoke1253
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #22
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240: ; preds = %112, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236
  %120 = phi ptr [ %113, %112 ], [ %105, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit236 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = icmp ugt ptr %121, %106
  br i1 %122, label %123, label %128

123:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240
  %124 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.24)
          to label %125 unwind label %126

125:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc241 unwind label %146

.noexc241:                                        ; preds = %125
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %124) #22
  br label %.body

128:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit240
  %129 = load i8, ptr %120, align 1
  store ptr %121, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = zext i8 %129 to i64
  %.not.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i, label %.loopexit615.thread, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i

.loopexit615.thread:                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge798

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i: ; preds = %128
  %132 = mul nuw nsw i64 %130, 104
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #25
          to label %.noexc244 unwind label %148

.noexc244:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  store ptr %133, ptr %8, align 8
  %134 = getelementptr inbounds nuw [104 x i8], ptr %133, i64 %130
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %134, ptr %135, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc244
  %.08.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %133, %.noexc244 ]
  %.057.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i ], [ %130, %.noexc244 ]
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr %136, ptr %.08.i.i.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, i8 0, i64 72, i1 false)
  %139 = add nsw i64 %.057.i.i.i.i.i, -1
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph797, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

.lr.ph797:                                        ; preds = %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %150

._crit_edge798:                                   ; preds = %.loopexit594, %.loopexit615.thread
  %144 = phi ptr [ %131, %.loopexit615.thread ], [ %141, %.loopexit594 ]
  %145 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %._crit_edge.i.i440 unwind label %827

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EEC2EmRKS3_.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1077

150:                                              ; preds = %.lr.ph797, %.loopexit594
  %151 = phi ptr [ %106, %.lr.ph797 ], [ %749, %.loopexit594 ]
  %152 = phi ptr [ %121, %.lr.ph797 ], [ %750, %.loopexit594 ]
  %153 = phi ptr [ %133, %.lr.ph797 ], [ %754, %.loopexit594 ]
  %154 = phi i64 [ 0, %.lr.ph797 ], [ %752, %.loopexit594 ]
  %.0170795 = phi i32 [ 0, %.lr.ph797 ], [ %751, %.loopexit594 ]
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %156 = icmp ugt ptr %155, %151
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull @.str.24)
          to label %159 unwind label %160

159:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc245 unwind label %164

.noexc245:                                        ; preds = %159
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %158) #22
  br label %.body246

162:                                              ; preds = %150
  %163 = load i8, ptr %152, align 1
  store ptr %155, ptr %36, align 8
  %.not206 = icmp eq i8 %163, 0
  br i1 %.not206, label %.loopexit594, label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [104 x i8], ptr %153, i64 %154
  br i1 %103, label %168, label %175

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 5
  %170 = icmp ugt ptr %169, %151
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %172) #22
  br label %.body246

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %177 = icmp ugt ptr %176, %151
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %175
  %179 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %179) #22
  br label %.body246

.thread:                                          ; preds = %175
  %182 = load i16, ptr %155, align 1
  %.sroa.02.0.insert.insert.i.i251 = call noundef i16 @llvm.bswap.i16(i16 %182)
  %183 = zext i16 %.sroa.02.0.insert.insert.i.i251 to i32
  br label %192

184:                                              ; preds = %168
  %185 = load i32, ptr %155, align 1
  store ptr %169, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i = call noundef i32 @llvm.bswap.i32(i32 %185)
  %186 = icmp ugt i32 %.sroa.02.0.insert.insert.i.i, -77
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.12)
          to label %.invoke1255 unwind label %190

.invoke1255:                                      ; preds = %187, %178, %171, %668, %654, %647, %619, %612, %489, %481, %392, %384, %258, %250, %199
  %189 = phi ptr [ %179, %178 ], [ %669, %668 ], [ %172, %171 ], [ %655, %654 ], [ %200, %199 ], [ %251, %250 ], [ %259, %258 ], [ %385, %384 ], [ %393, %392 ], [ %482, %481 ], [ %490, %489 ], [ %613, %612 ], [ %620, %619 ], [ %648, %647 ], [ %188, %187 ]
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1256 unwind label %.loopexit.split-lp611

.cont1256:                                        ; preds = %.invoke1255
  unreachable

.loopexit610:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp611:                            ; preds = %.invoke1255
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %188) #22
  br label %.body246

192:                                              ; preds = %.thread, %184
  %193 = phi ptr [ %176, %.thread ], [ %169, %184 ]
  %194 = phi i32 [ %183, %.thread ], [ %.sroa.02.0.insert.insert.i.i, %184 ]
  %195 = add nuw i32 %194, 76
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  store ptr %197, ptr %36, align 8
  %198 = icmp ugt ptr %197, %151
  br i1 %198, label %199, label %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull @.str.23)
          to label %.invoke1255 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %200) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258: ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = zext i32 %194 to i64
  store ptr %142, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %203, ptr %4, align 8
  %204 = icmp ugt i32 %194, 15
  br i1 %204, label %.noexc.i260, label %._crit_edge.i.i259

.noexc.i260:                                      ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc262 unwind label %291

.noexc262:                                        ; preds = %.noexc.i260
  store ptr %205, ptr %9, align 8
  %206 = load i64, ptr %4, align 8
  store i64 %206, ptr %142, align 8
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %.noexc262, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258
  %207 = phi ptr [ %205, %.noexc262 ], [ %142, %_ZN6Assimp12StreamReaderILb1ELb0EE6IncPtrEl.exit258 ]
  switch i32 %194, label %210 [
    i32 1, label %208
    i32 0, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i259
  %209 = load i8, ptr %193, align 1
  store i8 %209, ptr %207, align 1
  br label %211

210:                                              ; preds = %._crit_edge.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %193, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i259
  %212 = load i64, ptr %4, align 8
  store i64 %212, ptr %143, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = load ptr, ptr %167, align 8
  %216 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %217 = icmp eq ptr %215, %216
  %218 = load ptr, ptr %9, align 8
  %219 = icmp eq ptr %218, %142
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %211
  br i1 %219, label %220, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %211
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %221 = load i64, ptr %143, align 8
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %.not22.i = icmp eq ptr %9, %167
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %223, !prof !5

223:                                              ; preds = %220
  switch i64 %221, label %226 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %224
  ]

224:                                              ; preds = %223
  %225 = load i8, ptr %218, align 1
  store i8 %225, ptr %215, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

226:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %218, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %226, %224, %223
  %227 = load i64, ptr %143, align 8
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %227, ptr %228, align 8
  %229 = load ptr, ptr %167, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %218, ptr %167, align 8
  %232 = load i64, ptr %143, align 8
  store i64 %232, ptr %231, align 8
  %233 = load i64, ptr %142, align 8
  store i64 %233, ptr %216, align 8
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %234 = load i64, ptr %216, align 8
  store ptr %218, ptr %167, align 8
  %235 = load i64, ptr %143, align 8
  %236 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %142, align 8
  store i64 %237, ptr %216, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %239, label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %215, ptr %9, align 8
  store i64 %234, ptr %142, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %142, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %238, %239
  %240 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %215, %238 ], [ %142, %239 ], [ %218, %220 ]
  store i64 0, ptr %143, align 8
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %9, align 8
  %242 = icmp eq ptr %241, %142
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %243 = load i64, ptr %142, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %245 = load ptr, ptr %36, align 8
  %246 = load ptr, ptr %39, align 8
  br i1 %103, label %247, label %255

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = icmp ugt ptr %248, %246
  br i1 %249, label %250, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %251) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270: ; preds = %247
  %254 = load i32, ptr %245, align 1
  store ptr %248, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i266 = call noundef i32 @llvm.bswap.i32(i32 %254)
  br label %265

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %257 = icmp ugt ptr %256, %246
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %259) #22
  br label %.body246

262:                                              ; preds = %255
  %263 = load i16, ptr %245, align 1
  store ptr %256, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i271 = call noundef i16 @llvm.bswap.i16(i16 %263)
  %264 = zext i16 %.sroa.02.0.insert.insert.i.i271 to i32
  br label %265

265:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270, %262
  %266 = phi i32 [ %264, %262 ], [ %.sroa.02.0.insert.insert.i.i266, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit270 ]
  %267 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %267, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 44
  %276 = icmp ult i64 %275, %268
  br i1 %276, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %273
  %281 = mul nuw nsw i64 %268, 44
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #25
          to label %.noexc276 unwind label %.loopexit610

.noexc276:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE11_M_allocateEm.exit.i
  %283 = icmp sgt i64 %280, 0
  br i1 %283, label %284, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

284:                                              ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %271, i64 %280, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %284, %.noexc276
  %.not.i8.i = icmp eq ptr %271, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #21
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %285, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %282, ptr %267, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store ptr %286, ptr %277, align 8
  %287 = getelementptr inbounds nuw [44 x i8], ptr %282, i64 %268
  store ptr %287, ptr %269, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit: ; preds = %265, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4EdgeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not843 = icmp eq i32 %266, 0
  br i1 %.not843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %288 = getelementptr inbounds nuw i8, ptr %167, i64 40
  br label %293

._crit_edge:                                      ; preds = %362, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE7reserveEm.exit
  %289 = load ptr, ptr %36, align 8
  %290 = load ptr, ptr %39, align 8
  br i1 %103, label %381, label %389

291:                                              ; preds = %.noexc.i260
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body246

293:                                              ; preds = %.lr.ph, %362
  %.0172769 = phi i32 [ 0, %.lr.ph ], [ %363, %362 ]
  %294 = load ptr, ptr %288, align 8
  %295 = load ptr, ptr %269, align 8
  %.not.i277 = icmp eq ptr %294, %295
  br i1 %.not.i277, label %299, label %296

296:                                              ; preds = %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %294, i8 0, i64 44, i1 false)
  %297 = load ptr, ptr %288, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 44
  store ptr %298, ptr %288, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

299:                                              ; preds = %293
  %300 = load ptr, ptr %267, align 8
  %301 = ptrtoint ptr %294 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

305:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc278 unwind label %.loopexit.split-lp606

.noexc278:                                        ; preds = %305
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %306 = sdiv exact i64 %303, 44
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 209622091746699450)
  %310 = select i1 %308, i64 209622091746699450, i64 %309
  %.not.i.i.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %311 = mul nuw nsw i64 %310, 44
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #25
          to label %.noexc279 unwind label %.loopexit605

.noexc279:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %313, i8 0, i64 44, i1 false)
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %315, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

315:                                              ; preds = %.noexc279
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i: ; preds = %315, %.noexc279
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 44
  %.not.i16.i.i = icmp eq ptr %300, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #21
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %317, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  store ptr %312, ptr %267, align 8
  store ptr %316, ptr %288, align 8
  %318 = getelementptr inbounds nuw [44 x i8], ptr %312, i64 %310
  store ptr %318, ptr %269, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %296
  %319 = phi ptr [ %316, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %298, %296 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -44
  br i1 %103, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us ], [ 0, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %321 = load ptr, ptr %36, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load ptr, ptr %39, align 8
  %324 = icmp ugt ptr %322, %323
  br i1 %324, label %.split.us, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us
  %325 = load i32, ptr %321, align 1
  store ptr %322, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i280.us = call noundef i32 @llvm.bswap.i32(i32 %325)
  %326 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv961
  store i32 %.sroa.02.0.insert.insert.i.i280.us, ptr %326, align 4
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next962, 8
  br i1 %exitcond964.not, label %.split767.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us, !llvm.loop !6

.split767.us:                                     ; preds = %339, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit284.us
  br i1 %.not189.not1101, label %358, label %345

.loopexit605:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp606:                            ; preds = %305
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %339
  %indvars.iv = phi i64 [ %indvars.iv.next, %339 ], [ 0, %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = load ptr, ptr %39, align 8
  %330 = icmp ugt ptr %328, %329
  br i1 %330, label %334, label %339

.split.us:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split.us
  %331 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull @.str.24)
          to label %.invoke1257 unwind label %332

332:                                              ; preds = %.split.us
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %331) #22
  br label %.body246

334:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split
  %335 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull @.str.24)
          to label %.invoke1257 unwind label %337

.invoke1257:                                      ; preds = %334, %.split.us
  %336 = phi ptr [ %331, %.split.us ], [ %335, %334 ]
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1258 unwind label %343

.cont1258:                                        ; preds = %.invoke1257
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %335) #22
  br label %.body246

339:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split
  %340 = load i16, ptr %327, align 1
  store ptr %328, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i285 = call noundef i16 @llvm.bswap.i16(i16 %340)
  %341 = zext i16 %.sroa.02.0.insert.insert.i.i285 to i32
  %342 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv
  store i32 %341, ptr %342, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split767.us, label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.split, !llvm.loop !6

343:                                              ; preds = %.invoke1257
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

345:                                              ; preds = %.split767.us
  %346 = load ptr, ptr %36, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load ptr, ptr %39, align 8
  %349 = icmp ugt ptr %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull @.str.24)
          to label %352 unwind label %353

352:                                              ; preds = %350
  invoke void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc290 unwind label %364

.noexc290:                                        ; preds = %352
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %351) #22
  br label %.body246

355:                                              ; preds = %345
  %356 = load i8, ptr %346, align 1
  store ptr %347, ptr %36, align 8
  %357 = zext i8 %356 to i32
  br label %358

358:                                              ; preds = %.split767.us, %355
  %359 = phi i32 [ %357, %355 ], [ 0, %.split767.us ]
  %360 = getelementptr inbounds i8, ptr %319, i64 -12
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %319, i64 -8
  br label %366

362:                                              ; preds = %376
  %363 = add nuw i32 %.0172769, 1
  %exitcond969.not = icmp eq i32 %363, %266
  br i1 %exitcond969.not, label %._crit_edge, label %293, !llvm.loop !7

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

366:                                              ; preds = %358, %376
  %indvars.iv965 = phi i64 [ 0, %358 ], [ %indvars.iv.next966, %376 ]
  %367 = load ptr, ptr %36, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load ptr, ptr %39, align 8
  %370 = icmp ugt ptr %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull @.str.24)
          to label %373 unwind label %374

373:                                              ; preds = %371
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc294 unwind label %379

.noexc294:                                        ; preds = %373
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %372) #22
  br label %.body246

376:                                              ; preds = %366
  %377 = load i8, ptr %367, align 1
  store ptr %368, ptr %36, align 8
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv965
  store i8 %377, ptr %378, align 1
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next966, 8
  br i1 %exitcond968.not, label %362, label %366, !llvm.loop !8

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

381:                                              ; preds = %._crit_edge
  %382 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %383 = icmp ugt ptr %382, %290
  br i1 %383, label %384, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302

384:                                              ; preds = %381
  %385 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %385) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302: ; preds = %381
  %388 = load i32, ptr %289, align 1
  store ptr %382, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i298 = call noundef i32 @llvm.bswap.i32(i32 %388)
  br label %399

389:                                              ; preds = %._crit_edge
  %390 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %391 = icmp ugt ptr %390, %290
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %393) #22
  br label %.body246

396:                                              ; preds = %389
  %397 = load i16, ptr %289, align 1
  store ptr %390, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i303 = call noundef i16 @llvm.bswap.i16(i16 %397)
  %398 = zext i16 %.sroa.02.0.insert.insert.i.i303 to i32
  br label %399

399:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302, %396
  %400 = phi i32 [ %398, %396 ], [ %.sroa.02.0.insert.insert.i.i298, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit302 ]
  %401 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %401, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ult i64 %409, %402
  br i1 %410, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i: ; preds = %399
  %411 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %407
  %415 = shl nuw nsw i64 %402, 2
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #25
          to label %.noexc309 unwind label %.loopexit610

.noexc309:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE11_M_allocateEm.exit.i
  %417 = icmp sgt i64 %414, 0
  br i1 %417, label %418, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

418:                                              ; preds = %.noexc309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %416, ptr align 4 %405, i64 %414, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %418, %.noexc309
  %.not.i8.i308 = icmp eq ptr %405, null
  br i1 %.not.i8.i308, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %419

419:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %408) #21
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %419, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %416, ptr %401, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store ptr %420, ptr %411, align 8
  %421 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %402
  store ptr %421, ptr %403, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit: ; preds = %399, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not844 = icmp eq i32 %400, 0
  br i1 %.not844, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %422 = getelementptr inbounds nuw i8, ptr %167, i64 64
  br label %425

._crit_edge772:                                   ; preds = %473, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE7reserveEm.exit
  %423 = load ptr, ptr %36, align 8
  %424 = load ptr, ptr %39, align 8
  br i1 %103, label %478, label %486

425:                                              ; preds = %.lr.ph771, %473
  %.0176770 = phi i32 [ 0, %.lr.ph771 ], [ %475, %473 ]
  %426 = load ptr, ptr %422, align 8
  %427 = load ptr, ptr %403, align 8
  %.not.i310 = icmp eq ptr %426, %427
  br i1 %.not.i310, label %431, label %428

428:                                              ; preds = %425
  store i32 0, ptr %426, align 4
  %429 = load ptr, ptr %422, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store ptr %430, ptr %422, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

431:                                              ; preds = %425
  %432 = load ptr, ptr %401, align 8
  %433 = ptrtoint ptr %426 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775804
  br i1 %436, label %437, label %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

437:                                              ; preds = %431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc314 unwind label %.loopexit.split-lp601

.noexc314:                                        ; preds = %437
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %431
  %438 = ashr exact i64 %435, 2
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i311, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 2305843009213693951)
  %442 = select i1 %440, i64 2305843009213693951, i64 %441
  %.not.i.i.i312 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i312)
  %443 = shl nuw nsw i64 %442, 2
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #25
          to label %.noexc315 unwind label %.loopexit600

.noexc315:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  store i32 0, ptr %445, align 4
  %446 = icmp sgt i64 %435, 0
  br i1 %446, label %447, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

447:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %432, i64 %435, i1 false)
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i: ; preds = %447, %.noexc315
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %.not.i16.i.i313 = icmp eq ptr %432, null
  br i1 %.not.i16.i.i313, label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %449

449:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #21
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %449, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  store ptr %444, ptr %401, align 8
  store ptr %448, ptr %422, align 8
  %450 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %442
  store ptr %450, ptr %403, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %428
  %451 = phi ptr [ %445, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %429, %428 ]
  %452 = load ptr, ptr %36, align 8
  %453 = load ptr, ptr %39, align 8
  br i1 %103, label %454, label %462

454:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = icmp ugt ptr %455, %453
  br i1 %456, label %457, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320

457:                                              ; preds = %454
  %458 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull @.str.24)
          to label %.invoke1259 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %458) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320: ; preds = %454
  %461 = load i32, ptr %452, align 1
  store ptr %455, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i316 = call noundef i32 @llvm.bswap.i32(i32 %461)
  br label %473

462:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %464 = icmp ugt ptr %463, %453
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull @.str.24)
          to label %.invoke1259 unwind label %468

.invoke1259:                                      ; preds = %465, %457
  %467 = phi ptr [ %458, %457 ], [ %466, %465 ]
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1260 unwind label %476

.cont1260:                                        ; preds = %.invoke1259
  unreachable

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %466) #22
  br label %.body246

470:                                              ; preds = %462
  %471 = load i16, ptr %452, align 1
  store ptr %463, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i321 = call noundef i16 @llvm.bswap.i16(i16 %471)
  %472 = zext i16 %.sroa.02.0.insert.insert.i.i321 to i32
  br label %473

473:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320, %470
  %474 = phi i32 [ %472, %470 ], [ %.sroa.02.0.insert.insert.i.i316, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit320 ]
  store i32 %474, ptr %451, align 4
  %475 = add nuw i32 %.0176770, 1
  %exitcond970.not = icmp eq i32 %475, %400
  br i1 %exitcond970.not, label %._crit_edge772, label %425, !llvm.loop !9

.loopexit600:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp601:                            ; preds = %437
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

476:                                              ; preds = %.invoke1259
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

478:                                              ; preds = %._crit_edge772
  %479 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %480 = icmp ugt ptr %479, %424
  br i1 %480, label %481, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330

481:                                              ; preds = %478
  %482 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %482) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330: ; preds = %478
  %485 = load i32, ptr %423, align 1
  store ptr %479, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i326 = call noundef i32 @llvm.bswap.i32(i32 %485)
  br label %496

486:                                              ; preds = %._crit_edge772
  %487 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %488 = icmp ugt ptr %487, %424
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %490) #22
  br label %.body246

493:                                              ; preds = %486
  %494 = load i16, ptr %423, align 1
  store ptr %487, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i331 = call noundef i16 @llvm.bswap.i16(i16 %494)
  %495 = zext i16 %.sroa.02.0.insert.insert.i.i331 to i32
  br label %496

496:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330, %493
  %497 = phi i32 [ %495, %493 ], [ %.sroa.02.0.insert.insert.i.i326, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit330 ]
  %498 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %498, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 4
  %507 = icmp ult i64 %506, %499
  br i1 %507, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i: ; preds = %496
  %508 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = sub i64 %510, %504
  %512 = shl nuw nsw i64 %499, 4
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #25
          to label %.noexc338 unwind label %.loopexit610

.noexc338:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %502, %509
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc338, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i ], [ %513, %.noexc338 ]
  %.0911.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i ], [ %502, %.noexc338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %514 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i336 = icmp eq ptr %514, %509
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc338
  %.not.i8.i337 = icmp eq ptr %502, null
  br i1 %.not.i8.i337, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %516

516:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #21
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %516, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %513, ptr %498, align 8
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %511
  store ptr %517, ptr %508, align 8
  %518 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %499
  store ptr %518, ptr %500, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit: ; preds = %496, %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not845 = icmp eq i32 %497, 0
  br i1 %.not845, label %._crit_edge775, label %.lr.ph774

.lr.ph774:                                        ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %519 = getelementptr inbounds nuw i8, ptr %167, i64 88
  br label %522

._crit_edge775:                                   ; preds = %603, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE7reserveEm.exit
  %520 = load ptr, ptr %36, align 8
  %521 = load ptr, ptr %39, align 8
  br i1 %103, label %609, label %616

522:                                              ; preds = %.lr.ph774, %603
  %.0178773 = phi i32 [ 0, %.lr.ph774 ], [ %606, %603 ]
  %523 = load ptr, ptr %519, align 8
  %524 = load ptr, ptr %500, align 8
  %.not.i339 = icmp eq ptr %523, %524
  br i1 %.not.i339, label %528, label %525

525:                                              ; preds = %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %527, ptr %519, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

528:                                              ; preds = %522
  %529 = load ptr, ptr %498, align 8
  %530 = ptrtoint ptr %523 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775792
  br i1 %533, label %534, label %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

534:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc345 unwind label %.loopexit.split-lp596

.noexc345:                                        ; preds = %534
  unreachable

_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %528
  %535 = ashr exact i64 %532, 4
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %535, i64 1)
  %536 = add nsw i64 %.sroa.speculated.i.i.i340, %535
  %537 = icmp ult i64 %536, %535
  %538 = call i64 @llvm.umin.i64(i64 %536, i64 576460752303423487)
  %539 = select i1 %537, i64 576460752303423487, i64 %538
  %.not.i.i.i341 = icmp ne i64 %539, 0
  call void @llvm.assume(i1 %.not.i.i.i341)
  %540 = shl nuw nsw i64 %539, 4
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #25
          to label %.noexc346 unwind label %.loopexit595

.noexc346:                                        ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %529, %523
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %.noexc346, %.lr.ph.i.i.i.i.i342
  %.012.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i342 ], [ %541, %.noexc346 ]
  %.0911.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i342 ], [ %529, %.noexc346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i343 = icmp eq ptr %543, %523
  br i1 %.not.i.i.i.i.i343, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i342, !llvm.loop !14

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i342, %.noexc346
  %.0.lcssa.i.i.i.i.i344 = phi ptr [ %541, %.noexc346 ], [ %544, %.lr.ph.i.i.i.i.i342 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i344, i64 16
  %.not.i22.i.i = icmp eq ptr %529, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %546

546:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %532) #21
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %546, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %541, ptr %498, align 8
  store ptr %545, ptr %519, align 8
  %547 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %539
  store ptr %547, ptr %500, align 8
  br label %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %525
  %548 = phi ptr [ %545, %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %527, %525 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -16
  %550 = load ptr, ptr %36, align 8
  %551 = load ptr, ptr %39, align 8
  br i1 %103, label %552, label %560

552:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %554 = icmp ugt ptr %553, %551
  br i1 %554, label %555, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351

555:                                              ; preds = %552
  %556 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull @.str.24)
          to label %.invoke1261 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %556) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351: ; preds = %552
  %559 = load i32, ptr %550, align 1
  store ptr %553, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i347 = call noundef i32 @llvm.bswap.i32(i32 %559)
  br label %570

560:                                              ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %562 = icmp ugt ptr %561, %551
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull @.str.24)
          to label %.invoke1261 unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %564) #22
  br label %.body246

567:                                              ; preds = %560
  %568 = load i16, ptr %550, align 1
  store ptr %561, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i352 = call noundef i16 @llvm.bswap.i16(i16 %568)
  %569 = zext i16 %.sroa.02.0.insert.insert.i.i352 to i32
  br label %570

570:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351, %567
  %571 = phi i32 [ %569, %567 ], [ %.sroa.02.0.insert.insert.i.i347, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit351 ]
  store i32 %571, ptr %549, align 4
  %572 = load ptr, ptr %36, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load ptr, ptr %39, align 8
  %575 = icmp ugt ptr %573, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %570
  %577 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull @.str.24)
          to label %.invoke1261 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %577) #22
  br label %.body246

580:                                              ; preds = %570
  %581 = load i32, ptr %572, align 1
  %.2.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %581)
  store ptr %573, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %548, i64 -12
  store i32 %.2.insert.insert.i.i, ptr %582, align 4
  %583 = load ptr, ptr %36, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load ptr, ptr %39, align 8
  %586 = icmp ugt ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.24)
          to label %.invoke1261 unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #22
  br label %.body246

591:                                              ; preds = %580
  %592 = load i32, ptr %583, align 1
  %.2.insert.insert.i.i360 = call i32 @llvm.bswap.i32(i32 %592)
  store ptr %584, ptr %36, align 8
  %593 = getelementptr inbounds i8, ptr %548, i64 -8
  store i32 %.2.insert.insert.i.i360, ptr %593, align 4
  %594 = load ptr, ptr %36, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load ptr, ptr %39, align 8
  %597 = icmp ugt ptr %595, %596
  br i1 %597, label %598, label %603

598:                                              ; preds = %591
  %599 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.24)
          to label %.invoke1261 unwind label %601

.invoke1261:                                      ; preds = %598, %587, %576, %563, %555
  %600 = phi ptr [ %588, %587 ], [ %577, %576 ], [ %564, %563 ], [ %556, %555 ], [ %599, %598 ]
  invoke void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1262 unwind label %607

.cont1262:                                        ; preds = %.invoke1261
  unreachable

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %599) #22
  br label %.body246

603:                                              ; preds = %591
  %604 = load i32, ptr %594, align 1
  %.2.insert.insert.i.i365 = call i32 @llvm.bswap.i32(i32 %604)
  store ptr %595, ptr %36, align 8
  %605 = getelementptr inbounds i8, ptr %548, i64 -4
  store i32 %.2.insert.insert.i.i365, ptr %605, align 4
  %606 = add nuw i32 %.0178773, 1
  %exitcond971.not = icmp eq i32 %606, %497
  br i1 %exitcond971.not, label %._crit_edge775, label %522, !llvm.loop !19

.loopexit595:                                     ; preds = %_ZNKSt6vectorIN6Assimp11NDOImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp596:                            ; preds = %534
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

607:                                              ; preds = %.invoke1261
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

609:                                              ; preds = %._crit_edge775
  %610 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %611 = icmp ugt ptr %610, %521
  br i1 %611, label %612, label %623

612:                                              ; preds = %609
  %613 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %613) #22
  br label %.body246

616:                                              ; preds = %._crit_edge775
  %617 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %618 = icmp ugt ptr %617, %521
  br i1 %618, label %619, label %.thread1108

619:                                              ; preds = %616
  %620 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %620) #22
  br label %.body246

623:                                              ; preds = %609
  %624 = load i32, ptr %520, align 1
  store ptr %610, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i370 = call noundef i32 @llvm.bswap.i32(i32 %624)
  %.not846 = icmp eq i32 %624, 0
  br i1 %.not846, label %._crit_edge781, label %.lr.ph780.split.us

.thread1108:                                      ; preds = %616
  %625 = load i16, ptr %520, align 1
  store ptr %617, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i375 = call noundef i16 @llvm.bswap.i16(i16 %625)
  %626 = zext i16 %.sroa.02.0.insert.insert.i.i375 to i32
  %.not8461110 = icmp eq i16 %625, 0
  br i1 %.not8461110, label %._crit_edge781.thread, label %.lr.ph780.split

.lr.ph780.split.us:                               ; preds = %623, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us
  %.0179778.us = phi i32 [ %629, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ 0, %623 ]
  %storemerge572776777.us = phi ptr [ %627, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ %610, %623 ]
  %627 = getelementptr inbounds nuw i8, ptr %storemerge572776777.us, i64 4
  %628 = icmp ugt ptr %627, %521
  br i1 %628, label %.split.us782, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us: ; preds = %.lr.ph780.split.us
  store ptr %627, ptr %36, align 8
  %629 = add nuw i32 %.0179778.us, 1
  %exitcond973.not = icmp eq i32 %629, %.sroa.02.0.insert.insert.i.i370
  br i1 %exitcond973.not, label %._crit_edge781, label %.lr.ph780.split.us, !llvm.loop !20

._crit_edge781:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us, %623
  %630 = phi ptr [ %610, %623 ], [ %627, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384.us ], [ %631, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ]
  br i1 %103, label %644, label %._crit_edge781.thread

.lr.ph780.split:                                  ; preds = %.thread1108, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384
  %.0179778 = phi i32 [ %641, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ], [ 0, %.thread1108 ]
  %storemerge572776777 = phi ptr [ %631, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384 ], [ %617, %.thread1108 ]
  %631 = getelementptr inbounds nuw i8, ptr %storemerge572776777, i64 2
  %632 = icmp ugt ptr %631, %521
  br i1 %632, label %636, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384

.split.us782:                                     ; preds = %.lr.ph780.split.us
  %633 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull @.str.24)
          to label %.invoke1263 unwind label %634

634:                                              ; preds = %.split.us782
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %633) #22
  br label %.body246

636:                                              ; preds = %.lr.ph780.split
  %637 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull @.str.24)
          to label %.invoke1263 unwind label %639

.invoke1263:                                      ; preds = %636, %.split.us782
  %638 = phi ptr [ %633, %.split.us782 ], [ %637, %636 ]
  invoke void @__cxa_throw(ptr nonnull %638, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1264 unwind label %642

.cont1264:                                        ; preds = %.invoke1263
  unreachable

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %637) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit384: ; preds = %.lr.ph780.split
  store ptr %631, ptr %36, align 8
  %641 = add nuw i32 %.0179778, 1
  %exitcond972.not = icmp eq i32 %641, %626
  br i1 %exitcond972.not, label %._crit_edge781, label %.lr.ph780.split, !llvm.loop !20

642:                                              ; preds = %.invoke1263
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

644:                                              ; preds = %._crit_edge781
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %646 = icmp ugt ptr %645, %521
  br i1 %646, label %647, label %658

647:                                              ; preds = %644
  %648 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %648, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %649

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %648) #22
  br label %.body246

._crit_edge781.thread:                            ; preds = %.thread1108, %._crit_edge781
  %651 = phi ptr [ %630, %._crit_edge781 ], [ %617, %.thread1108 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %653 = icmp ugt ptr %652, %521
  br i1 %653, label %654, label %.thread1114

654:                                              ; preds = %._crit_edge781.thread
  %655 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %655) #22
  br label %.body246

658:                                              ; preds = %644
  %659 = load i32, ptr %630, align 1
  store ptr %645, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i390 = call noundef i32 @llvm.bswap.i32(i32 %659)
  %.not847 = icmp eq i32 %659, 0
  br i1 %.not847, label %._crit_edge789, label %.lr.ph788.split.us

.thread1114:                                      ; preds = %._crit_edge781.thread
  %660 = load i16, ptr %651, align 1
  store ptr %652, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i395 = call noundef i16 @llvm.bswap.i16(i16 %660)
  %661 = zext i16 %.sroa.02.0.insert.insert.i.i395 to i32
  %.not8471116 = icmp eq i16 %660, 0
  br i1 %.not8471116, label %._crit_edge789, label %.lr.ph788.split

.lr.ph788.split.us:                               ; preds = %658, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us
  %.0180786.us = phi i32 [ %664, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ 0, %658 ]
  %storemerge784785.us = phi ptr [ %662, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ %645, %658 ]
  %662 = getelementptr inbounds nuw i8, ptr %storemerge784785.us, i64 4
  %663 = icmp ugt ptr %662, %521
  br i1 %663, label %.split.us790, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us: ; preds = %.lr.ph788.split.us
  store ptr %662, ptr %36, align 8
  %664 = add nuw i32 %.0180786.us, 1
  %exitcond975.not = icmp eq i32 %664, %.sroa.02.0.insert.insert.i.i390
  br i1 %exitcond975.not, label %._crit_edge789, label %.lr.ph788.split.us, !llvm.loop !21

._crit_edge789:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us, %.thread1114, %658
  %665 = phi ptr [ %662, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408.us ], [ %652, %.thread1114 ], [ %645, %658 ], [ %672, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ]
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %667 = icmp ugt ptr %666, %521
  br i1 %667, label %668, label %685

668:                                              ; preds = %._crit_edge789
  %669 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull @.str.24)
          to label %.invoke1255 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %669) #22
  br label %.body246

.lr.ph788.split:                                  ; preds = %.thread1114, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408
  %.0180786 = phi i32 [ %682, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ], [ 0, %.thread1114 ]
  %storemerge784785 = phi ptr [ %672, %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408 ], [ %652, %.thread1114 ]
  %672 = getelementptr inbounds nuw i8, ptr %storemerge784785, i64 2
  %673 = icmp ugt ptr %672, %521
  br i1 %673, label %677, label %_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408

.split.us790:                                     ; preds = %.lr.ph788.split.us
  %674 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull @.str.24)
          to label %.invoke1265 unwind label %675

675:                                              ; preds = %.split.us790
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %674) #22
  br label %.body246

677:                                              ; preds = %.lr.ph788.split
  %678 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %678, ptr noundef nonnull @.str.24)
          to label %.invoke1265 unwind label %680

.invoke1265:                                      ; preds = %677, %.split.us790
  %679 = phi ptr [ %674, %.split.us790 ], [ %678, %677 ]
  invoke void @__cxa_throw(ptr nonnull %679, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1266 unwind label %683

.cont1266:                                        ; preds = %.invoke1265
  unreachable

680:                                              ; preds = %677
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %678) #22
  br label %.body246

_ZN6Assimp12StreamReaderILb1ELb0EE5GetU4Ev.exit408: ; preds = %.lr.ph788.split
  store ptr %672, ptr %36, align 8
  %682 = add nuw i32 %.0180786, 1
  %exitcond974.not = icmp eq i32 %682, %661
  br i1 %exitcond974.not, label %._crit_edge789, label %.lr.ph788.split, !llvm.loop !21

683:                                              ; preds = %.invoke1265
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

685:                                              ; preds = %._crit_edge789
  %686 = load i8, ptr %665, align 1
  store ptr %666, ptr %36, align 8
  %.not207 = icmp eq i8 %686, 0
  br i1 %.not207, label %.loopexit594, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %665, i64 3
  %689 = icmp ugt ptr %688, %521
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %691, ptr noundef nonnull @.str.24)
          to label %692 unwind label %693

692:                                              ; preds = %690
  invoke void @__cxa_throw(ptr nonnull %691, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc415 unwind label %743

.noexc415:                                        ; preds = %692
  unreachable

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %691) #22
  br label %.body246

695:                                              ; preds = %687
  %696 = load i16, ptr %666, align 1
  store ptr %688, ptr %36, align 8
  %697 = getelementptr inbounds nuw i8, ptr %665, i64 5
  %698 = icmp ugt ptr %697, %521
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull @.str.24)
          to label %701 unwind label %702

701:                                              ; preds = %699
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.noexc420 unwind label %745

.noexc420:                                        ; preds = %701
  unreachable

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %700) #22
  br label %.body246

704:                                              ; preds = %695
  %.sroa.02.0.insert.insert.i.i414 = call noundef i16 @llvm.bswap.i16(i16 %696)
  %705 = zext i16 %.sroa.02.0.insert.insert.i.i414 to i32
  %706 = load i16, ptr %688, align 1
  store ptr %697, ptr %36, align 8
  %.sroa.02.0.insert.insert.i.i419 = call noundef i16 @llvm.bswap.i16(i16 %706)
  %707 = zext i16 %.sroa.02.0.insert.insert.i.i419 to i32
  %708 = mul nuw i32 %707, %705
  %.not848 = icmp eq i32 %708, 0
  br i1 %.not848, label %.loopexit594, label %.lr.ph794

.lr.ph794:                                        ; preds = %704, %740
  %.0169792 = phi i32 [ %741, %740 ], [ 0, %704 ]
  %709 = phi ptr [ %733, %740 ], [ %697, %704 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = icmp ugt ptr %710, %521
  br i1 %711, label %712, label %716

712:                                              ; preds = %.lr.ph794
  %713 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull @.str.24)
          to label %.invoke1267 unwind label %714

714:                                              ; preds = %712
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %713) #22
  br label %.body246

716:                                              ; preds = %.lr.ph794
  %717 = load i8, ptr %709, align 1
  store ptr %710, ptr %36, align 8
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 2
  %720 = icmp ugt ptr %719, %521
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull @.str.24)
          to label %.invoke1267 unwind label %723

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %722) #22
  br label %.body246

725:                                              ; preds = %716
  store ptr %719, ptr %36, align 8
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 3
  %727 = icmp ugt ptr %726, %521
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull @.str.24)
          to label %.invoke1267 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %729) #22
  br label %.body246

732:                                              ; preds = %725
  store ptr %726, ptr %36, align 8
  %733 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %734 = icmp ugt ptr %733, %521
  br i1 %734, label %735, label %740

735:                                              ; preds = %732
  %736 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.24)
          to label %.invoke1267 unwind label %738

.invoke1267:                                      ; preds = %735, %728, %721, %712
  %737 = phi ptr [ %729, %728 ], [ %722, %721 ], [ %713, %712 ], [ %736, %735 ]
  invoke void @__cxa_throw(ptr nonnull %737, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont1268 unwind label %747

.cont1268:                                        ; preds = %.invoke1267
  unreachable

738:                                              ; preds = %735
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %736) #22
  br label %.body246

740:                                              ; preds = %732
  store ptr %733, ptr %36, align 8
  %741 = add nuw i32 %.0169792, %718
  %742 = icmp ult i32 %741, %708
  br i1 %742, label %.lr.ph794, label %.loopexit594, !llvm.loop !22

743:                                              ; preds = %692
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

745:                                              ; preds = %701
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

747:                                              ; preds = %.invoke1267
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit594:                                     ; preds = %740, %704, %685, %162
  %749 = phi ptr [ %151, %162 ], [ %521, %704 ], [ %521, %685 ], [ %521, %740 ]
  %750 = phi ptr [ %155, %162 ], [ %697, %704 ], [ %666, %685 ], [ %733, %740 ]
  %751 = add i32 %.0170795, 1
  %752 = zext i32 %751 to i64
  %753 = load ptr, ptr %141, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 104
  %759 = icmp ugt i64 %758, %752
  br i1 %759, label %150, label %._crit_edge798, !llvm.loop !23

._crit_edge.i.i440:                               ; preds = %._crit_edge798
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %760, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %760, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %762, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %145, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %763 unwind label %829

763:                                              ; preds = %._crit_edge.i.i440
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %145, ptr %764, align 8
  %765 = load ptr, ptr %10, align 8
  %766 = icmp eq ptr %765, %760
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %763
  %767 = load i64, ptr %760, align 8
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %769 = load ptr, ptr %144, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 104
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %145, i64 1104
  store i32 %775, ptr %776, align 8
  %777 = shl nsw i64 %774, 3
  %778 = and i64 %777, 34359738360
  %779 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %778) #25
          to label %780 unwind label %835

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %779, i8 0, i64 %778, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %145, i64 1112
  store ptr %779, ptr %781, align 8
  %782 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %778) #25
          to label %783 unwind label %835

783:                                              ; preds = %780
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %782, i8 0, i64 %778, i1 false)
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %782, ptr %784, align 8
  %.not568820 = icmp eq ptr %770, %769
  br i1 %.not568820, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %.lr.ph830

.lr.ph830:                                        ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %837

._crit_edge831:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %791 = ptrtoint ptr %.sroa.25.4.lcssa to i64
  %.not.i.i.i447 = icmp eq ptr %.sroa.0534.4.lcssa, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %792

792:                                              ; preds = %._crit_edge831
  %793 = ptrtoint ptr %.sroa.19.4.lcssa to i64
  %794 = ptrtoint ptr %.sroa.0534.4.lcssa to i64
  %795 = sub i64 %793, %794
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.4.lcssa, i64 noundef %795) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge831, %792
  %.not.i.i.i448 = icmp eq ptr %.sroa.0546.4.lcssa, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %796

796:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %797 = ptrtoint ptr %.sroa.0546.4.lcssa to i64
  %798 = sub i64 %791, %797
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.4.lcssa, i64 noundef %798) #21
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %783, %_ZNSt6vectorIjSaIjEED2Ev.exit, %796
  call void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %800) #21
  br label %803

803:                                              ; preds = %802, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i.i.i449 = icmp eq ptr %805, null
  br i1 %.not.i.i.i449, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load atomic i64, ptr %807 acquire, align 8
  %809 = icmp eq i64 %808, 4294967297
  %810 = trunc i64 %808 to i32
  br i1 %809, label %811, label %819

811:                                              ; preds = %806
  store i32 0, ptr %807, align 8
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 12
  store i32 0, ptr %812, align 4
  %813 = load ptr, ptr %805, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %805) #22
  %816 = load ptr, ptr %805, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %805) #22
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

819:                                              ; preds = %806
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i450 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i450, label %823, label %821

821:                                              ; preds = %819
  %822 = add nsw i32 %810, -1
  store i32 %822, ptr %807, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

823:                                              ; preds = %819
  %824 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %823, %821
  %.0.i.i.i.i.i = phi i32 [ %810, %821 ], [ %824, %823 ]
  %825 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %825, label %826, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit, !prof !5

826:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #22
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit:      ; preds = %803, %811, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

827:                                              ; preds = %._crit_edge798
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

829:                                              ; preds = %._crit_edge.i.i440
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %10, align 8
  %832 = icmp eq ptr %831, %760
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %829
  %833 = load i64, ptr %760, align 8
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 1144) #21
  br label %.body246

835:                                              ; preds = %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

837:                                              ; preds = %.lr.ph830, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %.0181828 = phi ptr [ %779, %.lr.ph830 ], [ %841, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0546.0827 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.0546.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.14.0826 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.14.1.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.25.0825 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.25.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0534.0824 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.0534.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.0531.0823 = phi ptr [ %770, %.lr.ph830 ], [ %1063, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.19.0822 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.19.4.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %.sroa.11.0821 = phi ptr [ null, %.lr.ph830 ], [ %.sroa.11.1.lcssa, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %838 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %839 unwind label %848

839:                                              ; preds = %837
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %838, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0531.0823)
          to label %840 unwind label %850

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %.0181828, i64 8
  store ptr %838, ptr %.0181828, align 8
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 1096
  store ptr %145, ptr %842, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %785, align 8
  store ptr null, ptr %786, align 8
  store ptr %785, ptr %787, align 8
  store ptr %785, ptr %788, align 8
  store i64 0, ptr %789, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0823, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0823, i64 40
  %846 = load ptr, ptr %845, align 8
  %.not569799 = icmp eq ptr %844, %846
  br i1 %.not569799, label %._crit_edge804, label %.lr.ph803

._crit_edge804:                                   ; preds = %910, %840
  %847 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
          to label %916 unwind label %966

848:                                              ; preds = %837
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1068

850:                                              ; preds = %839
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef 1144) #21
  br label %1068

.lr.ph803:                                        ; preds = %840, %910
  %.0177801 = phi i32 [ %912, %910 ], [ 0, %840 ]
  %.sroa.0527.0800 = phi ptr [ %913, %910 ], [ %844, %840 ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0800, i64 8
  %853 = load ptr, ptr %786, align 8
  %.not10.i.i.i.i454 = icmp eq ptr %853, null
  %.pre.i455 = load i32, ptr %852, align 4
  br i1 %.not10.i.i.i.i454, label %.critedge.i, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %.lr.ph803, %.lr.ph.i.i.i.i456
  %.012.i.i.i.i457 = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i456 ], [ %853, %.lr.ph803 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i456 ], [ %785, %.lr.ph803 ]
  %854 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i457, i64 32
  %855 = load i32, ptr %854, align 4
  %856 = icmp ult i32 %855, %.pre.i455
  %.19.i.i.i.i = select i1 %856, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i457
  %.1.in.v.i.i.i.i = select i1 %856, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i457, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i456, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i456
  %857 = icmp eq ptr %.19.i.i.i.i, %785
  br i1 %857, label %.critedge.i, label %858

858:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %856, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i457
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %859 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %860 = icmp ult i32 %.pre.i455, %859
  br i1 %860, label %.critedge.i, label %880

.critedge.i:                                      ; preds = %858, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %.lr.ph803
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %858 ], [ %.19.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %785, %.lr.ph803 ]
  %861 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc459 unwind label %914

.noexc459:                                        ; preds = %.critedge.i
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 32
  store i32 %.pre.i455, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 36
  store i32 0, ptr %863, align 4
  %864 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %862)
          to label %865 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

865:                                              ; preds = %.noexc459
  %866 = extractvalue { ptr, ptr } %864, 0
  %867 = extractvalue { ptr, ptr } %864, 1
  %.not.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i, label %879, label %868

868:                                              ; preds = %865
  %.not.i.i.i4.i = icmp ne ptr %866, null
  %869 = icmp eq ptr %867, %785
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %869
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %872 = load i32, ptr %862, align 4
  %873 = load i32, ptr %871, align 4
  %874 = icmp ult i32 %872, %873
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %870, %868
  %875 = phi i1 [ %874, %870 ], [ true, %868 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %875, ptr noundef nonnull %861, ptr noundef nonnull %867, ptr noundef nonnull align 8 dereferenceable(32) %785) #22
  %876 = load i64, ptr %789, align 8
  %877 = add i64 %876, 1
  store i64 %877, ptr %789, align 8
  br label %880

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc459
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 40) #21
  br label %.body460

879:                                              ; preds = %865
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 40) #21
  br label %880

880:                                              ; preds = %879, %.thread.i.i, %858
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %858 ], [ %861, %.thread.i.i ], [ %866, %879 ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  store i32 %.0177801, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0800, i64 12
  %883 = load ptr, ptr %786, align 8
  %.not10.i.i.i.i462 = icmp eq ptr %883, null
  %.pre.i463 = load i32, ptr %882, align 4
  br i1 %.not10.i.i.i.i462, label %.critedge.i474, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %880, %.lr.ph.i.i.i.i464
  %.012.i.i.i.i465 = phi ptr [ %.1.i.i.i.i470, %.lr.ph.i.i.i.i464 ], [ %883, %880 ]
  %.0811.i.i.i.i466 = phi ptr [ %.19.i.i.i.i467, %.lr.ph.i.i.i.i464 ], [ %785, %880 ]
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 32
  %885 = load i32, ptr %884, align 4
  %886 = icmp ult i32 %885, %.pre.i463
  %.19.i.i.i.i467 = select i1 %886, ptr %.0811.i.i.i.i466, ptr %.012.i.i.i.i465
  %.1.in.v.i.i.i.i468 = select i1 %886, i64 24, i64 16
  %.1.in.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 %.1.in.v.i.i.i.i468
  %.1.i.i.i.i470 = load ptr, ptr %.1.in.i.i.i.i469, align 8
  %.not.i.i.i.i471 = icmp eq ptr %.1.i.i.i.i470, null
  br i1 %.not.i.i.i.i471, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472, label %.lr.ph.i.i.i.i464, !llvm.loop !24

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472: ; preds = %.lr.ph.i.i.i.i464
  %887 = icmp eq ptr %.19.i.i.i.i467, %785
  br i1 %887, label %.critedge.i474, label %888

888:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472
  %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %886, ptr %.0811.i.i.i.i466, ptr %.012.i.i.i.i465
  %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %889 = load i32, ptr %.19.i.i.i.i467.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %890 = icmp ult i32 %.pre.i463, %889
  br i1 %890, label %.critedge.i474, label %910

.critedge.i474:                                   ; preds = %888, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472, %880
  %.08.lcssa.i.i.i14.i475 = phi ptr [ %.19.i.i.i.i467, %888 ], [ %.19.i.i.i.i467, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i472 ], [ %785, %880 ]
  %891 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc481 unwind label %914

.noexc481:                                        ; preds = %.critedge.i474
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  store i32 %.pre.i463, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 36
  store i32 0, ptr %893, align 4
  %894 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i475, ptr noundef nonnull align 4 dereferenceable(4) %892)
          to label %895 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476

895:                                              ; preds = %.noexc481
  %896 = extractvalue { ptr, ptr } %894, 0
  %897 = extractvalue { ptr, ptr } %894, 1
  %.not.i.i477 = icmp eq ptr %897, null
  br i1 %.not.i.i477, label %909, label %898

898:                                              ; preds = %895
  %.not.i.i.i4.i478 = icmp ne ptr %896, null
  %899 = icmp eq ptr %897, %785
  %or.cond.i.i.i.i479 = or i1 %.not.i.i.i4.i478, %899
  br i1 %or.cond.i.i.i.i479, label %.thread.i.i480, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %902 = load i32, ptr %892, align 4
  %903 = load i32, ptr %901, align 4
  %904 = icmp ult i32 %902, %903
  br label %.thread.i.i480

.thread.i.i480:                                   ; preds = %900, %898
  %905 = phi i1 [ %904, %900 ], [ true, %898 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %905, ptr noundef nonnull %891, ptr noundef nonnull %897, ptr noundef nonnull align 8 dereferenceable(32) %785) #22
  %906 = load i64, ptr %789, align 8
  %907 = add i64 %906, 1
  store i64 %907, ptr %789, align 8
  br label %910

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476: ; preds = %.noexc481
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef 40) #21
  br label %.body460

909:                                              ; preds = %895
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef 40) #21
  br label %910

910:                                              ; preds = %909, %.thread.i.i480, %888
  %.sroa.09.0.i473 = phi ptr [ %.19.i.i.i.i467, %888 ], [ %891, %.thread.i.i480 ], [ %896, %909 ]
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i473, i64 36
  store i32 %.0177801, ptr %911, align 4
  %912 = add i32 %.0177801, 1
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0800, i64 44
  %.not569 = icmp eq ptr %913, %846
  br i1 %.not569, label %._crit_edge804, label %.lr.ph803

914:                                              ; preds = %.critedge.i474, %.critedge.i
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

916:                                              ; preds = %._crit_edge804
  store i32 0, ptr %847, align 8
  %917 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store i32 0, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %847, i64 224
  %921 = getelementptr inbounds nuw i8, ptr %847, i64 1272
  %922 = getelementptr inbounds nuw i8, ptr %847, i64 1312
  store ptr null, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %919, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %920, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %921, i8 0, i64 36, i1 false)
  %923 = load i64, ptr %789, align 8
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %918, align 8
  %925 = and i64 %923, 4294967295
  %926 = shl nuw nsw i64 %925, 4
  %927 = or disjoint i64 %926, 8
  %928 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %927) #25
          to label %929 unwind label %.loopexit589

929:                                              ; preds = %916
  store i64 %925, ptr %928, align 16
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = icmp eq i64 %925, 0
  br i1 %931, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw [16 x i8], ptr %930, i64 %925
  br label %934

934:                                              ; preds = %934, %932
  %935 = phi ptr [ %930, %932 ], [ %937, %934 ]
  store i32 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr null, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %938 = icmp eq ptr %937, %933
  br i1 %938, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %934

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %934, %929
  %939 = getelementptr inbounds nuw i8, ptr %847, i64 208
  store ptr %930, ptr %939, align 8
  %.not.i.i485 = icmp eq ptr %.sroa.14.0826, %.sroa.0546.0827
  %spec.select = select i1 %.not.i.i485, ptr %.sroa.14.0826, ptr %.sroa.0546.0827
  %940 = shl i64 %923, 2
  %941 = icmp ugt i64 %940, 768614336404564650
  br i1 %941, label %942, label %943

942:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc492 unwind label %.loopexit.split-lp590

.noexc492:                                        ; preds = %942
  unreachable

943:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %944 = ptrtoint ptr %.sroa.25.0825 to i64
  %945 = ptrtoint ptr %.sroa.0546.0827 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 12
  %948 = icmp ult i64 %947, %940
  br i1 %948, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %943
  %949 = ptrtoint ptr %spec.select to i64
  %950 = sub i64 %949, %945
  %951 = mul i64 %923, 48
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #25
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %.loopexit589

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i491 = icmp eq ptr %.sroa.0546.0827, null
  br i1 %.not.i8.i491, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %953

953:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.0827, i64 noundef %946) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %953, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %950
  %955 = getelementptr inbounds nuw [12 x i8], ptr %952, i64 %940
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %943
  %.sroa.25.7 = phi ptr [ %955, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.25.0825, %943 ]
  %.sroa.14.4 = phi ptr [ %954, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %spec.select, %943 ]
  %.sroa.0546.7 = phi ptr [ %952, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.0546.0827, %943 ]
  %956 = load ptr, ptr %787, align 8
  %.not570805 = icmp eq ptr %956, %785
  br i1 %.not570805, label %._crit_edge814, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph

_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph:          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0823, i64 80
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

._crit_edge814:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0821, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.11.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.19.4.lcssa = phi ptr [ %.sroa.19.0822, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.19.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0534.4.lcssa = phi ptr [ %.sroa.0534.0824, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0534.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.25.4.lcssa = phi ptr [ %.sroa.25.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.25.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.14.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0546.4.lcssa = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %.sroa.0546.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %958 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %959 = ptrtoint ptr %.sroa.0546.4.lcssa to i64
  %960 = sub i64 %958, %959
  %961 = sdiv exact i64 %960, 12
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %917, align 4
  %963 = and i64 %961, 4294967295
  %964 = mul nuw nsw i64 %963, 12
  %965 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %964) #25
          to label %1039 unwind label %.loopexit589

966:                                              ; preds = %._crit_edge804
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit589:                                     ; preds = %916, %._crit_edge814, %1046, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.sroa.19.3.ph = phi ptr [ %.sroa.19.0822, %916 ], [ %.sroa.19.0822, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.19.4.lcssa, %._crit_edge814 ], [ %.sroa.19.4.lcssa, %1046 ]
  %.sroa.0534.3.ph = phi ptr [ %.sroa.0534.0824, %916 ], [ %.sroa.0534.0824, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0534.4.lcssa, %._crit_edge814 ], [ %.sroa.0534.4.lcssa, %1046 ]
  %.sroa.25.3.ph = phi ptr [ %.sroa.25.0825, %916 ], [ %.sroa.25.0825, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.25.4.lcssa, %._crit_edge814 ], [ %.sroa.25.4.lcssa, %1046 ]
  %.sroa.0546.3.ph = phi ptr [ %.sroa.0546.0827, %916 ], [ %.sroa.0546.0827, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0546.4.lcssa, %._crit_edge814 ], [ %.sroa.0546.4.lcssa, %1046 ]
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp590:                            ; preds = %942
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %.0173813 = phi ptr [ %930, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %969, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0546.4812 = phi ptr [ %.sroa.0546.7, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.0546.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.14.1811 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.14.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0523.0810 = phi ptr [ %956, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %1036, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.25.4809 = phi ptr [ %.sroa.25.7, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.25.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.0534.4808 = phi ptr [ %.sroa.0534.0824, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.0534.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.19.4807 = phi ptr [ %.sroa.19.0822, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.19.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %.sroa.11.1806 = phi ptr [ %.sroa.11.0821, %_ZNSt6vectorIjSaIjEE5clearEv.exit.lr.ph ], [ %.sroa.11.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit ]
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0810, i64 32
  %.not.i.i494 = icmp eq ptr %.sroa.11.1806, %.sroa.0534.4808
  %spec.select567 = select i1 %.not.i.i494, ptr %.sroa.11.1806, ptr %.sroa.0534.4808
  %969 = getelementptr inbounds nuw i8, ptr %.0173813, i64 16
  %970 = load i32, ptr %968, align 4
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0810, i64 36
  %972 = load i32, ptr %971, align 4
  br label %973

973:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %.sroa.11.2 = phi ptr [ %spec.select567, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.11.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4807, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.19.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0534.5 = phi ptr [ %.sroa.0534.4808, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.0534.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.25.5 = phi ptr [ %.sroa.25.4809, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.25.8, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1811, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.14.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0546.5 = phi ptr [ %.sroa.0546.4812, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.sroa.0546.8, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.0168 = phi i32 [ %972, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.0167, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %974 = zext i32 %.0168 to i64
  %975 = load ptr, ptr %843, align 8
  %976 = getelementptr inbounds nuw [44 x i8], ptr %975, i64 %974
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 12
  %978 = load i32, ptr %977, align 4
  %979 = icmp eq i32 %970, %978
  %.0167.in.v = select i1 %979, i64 20, i64 16
  %.0167.in = getelementptr inbounds nuw i8, ptr %976, i64 %.0167.in.v
  %.0166.in.idx = select i1 %979, i64 4, i64 0
  %.0166.in = getelementptr inbounds nuw i8, ptr %976, i64 %.0166.in.idx
  %.0167 = load i32, ptr %.0167.in, align 4
  %.0166 = load i32, ptr %.0166.in, align 4
  %980 = ptrtoint ptr %.sroa.14.2 to i64
  %981 = ptrtoint ptr %.sroa.0546.5 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 12
  %984 = trunc i64 %983 to i32
  %.not.i.i495 = icmp eq ptr %.sroa.11.2, %.sroa.19.5
  br i1 %.not.i.i495, label %986, label %985

985:                                              ; preds = %973
  store i32 %984, ptr %.sroa.11.2, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

986:                                              ; preds = %973
  %987 = ptrtoint ptr %.sroa.11.2 to i64
  %988 = ptrtoint ptr %.sroa.0534.5 to i64
  %989 = sub i64 %987, %988
  %990 = icmp eq i64 %989, 9223372036854775804
  br i1 %990, label %991, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

991:                                              ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc497 unwind label %.loopexit.split-lp

.noexc497:                                        ; preds = %991
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %986
  %992 = ashr exact i64 %989, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %992, i64 1)
  %993 = add nsw i64 %.sroa.speculated.i.i.i.i, %992
  %994 = icmp ult i64 %993, %992
  %995 = call i64 @llvm.umin.i64(i64 %993, i64 2305843009213693951)
  %996 = select i1 %994, i64 2305843009213693951, i64 %995
  %.not.i.i.i.i496 = icmp ne i64 %996, 0
  call void @llvm.assume(i1 %.not.i.i.i.i496)
  %997 = shl nuw nsw i64 %996, 2
  %998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %997) #25
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %999 = getelementptr inbounds i8, ptr %998, i64 %989
  store i32 %984, ptr %999, align 4
  %1000 = icmp sgt i64 %989, 0
  br i1 %1000, label %1001, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

1001:                                             ; preds = %.noexc498
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %998, ptr align 4 %.sroa.0534.5, i64 %989, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %1001, %.noexc498
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0534.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %1002

1002:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.5, i64 noundef %989) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %1002, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %996
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %985
  %.pn571 = phi ptr [ %999, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.11.2, %985 ]
  %.sroa.19.7 = phi ptr [ %1003, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.19.5, %985 ]
  %.sroa.0534.7 = phi ptr [ %998, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0534.5, %985 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn571, i64 4
  %1004 = zext i32 %.0166 to i64
  %1005 = load ptr, ptr %957, align 8
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %1005, i64 %1004
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %.not.i499 = icmp eq ptr %.sroa.14.2, %.sroa.25.5
  br i1 %.not.i499, label %1009, label %1008

1008:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.2, ptr noundef nonnull align 4 dereferenceable(12) %1007, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

1009:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %1010 = icmp eq i64 %982, 9223372036854775800
  br i1 %1010, label %1011, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1011:                                             ; preds = %1009
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc508 unwind label %.loopexit.split-lp584

.noexc508:                                        ; preds = %1011
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1009
  %.sroa.speculated.i.i.i500 = call i64 @llvm.umax.i64(i64 %983, i64 1)
  %1012 = add nsw i64 %.sroa.speculated.i.i.i500, %983
  %1013 = icmp ult i64 %1012, %983
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 768614336404564650)
  %1015 = select i1 %1013, i64 768614336404564650, i64 %1014
  %.not.i.i.i501 = icmp ne i64 %1015, 0
  call void @llvm.assume(i1 %.not.i.i.i501)
  %1016 = mul nuw nsw i64 %1015, 12
  %1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #25
          to label %.noexc509 unwind label %.loopexit583

.noexc509:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1018, ptr noundef nonnull align 4 dereferenceable(12) %1007, i64 12, i1 false)
  %.not10.i.i.i.i.i502 = icmp eq ptr %.sroa.0546.5, %.sroa.25.5
  br i1 %.not10.i.i.i.i.i502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i503

.lr.ph.i.i.i.i.i503:                              ; preds = %.noexc509, %.lr.ph.i.i.i.i.i503
  %.012.i.i.i.i.i504 = phi ptr [ %1020, %.lr.ph.i.i.i.i.i503 ], [ %1017, %.noexc509 ]
  %.0911.i.i.i.i.i505 = phi ptr [ %1019, %.lr.ph.i.i.i.i.i503 ], [ %.sroa.0546.5, %.noexc509 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i504, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i505, i64 12, i1 false), !alias.scope !25
  %1019 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i505, i64 12
  %1020 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i504, i64 12
  %.not.i.i.i.i.i506 = icmp eq ptr %1019, %.sroa.25.5
  br i1 %.not.i.i.i.i.i506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i503, !llvm.loop !29

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i503, %.noexc509
  %.0.lcssa.i.i.i.i.i507 = phi ptr [ %1017, %.noexc509 ], [ %1020, %.lr.ph.i.i.i.i.i503 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0546.5, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.5, i64 noundef %982) #21
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1021, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1022 = getelementptr inbounds nuw [12 x i8], ptr %1017, i64 %1015
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1008
  %.sroa.25.8 = phi ptr [ %1022, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.25.5, %1008 ]
  %.0.lcssa.i.i.i.i.i507.pn = phi ptr [ %.0.lcssa.i.i.i.i.i507, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.2, %1008 ]
  %.sroa.0546.8 = phi ptr [ %1017, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0546.5, %1008 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i507.pn, i64 12
  %1023 = load i32, ptr %971, align 4
  %1024 = icmp eq i32 %.0167, %1023
  br i1 %1024, label %1025, label %973

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp:                               ; preds = %991
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit583:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp584:                            ; preds = %1011
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1025:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %1026 = ptrtoint ptr %.sroa.11.4 to i64
  %1027 = ptrtoint ptr %.sroa.0534.7 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 2
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %.0173813, align 8
  %1031 = and i64 %1028, 17179869180
  %1032 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1031) #25
          to label %1033 unwind label %1037

1033:                                             ; preds = %1025
  %1034 = getelementptr inbounds nuw i8, ptr %.0173813, i64 8
  store ptr %1032, ptr %1034, align 8
  %.not.i.i.i.i.i510 = icmp eq ptr %.sroa.11.4, %.sroa.0534.7
  br i1 %.not.i.i.i.i.i510, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %1035

1035:                                             ; preds = %1033
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1032, ptr align 4 %.sroa.0534.7, i64 %1028, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %1035, %1033
  %1036 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0523.0810) #24
  %.not570 = icmp eq ptr %1036, %785
  br i1 %.not570, label %._crit_edge814, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

1037:                                             ; preds = %1025
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1039:                                             ; preds = %._crit_edge814
  %1040 = icmp eq i64 %963, 0
  br i1 %1040, label %.loopexit588, label %.loopexit588.loopexit

.loopexit588.loopexit:                            ; preds = %1039
  %1041 = add nsw i64 %964, -12
  %1042 = urem i64 %1041, 12
  %1043 = sub nuw nsw i64 %1041, %1042
  %1044 = add nsw i64 %1043, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %965, i8 0, i64 %1044, i1 false)
  br label %.loopexit588

.loopexit588:                                     ; preds = %.loopexit588.loopexit, %1039
  store ptr %965, ptr %919, align 8
  %.not.i.i.i.i.i511 = icmp eq ptr %.sroa.14.1.lcssa, %.sroa.0546.4.lcssa
  br i1 %.not.i.i.i.i.i511, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %1045

1045:                                             ; preds = %.loopexit588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %965, ptr align 4 %.sroa.0546.4.lcssa, i64 %960, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %1045, %.loopexit588
  %.not194 = icmp eq i32 %962, 0
  br i1 %.not194, label %1057, label %1046

1046:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %1047 = load ptr, ptr %784, align 8
  %1048 = load i32, ptr %790, align 8
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %1049
  store ptr %847, ptr %1050, align 8
  %1051 = load i32, ptr %790, align 8
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %790, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %838, i64 1120
  store i32 1, ptr %1053, align 8
  %1054 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
          to label %1055 unwind label %.loopexit589

1055:                                             ; preds = %1046
  %1056 = getelementptr inbounds nuw i8, ptr %838, i64 1128
  store ptr %1054, ptr %1056, align 8
  store i32 %1051, ptr %1054, align 4
  br label %1058

1057:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %847) #22
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef 1320) #21
  br label %1058

1058:                                             ; preds = %1057, %1055
  %1059 = load ptr, ptr %786, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1059)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %1060

1060:                                             ; preds = %1058
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0531.0823, i64 104
  %.not568 = icmp eq ptr %1063, %769
  br i1 %.not568, label %._crit_edge831, label %837

.body460:                                         ; preds = %.loopexit583, %.loopexit.split-lp584, %.loopexit, %.loopexit.split-lp, %.loopexit589, %.loopexit.split-lp590, %1037, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476, %914, %966
  %.sroa.19.2 = phi ptr [ %.sroa.19.0822, %966 ], [ %.sroa.19.7, %1037 ], [ %.sroa.19.0822, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.19.0822, %914 ], [ %.sroa.19.0822, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.19.0822, %.loopexit.split-lp590 ], [ %.sroa.11.2, %.loopexit.split-lp ], [ %.sroa.19.3.ph, %.loopexit589 ], [ %.sroa.11.2, %.loopexit ], [ %.sroa.19.7, %.loopexit583 ], [ %.sroa.19.7, %.loopexit.split-lp584 ]
  %.sroa.0534.2 = phi ptr [ %.sroa.0534.0824, %966 ], [ %.sroa.0534.7, %1037 ], [ %.sroa.0534.0824, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0534.0824, %914 ], [ %.sroa.0534.0824, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.0534.0824, %.loopexit.split-lp590 ], [ %.sroa.0534.5, %.loopexit.split-lp ], [ %.sroa.0534.3.ph, %.loopexit589 ], [ %.sroa.0534.5, %.loopexit ], [ %.sroa.0534.7, %.loopexit583 ], [ %.sroa.0534.7, %.loopexit.split-lp584 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.0825, %966 ], [ %.sroa.25.8, %1037 ], [ %.sroa.25.0825, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.25.0825, %914 ], [ %.sroa.25.0825, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.25.0825, %.loopexit.split-lp590 ], [ %.sroa.25.5, %.loopexit.split-lp ], [ %.sroa.25.3.ph, %.loopexit589 ], [ %.sroa.25.5, %.loopexit ], [ %.sroa.25.5, %.loopexit583 ], [ %.sroa.25.5, %.loopexit.split-lp584 ]
  %.sroa.0546.2 = phi ptr [ %.sroa.0546.0827, %966 ], [ %.sroa.0546.8, %1037 ], [ %.sroa.0546.0827, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0546.0827, %914 ], [ %.sroa.0546.0827, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %.sroa.0546.0827, %.loopexit.split-lp590 ], [ %.sroa.0546.5, %.loopexit.split-lp ], [ %.sroa.0546.3.ph, %.loopexit589 ], [ %.sroa.0546.5, %.loopexit ], [ %.sroa.0546.5, %.loopexit583 ], [ %.sroa.0546.5, %.loopexit.split-lp584 ]
  %.pn201 = phi { ptr, i32 } [ %967, %966 ], [ %1038, %1037 ], [ %878, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %915, %914 ], [ %908, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i476 ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %1064 = load ptr, ptr %786, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1064)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 unwind label %1065

1065:                                             ; preds = %.body460
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512: ; preds = %.body460
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1068

1068:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512, %850, %848
  %.sroa.19.1 = phi ptr [ %.sroa.19.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.19.0822, %850 ], [ %.sroa.19.0822, %848 ]
  %.sroa.0534.1 = phi ptr [ %.sroa.0534.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.0534.0824, %850 ], [ %.sroa.0534.0824, %848 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.25.0825, %850 ], [ %.sroa.25.0825, %848 ]
  %.sroa.0546.1 = phi ptr [ %.sroa.0546.2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %.sroa.0546.0827, %850 ], [ %.sroa.0546.0827, %848 ]
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit512 ], [ %851, %850 ], [ %849, %848 ]
  %.not.i.i.i513 = icmp eq ptr %.sroa.0534.1, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIjSaIjEED2Ev.exit514, label %1069

1069:                                             ; preds = %1068
  %1070 = ptrtoint ptr %.sroa.19.1 to i64
  %1071 = ptrtoint ptr %.sroa.0534.1 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.1, i64 noundef %1072) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit514

_ZNSt6vectorIjSaIjEED2Ev.exit514:                 ; preds = %1068, %1069
  %.not.i.i.i515 = icmp eq ptr %.sroa.0546.1, null
  br i1 %.not.i.i.i515, label %.body246, label %1073

1073:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit514
  %1074 = ptrtoint ptr %.sroa.25.1 to i64
  %1075 = ptrtoint ptr %.sroa.0546.1 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0546.1, i64 noundef %1076) #21
  br label %.body246

.body246:                                         ; preds = %.loopexit595, %.loopexit.split-lp596, %.loopexit600, %.loopexit.split-lp601, %.loopexit605, %.loopexit.split-lp606, %.loopexit610, %.loopexit.split-lp611, %1073, %_ZNSt6vectorIjSaIjEED2Ev.exit514, %714, %730, %738, %747, %723, %745, %702, %743, %693, %675, %680, %683, %634, %639, %642, %557, %578, %607, %601, %589, %565, %459, %468, %476, %379, %374, %364, %353, %332, %337, %343, %173, %201, %260, %394, %491, %621, %656, %670, %649, %614, %483, %386, %252, %180, %164, %160, %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %835, %291, %190
  %.pn218.pn.pn = phi { ptr, i32 } [ %694, %693 ], [ %836, %835 ], [ %161, %160 ], [ %191, %190 ], [ %292, %291 ], [ %338, %337 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %602, %601 ], [ %640, %639 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ], [ %671, %670 ], [ %354, %353 ], [ %375, %374 ], [ %469, %468 ], [ %681, %680 ], [ %703, %702 ], [ %828, %827 ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %739, %738 ], [ %165, %164 ], [ %174, %173 ], [ %181, %180 ], [ %202, %201 ], [ %253, %252 ], [ %261, %260 ], [ %387, %386 ], [ %395, %394 ], [ %484, %483 ], [ %492, %491 ], [ %615, %614 ], [ %622, %621 ], [ %650, %649 ], [ %657, %656 ], [ %.pn201.pn, %1073 ], [ %333, %332 ], [ %344, %343 ], [ %365, %364 ], [ %380, %379 ], [ %460, %459 ], [ %477, %476 ], [ %558, %557 ], [ %566, %565 ], [ %579, %578 ], [ %590, %589 ], [ %608, %607 ], [ %635, %634 ], [ %643, %642 ], [ %676, %675 ], [ %684, %683 ], [ %744, %743 ], [ %746, %745 ], [ %715, %714 ], [ %724, %723 ], [ %731, %730 ], [ %748, %747 ], [ %.pn201.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit514 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ]
  call void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %1077

1077:                                             ; preds = %.body246, %148
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %.body246 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %146, %126, %110, %118, %70, %50, %45, %100, %1077, %52
  %.pn225 = phi { ptr, i32 } [ %119, %118 ], [ %53, %52 ], [ %101, %100 ], [ %46, %45 ], [ %.pn218.pn.pn.pn, %1077 ], [ %51, %50 ], [ %111, %110 ], [ %71, %70 ], [ %147, %146 ], [ %127, %126 ]
  %1078 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1079) #21
  br label %1082

1082:                                             ; preds = %1081, %.body
  %1083 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not.i.i.i517 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i517, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load atomic i64, ptr %1086 acquire, align 8
  %1088 = icmp eq i64 %1087, 4294967297
  %1089 = trunc i64 %1087 to i32
  br i1 %1088, label %1090, label %1098

1090:                                             ; preds = %1085
  store i32 0, ptr %1086, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 0, ptr %1091, align 4
  %1092 = load ptr, ptr %1084, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1084) #22
  %1095 = load ptr, ptr %1084, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(16) %1084) #22
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521

1098:                                             ; preds = %1085
  %1099 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i518 = icmp eq i8 %1099, 0
  br i1 %.not.i.i.i.i518, label %1102, label %1100

1100:                                             ; preds = %1098
  %1101 = add nsw i32 %1089, -1
  store i32 %1101, ptr %1086, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

1102:                                             ; preds = %1098
  %1103 = atomicrmw volatile add ptr %1086, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519: ; preds = %1102, %1100
  %.0.i.i.i.i.i520 = phi i32 [ %1089, %1100 ], [ %1103, %1102 ]
  %1104 = icmp eq i32 %.0.i.i.i.i.i520, 1
  br i1 %1104, label %1105, label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, !prof !5

1105:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #22
  br label %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521

_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521:   ; preds = %1082, %1090, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1106

1106:                                             ; preds = %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %_ZN6Assimp12StreamReaderILb1ELb0EED2Ev.exit521 ], [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  resume { ptr, i32 } %.pn225.pn
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
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
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA65_KcRA4_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(65) %1) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(65) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA65_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #21
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !31

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #21
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #22
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #21
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !35

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #21
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #21
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN6Assimp11NDOImporter4FaceESaIS2_EED2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11NDOImporter4EdgeESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp11NDOImporter6ObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11NDOImporter6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11NDOImporter6ObjectES2_EvT_S4_RSaIT0_E.exit, %36
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11NDOImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #22
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !46
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !47

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !48
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA23_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb1ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #22
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #22
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #22
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !65
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !65
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #22
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
