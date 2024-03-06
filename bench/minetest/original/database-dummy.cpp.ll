target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const long, std::__cxx11::basic_string<char>>>, std::less<long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN14Database_Dummy9beginSaveEv = comdat any

$_ZN14Database_Dummy7endSaveEv = comdat any

$_ZNK8Database11initializedEv = comdat any

$_ZN14Database_DummyD2Ev = comdat any

$_ZN14Database_DummyD0Ev = comdat any

$_ZThn8_N14Database_DummyD1Ev = comdat any

$_ZThn8_N14Database_DummyD0Ev = comdat any

$_ZThn16_N14Database_Dummy9beginSaveEv = comdat any

$_ZThn16_N14Database_Dummy7endSaveEv = comdat any

$_ZThn16_N14Database_DummyD1Ev = comdat any

$_ZThn16_N14Database_DummyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZTS11MapDatabase = comdat any

$_ZTS8Database = comdat any

$_ZTI8Database = comdat any

$_ZTI11MapDatabase = comdat any

$_ZTS14PlayerDatabase = comdat any

$_ZTI14PlayerDatabase = comdat any

$_ZTS18ModStorageDatabase = comdat any

$_ZTI18ModStorageDatabase = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV14Database_Dummy = dso_local unnamed_addr constant { [23 x ptr], [8 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI14Database_Dummy, ptr @_ZN14Database_Dummy9beginSaveEv, ptr @_ZN14Database_Dummy7endSaveEv, ptr @_ZNK8Database11initializedEv, ptr @_ZN14Database_DummyD2Ev, ptr @_ZN14Database_DummyD0Ev, ptr @_ZN14Database_Dummy9saveBlockERKN3irr4core8vector3dIsEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN14Database_Dummy9loadBlockERKN3irr4core8vector3dIsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14Database_Dummy11deleteBlockERKN3irr4core8vector3dIsEE, ptr @_ZN14Database_Dummy21listAllLoadableBlocksERSt6vectorIN3irr4core8vector3dIsEESaIS4_EE, ptr @_ZN14Database_Dummy10savePlayerEP12RemotePlayer, ptr @_ZN14Database_Dummy10loadPlayerEP12RemotePlayerP9PlayerSAO, ptr @_ZN14Database_Dummy12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14Database_Dummy11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZN14Database_Dummy13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, ptr @_ZN14Database_Dummy10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE, ptr @_ZN14Database_Dummy11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_, ptr @_ZN14Database_Dummy11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN14Database_Dummy11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E, ptr @_ZN14Database_Dummy14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN14Database_Dummy16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14Database_Dummy8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI14Database_Dummy, ptr @_ZThn8_N14Database_DummyD1Ev, ptr @_ZThn8_N14Database_DummyD0Ev, ptr @_ZThn8_N14Database_Dummy10savePlayerEP12RemotePlayer, ptr @_ZThn8_N14Database_Dummy10loadPlayerEP12RemotePlayerP9PlayerSAO, ptr @_ZThn8_N14Database_Dummy12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_N14Database_Dummy11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI14Database_Dummy, ptr @_ZThn16_N14Database_Dummy9beginSaveEv, ptr @_ZThn16_N14Database_Dummy7endSaveEv, ptr @_ZNK8Database11initializedEv, ptr @_ZThn16_N14Database_DummyD1Ev, ptr @_ZThn16_N14Database_DummyD0Ev, ptr @_ZThn16_N14Database_Dummy13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, ptr @_ZThn16_N14Database_Dummy10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE, ptr @_ZThn16_N14Database_Dummy11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZThn16_N14Database_Dummy11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_, ptr @_ZThn16_N14Database_Dummy11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E, ptr @_ZThn16_N14Database_Dummy14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZThn16_N14Database_Dummy16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N14Database_Dummy8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS14Database_Dummy = dso_local constant [17 x i8] c"14Database_Dummy\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MapDatabase = linkonce_odr dso_local constant [14 x i8] c"11MapDatabase\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8Database = linkonce_odr dso_local constant [10 x i8] c"8Database\00", comdat, align 1
@_ZTI8Database = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Database }, comdat, align 8
@_ZTI11MapDatabase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MapDatabase, ptr @_ZTI8Database }, comdat, align 8
@_ZTS14PlayerDatabase = linkonce_odr dso_local constant [17 x i8] c"14PlayerDatabase\00", comdat, align 1
@_ZTI14PlayerDatabase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14PlayerDatabase }, comdat, align 8
@_ZTS18ModStorageDatabase = linkonce_odr dso_local constant [21 x i8] c"18ModStorageDatabase\00", comdat, align 1
@_ZTI18ModStorageDatabase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ModStorageDatabase, ptr @_ZTI8Database }, comdat, align 8
@_ZTI14Database_Dummy = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14Database_Dummy, i32 1, i32 3, ptr @_ZTI11MapDatabase, i64 2, ptr @_ZTI14PlayerDatabase, i64 2050, ptr @_ZTI18ModStorageDatabase, i64 4098 }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_database_dummy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #22
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #22
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #22
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #22
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #22
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #22
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy9saveBlockERKN3irr4core8vector3dIsEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 %2, ptr %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.70", align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %9 = tail call noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 2 dereferenceable(6) %1)
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %14, %4
  %15 = phi ptr [ %23, %14 ], [ %11, %4 ]
  %16 = phi ptr [ %20, %14 ], [ %12, %4 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i64 %18, %9
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !18

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp slt i64 %9, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %25, %4
  %32 = phi ptr [ %20, %27 ], [ %12, %25 ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %7, ptr %5, align 8, !tbaa !17, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %33 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %33, %31 ], [ %20, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = getelementptr inbounds i8, ptr %35, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %38, ptr noundef %3, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret i1 true
}

declare noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy9loadBlockERKN3irr4core8vector3dIsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 2 dereferenceable(6) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %18, %9 ], [ %6, %3 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i64 %13, %4
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !18

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp slt i64 %4, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %20, %3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !23
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy11deleteBlockERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 2 dereferenceable(6) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %47, %2
  %9 = phi ptr [ %51, %47 ], [ %6, %2 ]
  %10 = phi ptr [ %49, %47 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i64 %12, %3
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = icmp slt i64 %3, %12
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %18, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %22, %16
  %23 = phi ptr [ %31, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %28, %22 ], [ %9, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp slt i64 %26, %3
  %28 = select i1 %27, ptr %24, ptr %23
  %29 = select i1 %27, i64 24, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %22, !llvm.loop !18

33:                                               ; preds = %22, %16
  %34 = phi ptr [ %9, %16 ], [ %28, %22 ]
  %35 = icmp eq ptr %20, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %45, %36 ], [ %20, %33 ]
  %38 = phi ptr [ %42, %36 ], [ %10, %33 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp slt i64 %3, %40
  %42 = select i1 %41, ptr %37, ptr %38
  %43 = select i1 %41, i64 16, i64 24
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %36, !llvm.loop !26

47:                                               ; preds = %14, %8
  %48 = phi i64 [ 24, %8 ], [ 16, %14 ]
  %49 = phi ptr [ %10, %8 ], [ %9, %14 ]
  %50 = getelementptr inbounds i8, ptr %9, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %8, !llvm.loop !27

53:                                               ; preds = %47, %36, %33, %2
  %54 = phi ptr [ %34, %33 ], [ %5, %2 ], [ %34, %36 ], [ %49, %47 ]
  %55 = phi ptr [ %10, %33 ], [ %5, %2 ], [ %42, %36 ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %54, ptr %55)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy21listAllLoadableBlocksERSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = icmp ugt i64 %4, 1537228672809129301
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 6
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %36

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %12
  %21 = mul nuw nsw i64 %4, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = icmp eq ptr %10, %18
  br i1 %23, label %30, label %24

24:                                               ; preds = %24, %16
  %25 = phi ptr [ %28, %24 ], [ %22, %16 ]
  %26 = phi ptr [ %27, %24 ], [ %10, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !33, !alias.scope !36
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %30, label %24, !llvm.loop !40

30:                                               ; preds = %24, %16
  %31 = icmp eq ptr %10, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %33

33:                                               ; preds = %32, %30
  store ptr %22, ptr %1, align 8, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %34, ptr %17, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.irr::core::vector3d", ptr %22, i64 %4
  store ptr %35, ptr %8, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %33, %7
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  br label %44

43:                                               ; preds = %90, %36
  ret void

44:                                               ; preds = %90, %41
  %45 = phi ptr [ %38, %41 ], [ %91, %90 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = tail call i48 @_ZN11MapDatabase17getIntegerAsBlockEl(i64 noundef %47)
  %49 = load ptr, ptr %42, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  store i48 %48, ptr %49, align 2, !tbaa.struct !33
  %53 = load ptr, ptr %42, align 8, !tbaa !32
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %42, align 8, !tbaa !32
  br label %90

55:                                               ; preds = %44
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775806
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

62:                                               ; preds = %55
  %63 = sdiv exact i64 %59, 6
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1537228672809129301)
  %68 = select i1 %66, i64 1537228672809129301, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = mul nuw nsw i64 %68, 6
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #25
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %63
  store i48 %48, ptr %75, align 2, !tbaa.struct !33
  %76 = icmp eq ptr %56, %49
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %81, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %80, %77 ], [ %56, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %79, i64 6, i1 false), !tbaa.struct !33, !alias.scope !44
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = getelementptr inbounds i8, ptr %78, i64 6
  %82 = icmp eq ptr %80, %49
  br i1 %82, label %83, label %77, !llvm.loop !40

83:                                               ; preds = %77, %73
  %84 = phi ptr [ %74, %73 ], [ %81, %77 ]
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = icmp eq ptr %56, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %88

88:                                               ; preds = %87, %83
  store ptr %74, ptr %1, align 8, !tbaa !31
  store ptr %85, ptr %42, align 8, !tbaa !32
  %89 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %68
  store ptr %89, ptr %8, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %88, %52
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #26
  %92 = icmp eq ptr %91, %39
  br i1 %92, label %43, label %44, !llvm.loop !48
}

declare i48 @_ZN11MapDatabase17getIntegerAsBlockEl(i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds i8, ptr %1, i64 316
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !49
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %11, ptr %6, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %6, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %82

24:                                               ; preds = %17
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = icmp eq ptr %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %23, 0
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = icmp eq ptr %30, %25
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %19, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %25, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %37) #23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %33
  %46 = sub i64 %34, %36
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %43, %39 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %27
  %54 = phi i1 [ true, %27 ], [ %52, %50 ]
  %55 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %56 unwind label %82

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  store ptr %58, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr %19, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %64, i1 false)
  br label %68

65:                                               ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !4
  %66 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %66, ptr %58, align 8, !tbaa !23
  %67 = load i64, ptr %19, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i64 [ %62, %61 ], [ %67, %65 ]
  %70 = getelementptr inbounds i8, ptr %55, i64 40
  store i64 %69, ptr %70, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !23
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %68, %24
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %19, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #22
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

82:                                               ; preds = %53, %17
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %6
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %19, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #22
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %83
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N14Database_Dummy10savePlayerEP12RemotePlayer(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN14Database_Dummy10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy10loadPlayerEP12RemotePlayerP9PlayerSAO(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 316
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, null
  %27 = load ptr, ptr %5, align 8
  br i1 %26, label %76, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %20, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi ptr [ %24, %28 ], [ %53, %47 ]
  %32 = phi ptr [ %25, %28 ], [ %50, %47 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call i64 @llvm.umin.i64(i64 %29, i64 %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %27, i64 noundef %35) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %30
  %43 = sub i64 %34, %29
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 2147483647)
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %40, %37 ], [ %46, %42 ]
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, ptr %32, ptr %31
  %51 = select i1 %49, i64 24, i64 16
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %30, !llvm.loop !50

55:                                               ; preds = %47
  %56 = icmp eq ptr %50, %25
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = call i64 @llvm.umin.i64(i64 %59, i64 %29)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %50, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call i32 @memcmp(ptr noundef %27, ptr noundef %64, i64 noundef %60) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %57
  %68 = sub i64 %29, %59
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, ptr %25, ptr %50
  br label %76

76:                                               ; preds = %72, %55, %18
  %77 = phi ptr [ %25, %55 ], [ %25, %18 ], [ %75, %72 ]
  %78 = icmp eq ptr %27, %7
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %20, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %27) #22
  br label %83

83:                                               ; preds = %82, %79
  %84 = icmp ne ptr %77, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i1 %84
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn8_N14Database_Dummy10loadPlayerEP12RemotePlayerP9PlayerSAO(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef zeroext i1 @_ZN14Database_Dummy10loadPlayerEP12RemotePlayerP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %1, ptr poison)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5, ptr %6)
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn8_N14Database_Dummy12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %5, ptr %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

11:                                               ; preds = %40, %2
  ret void

12:                                               ; preds = %40, %8
  %13 = phi ptr [ %5, %8 ], [ %41, %40 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !49
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %22, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %26, ptr %19, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %9, align 8, !tbaa !53
  br label %40

39:                                               ; preds = %12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %40

40:                                               ; preds = %39, %32
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %13) #26
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %11, label %12
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N14Database_Dummy11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN14Database_Dummy11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %12, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N14Database_Dummy13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %12, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = add i64 %15, %17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %52, %22
  %25 = phi ptr [ %20, %22 ], [ %53, %52 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %23, align 8, !tbaa !51
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !49
  %32 = load ptr, ptr %26, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %34, ptr %4, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %27, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %38, ptr %31, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %37, %36 ], [ %31, %30 ]
  switch i64 %34, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %42, ptr %40, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %32, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %9, align 8, !tbaa !53
  br label %52

51:                                               ; preds = %24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %25, align 8, !tbaa !54
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %24

55:                                               ; preds = %52, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %38, %14
  %23 = phi ptr [ %43, %38 ], [ %20, %14 ]
  %24 = phi ptr [ %42, %38 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !49, !alias.scope !61, !noalias !64
  %26 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !64, !noalias !61
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !4, !alias.scope !61, !noalias !64
  %35 = load i64, ptr %27, align 8, !tbaa !23, !alias.scope !64, !noalias !61
  store i64 %35, ptr %25, align 8, !tbaa !23, !alias.scope !61, !noalias !64
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11, !alias.scope !64, !noalias !61
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !11, !alias.scope !61, !noalias !64
  store ptr %27, ptr %24, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  store i64 0, ptr %40, align 8, !tbaa !11, !alias.scope !64, !noalias !61
  store i8 0, ptr %27, align 1, !tbaa !23, !alias.scope !64, !noalias !61
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %23, i64 32
  %44 = icmp eq ptr %42, %16
  br i1 %44, label %45, label %22, !llvm.loop !66

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi ptr [ %46, %45 ], [ %8, %14 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %51

51:                                               ; preds = %50, %47
  store ptr %20, ptr %0, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %52, ptr %15, align 8, !tbaa !53
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N14Database_Dummy10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14Database_Dummy10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %12 ]
  ret i1 %15
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N14Database_Dummy11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N14Database_Dummy11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %17, ptr noundef %4, i64 noundef %3)
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N14Database_Dummy11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %17, ptr noundef %4, i64 noundef %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N14Database_Dummy14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14Database_Dummy16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %37, %11
  %16 = phi ptr [ %17, %37 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  %38 = icmp eq ptr %17, null
  br i1 %38, label %39, label %15, !llvm.loop !68

39:                                               ; preds = %37, %11
  %40 = load ptr, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %39, %6, %2
  %45 = phi i1 [ true, %39 ], [ false, %6 ], [ false, %2 ]
  ret i1 %45
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N14Database_Dummy16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %37, %11
  %16 = phi ptr [ %17, %37 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  %38 = icmp eq ptr %17, null
  br i1 %38, label %39, label %15, !llvm.loop !68

39:                                               ; preds = %37, %11
  %40 = load ptr, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %39, %6, %2
  %45 = phi i1 [ true, %39 ], [ false, %6 ], [ false, %2 ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14Database_Dummy8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  br label %11

10:                                               ; preds = %39, %2
  ret void

11:                                               ; preds = %39, %7
  %12 = phi ptr [ %5, %7 ], [ %40, %39 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !49
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %21, ptr %3, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %25, ptr %18, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %24, %23 ], [ %18, %17 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !53
  br label %39

38:                                               ; preds = %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %10, label %11
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N14Database_Dummy8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %38, %7
  %11 = phi ptr [ %5, %7 ], [ %39, %38 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !49
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %20, ptr %3, align 8, !tbaa !12
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %24, ptr %17, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi ptr [ %23, %22 ], [ %17, %16 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %28, ptr %26, align 1, !tbaa !23
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !53
  br label %38

37:                                               ; preds = %10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %10

41:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14Database_Dummy9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14Database_Dummy7endSaveEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8Database11initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %8, !llvm.loop !75

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %29 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14Database_DummyD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N14Database_DummyD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N14Database_DummyD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_N14Database_Dummy9beginSaveEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_N14Database_Dummy7endSaveEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N14Database_DummyD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N14Database_DummyD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14Database_DummyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %29, %2
  %8 = phi ptr [ %9, %29 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %7, !llvm.loop !68

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !69
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %36) #22
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #22
  br label %49

49:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !78

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !79

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const long, std::__cxx11::basic_string<char>>>, std::less<long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %12, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 1, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !80
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %36

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp ne ptr %18, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %19
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !28
  br label %46

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %37

38:                                               ; preds = %17
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #22
  br label %45

45:                                               ; preds = %44, %41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi ptr [ %8, %31 ], [ %18, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = load i64, ptr %2, align 8, !tbaa !12
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp slt i64 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !82

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %2, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i64 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i64 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %2, align 8, !tbaa !12
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp slt i64 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp slt i64 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !82

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #26
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i64 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i64 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = icmp slt i64 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp slt i64 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !82

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #26
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i64 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i64 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !28
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #26
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  %38 = load i64, ptr %23, align 8, !tbaa !28
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !28
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !84

41:                                               ; preds = %37, %19, %16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !85

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #26
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = load ptr, ptr %52, align 8, !tbaa !4
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %107, %7
  %12 = phi ptr [ %5, %7 ], [ %111, %107 ]
  %13 = phi ptr [ %4, %7 ], [ %109, %107 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %107

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %107

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %107, label %37

37:                                               ; preds = %35, %29
  %38 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %20, i64 noundef %16) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %23
  %41 = sub i64 %9, %15
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %50, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %71, %48
  %55 = phi ptr [ %77, %71 ], [ %50, %48 ]
  %56 = phi ptr [ %74, %71 ], [ %12, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = tail call i64 @llvm.umin.i64(i64 %9, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %10, i64 noundef %59) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %54
  %67 = sub i64 %58, %9
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, ptr %56, ptr %55
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %54, !llvm.loop !50

79:                                               ; preds = %71, %48
  %80 = phi ptr [ %12, %48 ], [ %74, %71 ]
  %81 = icmp eq ptr %52, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %99, %79
  %83 = phi ptr [ %105, %99 ], [ %52, %79 ]
  %84 = phi ptr [ %102, %99 ], [ %13, %79 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %9)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %91, i64 noundef %87) #23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %9, %86
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %83, ptr %84
  %103 = select i1 %101, i64 16, i64 24
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %82, !llvm.loop !86

107:                                              ; preds = %45, %35, %29, %23
  %108 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %109 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %110 = getelementptr inbounds i8, ptr %12, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %11, !llvm.loop !87

113:                                              ; preds = %107, %99, %79, %2
  %114 = phi ptr [ %80, %79 ], [ %4, %2 ], [ %80, %99 ], [ %109, %107 ]
  %115 = phi ptr [ %13, %79 ], [ %4, %2 ], [ %102, %99 ], [ %109, %107 ]
  %116 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %117 = insertvalue { ptr, ptr } %116, ptr %115, 1
  ret { ptr, ptr } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !28
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #26
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  %38 = load i64, ptr %23, align 8, !tbaa !28
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !28
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !88

41:                                               ; preds = %37, %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %33, ptr %4, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %38, ptr %30, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %42, ptr %40, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !49, !alias.scope !89, !noalias !92
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !92, !noalias !89
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !92, !noalias !89
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !89, !noalias !92
  %63 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !92, !noalias !89
  store i64 %63, ptr %53, align 8, !tbaa !23, !alias.scope !89, !noalias !92
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !92, !noalias !89
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !89, !noalias !92
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !92, !noalias !89
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !92, !noalias !89
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !92, !noalias !89
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !66

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !49, !alias.scope !94, !noalias !97
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !97, !noalias !94
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !97, !noalias !94
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !94, !noalias !97
  %90 = load i64, ptr %82, align 8, !tbaa !23, !alias.scope !97, !noalias !94
  store i64 %90, ptr %80, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !97, !noalias !94
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !94, !noalias !97
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !97, !noalias !94
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !97, !noalias !94
  store i8 0, ptr %82, align 1, !tbaa !23, !alias.scope !97, !noalias !94
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !66

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !56
  store ptr %101, ptr %5, align 8, !tbaa !53
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !51
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !100

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !100

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !76
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !54
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !101
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !103

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !103

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.85", align 8
  %5 = alloca %"class.std::tuple.70", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !69
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !101
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !104

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !104

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !105
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !108
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !70
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !101
  %36 = load ptr, ptr %0, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %41, ptr %3, align 8, !tbaa !54
  %42 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %3, ptr %42, align 8, !tbaa !54
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  store ptr %45, ptr %3, align 8, !tbaa !54
  store ptr %3, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !57
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %30, align 1, !tbaa !23
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !110
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr null, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %31, ptr %21, align 8, !tbaa !54
  store ptr %21, ptr %17, align 8, !tbaa !67
  store ptr %17, ptr %27, align 8, !tbaa !17
  %32 = load ptr, ptr %21, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %37, ptr %21, align 8, !tbaa !54
  %38 = load ptr, ptr %27, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !111

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #22
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !70
  store ptr %16, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !112

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !112

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !69
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !54
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !101
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !104

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !104

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.85", align 8
  %5 = alloca %"class.std::tuple.70", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !101
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !103

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !103

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !113
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !108
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !77
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 %2, ptr %35, align 8, !tbaa !101
  %36 = load ptr, ptr %0, align 8, !tbaa !76
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %41, ptr %3, align 8, !tbaa !54
  %42 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %3, ptr %42, align 8, !tbaa !54
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %3, align 8, !tbaa !54
  store ptr %3, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !77
  %50 = getelementptr inbounds i8, ptr %46, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !99
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %35

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %31, ptr %29, align 8, !tbaa !69
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 1, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret ptr %6

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr null, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %21, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %31, ptr %21, align 8, !tbaa !54
  store ptr %21, ptr %17, align 8, !tbaa !73
  store ptr %17, ptr %27, align 8, !tbaa !17
  %32 = load ptr, ptr %21, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %37, ptr %21, align 8, !tbaa !54
  %38 = load ptr, ptr %27, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !118

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #22
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !77
  store ptr %16, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %177, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !119

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %177, label %20, !llvm.loop !119

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %177, label %28, !llvm.loop !119

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %43, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !69
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %177, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !54
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !101
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !54
  %88 = icmp eq ptr %87, null
  br i1 %88, label %177, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !101
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %177, !llvm.loop !104

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !4
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !54
  %110 = icmp eq ptr %109, null
  br i1 %110, label %177, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !101
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %177, !llvm.loop !104

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !54
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !101
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !17
  %134 = load ptr, ptr %0, align 8, !tbaa !69
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !17
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !101
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !54
  store ptr %154, ptr %122, align 8, !tbaa !54
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = getelementptr inbounds i8, ptr %120, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %120, i64 56
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %120, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %157) #22
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %155, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %120, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %120, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %166) #22
  br label %174

174:                                              ; preds = %173, %169
  tail call void @_ZdlPv(ptr noundef nonnull %120) #22
  %175 = load i64, ptr %3, align 8, !tbaa !57
  %176 = add i64 %175, -1
  store i64 %176, ptr %3, align 8, !tbaa !57
  br label %177

177:                                              ; preds = %174, %111, %108, %89, %86, %61, %39, %24, %6
  %178 = phi i64 [ 1, %174 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %178
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_database_dummy.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !12
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !12
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !12
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !12
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !12
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !12
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !12
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !49
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !12
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !12
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !10, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!23 = !{!8, !8, i64 0}
!24 = !{!15, !7, i64 16}
!25 = !{!15, !7, i64 24}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!14, !10, i64 32}
!29 = !{!30, !7, i64 16}
!30 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 0}
!32 = !{!30, !7, i64 8}
!33 = !{i64 0, i64 2, !34, i64 2, i64 2, !34, i64 4, i64 2, !34}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !19}
!41 = !{!14, !7, i64 16}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !5, i64 8}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !19}
!49 = !{!6, !7, i64 0}
!50 = distinct !{!50, !19}
!51 = !{!52, !7, i64 16}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!52, !7, i64 8}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!56 = !{!52, !7, i64 0}
!57 = !{!58, !10, i64 24}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !55, i64 16, !10, i64 24, !59, i64 32, !7, i64 48}
!59 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !60, i64 0, !10, i64 8}
!60 = !{!"float", !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !19}
!67 = !{!58, !7, i64 16}
!68 = distinct !{!68, !19}
!69 = !{!58, !7, i64 0}
!70 = !{!58, !10, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 16}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !55, i64 16, !10, i64 24, !59, i64 32, !7, i64 48}
!75 = distinct !{!75, !19}
!76 = !{!74, !7, i64 0}
!77 = !{!74, !10, i64 8}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!81, !7, i64 8}
!81 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIlESaIS8_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!82 = distinct !{!82, !19}
!83 = !{!14, !7, i64 24}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!74, !10, i64 24}
!100 = distinct !{!100, !19}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!107 = !{!106, !7, i64 8}
!108 = !{!59, !10, i64 8}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!58, !7, i64 48}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = !{!114, !7, i64 0}
!114 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!115 = !{!114, !7, i64 8}
!116 = !{!59, !60, i64 0}
!117 = !{!74, !7, i64 48}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
